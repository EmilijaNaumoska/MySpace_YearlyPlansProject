{"id":"4e058662-6827-4009-bf95-7ffdfe11f9b9","name":"YearlyPlanStateFinalApprovalForm","model":{"source":"INTERNAL","className":"com.myspace.yearlyplansproject.YearlyPlans","name":"YearlyPlans","properties":[{"name":"nextStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Next status"},{"name":"field-placeHolder","value":"Next status"}]}},{"name":"planProcessInstanceId","typeInfo":{"type":"BASE","className":"long","multiple":false},"metaData":{"entries":[]}},{"name":"assignedForReview","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Assigned For Review"},{"name":"field-placeHolder","value":"Assigned For Review"}]}},{"name":"industriesId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Industries"},{"name":"field-placeHolder","value":"Industries"}]}},{"name":"year","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}},{"name":"dateModified","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Date Modified"},{"name":"field-placeHolder","value":"Date Modified"}]}},{"name":"institution","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Institution "},{"name":"field-placeHolder","value":"Institution "}]}},{"name":"dateCreated","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Date Created"},{"name":"field-placeHolder","value":"Date Created"}]}},{"name":"deleted","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}},{"name":"createdBy","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Created By"},{"name":"field-placeHolder","value":"Created By"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"modifiedBy","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Modified By"},{"name":"field-placeHolder","value":"Modified By"}]}},{"name":"id","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"id"},{"name":"field-placeHolder","value":"id"}]}},{"name":"status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Status"},{"name":"field-placeHolder","value":"Status"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Year","maxLength":100,"id":"field_1844","name":"year","label":"Year","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"year","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Institution ","id":"field_9697","name":"institution","label":"Institution ","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"institution","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_281","name":"name","label":"Name","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"FINISHED","text":"FINISHED"},{"value":"STAGE1_EDIT","text":"STAGE1_EDIT"}],"addEmptyOption":true,"dataProvider":"","id":"field_5164","name":"nextStatus","label":"Next status","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"nextStatus","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Status","id":"field_8013","name":"status","label":"Status","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"status","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1844","form_id":"4e058662-6827-4009-bf95-7ffdfe11f9b9"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9697","form_id":"4e058662-6827-4009-bf95-7ffdfe11f9b9"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_281","form_id":"4e058662-6827-4009-bf95-7ffdfe11f9b9"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8013","form_id":"4e058662-6827-4009-bf95-7ffdfe11f9b9"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5164","form_id":"4e058662-6827-4009-bf95-7ffdfe11f9b9"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}