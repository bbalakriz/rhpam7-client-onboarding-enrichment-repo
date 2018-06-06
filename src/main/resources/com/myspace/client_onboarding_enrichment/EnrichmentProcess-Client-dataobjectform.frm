{"id":"c02958b1-329c-4830-9aa8-a88473953609","name":"EnrichmentProcess-Client-dataobjectform","model":{"source":"INTERNAL","className":"com.myspace.client_onboarding_enrichment.Client","name":"Client","properties":[{"name":"id","typeInfo":{"type":"BASE","className":"long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"ID"},{"name":"field-placeHolder","value":"ID"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Type"},{"name":"field-placeHolder","value":"Type"}]}},{"name":"bic","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Business Identifier Code"},{"name":"field-placeHolder","value":"Business Identifier Code"}]}},{"name":"address","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Address"},{"name":"field-placeHolder","value":"Address"}]}},{"name":"country","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Country"},{"name":"field-placeHolder","value":"Country"}]}},{"name":"phoneNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Phone Number"},{"name":"field-placeHolder","value":"Phone Number"}]}},{"name":"creditScore","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Score"},{"name":"field-placeHolder","value":"Credit Score"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Name","id":"field_2361","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Country","id":"field_44046","name":"country","label":"Country","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"country","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Type","id":"field_0671","name":"type","label":"Type","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"type","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Credit Score","maxLength":100,"id":"field_1356","name":"creditScore","label":"Credit Score","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"creditScore","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2361","form_id":"c02958b1-329c-4830-9aa8-a88473953609"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_44046","form_id":"c02958b1-329c-4830-9aa8-a88473953609"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0671","form_id":"c02958b1-329c-4830-9aa8-a88473953609"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1356","form_id":"c02958b1-329c-4830-9aa8-a88473953609"}}]}]}]}}