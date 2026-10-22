# Jailbreak Hub

Repositório que agrega, em um único local pesquisável, fontes públicas sobre **jailbreaks, prompt injection, red teaming e segurança de LLMs**. O conteúdo de terceiros é trazido via **git submodules**, fixado em commits específicos. A atualização mensal via Dependabot abre um Pull Request para revisão antes de alterar a branch principal.

> **Uso responsável.** Este hub apenas referencia repositórios e artigos públicos; não executa código nem distribui prompts próprios. O material é destinado a pesquisa, avaliação de robustez e red teaming **autorizado**. Jailbreaks e prompt injection podem violar termos de uso de modelos e a legislação aplicável. Teste apenas sistemas que você controla ou para os quais possui autorização explícita. Cada projeto mantém sua própria licença, autoria e regras de uso.

## Conteúdo

### Ataques e fundamentos

| Pasta | Fonte | Cobertura | Licença |
| --- | --- | --- | --- |
| `llm-attacks/` | [llm-attacks/llm-attacks](https://github.com/llm-attacks/llm-attacks) | GCG e AdvBench: ataques adversariais universais e transferíveis contra LLMs alinhados. | MIT |
| `pair-jailbreaking/` | [patrickrchao/JailbreakingLLMs](https://github.com/patrickrchao/JailbreakingLLMs) | PAIR: jailbreak automático em caixa-preta com LLM atacante e juiz. | MIT |
| `gptfuzz/` | [hubertyoo/GPTFuzz](https://github.com/hubertyoo/GPTFuzz) | GPTFuzzer: geração automática de prompts de jailbreak por fuzzing. | MIT |
| `masterkey/` | [LLMSecurity/MasterKey](https://github.com/LLMSecurity/MasterKey) | MASTERKEY: automação de ataques jailbreak e avaliação de defesas em chatbots. | Apache-2.0 |
| `llm-security-greshake/` | [greshake/llm-security](https://github.com/greshake/llm-security) | Prompt injection indireta em LLMs integrados a aplicações e agentes. | MIT |
| `i-fsj/` | [sail-sg/I-FSJ](https://github.com/sail-sg/I-FSJ) | Improved Few-Shot Jailbreaking: ataques com poucos exemplos (NeurIPS 2024). | MIT |
| `himrd-jailbreak/` | [MaTengSYSU/HIMRD-jailbreak](https://github.com/MaTengSYSU/HIMRD-jailbreak) | HIMRD: ataque multimodal baseado em distribuição de risco (paper). | AGPL-3.0 |

### Benchmarks, datasets e avaliação

| Pasta | Fonte | Cobertura | Licença |
| --- | --- | --- | --- |
| `awesome-jailbreak-on-llms/` | [yueliu1999/Awesome-Jailbreak-on-LLMs](https://github.com/yueliu1999/Awesome-Jailbreak-on-LLMs) | Survey de métodos, papers, datasets e avaliações de jailbreak em LLMs. | MIT |
| `harmbench/` | [centerforaisafety/HarmBench](https://github.com/centerforaisafety/HarmBench) | HarmBench: framework padronizado de red teaming automatizado e recusa robusta. | MIT |
| `jailbreakbench/` | [JailbreakBench/jailbreakbench](https://github.com/JailbreakBench/jailbreakbench) | JailbreakBench: benchmark aberto de robustez para jailbreaks (NeurIPS 2024). | MIT |
| `strongreject/` | [dsbowen/strong_reject](https://github.com/dsbowen/strong_reject) | StrongREJECT: benchmark e juiz para medir a força de jailbreaks. | MIT |
| `jailtrickbench/` | [usail-hkust/JailTrickBench](https://github.com/usail-hkust/JailTrickBench) | JailTrickBench: benchmark dos "truques" empíricos de jailbreak (NeurIPS 2024). | MIT |
| `jailbreak-llms-dataset/` | [verazuo/jailbreak_llms](https://github.com/verazuo/jailbreak_llms) | 15.140 prompts do ChatGPT, incluindo 1.405 jailbreaks, coletados na web (CCS'24). | MIT |
| `open-prompt-injection/` | [liu00222/Open-Prompt-Injection](https://github.com/liu00222/Open-Prompt-Injection) | Benchmark de ataques e defesas de prompt injection em LLMs. | MIT |
| `omnisafebench-mm/` | [jiaxiaojunQAQ/OmniSafeBench-MM](https://github.com/jiaxiaojunQAQ/OmniSafeBench-MM) | OmniSafeBench-MM: benchmark e toolbox multimodal de ataque/defesa. | Sem licença |
| `mllm-jailbreak-bench/` | [ziyuwowo/mllm-jailbreak-bench](https://github.com/ziyuwowo/mllm-jailbreak-bench) | Benchmark reproduzível de ataques adversariais em MLLMs. | Licença customizada |
| `hermes-jailbench/` | [hermes-labs-ai/hermes-jailbench](https://github.com/hermes-labs-ai/hermes-jailbench) | Benchmark determinístico de regressão de jailbreak para endpoints LLM. | Apache-2.0 |
| `jailbreak-radar/` | [Junjie-Chu/JailbreakRadar_Backup](https://github.com/Junjie-Chu/JailbreakRadar_Backup) | JailbreakRadar (ACL 2025): avaliação abrangente de ataques contra LLMs. | Sem licença |
| `automated-multi-turn-jailbreaks/` | [AIM-Intelligence/Automated-Multi-Turn-Jailbreaks](https://github.com/AIM-Intelligence/Automated-Multi-Turn-Jailbreaks) | Código e experimentos com ataques automatizados multi-turno. | Sem licença |

### Defesa, detecção e ferramentas

| Pasta | Fonte | Cobertura | Licença |
| --- | --- | --- | --- |
| `purplellama/` | [meta-llama/PurpleLlama](https://github.com/meta-llama/PurpleLlama) | Llama Guard, Prompt Guard, CyberSecEval e outras ferramentas de segurança da Meta. | Licença customizada |
| `garak/` | [NVIDIA/garak](https://github.com/NVIDIA/garak) | Garak: scanner de vulnerabilidades e probes de jailbreak/prompt injection. | Apache-2.0 |
| `llm-guard/` | [protectai/llm-guard](https://github.com/protectai/llm-guard) | Toolkit de detecção e sanitização para interações com LLMs (arquivado). | MIT |
| `vigil-llm/` | [deadbits/vigil-llm](https://github.com/deadbits/vigil-llm) | Vigil: detecção de prompt injection, jailbreak e entradas de risco. | Apache-2.0 |
| `autodefense/` | [XHMY/AutoDefense](https://github.com/XHMY/AutoDefense) | AutoDefense: defesa multiagente contra ataques de jailbreak. | MIT |
| `goal-priority-defense/` | [thu-coai/JailbreakDefense_GoalPriority](https://github.com/thu-coai/JailbreakDefense_GoalPriority) | Defesa por priorização de objetivos (ACL 2024). | Sem licença |
| `prompt-hacking-classifier/` | [rb81/prompt-hacking-classifier](https://github.com/rb81/prompt-hacking-classifier) | Detector baseado em prompts e modelos pequenos para injection/jailbreak. | MIT |
| `llm-vuln-scanner/` | [ridpath/llm-vuln-scanner](https://github.com/ridpath/llm-vuln-scanner) | Scanner de vulnerabilidades em LLMs locais: jailbreak, prompt injection e vazamento de dados. | MIT |
| `mindgard-prompt-jailbreak/` | [Mindgard/prompt_jailbreak](https://github.com/Mindgard/prompt_jailbreak) | Demonstração de extração de system prompt via jailbreak em endpoints HuggingFace. | Sem licença |
| `hackmegpt/` | [M507/HackMeGPT](https://github.com/M507/HackMeGPT) | Aplicação LLM intencionalmente vulnerável para treino e CTF. | MIT |
| `epistemic-frame-probe/` | [VesperArch/epistemic-frame-probe](https://github.com/VesperArch/epistemic-frame-probe) | Classificador que separa frame epistêmico de conteúdo e estuda bypass por authority framing. | MIT |
| `fenrir/` | [pepijnfrenken/fenrir](https://github.com/pepijnfrenken/fenrir) | Toolkit de abliteration: localiza direções de recusa, remove e mede o que mudou. | MIT |
| `llm-alignment-research/` | [malapeiro/llm-alignment-research](https://github.com/malapeiro/llm-alignment-research) | Estudos de caso e metodologia sobre alinhamento e segurança de LLMs. | Licença customizada |
| `jailbreak-prompt-generator/` | [rahulrshetty45/jailbreak-prompt-generator](https://github.com/rahulrshetty45/jailbreak-prompt-generator) | Gerador de prompts de jailbreak para testes de red team. | Sem licença |

### Coleções de prompts e red teaming

| Pasta | Fonte | Cobertura | Licença |
| --- | --- | --- | --- |
| `gpt6-astra/` | [3641397194-wq/gpt6-Astra](https://github.com/3641397194-wq/gpt6-Astra) | Workbench chinês de jailbreak/persona (BREAK//OPEN) para múltiplos modelos. | Licença customizada |
| `togg-jailbreaks/` | [togg53192-cmd/jailbreaks](https://github.com/togg53192-cmd/jailbreaks) | Lista de jailbreaks publicada pelo autor. | Sem licença |
| `quincunx-ai-jailbreak/` | [Quincunx33/Ai-jailbreak](https://github.com/Quincunx33/Ai-jailbreak) | Prompts e técnicas para modelos locais e de fronteira, com foco em red team. | Sem licença |
| `happy-prompts/` | [davidegat/happy-prompts](https://github.com/davidegat/happy-prompts) | Prompts experimentais para LLMs locais com resultados incomuns. | Sem licença |
| `ai-prompt-jailbreak/` | [execunix228/AI-Prompt-Jalbreak-](https://github.com/execunix228/AI-Prompt-Jalbreak-) | Coleção em russo de prompts para remoção de restrições. | Sem licença |
| `aijbreak-collection/` | [therealtnme/AI-JBreak-Collection](https://github.com/therealtnme/AI-JBreak-Collection) | Coleção de jailbreaks e variações de prompts. | Sem licença |
| `lalipa-jailbreakhub/` | [lalipa2003-arch/JailbreakHub](https://github.com/lalipa2003-arch/JailbreakHub) | Hub de pesquisa com prompts e testes de filtros de segurança. | Unlicense |
| `chatgpt-dan/` | [0xk1h0/chatgpt_dan](https://github.com/0xk1h0/chatgpt_dan) | Coleção clássica de prompts DAN para ChatGPT. | Sem licença |
| `ai-jailbreak-master-list/` | [anxiouslingu/AI-Jailbreak-Master-List](https://github.com/anxiouslingu/AI-Jailbreak-Master-List) | Lista mestra de jailbreaks e recursos relacionados. | MIT |
| `dan-prompt-2026/` | [grizzledgoss/DAN-Prompt-2026](https://github.com/grizzledgoss/DAN-Prompt-2026) | Variações do prompt DAN com foco em 2026. | MIT |
| `llm-jailbreaks/` | [langgptai/LLM-Jailbreaks](https://github.com/langgptai/LLM-Jailbreaks) | Prompts para ChatGPT, Claude, Llama e DAN, incluindo prompt leaking. | Apache-2.0 |
| `xgpt-wormgpt/` | [gaur-avvv/XGPT-WormGPT](https://github.com/gaur-avvv/XGPT-WormGPT) | Persona ofensiva "BlackHat GPT" com modo agêntico; conteúdo de alto risco. | GPL-3.0 |
| `hacxgpt-jailbreak-prompts/` | [BlackTechX011/HacxGPT-Jailbreak-prompts](https://github.com/BlackTechX011/HacxGPT-Jailbreak-prompts) | Conjunto de jailbreak prompts para ChatGPT, LLaMA e outros modelos. | MIT |
| `grok-unrestricted-contract/` | [TLcmmmm/grok-unrestricted-contract](https://github.com/TLcmmmm/grok-unrestricted-contract) | "Contrato" de roteamento de cenários para Grok, com foco em segurança de modelos. | Sem licença |
| `gpt-advance-prompt-library/` | [1999AZZAR/gpt-advance-prompt-library](https://github.com/1999AZZAR/gpt-advance-prompt-library) | Biblioteca de prompts para casos de uso específicos, testada em ChatGPT e Bard. | Sem licença |
| `all-ai-jailbreaks/` | [buryusu/All-AI-Jailbreaks](https://github.com/buryusu/All-AI-Jailbreaks) | Arquivo de experimentos de jailbreak e prompt injection para avaliação de robustez. | Sem licença |
| `sheogoraths-champion-jailbreak/` | [numbpill3d/SHEOGORATHS_CHAMPION_ai.JAILBREAK](https://github.com/numbpill3d/SHEOGORATHS_CHAMPION_ai.JAILBREAK) | Framework de persona para testar persistência e limites de instrução. | MIT |
| `l1b3rt4s/` | [elder-plinius/L1B3RT4S](https://github.com/elder-plinius/L1B3RT4S) | Coleção de alto risco de prompts de "liberation" para diversos modelos. | AGPL-3.0 |

### System prompts, vazamentos e extração

Esta seção reúne coleções de **system prompts** publicados ou extraídos de assistentes, agentes de código e ferramentas de IA. São úteis para estudar instruções de sistema, comportamento de recusa, ferramentas internas e técnicas de extração. O conteúdo é de terceiros e pode estar desatualizado, incompleto ou sujeito a direitos autorais e termos de uso; não é documentação oficial dos fornecedores.

| Pasta | Fonte | Cobertura | Licença |
| --- | --- | --- | --- |
| `system-prompts-leaks/` | [asgeirtj/system_prompts_leaks](https://github.com/asgeirtj/system_prompts_leaks) | Prompts verbatim de ChatGPT, Claude, Gemini, Grok, Cursor, Kimi e outros; curadoria e atualização frequentes. | CC0-1.0 |
| `system-prompts-ai-tools/` | [x1xhlol/system-prompts-and-models-of-ai-tools](https://github.com/x1xhlol/system-prompts-and-models-of-ai-tools) | System prompts, ferramentas internas e modelos de dezenas de ferramentas de IA e coding agents. | GPL-3.0 |
| `leaked-system-prompts/` | [jujumilk3/leaked-system-prompts](https://github.com/jujumilk3/leaked-system-prompts) | Coleção ampla de system prompts vazados de serviços baseados em LLM. | Sem licença |
| `cl4r1t4s/` | [elder-plinius/CL4R1T4S](https://github.com/elder-plinius/CL4R1T4S) | Prompts, diretrizes e ferramentas extraídos de OpenAI, Anthropic, Google, xAI, Perplexity, Cursor e outros. | AGPL-3.0 |
| `claude-code-system-prompts/` | [Piebald-AI/claude-code-system-prompts](https://github.com/Piebald-AI/claude-code-system-prompts) | Componentes do system prompt do Claude Code, descrições de ferramentas e subagentes, com changelog por versão. | MIT |
| `awesome-ai-system-prompts/` | [dontriskit/awesome-ai-system-prompts](https://github.com/dontriskit/awesome-ai-system-prompts) | Coleção curada de prompts de ChatGPT, Claude, Perplexity, Manus, v0, Cursor e outros. | MIT |
| `chatgpt-system-prompt/` | [LouisShark/chatgpt_system_prompt](https://github.com/LouisShark/chatgpt_system_prompt) | Prompts de GPTs personalizados, instruções de sistema e técnicas de prompt leaking/injection. | MIT |
| `big-prompt-library/` | [0xeb/TheBigPromptLibrary](https://github.com/0xeb/TheBigPromptLibrary) | System prompts, instruções, jailbreaks e prompts de proteção de diversos provedores. | MIT |
| `leakhub/` | [elder-plinius/LEAKHUB](https://github.com/elder-plinius/LEAKHUB) | Hub comunitário para submissão, verificação e navegação de system prompts vazados. | AGPL-3.0 |
| `justask/` | [x-zheng16/JustAsk](https://github.com/x-zheng16/JustAsk) | Pesquisa (ICML 2026) sobre agentes de código que revelam system prompts de LLMs de fronteira. | MIT (declarada no README) |
| `raccoonbench/` | [M0gician/RaccoonBench](https://github.com/M0gician/RaccoonBench) | Benchmark de ataques de extração de prompt em aplicações integradas a LLMs (ACL 2024 Findings). | GPL-3.0 |
| `agentic-system-prompts/` | [tallesborges/agentic-system-prompts](https://github.com/tallesborges/agentic-system-prompts) | Prompts e definições de ferramentas de agentes de código em produção. | MIT |

> **Atenção:** prompts vazados podem conter material proprietário, desatualizado ou incompleto. Verifique a licença e os termos de uso de cada fonte antes de reutilizar; a inclusão aqui não valida a legalidade nem a exatidão do conteúdo. O `justask/` documenta a técnica de extração e declara explicitamente não endossar extração não autorizada.

### Listas e surveys

| Pasta | Fonte | Cobertura | Licença |
| --- | --- | --- | --- |
| `awesome-multimodal-jailbreak/` | [liuxuannan/Awesome-Multimodal-Jailbreak](https://github.com/liuxuannan/Awesome-Multimodal-Jailbreak) | Survey de ataques e defesas contra modelos multimodais generativos. | Sem licença |
| `awesome-prompt-injection/` | [Joe-B-Security/awesome-prompt-injection](https://github.com/Joe-B-Security/awesome-prompt-injection) | Lista curada de artigos, ferramentas e recursos sobre prompt injection. | CC0-1.0 |
| `awesome-llm-red-teaming/` | [user1342/Awesome-LLM-Red-Teaming](https://github.com/user1342/Awesome-LLM-Red-Teaming) | Recursos de treinamento, ferramentas e artigos sobre red teaming de LLMs. | MIT |

### Leituras e fontes externas

Repositórios muito grandes ou plataformas cujo valor está no uso, não na leitura local, ficam apenas como links para manter o clone do hub gerenciável.

| Fonte | Tipo | Tema |
| --- | --- | --- |
| [Lilian Weng — Blog](https://lilianweng.github.io/) | Blog | Ensaios sobre adversarial attacks, prompt injection, agents e segurança de LLMs. |
| [Jailbreak Prompt Engineering — Emergent Mind](https://www.emergentmind.com/topics/jailbreak-prompt-engineering) | Verbete/topic overview | Taxonomias de prompts, taxas de sucesso, ataques iterativos e defesas. |
| [Prompt Injection & LLM Jailbreaking: No Shell. No CVE. Just Text — sn0x](https://sn0xs-organization.gitbook.io/sn0x-order.org/blogs/prompt-injection-and-llm-jailbreaking-no-shell.-no-cve.-just-text) | Artigo | Prompt injection e jailbreak como classe de risco sem CVE. |
| [RogueGPT: Unleashing Jailbreak Prompts on LLMs — Engineering Reports](https://onlinelibrary.wiley.com/doi/10.1002/eng2.70069) | Artigo científico (Wiley, 2026) | Estudo sobre jailbreak prompts e seus efeitos em LLMs. |
| [OWASP Top 10 for LLM Applications](https://owasp.org/www-project-top-10-for-large-language-model-applications/) | Padrão/referência | Principais riscos de segurança em aplicações com LLMs. |
| [Microsoft PyRIT](https://github.com/microsoft/PyRIT) | Framework | Risk Identification Tool para avaliação de riscos em sistemas generativos. |
| [Promptfoo](https://github.com/promptfoo/promptfoo) | Ferramenta | Testes, red teaming e scanning de prompts, agentes e RAGs. |
| [NVIDIA NeMo Guardrails](https://github.com/NVIDIA-NeMo/Guardrails) | Framework | Guardrails programáveis para aplicações conversacionais. |
| [Tencent AI-Infra-Guard](https://github.com/Tencent/AI-Infra-Guard) | Plataforma | Red teaming de infraestrutura de IA, agentes, MCP e jailbreak. |
| [Confident AI DeepTeam](https://github.com/confident-ai/deepteam) | Framework | Red teaming de LLMs e agentes com cenários de ataque. |

## Setup Inicial

```bash
chmod +x setup-jailbreak-hub.sh
./setup-jailbreak-hub.sh
```

O script lê o `.gitmodules` e inicializa os submodules (clone raso) nos commits fixados pelo hub. Ele não avança para o upstream, não altera arquivos versionados e não cria commits. O conjunto completo ocupa aproximadamente **1,6 GB** em disco após o clone raso; os maiores são `harmbench/`, `purplellama/` e `gpt6-astra/`.

Para clonar o hub já com os submodules populados:

```bash
git clone --recurse-submodules <url-do-hub>
```

Se o repositório já foi clonado sem submodules:

```bash
git submodule update --init --recursive
```

## Busca

Use `rg` para pesquisar em todo o conteúdo textual de uma vez:

```bash
rg "prompt injection"
```

Exemplos úteis:

```bash
rg "GCG" llm-attacks harmbench
rg "prompt injection" open-prompt-injection llm-security-greshake
rg "Llama Guard|Prompt Guard" purplellama
rg "system prompt|You are" system-prompts-leaks leaked-system-prompts cl4r1t4s
rg "refusal" fenrir llm-alignment-research
rg "classifier" prompt-hacking-classifier epistemic-frame-probe garak
rg "multi-turn" automated-multi-turn-jailbreaks hermes-jailbench
```

O arquivo `.ignore` mantém o `rg` focado em texto, pulando imagens, binários e dependências instaladas. Use `rg --no-ignore-dot` para incluir tudo.

## Atualização Automática

O Dependabot (`.github/dependabot.yml`) verifica os submodules todo mês e abre **um único Pull Request agrupado** com os commits novos de cada upstream, respeitando o `branch` declarado no `.gitmodules`.

Para disparar uma verificação fora do agendamento: **Insights -> Dependency graph -> Dependabot -> Check for updates**.

## Atualizar Manualmente

```bash
git submodule update --remote --checkout --depth 1
git status
git commit -am "chore: update jailbreak sources"
```

Revise o diff antes do commit, especialmente quando algum upstream avançar muitos commits. Jailbreak prompts mudam de comportamento conforme os modelos são atualizados; uma atualização de submodule não equivale a uma revalidação técnica.

## Adicionar Novo Repositório

Critérios recomendados:

- Conteúdo textual e pesquisável.
- Licença clara no repositório original.
- Manutenção razoavelmente ativa ou conteúdo estável e reconhecido.
- Cobertura complementar aos repositórios já incluídos.
- Baixo ruído para busca local.
- Origem verificável e finalidade compatível com pesquisa/defesa.

Comando:

```bash
git submodule add --depth 1 -b <branch> <url-do-repo> <nome-da-pasta>
git config -f .gitmodules submodule.<nome-da-pasta>.shallow true
git commit -m "feat: add <nome-da-pasta> source"
```

Depois, revise e commite o `.gitmodules` gerado e atualize a tabela deste README. O `setup-jailbreak-hub.sh` lê o `.gitmodules` e não precisa de alteração.

## Remover Submodule

```bash
git submodule deinit -f <nome-da-pasta>
git rm -f <nome-da-pasta>
rm -rf .git/modules/<nome-da-pasta>
git commit -m "chore: remove <nome-da-pasta>"
```

## Licenças

Este hub apenas agrega submodules e links. Cada repositório mantém sua própria licença, histórico, autoria e termos de uso. Alguns projetos não declaram licença, o que significa que o conteúdo permanece sob direitos autorais por padrão; não redistribua sem verificar o arquivo de licença dentro de cada submodule. A inclusão de um projeto não implica endosso ao seu conteúdo.
