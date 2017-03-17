# 1 files combined:
# 	/home/eeb177-student/Desktop/eeb-177/lab-work/exercise-9/longer-pyrate-run/pyrate_mcmc_logs/canid_occ_1_marginal_rates.log

# 95% HPDs calculated using code from Biopy (https://www.cs.auckland.ac.nz/~yhel002/biopy/)

pdf(file='/home/eeb177-student/Desktop/eeb-177/lab-work/exercise-9/longer-pyrate-run/pyrate_mcmc_logs/canid_occ_1_marginal_rates_RTT.pdf',width=0.6*9, height=16.8)
par(mfrow=c(4,1))
library(scales)
L_hpd_m95=c(0.184261741758, 0.184261741758,0.184261741758,0.177311501927,0.0926995939377,0.0656468424541,0.0438065033054,0.0453130336694,0.0454326962031,0.0473359394817,0.0463360534579,0.0461557729684,0.0499333208951,0.0513435586358,0.0513435586358,0.0534477304277,0.0552225567654,0.059165624327,0.0576165036054,0.0552225567654,0.0638151739833,0.0832156875514,0.0823270960706,0.0825773710671,0.0842935150931,0.0823270960706,0.0823270960706,0.0850309237561,0.0842935150931,0.0818262314737,0.08477049245,0.102218009977,0.138324598278,0.147197949792,0.148833894618,0.148833894618,0.138204701189,0.138204701189,0.129098096763,0.128957460232,0.128957460232,0.127794174728,0.127794174728,0.127794174728,0.11670782323,0.11194725768,0.102531951788,0.095386208102,0.0863560229371,0.0915101541024,0.0915101541024,0.0906887154048,0.0906887154048)
L_hpd_M95=c(0.380480782103, 0.380480782103,0.380480782103,0.379576802759,0.347828783397,0.31708181954,0.253495762978,0.132931534745,0.127511251372,0.128630521584,0.127511251372,0.127511251372,0.130186481808,0.130661252084,0.130661252084,0.134387764916,0.141659233761,0.149389280404,0.148475242842,0.149616217898,0.170770890132,0.194605640159,0.189519251783,0.190130275619,0.191466228212,0.190130275619,0.191358399725,0.195775809413,0.197241471705,0.21042407824,0.355515958017,0.440741781434,0.454942606298,0.454942606298,0.454942606298,0.456246869555,0.447555512487,0.445785448136,0.440741781434,0.441329833176,0.439840135974,0.441521378398,0.441329833176,0.442966181307,0.440741781434,0.442633338908,0.442633338908,0.441521378398,0.444835214808,0.459750716706,0.462168439243,0.462168439243,0.459750716706)
M_hpd_m95=c(0.871795846739, 0.871795846739,0.0830189905083,0.0832397351891,0.0843981514943,0.0843981514943,0.081270860396,0.081270860396,0.0809791136554,0.0814864919197,0.0809791136554,0.0813242486781,0.0810692728671,0.0784721890759,0.0739680383596,0.0759492138376,0.0717451717703,0.0727367256718,0.0727367256718,0.0727367256718,0.0727367256718,0.0718554270355,0.0647885190435,0.0594982639682,0.0513570522783,0.0514522646244,0.0513570522783,0.0514522646244,0.0514522646244,0.0514522646244,0.0514522646244,0.0514522646244,0.0514522646244,0.0514522646244,0.0514522646244,0.0513570522783,0.0513570522783,0.0513570522783,0.0503490023788,0.0514522646244,0.0513570522783,0.0501271672718,0.0493579613636,0.0476734571865,0.0476734571865,0.0476734571865,0.0476734571865,0.0476734571865,0.0476734571865,0.0476734571865,0.0476734571865,0.0476734571865,0.0476734571865)
M_hpd_M95=c(1.51054904766, 1.51054904766,0.173412589551,0.173158073352,0.173412589551,0.172178975606,0.165781964871,0.159797814058,0.153095328942,0.148536544653,0.146921142621,0.145428372256,0.143944552833,0.139344259179,0.133966254062,0.132840485366,0.127864242754,0.127798884733,0.127774926399,0.127774926399,0.127475594881,0.127864242754,0.125612516709,0.124495782001,0.118000873494,0.117932887911,0.117761440819,0.117932887911,0.117932887911,0.117932887911,0.117932887911,0.117932887911,0.117932887911,0.117932887911,0.117932887911,0.118103522862,0.118793694952,0.118926550975,0.118318294928,0.120793163889,0.121202266407,0.121202266407,0.122175191858,0.122175191858,0.122175191858,0.122486281657,0.122486281657,0.122486281657,0.122486281657,0.122486281657,0.122486281657,0.122486281657,0.122486281657)
R_hpd_m95=c(-1.28441643784, -1.28441643784,0.0375437527626,0.0295937340162,-0.031392487597,-0.0752127229351,-0.0887017943073,-0.0887017943073,-0.0769629213974,-0.0713855021545,-0.0706504718259,-0.0661410920119,-0.064382692881,-0.0633348134557,-0.064382692881,-0.0561306113979,-0.0556409393868,-0.0519917025855,-0.0535180344954,-0.0525154621737,-0.0449241940579,-0.0331277149214,-0.0248197527617,-0.0169616275576,-0.0163673505432,-0.0163673505432,-0.0180161365678,-0.0176439480624,-0.0202960018066,-0.0217119784131,-0.0186763848562,0.00752925395083,0.0386480553856,0.050772902175,0.050772902175,0.050772902175,0.0503950431454,0.0503950431454,0.0364640007668,0.0371414666976,0.0364640007668,0.0185204708813,0.0156733017552,0.0116708228363,0.0187935780501,0.0116708228363,0.00144992497175,-0.00798521072842,-0.0309559869131,-0.0261960330629,-0.0279245301212,-0.0284426325797,-0.0268658829229)
R_hpd_M95=c(-0.598991234304, -0.598991234304,0.254441604895,0.248973359542,0.240173909993,0.210951226329,0.155326286882,0.0335426847523,0.0280964481931,0.0285845253006,0.0280964481931,0.0326249135373,0.0327072063058,0.0329682945688,0.0329682945688,0.0415644188864,0.044996084063,0.0516692240338,0.0522440004962,0.0573942757532,0.0767061212204,0.0924330352909,0.100732180473,0.106038382593,0.105994543881,0.106193798985,0.106193798985,0.10804609374,0.108284041526,0.125968698556,0.268551382492,0.355451740594,0.367635622916,0.37315805167,0.371457230832,0.367893776619,0.365846744988,0.364720142226,0.356619874828,0.35963397748,0.359543950579,0.348715205149,0.348715205149,0.348634762483,0.362973037076,0.364212623622,0.364212623622,0.364532648623,0.347172133912,0.35963397748,0.35963397748,0.35963397748,0.35963397748)
L_mean=c(0.267840648776, 0.267840648776,0.267840648776,0.267474770634,0.249987672172,0.192187746863,0.112518377341,0.0949531383932,0.0929492634138,0.0926570492741,0.092613822496,0.0926595783676,0.0929916977347,0.0936172582834,0.09418336977,0.0961114311594,0.0999449233803,0.103106721223,0.10372167779,0.105360488422,0.114708900996,0.123106379916,0.124623040382,0.125225750504,0.125235104783,0.125315121877,0.125146423967,0.125463259207,0.126136618371,0.129896508863,0.174913732005,0.290276344042,0.307845125715,0.309776172867,0.310277397506,0.306844350972,0.303604639426,0.300215563786,0.295185499632,0.290480748647,0.288714322948,0.286533675663,0.284894967119,0.284232587735,0.284837888722,0.282339137398,0.279978574639,0.277892216101,0.275322100981,0.27474522974,0.273889476387,0.273884603851,0.273016987639)
M_mean=c(1.16918152851, 1.16918152851,0.119220384862,0.11885990785,0.118622779439,0.118049584909,0.116527479824,0.115117254116,0.112670080906,0.11146816009,0.110361165585,0.108377408563,0.107050724725,0.106029511307,0.104299812327,0.102955240436,0.102243394693,0.101802842655,0.101625551993,0.101250437613,0.10114788056,0.100753027044,0.0977504191418,0.0948777990166,0.0929627233251,0.09278784922,0.0927535450214,0.092707475797,0.0926886843052,0.0926886843052,0.0926886843052,0.0926886843052,0.0926886843052,0.0926772257194,0.0926582455705,0.0926008695447,0.0923346689307,0.0923095791122,0.0923991639134,0.0927579108573,0.0928850007358,0.0932492513838,0.0938763805768,0.0940927890392,0.0940838274575,0.094116378239,0.0941064165715,0.0941029424925,0.0941029424925,0.0941029424925,0.0941029424925,0.0941029424925,0.0941029424925)
R_mean=c(-0.901340879738, -0.901340879738,0.148620263914,0.148614862783,0.131364892733,0.0741381619543,-0.00400910248328,-0.0201641157227,-0.019720817492,-0.0188111108163,-0.017747343089,-0.0157178301957,-0.0140590269904,-0.0124122530236,-0.0101164425566,-0.0068438092767,-0.00229847131257,0.00130387856749,0.00209612579734,0.00411005080895,0.0135610204353,0.0223533528722,0.0268726212398,0.0303479514874,0.0322723814581,0.0325272726572,0.0323928789452,0.0327557834096,0.0334479340654,0.0372078245576,0.0822250476994,0.197587659737,0.21515644141,0.217098947148,0.217619151936,0.214243481427,0.211269970496,0.207905984674,0.202786335718,0.19772283779,0.195829322212,0.19328442428,0.191018586542,0.190139798696,0.190754061265,0.188222759159,0.185872158068,0.183789273608,0.181219158489,0.180642287247,0.179786533894,0.179781661358,0.178914045146)
trans=0.5
age=(0:(53-1))* -1
plot(age,age,type = 'n', ylim = c(0, 0.508385283167), xlim = c(-55.65,2.65), ylab = 'Speciation rate', xlab = 'Ma',main='canid' )
polygon(c(age, rev(age)), c(L_hpd_M95, rev(L_hpd_m95)), col = alpha("#4c4cec",trans), border = NA)
lines(rev(age), rev(L_mean), col = "#4c4cec", lwd=3)
plot(age,age,type = 'n', ylim = c(0, 1.66160395243), xlim = c(-55.65,2.65), ylab = 'Extinction rate', xlab = 'Ma' )
polygon(c(age, rev(age)), c(M_hpd_M95, rev(M_hpd_m95)), col = alpha("#e34a33",trans), border = NA)
lines(rev(age), rev(M_mean), col = "#e34a33", lwd=3)
plot(age,age,type = 'n', ylim = c(-1.41285808163, 0.410473856837), xlim = c(-55.65,2.65), ylab = 'Net diversification rate', xlab = 'Ma' )
abline(h=0,lty=2,col="darkred")
polygon(c(age, rev(age)), c(R_hpd_M95, rev(R_hpd_m95)), col = alpha("#504A4B",trans), border = NA)
lines(rev(age), rev(R_mean), col = "#504A4B", lwd=3)
plot(age,age,type = 'n', ylim = c(0, max(1/M_mean)), xlim = c(-55.65,2.65), ylab = 'Longevity (Myr)', xlab = 'Ma' )
lines(rev(age), rev(1/M_mean), col = "#504A4B", lwd=3)
n <- dev.off()