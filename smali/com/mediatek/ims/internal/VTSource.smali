.class public Lcom/mediatek/ims/internal/VTSource;
.super Ljava/lang/Object;
.source "VTSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/internal/VTSource$Resolution;,
        Lcom/mediatek/ims/internal/VTSource$EventCallback;,
        Lcom/mediatek/ims/internal/VTSource$DeviceHandler;,
        Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback;,
        Lcom/mediatek/ims/internal/VTSource$HandlerExecutor;
    }
.end annotation


# static fields
.field public static final CAMERA_HARWARE_LEVEL_1:I = 0x1

.field public static final CAMERA_HARWARE_LEVEL_3:I = 0x3

.field private static final IS_GMS_VERSION:Z

.field private static final TAG:Ljava/lang/String; = "VT SRC"

.field private static final TIME_OUT_MS:I = 0x1964

.field protected static sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

.field protected static sContext:Landroid/content/Context;


# instance fields
.field private mCachedPauseImageSurface:Landroid/view/Surface;

.field private mCachedPreviewSurface:Landroid/view/Surface;

.field private mCachedRecordSurface:Landroid/view/Surface;

.field private mCachedScreenRecordingSurface:Landroid/view/Surface;

.field private final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

.field private mForceUpdatePreview:Z

.field private mIsWaitRelease:Z

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaProjectionCb:Landroid/media/projection/MediaProjection$Callback;

.field private mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mNeedRecordStream:Z

.field private mPauseImageHeight:I

.field private mPauseImageWidth:I

.field private mRequestHandler:Landroid/os/Handler;

.field private mRequestThread:Landroid/os/HandlerThread;

.field private mScreenShareHeight:I

.field private mScreenShareWidth:I

.field private mStopPreviewAndRecord:Z

.field private mTAG:Ljava/lang/String;

.field public final mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    .line 176
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isGmsVersion()Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/internal/VTSource;->IS_GMS_VERSION:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    .line 157
    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mForceUpdatePreview:Z

    .line 159
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageWidth:I

    .line 160
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageHeight:I

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPauseImageSurface:Landroid/view/Surface;

    .line 162
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedScreenRecordingSurface:Landroid/view/Surface;

    .line 164
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareWidth:I

    .line 165
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareHeight:I

    .line 171
    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    .line 174
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 180
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 181
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjectionCb:Landroid/media/projection/MediaProjection$Callback;

    .line 265
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 266
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 267
    return-void
.end method

.method public constructor <init>(ILcom/mediatek/ims/internal/VTSource$EventCallback;)V
    .locals 3
    .param p1, "callId"    # I
    .param p2, "cb"    # Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    .line 157
    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mForceUpdatePreview:Z

    .line 159
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageWidth:I

    .line 160
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageHeight:I

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPauseImageSurface:Landroid/view/Surface;

    .line 162
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedScreenRecordingSurface:Landroid/view/Surface;

    .line 164
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareWidth:I

    .line 165
    iput v0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareHeight:I

    .line 171
    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    .line 174
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 180
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 181
    iput-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjectionCb:Landroid/media/projection/MediaProjection$Callback;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VT SRC - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    .line 256
    const-string v1, "[INT] [VTSource] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iput-object p2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 259
    sget-object v0, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 260
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->createRequestThreadAndHandler()V

    .line 261
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v1, "[INT] [VTSource] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void
.end method

.method private IsHandlerThreadUnavailable()Z
    .locals 5

    .line 718
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 722
    :cond_0
    return v1

    .line 719
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread = null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsWaitRelease:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    return v4
.end method

