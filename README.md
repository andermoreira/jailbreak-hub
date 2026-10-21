# Jailbreak Hub

Repositório que agrega, em um único local pesquisável, fontes públicas sobre **jailbreaks, prompt injection, red teaming e segurança de LLMs**. O conteúdo de terceiros é trazido via **git submodules**, fixado em commits específicos. A atualização mensal via Dependabot abre um Pull Request para revisão antes de alterar a branch principal.

> **Uso responsável.** Este hub apenas referencia repositórios e artigos públicos; não executa código nem distribui prompts próprios. O material é destinado a pesquisa, avaliação de robustez e red teaming **autorizado**. Jailbreaks e prompt injection podem violar termos de uso de modelos e a legislação aplicável. Teste apenas sistemas que você controla ou para os quais possui autorização explícita. Cada projeto mantém sua própria licença, autoria e regras de uso.

## Conteúdo

### Pesquisa, benchmarks e defesa

| Pasta | Fonte | Cobertura | Licença |
| --- | --- | --- | --- |
| `awesome-jailbreak-on-llms/` | [yueliu1999/Awesome-Jailbreak-on-LLMs](https://github.com/yueliu1999/Awesome-Jailbreak-on-LLMs) | Survey de métodos, papers, datasets e avaliações de jailbreak em LLMs. | MIT |
| `automated-multi-turn-jailbreaks/` | [AIM-Intelligence/Automated-Multi-Turn-Jailbreaks](https://github.com/AIM-Intelligence/Automated-Multi-Turn-Jailbreaks) | Código e experimentos com ataques automatizados multi-turno. | Sem licença |
| `jailbreak-radar/` | [Junjie-Chu/JailbreakRadar_Backup](https://github.com/Junjie-Chu/JailbreakRadar_Backup) | Código do artigo JailbreakRadar (ACL 2025): avaliação abrangente de ataques contra LLMs. | Sem licença |
| `hermes-jailbench/` | [hermes-labs-ai/hermes-jailbench](https://github.com/hermes-labs-ai/hermes-jailbench) | Benchmark determinístico de regressão de jailbreak para endpoints LLM. | Apache-2.0 |
| `himrd-jailbreak/` | [MaTengSYSU/HIMRD-jailbreak](https://github.com/MaTengSYSU/HIMRD-jailbreak) | Código do HIMRD: ataque multimodal baseado em distribuição de risco. | AGPL-3.0 |
| `epistemic-frame-probe/` | [VesperArch/epistemic-frame-probe](https://github.com/VesperArch/epistemic-frame-probe) | Classificador que separa frame epistêmico de conteúdo e estuda bypass por authority framing. | MIT |
| `llm-alignment-research/` | [malapeiro/llm-alignment-research](https://github.com/malapeiro/llm-alignment-research) | Estudos de caso e metodologia sobre alinhamento e segurança de LLMs. | Licença customizada |
| `fenrir/` | [pepijnfrenken/fenrir](https://github.com/pepijnfrenken/fenrir) | Toolkit de abliteration: localiza direções de recusa, remove e mede o que mudou. | MIT |

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

### Ferramentas, detectores e laboratórios

| Pasta | Fonte | Cobertura | Licença |
| --- | --- | --- | --- |
| `llm-vuln-scanner/` | [ridpath/llm-vuln-scanner](https://github.com/ridpath/llm-vuln-scanner) | Scanner de vulnerabilidades em LLMs locais: jailbreak, prompt injection e vazamento de dados. | MIT |
| `prompt-hacking-classifier/` | [rb81/prompt-hacking-classifier](https://github.com/rb81/prompt-hacking-classifier) | Detector baseado em prompts e modelos pequenos para injection/jailbreak. | MIT |
| `mindgard-prompt-jailbreak/` | [Mindgard/prompt_jailbreak](https://github.com/Mindgard/prompt_jailbreak) | Demonstração de extração de system prompt via jailbreak em endpoints HuggingFace. | Sem licença |
| `hackmegpt/` | [M507/HackMeGPT](https://github.com/M507/HackMeGPT) | Aplicação LLM intencionalmente vulnerável para treino e CTF. | MIT |
| `jailbreak-prompt-generator/` | [rahulrshetty45/jailbreak-prompt-generator](https://github.com/rahulrshetty45/jailbreak-prompt-generator) | Gerador de prompts de jailbreak para testes de red team. | Sem licença |

### Leituras e fontes externas

| Fonte | Tipo | Tema |
| --- | --- | --- |
| [Lilian Weng — Blog](https://lilianweng.github.io/) | Blog | Ensaios sobre adversarial attacks, prompt injection, agents e segurança de LLMs. |
| [Jailbreak Prompt Engineering — Emergent Mind](https://www.emergentmind.com/topics/jailbreak-prompt-engineering) | Verbete/topic overview | Taxonomias de prompts, taxas de sucesso, ataques iterativos e defesas. |
| [Prompt Injection & LLM Jailbreaking: No Shell. No CVE. Just Text — sn0x](https://sn0xs-organization.gitbook.io/sn0x-order.org/blogs/prompt-injection-and-llm-jailbreaking-no-shell.-no-cve.-just-text) | Artigo | Prompt injection e jailbreak como classe de risco sem CVE. |
| [RogueGPT: Unleashing Jailbreak Prompts on LLMs — Engineering Reports](https://onlinelibrary.wiley.com/doi/10.1002/eng2.70069) | Artigo científico (Wiley, 2026) | Estudo sobre jailbreak prompts e seus efeitos em LLMs. |

## Setup Inicial

```bash
chmod +x setup-jailbreak-hub.sh
./setup-jailbreak-hub.sh
```

O script lê o `.gitmodules` e inicializa os submodules (clone raso) nos commits fixados pelo hub. Ele não avança para o upstream, não altera arquivos versionados e não cria commits.

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
rg "jailbreak" awesome-jailbreak-on-llms llm-jailbreaks
rg "refusal" fenrir llm-alignment-research
rg "classifier" prompt-hacking-classifier epistemic-frame-probe
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
