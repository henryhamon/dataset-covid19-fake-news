Class dc.data.Covid19FakeNews Extends %Persistent
{

Property Title As %String(MAXLEN = 250);

Property Content As %Text(MAXLEN = 32000);

Property Category As %String;

Property Label As %Boolean;

ClassMethod Import() As %Status
{
  Set sc = $$$OK
  &sql(LOAD DATA FROM FILE '/opt/irisbuild/data/fake_new_dataset.csv' INTO dc_data.Covid19FakeNews(Title, Content, Category, Label) USING {"from":{"file":{"columnseparator":";"}}})
  // do something
  Return sc
}

Storage Default
{
<Data name="Covid19NewsDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Title</Value>
</Value>
<Value name="3">
<Value>Text</Value>
</Value>
<Value name="4">
<Value>Category</Value>
</Value>
<Value name="5">
<Value>Label</Value>
</Value>
<Value name="6">
<Value>Content</Value>
</Value>
</Data>
<DataLocation>^dc.data.Covid19NewsD</DataLocation>
<DefaultData>Covid19NewsDefaultData</DefaultData>
<IdLocation>^dc.data.Covid19NewsD</IdLocation>
<IndexLocation>^dc.data.Covid19NewsI</IndexLocation>
<StreamLocation>^dc.data.Covid19NewsS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
