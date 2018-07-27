




* SRE 讀書會
  * 書本導讀
  * 共筆紀錄 (含錄音)
  * 問題與討論
  * 相關文章
* SRE 常見問題 Q&A (SRE 工作, 職涯, VS DevOps)
* 討論: Link to FB Group
* 相關議題: https://www.bestsamina.com/2018/01/28/tgmeetup/
* 工作機會
----

# Slide

## 1

* 共筆: https://hackmd.io/VQkMngXhRQaYD2ZOebG0mw
* Ch2-3


## 2 11/30

* 共筆：https://hackmd.io/Yj7gMzAORLOKM41kpzoCnQ
* CH05 - 07
* CH05: https://docs.google.com/presentation/d/1LHbV5knRtekayKPPZkUPDjmPBXldmAlj1FWNCwYtFmk/edit#slide=id.p
* CH06:
* CH07:
* 相關文章：https://medium.com/devopslinks/how-to-monitor-the-sre-golden-signals-1391cadc7524?imm_mid=0f84c9&cmp=em-webops-na-na-newsltr_20171117

## 3

* Q:
Ch5
- 手動跑腳本也算瑣事(Toil)？
- 書中提到 Toil 可能會帶來一些壞處，有人遇過嗎？

Ch6
- white-box 與 black-box monitoring 的差異，有更多例子嗎？
- 各位都分配多少人力在處理 monitoring？真的會安排人盯著 dashborad？
- 除了四大黃金指標，各位還會關注哪些指標？
- 書中提到為了避免讓整個監控系統過於複雜，因此構成整個監控系統的各部件（Alert, dashboard, 指標的收集與匯整...），應該是彼此相對獨立運行為佳，針對這點各位的想法是？有無實務上的經驗可以分享？
- 關於 monitoring 的頻率，各位實際現場的經驗？

Ch7
- 如何判斷要不要自動化？何時手動處理，何時會自動化？
- 自動化的演進？各位做到什麼程度？
- 自動化腳本的維護，佔據你們目前多少的工作量？


## 4: 12/04 CH8-12

* 共筆：https://hackmd.io/IKnFL-MbSQeH6Wd1IOt2cg
* CH8
* Q:
Ch8 - Release Engineering
- 你的公司有發佈工程師、發佈經理 這樣的職位嗎？他們實際的工作內容為？
- 你們的發佈流程為何？遇過哪些坑？哪些雷？
- 你們在發佈過程中，是否也有關心發佈時的相關數據，例如：部署一次要花多少時間？發佈的頻率？有覺得哪些是重要的數據嗎？為什麼重要？
- 你們團隊對於發佈工程的哲學（政策）？
- 你們採用哪個 git flow？這對於你們的 dev 與 ops 之間的協作有影響嗎？
- SRE 本身有在用 VCS 嗎？組態、自動化腳本有送進 VCS 嗎？使用的情況與情形？
- 有人實踐 Push On Green 嗎？
- 在你們的發佈流程中，有哪些權限控管的機制？是否有人為控管的步驟(關卡)？
- 你使用的 CI Server 是？你當初選擇與評估的決策依據？
- 組態檔與發佈流程是如何互相配合的？
- 書中提到的四種組態與發佈流程配合的方式，你們採用哪一種？有不一樣的做法嗎？
- rolling upgrade？藍綠、金絲雀部署，你有採用嗎？

Ch9 - Simplicity
- 你是如何撰寫自動化腳本的？撰寫的情境是？
- 有在進行重構與簡化嗎？
- exploratory coding？有人這麼做過嗎？
- 你有進行 software bloat detection 嗎？

PART3 - Practices
- 圖 III-1 金字塔需求圖，大家的想法是？

Ch10 - Practical Alerting from Time-Series Data
- 大家看得懂這章嗎？（笑）
- 你們在使用哪些 Time-Series 的監控工具？
- 續上，可以分享一下實務的使用情境嗎？

Ch11 - Being On-Call
- 書中提及良好的 On-Call 方式、福利、制度、文化，在你的團隊中實踐了哪些？
- 有在做 DiRT 嗎？或是 Chaos monkey 嗎？

## 12/28 CH12-15

