# ============ init Section, Node ================
s1 = Section.create(name: 'Share')
Node.create(name: '社区公告', summary: '...', section_id: s1.id)
Node.create(name: '育儿交流', summary: '...', section_id: s1.id)
Node.create(name: '二手交易', summary: '...', section_id: s1.id)
Node.create(name: '社区投票', summary: '...', section_id: s1.id)
Node.create(name: '社区公益', summary: '...', section_id: s1.id)
