json.comment @comment.comment
json.userName @comment.user.nickname
json.created_at @comment.created_at
json.timeAgo time_ago_in_words(@comment.created_at)