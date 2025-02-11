<script>
	import '@evidence-dev/tailwind/fonts.css';
	import '../app.css';
	import '$lib/css/style.css';
	import { EvidenceDefaultLayout } from '@evidence-dev/core-components';
	export let data;
</script>

<EvidenceDefaultLayout {data}
	maxWidth=1440
	title="Travian Spy"
	builtWithEvidence=false
>
	<slot slot="content" />
</EvidenceDefaultLayout>
