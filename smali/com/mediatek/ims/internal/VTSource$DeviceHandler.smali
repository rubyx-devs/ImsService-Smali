.class Lcom/mediatek/ims/internal/VTSource$DeviceHandler;
.super Landroid/os/Handler;
.source "VTSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/VTSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceHandler"
.end annotation


# static fields
.field private static final MAX_RETRY_OPEN_CAMERA_COUNT:I = 0x19

.field public static final MSG_CLOSE_CAMERA:I = 0x9

.field public static final MSG_DEVICE_ORIENTATION:I = 0xb

.field public static final MSG_GET_CAMERA_CHARACTERISTICS:I = 0x8

.field public static final MSG_OPEN_CAMERA:I = 0x0

.field public static final MSG_PERFORM_ZOOM:I = 0x7

.field public static final MSG_RELEASE:I = 0xa

.field public static final MSG_RESTART_CAMERA:I = 0xc

.field public static final MSG_SET_PAUSE_IMAGE:I = 0xe

.field public static final MSG_START_PREVIEW:I = 0x1

.field public static final MSG_START_RECORDING:I = 0x4

.field public static final MSG_START_SCREEN_RECORDING:I = 0xf

.field public static final MSG_STOP_PREVIEW:I = 0x2

.field public static final MSG_STOP_RECORDING:I = 0x5

.field public static final MSG_STOP_RECORDING_PREVIEW:I = 0xd

.field public static final MSG_STOP_SCREEN_RECORDING:I = 0x10

.field public static final MSG_SUBMIT_REQUEST:I = 0x6

.field public static final MSG_UPDATE_RECORD_SURFACE:I = 0x3


# instance fields
.field private mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mDeviceConditionVariable:Landroid/os/ConditionVariable;

.field private mDeviceDegree:I

.field private mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

.field private mHasAddTarget:Z

.field private mOutputConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private mRespondThread:Landroid/os/HandlerThread;

.field private mRetryCount:I

.field private mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private mSessionConditionVariable:Landroid/os/ConditionVariable;

.field private mSessionUsedSurfaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomValue:F