* 共筆: https://hackmd.io/B1YTFIn1Sy-ze2iwp9G-1A
* CH12: https://www.slideshare.net/pjackchen/srech12effectivetroubleshooting
* CH13: https://www.slideshare.net/rickhwang/sre-ch13-emergency-response
* CH14: TBD
* CH15:
* 相關資訊
  * https://www.managertoday.com.tw/articles/view/55387
* Q
Ch 12 - Effective Troubleshooting

Q: Troubleshooting 無法教導，只能靠累積經驗？

Q: Text logs are very helpful for reactive debugging in real time, while storing logs in a structured binary format can make it possible to build tools to conduct retrospective analysis with much more information. 這段的意思什麼？特別是其中的 structured binary format 是為什麼？

Q: 你們有類似急救檢傷分類的方式評估意外事故嗎？

Q: 你們有建立常見問題偵錯表、分析表，可以用來幫助事故處理者能夠用比較系統化的方式來幫助故障排除嗎？（提供理性解法，避免壓力導致誤判）

Q: 如何重現事故？

Ch 13 - Emergency Response

Q: 針對事故，會補測試來預防未來再次發生？

Q: 平常有在做事故演練嗎？Chaos Monkey？

Q: 除了書中的這三種案例（Test-Induced、Change-Induced、Process-Induced Emergency），你還有遇過其他案例嗎？

Ch 14 - Managing Incidents

Q: 事故的前、中、後，你們會做些什麼？(Rick 提供)

Ch 15 - Postmortem Culture

Q: 不咎責 / 對事不對人的文化？你有嗎？你們會獵巫嗎？
Q: 事後檢討報告，你們有建立這樣的制度嗎？或是透過其他的內部知識共享方式？


* CH11 on call
  * 相關： https://thenewstack.io/call-rotations-best-wake-devs-middle-night/

* CH17: https://docs.google.com/presentation/d/1uZ8x7Ql4GwHSnyFUKcuq-pAMahXbbac3-gXM9DTTnCQ/edit#slide=id.g35f391192_00
  *


## 01/11

* 共筆: https://hackmd.io/gJYNkWaSS--0xyQlREA_kQ
* CH16: 正瑋代打
  * https://github.com/etsy/morgue
* CH17: 從缺
* CH18: https://docs.google.com/presentation/d/1TjlnkBIHjgV3gLcRVmMSPIWVLO3NfqnlWlCPFzP6loA/edit
  * Raixlai
* Q
Ch 16 - Tracking Outages
Q: 你們有使用任何故障追蹤的工具嗎？
Q: 你們如何避免重複的警報（消除重複的警報）？
Q: 你們會從故障追蹤紀錄的歷史資料中分析哪些面向？

Ch 17 - Testing for Reliability
Q: 你們有進行「測試」嗎？針對 Dev、Ops、infra？
Q: 續上，你們團隊願意投資多少資源在上述這些「測試」？
Q: 書中提到金絲雀測試時，提到 CU=RK 的公式，有人可以解釋一下嗎？
Q: 書中提到嘗試在團隊中建立一種注重「測試」的文化？有任何可以分享的經驗嗎？

Ch 18 - Software Engineering in SRE
Q: 如書中提到的案例 Auxon，你們團隊是如何做容量規劃（capacity plan）的？
Q: 你們有在開發組織、公司、團隊內部使用的工具嗎？
Q: 續上，你們公司願意讓員工投資多少資源在此？
Q: 續上，這些工具有機會成為一種內部創業的機會嗎？


## 02/08

* https://hackmd.io/m9AZw9UkSmShEAr0a5afzg
* CH19-20:
  * https://docs.google.com/presentation/d/1D1KojJdYUpKutXyz2HcaWzWJPFxz9ZOiWJaTZP1qQWQ/edit#slide=id.p
  * Earou Huang


Ch 19
Q: 現在還有人是自行維護對外的 DNS Name server？目的？需求？情境？
Q: 有人如書中所述在 DNS 層做 Load Balancing 嗎？你們的情境為何？遇過哪些雷？
Q: 面對 DDOS 如何處理的？
額外Q: IPV6 有人涉略並開始實務運用嗎？

Ch 20
Q: 你們目前為了負載平衡採用了哪些作法？
Q: 續上，資源利用率如何？
Q: 有遇到單點故障嗎？

