---
title: 黄进课题组ChatGPT
password: huangjin
sidebar: false
---

黄进课题组ChatGPT辅助工具使用文档

<!--more-->

[点击此处跳转ChatGPT](https://hieroglyphs-gpt-academic.hf.space/)

## 更新提醒

### 20230523

更新至 3.36 版本，成功配置了谷歌学术检索功能，可以批量获取文献的题目、作者、被引数量和中文摘要

打开下列任意一个谷歌学术镜像，搜索文献，复制搜索链接地址

> https://sc.panda321.com/ 

> https://xueshu.lanfanshu.cn/ 

> https://scholar.lanfanshu.cn/

注：这里可以使用任意谷歌学术镜像，可以自己寻找，但必须允许爬虫，这样 ChatGPT 才可以爬取关键信息

![](/chatgpt/20230523163958.png)

粘贴到 ChatGPT 的输入框中，在插件列表选择“谷歌学术检索助手”插件，点击插件按钮即可得到结果，出结果的时间较长请耐心等待

<img src="/chatgpt/20230523164101.png" width = "310" alt="图片名称" align=center />

结果会输出两份报告，效果如下

**chatGPT 分析报告**
**第 1 批**

| 英文题目                                                                                                                                 | 中文题目翻译                                                                                                        | 作者                                              | arxiv 公开 | 引用数量 | 中文摘要翻译                                                                                                                                                                                                                                             |
| ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- | ---------- | -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Poaceae orthologs of rice OsSGL, DUF1645 domain-containing genes, positively regulate drought tolerance, grain length and weight in rice | 水稻 OsSGL，DUF1645-containing 基因的禾本科同源基因在提高水稻耐旱性、籽粒长度和重量方面起积极作用                   | K Liu, M Li, B Zhang, X Yin, X Xia, M Wang, Y Cui | 否         | 4        | 本研究通过对 OsSGL 和具有 DUF1645(domain-specific unknown function)蛋白质域为特征的 DUF1645-containing SGL-like 序列 (SGL-like2、SGL-like6、SGL-like9 和 SGL-like10)的过表达或杂交表达，揭示了这些基因对提高水稻耐旱性、籽粒长度、籽粒重量具有积极作用。 |
| Ectopic expression of a Maize Gene ZmDUF1645 in Rice Increases Grain Length and Yield, but Reduces Drought Stress Tolerance              | 玉米基因 ZmDUF1645 在水稻中异位表达可增加籽粒长度和产量，但降低了耐旱性                                             | Y Li, W Wang, C Hu, S Yang, C Ma, J Wu, Y Wang    | 否         | 0        | 该研究显示 Maize 基因 ZmDUF1645 在水稻中的异位表达能显著增加籽粒长度和产量，但降低了水稻的耐旱性。                                                                                                                                                       |
| Transcription factor OsSGL is a regulator of starch synthesis and grain quality in rice                                                  | 转录因子 OsSGL 是水稻淀粉合成和籽粒质量的调节因子                                                                   | Z Liu, S Jiang, L Jiang, W Li, Y Tang             | 否         | 1        | 本研究将 OsSGL 蛋白分为 N-和 C-端，每个部分都包括 DUF1645 域。实验结果表明，OsSGL 是水稻淀粉合成和籽粒质量的关键调解因子。                                                                                                                               |
| 水稻逆境响应蛋白 OsSGL 的生物信息学分析及原核表达条件优化                                                                                | Bioinformatics analysis and optimization of prokaryotic expression conditions of rice stress response protein OsSGL | 周炎， 樊帆， 雷东阳， 卢学丹                     | 否         | 0        | 水稻 OsSGL 是 Oryza sativa 耐旱和籽粒长度基因，它参与调控水稻产量和耐旱性。该基因 CDS 总长 768 bp，编码一个包含 DUF1645 蛋白质域的蛋白质。                                                                                                               |
| Functional insight of nitric-oxide induced DUF genes in arabidopsis                                                                      | 一氧化氮诱导 DUF 基因在拟南芥中的功能洞察                                                                           | RBS Nabi, R Tayade, QM Imran, A Hussain           | 否         | 1        | 该研究阐明了一氧化氮通过蛋白后修饰(如 S-nitrosation)和…等方式调节蛋白功能的关键作用。                                                                                                                                                                    |

**第 2 批**

| 英文题目                                                                                                                                                              | 中文题目翻译                                                                        | 作者                                               | arxiv 公开 | 引用数量 | 中文摘要翻译                                                                                                                                                                                                                                                                                                                                                   |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- | -------------------------------------------------- | ---------- | -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Genome-wide analysis and characterization of the proline-rich extensin-like receptor kinases (PERKs) gene family reveals their role in different developmental stages | 广泛分析和表征富脯氨酸外延素样受体激酶（PERK）基因家族，在不同发育阶段揭示其作用    | MS Kesawat, BS Kherawat, A Singh, P Dey, S Routray | 否         | 15       | 富脯氨酸外延素样受体激酶（PERK）是一个在植物中涉及多种细胞过程的受体激酶类别。然而，在核酸水平上对这些基因的了解还很有限。在本研究中，通过利用不同基因组信息，我们揭示了 14 个 PERK 基因在斑点草上的存在，并对其进行了进一步的分析。结果表明，PERKs 具有广泛的功能，参与管理斑点草发育和抗逆过程。这项研究为进一步了解这些基因的特异功能和田间应用提供了基础。 |
| Identification of Genetic Markers and Genes Putatively Involved in Determining Olive Fruit Weight                                                                     | 鉴定参与橄榄果实重量确定的遗传标记和基因                                            | M Moret, JA Ramírez-Tejero, A Serrano              | 否         | 0        | ... 其中，Oleur061Scf0091g03021.1 是一个编码钙调素结合蛋白(DUF1645)的基因，已经与耐旱性相关联[25]。我们发现，其表达和果实重量正相关。这些发现揭示了在农作物育种中利用果实重量进行选择的潜在机制，同时也为改善橄榄栽培和生产提供了基础数据。                                                                                                                    |
| Validation of Molecular Markers of Barley Net Blotch Resistance Loci on Chromosome 3H for Marker-Assisted Selection                                                   | 用于分子标记辅助选择的大麦净斑病抗性基因位点 3H 的验证                              | M Kesawat, BS Kherawat, A Singh, P Dey, S Routray  | 否         | 6        | ... DUF1645 家族蛋白。这种蛋白最初被发现可以增强水稻和拟南芥的耐旱性[67]。随后的数据表明，编码 DUF1645 家族蛋白的基因可能与大麦净斑病抗性有关。通过本研究，我们确定了大麦净斑病抗性基因 3H 的分子标记，这为分子标记辅助选择和更高效地育种提供了基础。                                                                                                          |
| Sequencing and Genomic Analysis of Sorghum DNA Introgression Variant Line R21 and Recipient Rice Jin Hui 1 Revealed Repetitive Element Variation                      | 测序和基因组分析高粱 DNA 插入变异体系列 R21 和水稻 Jin Hui 1 受体揭示了重复元素变异 | T Zhang, X Li, Z Zhao, R Wu, Z Yang, G He          | 否         | 0        | 转移远缘物种的基因组到作物是创建新种质的有效方法，但涉及到的分子机制尚不清楚。在本研究中，我们测序和分析了高粱和水稻插入系列，其中高粱水稻 R21 和 Jin Hui 1 为接收体。结果表明，高粱 DNA 插入系列在水稻基因组中引入了大量的转座子变异，提供了理解这种影响作物性状的转移方式的基础。                                                                            |
| More than the main structural genes: Regulation of resistant starch formation in rice endosperm and its potential application                                         | 不仅限于主要结构基因：水稻胚乳中抗性淀粉的形成调控及其潜在应用                      | NT Rhowell Jr, J Fettke, N Sreenivasulu            | 否         | 0        | 在过去的十年中，对抗性淀粉的研究引起了广泛关注，因为它可以预防和抑制糖尿病、癌症和肥胖症等慢性人类疾病。本文综述了水稻胚乳中抗性淀粉的形成调控机制，包括改变主要结构基因的表达及其调控网络，以及转录因子和长非编码 RNA 的作用。此外，还介绍了利用代谢工程和植物生物技术改善水稻品质的潜在应用。                                                                |

结果输出完毕时信息如下

![](/chatgpt/20230523164508.png)

并且在右侧可以下载提取报告

<img src="/chatgpt/20230523164524.png" width = "350" alt="图片名称" align=center />

报告为 md 格式，使用记事本打开即可，如果想查看渲染效果可以使用 typora 或者 obsidian

分析完成后可以令 ChatGPT 以以上文献再写一篇文章，在输入框中输入 `Write a "Related Works" section about "你搜索的研究领域" for me`

比如我们课题组以生物学为主，让 ChatGPT 以刚刚的分析写一篇生物学相关的文章

![](/chatgpt/20230523165036.png)

### 20230522

新增图片生成功能，在插件列表选择输出图片插件，填写图片分辨率，然后在输入框中输入主题，点击插件按钮即可

<img src="/chatgpt/20230522165324.png" width = "360" alt="图片名称" align=center />

![](/chatgpt/20230522165507.png)

图片生成后复制远程链接打开图片，右键保存即可

### 20230512

成功配置国内获取谷歌搜索信息并整理输出的功能，使用方法如下：

先输入问题，在函数菜单中选择联网获取信息插件，点击插件按钮搜索信息

<img src="/chatgpt/2023-05-19_15-10.png" width = "360" alt="图片名称" align=center />

等待一段时间后便会显示五份搜索结果并回答问题

### 20230503

之前的 huggingface 托管模型已无法使用，我已经使用云服务器进行部署，保证了数据的安全问题以及稳定性，主要配置了两台服务器，为保证隐私问题，已加入用户名和密码

### 使用浏览器的记住密码功能

由于加入了用户名和密码，所以会造成一定的不便，在第一次输入用户名和密码时，使用浏览器的记住密码功能，此后就再无需输入用户名和密码

<img src="/chatgpt/passwd.png" width = "350" alt="图片名称" align=center />


### 浏览器地址栏出现的不安全提醒

由于是直接使用服务器 IP 访问，未配置域名和 SSL 证书，所以会显示不安全警告，并无影响，忽略即可。

注：切勿泄露用户名与密码

# 可用功能（科研方面）

以下是官方文档列出的主要功能，部分功能可点击查看教程

| 功能                                                                                                                 | 描述                                                                                                                                                                                                                                     |
| -------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| 一键润色                                                                                                             | 支持一键润色、一键查找论文语法错误                                                                                                                                                                                                       |
| 一键中英互译                                                                                                         | 一键中英互译                                                                                                                                                                                                                             |
| 一键代码解释                                                                                                         | 显示代码、解释代码、生成代码、给代码加注释                                                                                                                                                                                               |
| [自定义快捷键](https://www.bilibili.com/video/BV14s4y1E7jN)                                                          | 支持自定义快捷键                                                                                                                                                                                                                         |
| 模块化设计                                                                                                           | 支持自定义强大的[函数插件](https://github.com/binary-husky/chatgpt_academic/tree/master/crazy_functions)，插件支持[热更新](https://github.com/binary-husky/chatgpt_academic/wiki/%E5%87%BD%E6%95%B0%E6%8F%92%E4%BB%B6%E6%8C%87%E5%8D%97) |
| [自我程序剖析](https://www.bilibili.com/video/BV1cj411A7VW)                                                          | [函数插件] [一键读懂](https://github.com/binary-husky/chatgpt_academic/wiki/chatgpt-academic%E9%A1%B9%E7%9B%AE%E8%87%AA%E8%AF%91%E8%A7%A3%E6%8A%A5%E5%91%8A)本项目的源代码                                                               |
| [程序剖析](https://www.bilibili.com/video/BV1cj411A7VW)                                                              | [函数插件] 一键可以剖析其他 Python/C/C++/Java/Lua/...项目树                                                                                                                                                                              |
| 读论文、[翻译](https://www.bilibili.com/video/BV1KT411x7Wn)论文                                                      | [函数插件] 一键解读 latex/pdf 论文全文并生成摘要                                                                                                                                                                                         |
| Latex 全文[翻译](https://www.bilibili.com/video/BV1nk4y1Y7Js/)、[润色](https://www.bilibili.com/video/BV1FT411H7c5/) | [函数插件] 一键翻译或润色 latex 论文                                                                                                                                                                                                     |
| 批量注释生成                                                                                                         | [函数插件] 一键批量生成函数注释                                                                                                                                                                                                          |
| Markdown[中英互译](https://www.bilibili.com/video/BV1yo4y157jV/)                                                     | [函数插件] 看到上面 5 种语言的[README](https://github.com/binary-husky/chatgpt_academic/blob/master/docs/README_EN.md)了吗？                                                                                                             |
| chat 分析报告生成                                                                                                    | [函数插件] 运行后自动生成总结汇报                                                                                                                                                                                                        |
| [PDF 论文全文翻译功能](https://www.bilibili.com/video/BV1KT411x7Wn)                                                  | [函数插件] PDF 论文提取题目&摘要+翻译全文（多线程）                                                                                                                                                                                      |
| [Arxiv 小助手](https://www.bilibili.com/video/BV1LM4y1279X)                                                          | [函数插件] 输入 arxiv 文章 url 即可一键翻译摘要+下载 PDF                                                                                                                                                                                 |
| [谷歌学术统合小助手](https://www.bilibili.com/video/BV19L411U7ia)                                                    | [函数插件] 给定任意谷歌学术搜索页面 URL，让 gpt 帮你[写 relatedworks](https://www.bilibili.com/video/BV1GP411U7Az/)                                                                                                                      |
| 互联网信息聚合+GPT                                                                                                   | [函数插件] 一键[让 GPT 先从互联网获取信息](https://www.bilibili.com/video/BV1om4y127ck)，再回答问题，让信息永不过时                                                                                                                      |
| 公式/图片/表格显示                                                                                                   | 可以同时显示公式的[tex 形式和渲染形式](https://user-images.githubusercontent.com/96192199/230598842-1d7fcddd-815d-40ee-af60-baf488a199df.png)，支持公式、代码高亮                                                                        |
| 多线程函数插件支持                                                                                                   | 支持多线调用 chatgpt，一键处理[海量文本](https://www.bilibili.com/video/BV1FT411H7c5/)或程序                                                                                                                                             |
| 启动暗色 gradio[主题](https://github.com/binary-husky/chatgpt_academic/issues/173)                                   | 在浏览器 url 后面添加`/?__theme=dark`可以切换 dark 主题                                                                                                                                                                                  |
| [多 LLM 模型](https://www.bilibili.com/video/BV1wT411p7yf)支持，[API2D](https://api2d.com/)接口支持                  | 同时被 GPT3.5、GPT4、[清华 ChatGLM](https://github.com/THUDM/ChatGLM-6B)、[复旦 MOSS](https://github.com/OpenLMLab/MOSS)同时伺候的感觉一定会很不错吧？                                                                                   |
| 更多 LLM 模型接入，支持[huggingface 部署](https://huggingface.co/spaces/qingxu98/gpt-academic)                       | 加入 Newbing 接口(新必应)，引入清华[Jittorllms](https://github.com/Jittor/JittorLLMs)支持[LLaMA](https://github.com/facebookresearch/llama)，[RWKV](https://github.com/BlinkDL/ChatRWKV)和[盘古 α](https://openi.org.cn/pangu/)          |
|  ……                                                                                                                  | ……                                                                                                                                                                                                                                       |