.field final synthetic this$0:Lcom/mediatek/ims/internal/VTSource;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/internal/VTSource;Landroid/os/Looper;Lcom/mediatek/ims/internal/VTSource$EventCallback;)V
    .locals 2
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "cb"    # Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 766
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 767
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 755
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    .line 759
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mZoomValue:F

    .line 760
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mHasAddTarget:Z

    .line 762
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionConditionVariable:Landroid/os/ConditionVariable;

    .line 763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    .line 1677
    new-instance v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$1;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$1;-><init>(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1736
    new-instance v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;-><init>(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 768
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VTSource-Respond"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    .line 769
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 770
    iput p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceDegree:I

    .line 771
    iput-object p3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 772
    return-void
.end method

.method static synthetic access$1700(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    .line 729
    iget v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRetryCount:I

    return v0
.end method

.method static synthetic access$1708(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    .line 729
    iget v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRetryCount:I

    return v0
.end method

.method static synthetic access$1800(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    .line 729
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;
    .param p1, "x1"    # Ljava/lang/String;

    .line 729
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doOpenCamera(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Landroid/os/ConditionVariable;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    .line 729
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Lcom/mediatek/ims/internal/VTSource$EventCallback;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    .line 729
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    .line 729
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;
    .param p1, "x1"    # Landroid/hardware/camera2/CameraDevice;

    .line 729
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;
    .param p1, "x1"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 729
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Landroid/os/ConditionVariable;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    .line 729
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionConditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private calculateAeFpsRange()Landroid/util/Range;
    .locals 8

    .line 1112
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [calculateAeFpsRange] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoQualityTestMode()Z

    move-result v0

    const-string v1, "], Finish"

    const-string v2, ", "

    if-eqz v0, :cond_0

    .line 1115
    new-instance v0, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1116
    .local v0, "preSetFps":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[HDR] [calculateAeFpsRange] for VQ test, Range = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1117
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    return-object v0

    .line 1120
    .end local v0    # "preSetFps":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getPreConfigureFPS()I

    move-result v0

    .line 1121
    .local v0, "FpsInEM":I
    if-lez v0, :cond_1

    .line 1122
    new-instance v3, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1123
    .local v3, "preSetFps":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[HDR] [calculateAeFpsRange] fps is set in EM, Range = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1124
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1123
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    return-object v3

    .line 1129
    .end local v0    # "FpsInEM":I
    .end local v3    # "preSetFps":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 1134
    .local v0, "availableFpsRange":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 1135
    .local v3, "bestRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    .line 1136
    .local v5, "r":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 1137
    move-object v3, v5

    goto :goto_1

    .line 1138
    :cond_2
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 1139
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 1140
    move-object v3, v5

    .line 1135
    .end local v5    # "r":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1144
    :cond_4
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[HDR] [calculateAeFpsRange] Finish, Range = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1145
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    return-object v3
.end method

.method private calculateCropRegionByZoomValue(F)Landroid/graphics/Rect;
    .locals 5
    .param p1, "zoomValue"    # F

    .line 1093
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [calculateCropRegionByZoomValue] Start, zoomValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1096
    .local v0, "center":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1098
    .local v1, "maxZoom":F
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 1101
    .local v2, "sensorArraySize":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[HDR] [calculateCropRegionByZoomValue] Finish"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->getCropRegionForZoom(FLandroid/graphics/PointF;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    return-object v3
.end method

.method private closeSession()V
    .locals 4

    .line 1070
    const-string v0, "[HDR] [closeSession] exception"

    const-string v1, "VT SRC"

    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[HDR] [closeSession] Start"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    .line 1074
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 1075
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 1076
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1079
    :catch_0
    move-exception v2

    .line 1080
    .local v2, "e":Ljava/lang/IllegalStateException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1081
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/IllegalStateException;
    goto :goto_0

    .line 1077
    :catch_1
    move-exception v2

    .line 1078
    .local v2, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1082
    .end local v2    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    goto :goto_1

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [closeSession] mCameraCaptureSession = NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [closeSession] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    return-void
.end method

.method private createSession()V
    .locals 7

    .line 1002
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [createSession] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [createSession] mCameraDevice is null !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    return-void

    .line 1008
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->prepareOutputConfiguration()Z

    move-result v0

    .line 1009
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1015
    :cond_1
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    new-instance v3, Lcom/mediatek/ims/internal/VTSource$HandlerExecutor;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    .line 1018
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v4}, Lcom/mediatek/ims/internal/VTSource$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 1020
    .local v1, "sessionConfigByOutput":Landroid/hardware/camera2/params/SessionConfiguration;
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[HDR] [createSession] Create sessionConfig"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->makeRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 1023
    .local v2, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    if-nez v2, :cond_2

    .line 1024
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[HDR] [createSession] requestBuilder == null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v3}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1026
    return-void

    .line 1028
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 1030
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 1032
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    nop

    .line 1044
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 1046
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[HDR] [createSession] Finish"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    return-void

    .line 1033
    :catch_0
    move-exception v3

    .line 1035
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[HDR] [createSession] create preview session with exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$400(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1038
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v4}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    goto :goto_0

    .line 1040
    :cond_3
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mIsWaitRelease means call end or VTS error, ignore MA error"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    :goto_0
    return-void

    .line 1010
    .end local v1    # "sessionConfigByOutput":Landroid/hardware/camera2/params/SessionConfiguration;
    .end local v2    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] [createSession] Session surface list size <=0 or prepareOutputConfiguration fail"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    return-void
.end method

.method private doCloseCamera(Z)V
    .locals 2
    .param p1, "needWaitComplete"    # Z

    .line 1281
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [doCloseCamera] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 1285
    if-eqz p1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1292
    if-eqz p1, :cond_2

    .line 1293
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [doCloseCamera] mCameraDevice = NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [doCloseCamera] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    return-void
.end method

.method private doOpenCamera(Ljava/lang/String;)V
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 1404
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [doOpenCamera] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$500(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    .line 1409
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1407
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    goto :goto_0

    .line 1410
    :catch_0
    move-exception v0

    .line 1411
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [doOpenCamera] open camera with access exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1413
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v1}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1416
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [doOpenCamera] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    return-void
.end method

.method private doSetPauseImage(Landroid/net/Uri;)V
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1545
    const-string v0, "can not close imageStream"

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] [doSetPauseImage] Start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$700(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1548
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no surface for picture, return"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    :cond_0
    const/4 v1, 0x0

    .line 1551
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 1554
    .local v2, "imageStream":Ljava/io/InputStream;
    :try_start_0
    sget-object v3, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    move-object v2, v3

    .line 1555
    if-eqz v2, :cond_3

    .line 1556
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 1565
    if-eqz v2, :cond_1

    .line 1567
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1570
    :goto_0
    goto :goto_1

    .line 1568
    :catch_0
    move-exception v3

    .line 1569
    .local v3, "e":Ljava/io/IOException;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 1573
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$700(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1574
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mCachedPauseImageSurface, skip"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    return-void

    .line 1579
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$700(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 1580
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    .line 1581
    .local v4, "cavasWidth":I
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    .line 1582
    .local v5, "cavasHeight":I
    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "srcWidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " srcHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " dstWidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 1583
    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->access$800(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " dstHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->access$900(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "cavasWidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cavasHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1582
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1586
    .local v6, "srcRect":Landroid/graphics/Rect;
    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->access$800(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v8

    iget-object v10, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v10}, Lcom/mediatek/ims/internal/VTSource;->access$900(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v10

    invoke-direct {v7, v9, v9, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1587
    .local v7, "dstRect":Landroid/graphics/Rect;
    invoke-virtual {v0, v1, v6, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1588
    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->access$700(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1589
    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->access$700(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Surface;->release()V

    .line 1590
    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8, v3}, Lcom/mediatek/ims/internal/VTSource;->access$702(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;

    .line 1591
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "[HDR] [doSetPauseImage] Finish"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    return-void

    .line 1558
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v4    # "cavasWidth":I
    .end local v5    # "cavasHeight":I
    .end local v6    # "srcRect":Landroid/graphics/Rect;
    .end local v7    # "dstRect":Landroid/graphics/Rect;
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imageStream is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1565
    if-eqz v2, :cond_4

    .line 1567
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1570
    goto :goto_2

    .line 1568
    :catch_1
    move-exception v3

    .line 1569
    .restart local v3    # "e":Ljava/io/IOException;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    .end local v3    # "e":Ljava/io/IOException;
    :cond_4
    :goto_2
    return-void

    .line 1565
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 1561
    :catch_2
    move-exception v3

    .line 1562
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_4
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "can not find the file"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1565
    if-eqz v2, :cond_5

    .line 1567
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1570
    goto :goto_3

    .line 1568
    :catch_3
    move-exception v4

    .line 1569
    .local v4, "e":Ljava/io/IOException;
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .end local v4    # "e":Ljava/io/IOException;
    :cond_5
    :goto_3
    return-void

    .line 1565
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :goto_4
    if-eqz v2, :cond_6

    .line 1567
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1570
    goto :goto_5

    .line 1568
    :catch_4
    move-exception v4

    .line 1569
    .restart local v4    # "e":Ljava/io/IOException;
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1572
    .end local v4    # "e":Ljava/io/IOException;
    :cond_6
    :goto_5
    throw v3
.end method

.method private doStartShareScreen()V
    .locals 2

    .line 1596
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doStartShareScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->prepareShareScreen()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1603
    :goto_0
    goto :goto_1

    .line 1601
    :catch_0
    move-exception v0

    .line 1602
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 1599
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1600
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 1604
    :goto_1
    return-void
.end method

.method private doStopShareScreen()V
    .locals 3

    .line 1654
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doStopShareScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$1100(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not shared before, no need stop sharing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    return-void

    .line 1661
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$1600(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 1662
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$1200(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1663
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$1100(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->access$1200(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 1664
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/VTSource;->access$1202(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection$Callback;)Landroid/media/projection/MediaProjection$Callback;

    .line 1666
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$1100(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 1667
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/VTSource;->access$1102(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    .line 1668
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/VTSource;->access$1002(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1672
    goto :goto_0

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop screen share failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VT SRC"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1673
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doStopShareScreen end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    return-void
.end method

.method private getCameraRotation(ILandroid/hardware/camera2/CameraCharacteristics;)I
    .locals 6
    .param p1, "degrees"    # I
    .param p2, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 1421
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [getCameraRotation] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1424
    .local v0, "facing":I
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1425
    .local v1, "orientation":I
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HDR] [getCameraRotation] degrees: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", facing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    if-nez v0, :cond_0

    .line 1430
    sparse-switch p1, :sswitch_data_0

    .line 1444
    const/4 v2, 0x0

    .line 1445
    .local v2, "result":I
    goto :goto_0

    .line 1441
    .end local v2    # "result":I
    :sswitch_0
    const/16 v2, 0x5a

    .line 1442
    .restart local v2    # "result":I
    goto :goto_0

    .line 1438
    .end local v2    # "result":I
    :sswitch_1
    const/16 v2, 0xb4

    .line 1439
    .restart local v2    # "result":I
    goto :goto_0

    .line 1435
    .end local v2    # "result":I
    :sswitch_2
    const/16 v2, 0x10e

    .line 1436
    .restart local v2    # "result":I
    goto :goto_0

    .line 1432
    .end local v2    # "result":I
    :sswitch_3
    const/4 v2, 0x0

    .line 1433
    .restart local v2    # "result":I
    goto :goto_0

    .line 1454
    .end local v2    # "result":I
    :cond_0
    sparse-switch p1, :sswitch_data_1

    .line 1468
    const/4 v2, 0x0

    .restart local v2    # "result":I
    goto :goto_0

    .line 1465
    .end local v2    # "result":I
    :sswitch_4
    const/16 v2, 0x10e

    .line 1466
    .restart local v2    # "result":I
    goto :goto_0

    .line 1462
    .end local v2    # "result":I
    :sswitch_5
    const/16 v2, 0xb4

    .line 1463
    .restart local v2    # "result":I
    goto :goto_0

    .line 1459
    .end local v2    # "result":I
    :sswitch_6
    const/16 v2, 0x5a

    .line 1460
    .restart local v2    # "result":I
    goto :goto_0

    .line 1456
    .end local v2    # "result":I
    :sswitch_7
    const/4 v2, 0x0

    .line 1457
    .restart local v2    # "result":I
    nop

    .line 1482
    :goto_0
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[HDR] [getCameraRotation] Fisnish, Final angle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    return v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x5a -> :sswitch_6
        0xb4 -> :sswitch_5
        0x10e -> :sswitch_4
    .end sparse-switch
.end method

.method private getCropRegionForZoom(FLandroid/graphics/PointF;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 11
    .param p1, "zoomFactor"    # F
    .param p2, "center"    # Landroid/graphics/PointF;
    .param p3, "maxZoom"    # F
    .param p4, "activeArray"    # Landroid/graphics/Rect;

    .line 1490
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [getCropRegionForZoom] Start, zoomFactor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", center = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxZoom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activeArray = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    const-string v1, " should be >= 1.0"

    if-ltz v0, :cond_6

    .line 1499
    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    const-string v4, " should be in range of [0, 1.0]"

    if-gtz v0, :cond_5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_5

    .line 1503
    iget v0, p2, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    cmpl-double v0, v6, v2

    if-gtz v0, :cond_4

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_4

    .line 1507
    float-to-double v4, p3

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_3

    .line 1511
    if-eqz p4, :cond_2

    .line 1515
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 1516
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1515
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1517
    .local v0, "minCenterLength":F
    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    .line 1518
    .local v1, "minEffectiveZoom":F
    cmpl-float v2, v1, p3

    if-gtz v2, :cond_1

    .line 1524
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 1525
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested zoomFactor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > minimal zoomable factor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". It will be overwritten by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    move p1, v1

    .line 1530
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1531
    .local v2, "cropCenterX":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1532
    .local v3, "cropCenterY":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p1

    float-to-int v4, v4

    .line 1533
    .local v4, "cropWidth":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p1

    float-to-int v5, v5

    .line 1535
    .local v5, "cropHeight":I
    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "[HDR] [getCropRegionForZoom] Finish"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    new-instance v6, Landroid/graphics/Rect;

    div-int/lit8 v7, v4, 0x2

    sub-int v7, v2, v7

    div-int/lit8 v8, v5, 0x2

    sub-int v8, v3, v8

    div-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x1

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v10, v3

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6

    .line 1519
    .end local v2    # "cropCenterX":I
    .end local v3    # "cropCenterY":I
    .end local v4    # "cropWidth":I
    .end local v5    # "cropHeight":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested center "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has minimal zoomable factor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", which exceeds max zoom factor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1512
    .end local v0    # "minCenterLength":F
    .end local v1    # "minEffectiveZoom":F
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activeArray must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1508
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max zoom factor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1504
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "center.y "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1500
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "center.x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1496
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom factor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSessionRotationIndex(I)I
    .locals 3
    .param p1, "rotation"    # I

    .line 1052
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [getSessionRotationIndex] rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1064
    return v0

    .line 1062
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 1060
    :sswitch_1
    const/4 v0, 0x2

    return v0

    .line 1058
    :sswitch_2
    const/4 v0, 0x1

    return v0

    .line 1056
    :sswitch_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private makeRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8

    .line 1152
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [makeRequestBuilder] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mHasAddTarget:Z

    .line 1155
    const/4 v1, 0x0

    .line 1158
    .local v1, "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    move-object v1, v2

    .line 1160
    iget v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mZoomValue:F

    invoke-direct {p0, v2}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->calculateCropRegionByZoomValue(F)Landroid/graphics/Rect;

    move-result-object v2

    .line 1161
    .local v2, "cropRegion":Landroid/graphics/Rect;
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1163
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->calculateAeFpsRange()Landroid/util/Range;

    move-result-object v3

    .line 1164
    .local v3, "aeFps":Landroid/util/Range;
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1166
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->is512mbProject()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoQualityTestMode()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1170
    :cond_0
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "[HDR] [makeRequestBuilder] Turn on face detection"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1172
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1167
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "[HDR] [makeRequestBuilder] 512MB project or VQtest,turn off face detection"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    :goto_1
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[HDR] [makeRequestBuilder] Add target mNeedRecordStream = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 1176
    invoke-static {v7}, Lcom/mediatek/ims/internal/VTSource;->access$300(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mCachedRecordSurface = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 1177
    invoke-static {v7}, Lcom/mediatek/ims/internal/VTSource;->access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mCachedPreviewSurface = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 1178
    invoke-static {v7}, Lcom/mediatek/ims/internal/VTSource;->access$100(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1175
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$300(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 1181
    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1182
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1183
    iput-boolean v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mHasAddTarget:Z

    .line 1186
    :cond_2
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$100(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 1187
    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->access$100(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1188
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$100(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1189
    iput-boolean v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mHasAddTarget:Z

    .line 1193
    :cond_3
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoQualityTestMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1194
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[HDR] [makeRequestBuilder] set CONTINUOUS_PICTURE"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1197
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1196
    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1200
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1200
    invoke-virtual {v1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    .end local v2    # "cropRegion":Landroid/graphics/Rect;
    .end local v3    # "aeFps":Landroid/util/Range;
    goto :goto_2

    .line 1203
    :catch_0
    move-exception v0

    .line 1205
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HDR] [makeRequestBuilder] exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1207
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1210
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[HDR] [makeRequestBuilder] Finish"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    return-object v1
.end method

.method private openCamera(Ljava/lang/String;)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 1384
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [openCamera] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open existing camera, ignore open!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    return-void

    .line 1392
    :cond_0
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->prepareForOpenCamera(Ljava/lang/String;)V

    .line 1393
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRetryCount:I

    .line 1394
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1, v0}, Lcom/mediatek/ims/internal/VTSource;->access$602(Lcom/mediatek/ims/internal/VTSource;Z)Z

    .line 1395
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1396
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doOpenCamera(Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1399
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [openCamera] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    return-void
.end method

.method private prepareForOpenCamera(Ljava/lang/String;)V
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 1261
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [prepareForOpenCamera] Start, cameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 1265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doCloseCamera(Z)V

    .line 1267
    :cond_0
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    .line 1269
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$500(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    goto :goto_0

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [prepareForOpenCamera] before open camera getCameraCharacteristics access exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v1}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1276
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [prepareForOpenCamera] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    return-void
.end method

.method private prepareOutputConfiguration()Z
    .locals 8

    .line 1305
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [prepareOutputConfiguration] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1308
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1310
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$100(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "[HDR] [prepareOutputConfiguration] Finish"

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[HDR] [prepareOutputConfiguration][Preview]"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$100(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->access$100(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    goto :goto_0

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[HDR] [prepareOutputConfiguration][Preview] new OutputConfiguration with exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->access$100(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1323
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4, v2}, Lcom/mediatek/ims/internal/VTSource;->access$102(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;

    .line 1324
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1326
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    return v1

    .line 1332
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 1334
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[HDR] [prepareOutputConfiguration][Record]"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    const/4 v0, 0x0

    .line 1340
    .local v0, "cameraToRotate":I
    sget-boolean v5, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->sIsCameraRotate:Z

    if-eqz v5, :cond_5

    .line 1341
    sget-object v5, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    if-nez v5, :cond_1

    .line 1342
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[HDR] no sCameraResolutions, maybe IMS process restart"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    invoke-static {}, Lcom/mediatek/ims/internal/VTSource;->getAllCameraResolutions()[Lcom/mediatek/ims/internal/VTSource$Resolution;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1344
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] getAllCameraResolutions failed, just return"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    return v4

    .line 1348
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    sget-object v6, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    .line 1349
    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    if-eqz v6, :cond_3

    sget-object v7, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    aget-object v7, v7, v5

    iget v7, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mId:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1350
    sget-object v6, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/mediatek/ims/internal/VTSource$Resolution;->mDegree:I

    .line 1351
    .local v6, "cameraDegree":I
    const/16 v7, 0x5a

    if-ne v6, v7, :cond_2

    .line 1352
    const/4 v0, 0x3

    goto :goto_2

    .line 1353
    :cond_2
    const/16 v7, 0x10e

    if-ne v6, v7, :cond_4

    .line 1354
    const/4 v0, 0x1

    goto :goto_2

    .line 1348
    .end local v6    # "cameraDegree":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1359
    .end local v5    # "i":I
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[HDR] recordRotate:cameraId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "cameraToRotate"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v7}, Lcom/mediatek/ims/internal/VTSource;->access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1375
    goto :goto_3

    .line 1365
    :catch_1
    move-exception v4

    .line 1366
    .local v4, "ex":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[HDR] [prepareOutputConfiguration][Record] new OutputConfiguration with exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1369
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5, v2}, Lcom/mediatek/ims/internal/VTSource;->access$202(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;

    .line 1370
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1372
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    return v1

    .line 1378
    .end local v0    # "cameraToRotate":I
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    return v4
.end method

.method private prepareShareScreen()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1609
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepareShareScreen"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    iget-object v1, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$1000(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1612
    iget-object v1, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no surface for screen recording, return"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    return-void

    .line 1616
    :cond_0
    const-string v1, "media_projection"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1617
    .local v1, "b":Landroid/os/IBinder;
    nop

    .line 1618
    invoke-static {v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    move-result-object v2

    .line 1619
    .local v2, "mediaService":Landroid/media/projection/IMediaProjectionManager;
    const/4 v3, 0x0

    .line 1621
    .local v3, "proj":Landroid/media/projection/IMediaProjection;
    sget-object v4, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    .line 1622
    .local v4, "currentUserId":I
    sget-object v5, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6, v6}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    move-result-object v3

    .line 1625
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v5

    .line 1626
    .local v5, "projection":Landroid/media/projection/IMediaProjection;
    iget-object v6, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    new-instance v7, Landroid/media/projection/MediaProjection;

    sget-object v8, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    invoke-direct {v7, v8, v5}, Landroid/media/projection/MediaProjection;-><init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;)V

    invoke-static {v6, v7}, Lcom/mediatek/ims/internal/VTSource;->access$1102(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    .line 1628
    iget-object v6, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    new-instance v7, Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback;

    iget-object v8, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback;-><init>(Lcom/mediatek/ims/internal/VTSource;Lcom/mediatek/ims/internal/VTSource$1;)V

    invoke-static {v6, v7}, Lcom/mediatek/ims/internal/VTSource;->access$1202(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection$Callback;)Landroid/media/projection/MediaProjection$Callback;

    .line 1629
    iget-object v6, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->access$1100(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;

    move-result-object v6

    iget-object v7, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v7}, Lcom/mediatek/ims/internal/VTSource;->access$1200(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection$Callback;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 1632
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1633
    .local v6, "metrics":Landroid/util/DisplayMetrics;
    sget-object v7, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    const-string v8, "window"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 1634
    .local v7, "wm":Landroid/view/WindowManager;
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1637
    iget-object v8, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "width="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " height="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " densityDpi"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "mScreenShareWidth="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 1639
    invoke-static {v10}, Lcom/mediatek/ims/internal/VTSource;->access$1400(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mScreenShareHeight="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v10}, Lcom/mediatek/ims/internal/VTSource;->access$1500(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1637
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    iget-object v8, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->access$1100(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;

    move-result-object v9

    const-string v10, "Screen Share"

    iget-object v11, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 1643
    invoke-static {v11}, Lcom/mediatek/ims/internal/VTSource;->access$1400(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v11

    iget-object v12, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 1644
    invoke-static {v12}, Lcom/mediatek/ims/internal/VTSource;->access$1500(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v12

    iget v13, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v14, 0x90

    iget-object v15, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 1647
    invoke-static {v15}, Lcom/mediatek/ims/internal/VTSource;->access$1000(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1641
    invoke-virtual/range {v9 .. v17}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/ims/internal/VTSource;->access$1602(Lcom/mediatek/ims/internal/VTSource;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 1650
    return-void
.end method

.method private submitRepeatingRequest()V
    .locals 6

    .line 1217
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [submitRepeatingRequest] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1224
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->makeRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 1225
    .local v0, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    if-nez v0, :cond_1

    .line 1226
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "submitRepeatingRequest requestBuilder == null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v1}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1228
    return-void

    .line 1232
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mHasAddTarget:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1233
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1234
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    .line 1236
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1233
    invoke-virtual {v1, v3, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1240
    :cond_2
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoQualityTestMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1241
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[HDR] [submitRepeatingRequest] trigger set focus once"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1243
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1242
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1244
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1245
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    .line 1247
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1244
    invoke-virtual {v1, v3, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1254
    :cond_3
    goto :goto_0

    .line 1249
    :catch_0
    move-exception v1

    .line 1251
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HDR] [submitRepeatingRequest] exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1253
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1256
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] [submitRepeatingRequest] Finish"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    return-void

    .line 1220
    .end local v0    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "submitRepeatingRequest illegal state, ignore!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 777
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[handleMessage] mRespondThread null, ignore message!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    return-void

    .line 782
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "]"

    packed-switch v0, :pswitch_data_0

    .line 995
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 990
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_STOP_SCREEN_RECORDING ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doStopShareScreen()V

    .line 992
    goto/16 :goto_4

    .line 985
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_START_SCREEN_RECORDING ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doStartShareScreen()V

    .line 987
    goto/16 :goto_4

    .line 979
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_SET_PAUSE_IMAGE ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 981
    .local v0, "uri":Landroid/net/Uri;
    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doSetPauseImage(Landroid/net/Uri;)V

    .line 982
    goto/16 :goto_4

    .line 899
    .end local v0    # "uri":Landroid/net/Uri;
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_STOP_RECORDING_PREVIEW ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$300(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 903
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v3}, Lcom/mediatek/ims/internal/VTSource;->access$302(Lcom/mediatek/ims/internal/VTSource;Z)Z

    .line 904
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    goto/16 :goto_4

    .line 971
    :pswitch_4
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [handleMessage] MSG_RESTART_CAMERA ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 974
    invoke-direct {p0, v2}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doCloseCamera(Z)V

    .line 975
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->openCamera(Ljava/lang/String;)V

    .line 976
    goto/16 :goto_4

    .line 959
    :pswitch_5
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_DEVICE_ORIENTATION ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    iget v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceDegree:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 963
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] Change device orientation from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceDegree:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 963
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceDegree:I

    goto/16 :goto_4

    .line 943
    :pswitch_6
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[HDR] [handleMessage] MSG_RELEASE ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    iput-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 947
    iput v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mZoomValue:F

    .line 948
    invoke-direct {p0, v3}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doCloseCamera(Z)V

    .line 949
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doStopShareScreen()V

    .line 950
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 951
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 952
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v4}, Lcom/mediatek/ims/internal/VTSource;->access$202(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;

    .line 953
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v4}, Lcom/mediatek/ims/internal/VTSource;->access$102(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;

    .line 954
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 955
    goto/16 :goto_4

    .line 933
    :pswitch_7
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[HDR] [handleMessage] MSG_CLOSE_CAMERA ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    iput-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 937
    iput v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mZoomValue:F

    .line 938
    invoke-direct {p0, v3}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doCloseCamera(Z)V

    .line 939
    goto/16 :goto_4

    .line 924
    :pswitch_8
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_GET_CAMERA_CHARACTERISTICS ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 928
    .local v0, "characteristicses":[Landroid/hardware/camera2/CameraCharacteristics;
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    aput-object v1, v0, v3

    .line 929
    goto/16 :goto_4

    .line 910
    .end local v0    # "characteristicses":[Landroid/hardware/camera2/CameraCharacteristics;
    :pswitch_9
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_PERFORM_ZOOM ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    goto :goto_0

    .line 918
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mZoomValue:F

    .line 919
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->submitRepeatingRequest()V

    .line 920
    goto/16 :goto_4

    .line 913
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [handleMessage] perform zoom with null device or session!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    return-void

    .line 816
    :pswitch_a
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_SUBMIT_REQUEST ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_3

    goto :goto_1

    .line 823
    :cond_3
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->submitRepeatingRequest()V

    .line 824
    goto/16 :goto_4

    .line 819
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [handleMessage] submitRepeatingRequest illegal state, ignore!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    return-void

    .line 880
    :pswitch_b
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_STOP_RECORDING ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 884
    .local v0, "keepSession":Z
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$300(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 885
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1, v3}, Lcom/mediatek/ims/internal/VTSource;->access$302(Lcom/mediatek/ims/internal/VTSource;Z)Z

    .line 886
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 887
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 888
    if-eqz v0, :cond_5

    .line 889
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->createSession()V

    goto/16 :goto_4

    .line 891
    :cond_5
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no need keep session, skip create sessoin"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 861
    .end local v0    # "keepSession":Z
    :pswitch_c
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [handleMessage] MSG_START_RECORDING ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 865
    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$300(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 874
    :cond_6
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v2}, Lcom/mediatek/ims/internal/VTSource;->access$302(Lcom/mediatek/ims/internal/VTSource;Z)Z

    .line 875
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->submitRepeatingRequest()V

    .line 876
    goto/16 :goto_4

    .line 866
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [handleMessage] start recording status error, device:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", session:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", record status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 869
    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->access$300(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v2}, Lcom/mediatek/ims/internal/VTSource;->access$302(Lcom/mediatek/ims/internal/VTSource;Z)Z

    .line 872
    return-void

    .line 837
    :pswitch_d
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_UPDATE_RECORD_SURFACE ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 841
    .local v0, "newSurface":Landroid/view/Surface;
    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_8

    .line 842
    return-void

    .line 845
    :cond_8
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1, v0}, Lcom/mediatek/ims/internal/VTSource;->access$202(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;

    .line 847
    if-nez v0, :cond_9

    .line 850
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] record surface change to null, no need recreate Session because recording should be stopped already"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    return-void

    .line 854
    :cond_9
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 855
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->createSession()V

    .line 856
    goto/16 :goto_4

    .line 828
    .end local v0    # "newSurface":Landroid/view/Surface;
    :pswitch_e
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_STOP_PREVIEW ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v4}, Lcom/mediatek/ims/internal/VTSource;->access$102(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;

    .line 831
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 832
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->createSession()V

    .line 833
    goto/16 :goto_4

    .line 793
    :pswitch_f
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_START_PREVIEW ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 796
    .restart local v0    # "newSurface":Landroid/view/Surface;
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 806
    :cond_a
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$100(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 807
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 809
    :cond_b
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1, v0}, Lcom/mediatek/ims/internal/VTSource;->access$102(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;

    .line 810
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->createSession()V

    .line 811
    goto :goto_4

    .line 797
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [handleMessage] start preview with status error, device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new surface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 800
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] [handleMessage] Camera closed, store the surface for use later."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1, v0}, Lcom/mediatek/ims/internal/VTSource;->access$102(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;

    .line 804
    :cond_d
    return-void

    .line 785
    .end local v0    # "newSurface":Landroid/view/Surface;
    :pswitch_10
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_OPEN_CAMERA ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 788
    .local v0, "cameraId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->openCamera(Ljava/lang/String;)V

    .line 789
    nop

    .line 998
    .end local v0    # "cameraId":Ljava/lang/String;
    :cond_e
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