Ch 21
Q: 你們如何因應服務過載？
Q: 續上，有預先規劃任何因應措施？從 infrastructure 層面？從 Application 層面？

額外Q: 你覺得從 19 至 21 這三章的內容，在此 Cloud 盛行的時代其重要性為何？對你的實務工作有幫助嗎？



* CH22 Addressing Cascading Failures 處理連鎖故障
  * https://docs.google.com/presentation/d/12_8Ejmwh8Ub92OQk7Quh4FFdmEREgWc-wNIxo-bxLbY/edit
  * ccshih iiiccshih@gmail.com
--
第 22 章 Addressing Cascading Failures

Q: 你有遇過連鎖故障嗎？情境？如何應急處置？根本原因？
Q: 為何書中如此建議 「For a system with fairly steady traffic over time, it is usually better to have small queue lengths relative to the thread pool size (e.g., 50% or less), which results in the server rejecting requests early when it can’t sustain the rate of incoming requests.」（今晚的導讀者有解答）
Q: timeout vs deadline ?
Q: 你如何找出合適的 timeout 及 deadline 設定值？
Q: 如何找出合適的 retry 設定值？
Q: 針對書中提到各種因應連鎖故障的方法，你嘗試過哪些？你會如何判斷何時使用哪些方法？
Q: 繁體中文版的 P.255 註四，有人試著實驗看看嗎？
Q: 你有嘗試實踐 chaos engineering 嗎？

第 25 章 Data Processing Pipelines
Q: 你有設計、規劃與實作過任何 data pipeline 的經驗嗎？
Q: 不僅是針對 data pipeline，有任何 pipeline 類型的工作經驗分享嗎？

* CH25 Data Processing Pipelines
  * https://www.slideshare.net/rickhwang/sre-ch25-data-processing-pipelines

* CH26 資料完整性
  * https://docs.google.com/presentation/d/1g7jSYPUm7qLeqsR-wpynLjmV5CFPRBTCL9PJCFUZ8i8/edit
  * jnlin @ PIXNET


* CH32
  * https://www.slideshare.net/cytseng999/20180526-the-evolving-sre-engagement-model

* CH33/34: https://www.slideshare.net/rickhwang/sre-ch33ch34-lessons-learned-from-other-industriesconclusion-90165433



## 共筆

5/24: https://hackmd.io/FISq6GP_TVO1B2EnNbHnBg
2018/04/12 https://hackmd.io/XXj9XTb-TE-u9ryMxRz5PA
  * Ch 27 可靠地進行產品的大規模發布
2018/03/22 https://hackmd.io/yqYKTj4DSlqAufaqdfJPyw
  * 第23章管理關鍵狀態：利用分佈式共識來提高可靠性 by Jui-Nan Lin (PIXNET)
  * 第24章分佈式週期性任務系統 by Luke Liu
* 3/8 SRE 讀書會共筆 https://hackmd.io/RHlFKmMCShuslInLyqDkGA
  * 第二十二章處理連鎖故障 - ccshih
  * 第二十五章數據處理流水線 - Rick Hwang
* 2/8 SRE 讀書會共筆 https://hackmd.io/m9AZw9UkSmShEAr0a5afzg
  * 第十九章：Load Balancing at the Frontend - by 91APP 黃冠維
  * 第二十章：Load Balancing in the Datacenter - by 91APP 黃冠維
  * 第二十一章：Handling overload - by PIXNET Dennis
* 2017/12/28 共筆
  * ch12 -15
  * https://hackmd.io/B1YTFIn1Sy-ze2iwp9G-1A

* 12/14: https://hackmd.io/IKnFL-MbSQeH6Wd1IOt2cg
  * ch8-11
* 11/30: https://hackmd.io/Yj7gMzAORLOKM41kpzoCnQ
  * ch5-7
  * 錄音檔: https://drive.google.com/open?id=1Ivh3VwyAgxgwOneQmDtpyPP3ANNYKCMl
* 11/16:
  * ch2-4: https://hackmd.io/VQkMngXhRQaYD2ZOebG0mw
  * * 錄音檔: https://drive.google.com/open?id=1Rq03HcXS0qfTEO-hegdqFvxKy_JzNc4Q