.method static synthetic access$000(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPreviewSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedScreenRecordingSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;
    .param p1, "x1"    # Landroid/view/Surface;

    .line 84
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedScreenRecordingSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$102(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;
    .param p1, "x1"    # Landroid/view/Surface;

    .line 84
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPreviewSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;
    .param p1, "x1"    # Landroid/media/projection/MediaProjection;

    .line 84
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection$Callback;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjectionCb:Landroid/media/projection/MediaProjection$Callback;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection$Callback;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;
    .param p1, "x1"    # Landroid/media/projection/MediaProjection$Callback;

    .line 84
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mMediaProjectionCb:Landroid/media/projection/MediaProjection$Callback;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/mediatek/ims/internal/VTSource;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget v0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareWidth:I

    return v0
.end method

.method static synthetic access$1500(Lcom/mediatek/ims/internal/VTSource;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget v0, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareHeight:I

    return v0
.end method

.method static synthetic access$1600(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/display/VirtualDisplay;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/mediatek/ims/internal/VTSource;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;
    .param p1, "x1"    # Landroid/hardware/display/VirtualDisplay;

    .line 84
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedRecordSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;
    .param p1, "x1"    # Landroid/view/Surface;

    .line 84
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedRecordSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/mediatek/ims/internal/VTSource;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/ims/internal/VTSource;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mNeedRecordStream:Z

    return v0
.end method

.method static synthetic access$302(Lcom/mediatek/ims/internal/VTSource;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;
    .param p1, "x1"    # Z

    .line 84
    iput-boolean p1, p0, Lcom/mediatek/ims/internal/VTSource;->mNeedRecordStream:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mediatek/ims/internal/VTSource;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/camera2/CameraManager;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/ims/internal/VTSource;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    return v0
.end method

.method static synthetic access$602(Lcom/mediatek/ims/internal/VTSource;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;
    .param p1, "x1"    # Z

    .line 84
    iput-boolean p1, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPauseImageSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$702(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;
    .param p1, "x1"    # Landroid/view/Surface;

    .line 84
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPauseImageSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$800(Lcom/mediatek/ims/internal/VTSource;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget v0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageWidth:I

    return v0
.end method

.method static synthetic access$900(Lcom/mediatek/ims/internal/VTSource;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/internal/VTSource;

    .line 84
    iget v0, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageHeight:I

    return v0
.end method

.method private createRequestThreadAndHandler()V
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VTSource-Request"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    .line 712
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 713
    new-instance v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-direct {v0, p0, v1, v2}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;-><init>(Lcom/mediatek/ims/internal/VTSource;Landroid/os/Looper;Lcom/mediatek/ims/internal/VTSource$EventCallback;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    .line 715
    :cond_0
    return-void
.end method

.method public static getAllCameraResolutions()[Lcom/mediatek/ims/internal/VTSource$Resolution;
    .locals 15

    .line 200
    const-string v0, "[STC] [getAllCameraResolutions] Start"

    const-string v1, "VT SRC"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sget-object v0, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    if-nez v0, :cond_3

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .local v0, "sensorResolutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/ims/internal/VTSource$Resolution;>;"
    sget-object v2, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    .line 205
    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 207
    .local v2, "cameraManager":Landroid/hardware/camera2/CameraManager;
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    .line 208
    .local v3, "cameraIds":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 209
    .local v6, "cameraId":Ljava/lang/String;
    new-instance v7, Lcom/mediatek/ims/internal/VTSource$Resolution;

    invoke-direct {v7}, Lcom/mediatek/ims/internal/VTSource$Resolution;-><init>()V

    .line 210
    .local v7, "resolution":Lcom/mediatek/ims/internal/VTSource$Resolution;
    nop

    .line 211
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 212
    .local v8, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 214
    .local v9, "sensorRes":Landroid/graphics/Rect;
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 216
    .local v10, "sensorOrientation":I
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 219
    .local v11, "facing":I
    const/4 v12, 0x3

    .line 220
    .local v12, "hal":I
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 221
    invoke-virtual {v8, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v14, v13, :cond_0

    .line 222
    const/4 v12, 0x1

    .line 225
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mId:I

    .line 226
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mMaxWidth:I

    .line 227
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mMaxHeight:I

    .line 228
    iput v10, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mDegree:I

    .line 229
    iput v11, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mFacing:I

    .line 230
    iput v12, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mHal:I

    .line 231
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[getAllCameraResolutions] "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    nop

    .end local v6    # "cameraId":Ljava/lang/String;
    .end local v7    # "resolution":Lcom/mediatek/ims/internal/VTSource$Resolution;
    .end local v8    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v9    # "sensorRes":Landroid/graphics/Rect;
    .end local v10    # "sensorOrientation":I
    .end local v11    # "facing":I
    .end local v12    # "hal":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 237
    .end local v3    # "cameraIds":[Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 234
    :catch_0
    move-exception v3

    .line 235
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[STC] [getAllCameraResolutions] getCameraIdList with exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/mediatek/ims/internal/VTSource$Resolution;

    sput-object v3, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    .line 240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/mediatek/ims/internal/VTSource$Resolution;

    sput-object v3, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    .line 242
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[STC] [getAllCameraResolutions] resolution size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .end local v0    # "sensorResolutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/ims/internal/VTSource$Resolution;>;"
    .end local v2    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    :cond_3
    const-string v0, "[STC] [getAllCameraResolutions] Finish"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    sget-object v0, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[STC] [setContext] context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VT SRC"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sput-object p0, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    .line 191
    return-void
.end method

.method private waitDone(Landroid/os/Handler;)Z
    .locals 4
    .param p1, "handler"    # Landroid/os/Handler;

    .line 1765
    if-nez p1, :cond_0

    .line 1766
    const/4 v0, 0x0

    return v0

    .line 1768
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 1769
    .local v0, "waitDoneCondition":Landroid/os/ConditionVariable;
    new-instance v1, Lcom/mediatek/ims/internal/VTSource$1;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/ims/internal/VTSource$1;-><init>(Lcom/mediatek/ims/internal/VTSource;Landroid/os/ConditionVariable;)V

    .line 1777
    .local v1, "unlockRunnable":Ljava/lang/Runnable;
    monitor-enter v0

    .line 1778
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1779
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1780
    monitor-exit v0

    return v3

    .line 1782
    :cond_1
    monitor-exit v0

    .line 1783
    return v3

    .line 1782
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 380
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 381
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [close] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [close] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    return-void

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 391
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 392
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 393
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 396
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [close] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    return-void
.end method

.method public getCachedPreviewSurface()Landroid/view/Surface;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPreviewSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getCachedRecordSurface()Landroid/view/Surface;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedRecordSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 7

    .line 557
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 558
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [getCameraCharacteristics] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 561
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [getCameraCharacteristics] Fail ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    return-object v2

    .line 565
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 566
    .local v1, "characteristicses":[Landroid/hardware/camera2/CameraCharacteristics;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 568
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 570
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v4}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 572
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [getCameraCharacteristics] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    aget-object v2, v1, v6

    return-object v2

    .line 575
    :cond_1
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v4}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 578
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[INT] [getCameraCharacteristics] Finish (null) ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    return-object v2
.end method

.method public open(Ljava/lang/String;)V
    .locals 6
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 356
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [open] Start, id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [open] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    return-void

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 367
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 368
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 369
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 372
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [open] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-void
.end method

.method public release()V
    .locals 6

    .line 404
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 405
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [release] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [release] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return-void

    .line 412
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/internal/VTSource;->mIsWaitRelease:Z

    .line 414
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 417
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 418
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 419
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 421
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 422
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 423
    iput-object v4, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestThread:Landroid/os/HandlerThread;

    .line 425
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [release] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 6
    .param p1, "degree"    # I

    .line 661
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 662
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [setDeviceOrientation] Start, degree : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v2, "[INT] [setDeviceOrientation] Fail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    return-void

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    .line 671
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 670
    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 672
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 674
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 675
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 676
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 679
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [setDeviceOrientation] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    return-void
.end method

.method public setForceUpdateSurface(Z)V
    .locals 3
    .param p1, "forceUpdate"    # Z

    .line 689
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setForceUpdateSurface] force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    iput-boolean p1, p0, Lcom/mediatek/ims/internal/VTSource;->mForceUpdatePreview:Z

    .line 691
    return-void
.end method

.method public setPauseImage(Landroid/net/Uri;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 276
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 277
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [setPauseImage] Start, uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [setPauseImage] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-void

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 288
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 289
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 290
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 293
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [setPauseImage] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    return-void
.end method

.method public setPauseImageSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 683
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setPauseImageSize] width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iput p1, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageWidth:I

    .line 685
    iput p2, p0, Lcom/mediatek/ims/internal/VTSource;->mPauseImageHeight:I

    .line 686
    return-void
.end method

.method public setPauseImageSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 511
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPauseImageSurface, surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPauseImageSurface:Landroid/view/Surface;

    .line 513
    return-void
.end method

.method public setPreviewSurface(Landroid/view/Surface;)V
    .locals 9
    .param p1, "surface"    # Landroid/view/Surface;

    .line 460
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 461
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [setPreviewSurface] Start, surface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v2, "[INT] [setPreviewSurface] Fail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    return-void

    .line 468
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 469
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 474
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedPreviewSurface:Landroid/view/Surface;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 477
    invoke-virtual {v2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 478
    .local v2, "oriSurfaceToken":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 480
    .local v5, "newSurfaceToken":[Ljava/lang/String;
    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[INT] [setPreviewSurface] oriSurfaceToken[1]:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", newSurfaceToken[1]:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v5, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    aget-object v6, v5, v4

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/mediatek/ims/internal/VTSource;->mForceUpdatePreview:Z

    if-nez v6, :cond_2

    sget-boolean v6, Lcom/mediatek/ims/internal/VTSource;->IS_GMS_VERSION:Z

    if-nez v6, :cond_2

    .line 485
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[INT] [setPreviewSurface] surface not changed and no need to forceupdate, ignore! ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    return-void

    .line 490
    .end local v2    # "oriSurfaceToken":[Ljava/lang/String;
    .end local v5    # "newSurfaceToken":[Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 492
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 493
    iput-boolean v1, p0, Lcom/mediatek/ims/internal/VTSource;->mForceUpdatePreview:Z

    .line 494
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    const-string v2, "[INT] [setPreviewSurface] clear mForceUpdatePreview after sending new previewSurface"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 498
    .local v1, "ret":Z
    if-nez v1, :cond_3

    .line 499
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 502
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [setPreviewSurface] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    return-void
.end method

.method public setRecordSurface(Landroid/view/Surface;)V
    .locals 6
    .param p1, "surface"    # Landroid/view/Surface;

    .line 434
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 435
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [setRecordSurface] Start, surface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [setRecordSurface] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    return-void

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 446
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 447
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 448
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 451
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [setRecordSurface] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    return-void
.end method

.method public setScreenRecordingSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 522
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScreenRecordingSurface, surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource;->mCachedScreenRecordingSurface:Landroid/view/Surface;

    .line 524
    return-void
.end method

.method public setScreenShareSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 694
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setScreenShareSize] width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iput p1, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareWidth:I

    .line 696
    iput p2, p0, Lcom/mediatek/ims/internal/VTSource;->mScreenShareHeight:I

    .line 697
    return-void
.end method

.method public setZoom(F)V
    .locals 6
    .param p1, "zoomValue"    # F

    .line 532
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 533
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [setZoom] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [setZoom] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    return-void

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    .line 541
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 540
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 544
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 545
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 546
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 549
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [setZoom] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    return-void
.end method

.method public startRecording()V
    .locals 6

    .line 587
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 588
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [startRecording] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [startRecording] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    return-void

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 596
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 598
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 599
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 600
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 603
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [startRecording] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return-void
.end method

.method public startScreenRecording()V
    .locals 6

    .line 303
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 304
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [startScreenRecording] Start,  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [startScreenRecording] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 314
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 315
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 316
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 319
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [startScreenRecording] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-void
.end method

.method public stopRecording(Z)V
    .locals 6
    .param p1, "keepSession"    # Z

    .line 611
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 612
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [stopRecording] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [stopRecording] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    return-void

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    .line 620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 619
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 622
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 623
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 624
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 627
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [stopRecording] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    return-void
.end method

.method public stopRecordingAndPreview()V
    .locals 6

    .line 635
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 636
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [stopRecordingAndPreview] Start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [stopRecordingAndPreview] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    return-void

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 646
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/internal/VTSource;->mStopPreviewAndRecord:Z

    .line 648
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 649
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 650
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 653
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [stopRecordingAndPreview] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    return-void
.end method

.method public stopScreenRecording()V
    .locals 6

    .line 330
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource;->mMessageId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 331
    .local v0, "messageId":I
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INT] [stopScreenRecording] Start,  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource;->IsHandlerThreadUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[INT] [stopScreenRecording] Fail ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 341
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource;->mRequestHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z

    move-result v1

    .line 342
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 343
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[INT] [stopScreenRecording] Finish ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    return-void
.end method
