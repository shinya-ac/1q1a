package question

type Question struct {
	Id       int64  `json:"Id"`
	Content  string `json:"Content"`
	FolderId int64  `json:"FolderId,omitempty"`
}