## 提問 by


ch2 昨晚在 SRE 讀書會 #2 中有一項討論，在社團中再次提出來，也許有沒到場參加讀書會的朋友，會有其他的想法。

《SRE》書中提到 SRE 會與業務端共同討論，定義出彼此皆可接受的 SLO（Service Level Objectives），這樣的好處之一是將目標具體化成為一種可量測與檢核的指標，例如：「可否讓網站的速度快一點？」變成「讓 request latency 維持在某個數字區間內 」

這進一步也能讓業務端可以因此定義 SLA（Service Level agreements），例如 AWS EC2 的 SLA「如果在一個每月計費周期內，您所在區域的月度正常執行時間百分比低於 99.95%，您就有資格申請 SLA 針對不可用的 Amazon EC2 和/或 Amazon EBS 提供的抵扣。」

那麼從抽象的「網站可否快一點」轉變成實際的 SLO 或 SLA 這中間到底該怎麼轉換呢？

針對這一點，不知社團中是否有更多朋友可以分享一些經驗？或相關參考資料呢？

Ch5
- 手動跑腳本也算瑣事(Toil)？
- 書中提到 Toil 可能會帶來一些壞處，有人遇過嗎？

Ch6
- white-box 與 black-box monitoring 的差異，有更多例子嗎？
- 各位都分配多少人力在處理 monitoring？真的會安排人盯著 dashborad？
- 除了四大黃金指標，各位還會關注哪些指標？
- 書中提到為了避免讓整個監控系統過於複雜，因此構成整個監控系統的各部件（Alert, dashboard, 指標的收集與匯整...），應該是彼此相對獨立運行為佳，針對這點各位的想法是？有無實務上的經驗可以分享？
- 關於 monitoring 的頻率，各位實際現場的經驗？

Ch7
- 如何判斷要不要自動化？何時手動處理，何時會自動化？
- 自動化的演進？各位做到什麼程度？
- 自動化腳本的維護，佔據你們目前多少的工作量？

Ch 19
Q: 現在還有人是自行維護對外的 DNS Name server？目的？需求？情境？
Q: 有人如書中所述在 DNS 層做 Load Balancing 嗎？你們的情境為何？遇過哪些雷？
Q: 面對 DDOS 如何處理的？
額外Q: IPV6 有人涉略並開始實務運用嗎？

Ch 20
Q: 你們目前為了負載平衡採用了哪些作法？
Q: 續上，資源利用率如何？
Q: 有遇到單點故障嗎？

Ch 21
Q: 你們如何因應服務過載？
Q: 續上，有預先規劃任何因應措施？從 infrastructure 層面？從 Application 層面？

額外Q: 你覺得從 19 至 21 這三章的內容，在此 Cloud 盛行的時代其重要性為何？對你的實務工作有幫助嗎？

第 22 章 Addressing Cascading Failures

Q: 你有遇過連鎖故障嗎？情境？如何應急處置？根本原因？
Q: 為何書中如此建議 「For a system with fairly steady traffic over time, it is usually better to have small queue lengths relative to the thread pool size (e.g., 50% or less), which results in the server rejecting requests early when it can’t sustain the rate of incoming requests.」（今晚的導讀者有解答）
Q: timeout vs deadline ?
Q: 你如何找出合適的 timeout 及 deadline 設定值？
Q: 如何找出合適的 retry 設定值？
Q: 針對書中提到各種因應連鎖故障的方法，你嘗試過哪些？你會如何判斷何時使用哪些方法？
Q: 繁體中文版的 P.255 註四，有人試著實驗看看嗎？
Q: 你有嘗試實踐 chaos engineering 嗎？

第 25 章 Data Processing Pipelines
Q: 你有設計、規劃與實作過任何 data pipeline 的經驗嗎？
Q: 不僅是針對 data pipeline，有任何 pipeline 類型的工作經驗分享嗎？


# 媒體報導

* [17直播SRE團隊的關鍵武器，靠容器標準化IT架構搶速度](https://www.ithome.com.tw/people/121264)

# 相關文章

* [Network Engineer Certification in 2018](https://www.linkedin.com/pulse/network-engineer-certification-2018-himawan-nugroho/)