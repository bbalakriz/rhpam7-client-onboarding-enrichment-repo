{"id":"a8c2cc80-c0cc-4468-992a-26e034ccc516","name":"client-onboarding-enrichment.EnrichmentProcess-taskform.frm","model":{"processName":"EnrichmentProcess","processId":"client-onboarding-enrichment.EnrichmentProcess","name":"process","properties":[{"name":"client","typeInfo":{"type":"OBJECT","className":"com.myspace.client_onboarding_enrichment.Client","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"requiredDocuments","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"uploadedDocuments","typeInfo":{"type":"OBJECT","className":"org.jbpm.document.Documents","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"uploadedDocumentsCollection","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"c02958b1-329c-4830-9aa8-a88473953609","container":"FIELD_SET","id":"field_4691255127369742E11","name":"client","label":"Client","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"client","standaloneClassName":"com.myspace.client_onboarding_enrichment.Client","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eAdd a New Client\u003cbr\u003e\u003c/b\u003e\u003c/h1\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4691255127369742E11","form_id":"a8c2cc80-c0cc-4468-992a-26e034ccc516"}}]}]}]}}