︠fb098e6b-4644-4b32-829b-011669d70844ai︠
%hide
%auto
@interact
def f(file=[x for x in os.listdir('.') if x.endswith('.md')]):
    md(open(file).read())
︡56e32756-4131-47ce-9a2b-7fb677a7f98b︡{"auto":true}︡{"interact":{"style":"None","flicker":false,"layout":[[["file",12,null]],[["",12,null]]],"id":"c868c7e3-96ff-44d7-b5b7-fe6e8678f730","controls":[{"buttons":true,"control_type":"selector","ncols":null,"button_classes":null,"default":0,"lbls":["2013-06-27-project_ideas.md"],"label":"file","nrows":null,"width":null,"var":"file"}]}}︡
︠b763b6f5-9690-4b7a-b6b2-b9306f7232de︠
