




* SRE 讀書會
  * 書本導讀
  * 共筆紀錄 (含錄音)
  * 問題與討論
  * 相關文章
* SRE 常見問題 Q&A (SRE 工作, 職涯, VS DevOps)
* 討論: Link to FB Group
* 相關議題: https://www.bestsamina.com/2018/01/28/tgmeetup/
* 工作機會


* CH17: https://docs.google.com/presentation/d/1uZ8x7Ql4GwHSnyFUKcuq-pAMahXbbac3-gXM9DTTnCQ/edit#slide=id.g35f391192_00
  *
* CH19-20: https://docs.google.com/presentation/d/1D1KojJdYUpKutXyz2HcaWzWJPFxz9ZOiWJaTZP1qQWQ/edit#slide=id.p
  * Earou Huang
* CH26 資料完整性
  * https://docs.google.com/presentation/d/1g7jSYPUm7qLeqsR-wpynLjmV5CFPRBTCL9PJCFUZ8i8/edit
  * jnlin @ PIXNET

* CH22 Addressing Cascading Failures 處理連鎖故障
  * https://docs.google.com/presentation/d/12_8Ejmwh8Ub92OQk7Quh4FFdmEREgWc-wNIxo-bxLbY/edit
  * ccshih iiiccshih@gmail.com


* CH25 Data Processing Pipelines
  * https://www.slideshare.net/rickhwang/sre-ch25-data-processing-pipelines



## 共筆

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