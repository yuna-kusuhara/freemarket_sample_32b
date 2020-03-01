class BrandGroupsController < ApplicationController

  def category_brands(items)
    brands = []
    items.each do |item|
      if item[:brand_id].present?
        brands << {id: item[:brand_id], name: Brand.find(item[:brand_id]).name}
      end
    end
    brands.uniq!(&:first)
    return brands
  end

  def initial_index(items)
    initials = []
    items.each do |item|
      if item[:brand_id].present?
        initials << {initial: Brand.find(item[:brand_id]).name.slice(0),id: item[:brand_id] }
      end
    end
    initials.uniq!(&:first)
    return initials
  end
  
  def items_category(items)
    categorys = []
    items.each do |item|
      categorys << {id: item[:category_id], name: Category.find(item[:category_id]).name}
    end
    categorys.uniq!(&:first)
    return categorys
  end

  def category3_items_index(category3_ids)
    items = []
    category3_ids.each do |category3_id|
      if Item.find_by(category_id: category3_id).present?
        items << Item.find_by(category_id: category3_id)
      end
    end
    return items
  end

  def category3_items_show(category3_ids, brand_id)
    items = []
    category3_ids.each do |category3_id|
      @category3_brand_items = Item.where(category_id: category3_id,brand_id: brand_id)
      @category3_brand_items.each do |item|
        items << item
      end
    end
    return items
  end

  def index
    @category1s = Category.order("id").limit(13)
    @category1 = Category.find(params[:brand_id])
    @category3_ids = @category1.indirect_ids
    @items = category3_items_index(@category3_ids)
    @category_brands = category_brands(@items).sort { |a, b| a[:name] <=> b[:name] }
    @initials_index = initial_index(@items).sort { |a, b| a[:initial] <=> b[:initial] }
  end
  
  def show
    @brand = Brand.find(params[:id])
    @category1 = Category.find(params[:brand_id])
    @category3_ids = @category1.indirect_ids
    @items = category3_items_show(@category3_ids,params[:id])
    @items_category = items_category(@items).sort { |a, b| a[:name] <=> b[:name] }
  end
  
  def brand_category3
    @category3 = Category.find(params[:id])
    @brand = Brand.find(params[:brand_id])
    @items = Item.where(category_id: params[:id],brand_id: params[:brand_id])
  end
end
