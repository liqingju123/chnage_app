

while :
do
	monkey -p com.ss.android.ugc.livelite 1 ; #启动火山小视频
	sleep 300;
	monkey -p com.ss.android.ugc.aweme.lite 1 ; #抖音极速版
	sleep  300;
	monkey -p  com.kuaishou.nebula 1; # 快手启动
	sleep 300;
	monkey -p com.jm.video 1; # 刷宝短视频
	sleep  300;
	monkey -p com.video.kd 1; # 快视频
	sleep 300;
done;