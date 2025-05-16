.class public Lcom/mediatek/ims/ImsService;
.super Ljava/lang/Object;
.source "ImsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;,
        Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;,
        Lcom/mediatek/ims/ImsService$MyHandler;,
        Lcom/mediatek/ims/ImsService$NafSessionKeyResult;,
        Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;,
        Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;
    }
.end annotation


# static fields
.field public static final ACTION_BOOT_UP_DC_SERVICE:Ljava/lang/String; = "miui.intent.action.BOOTUP_FONTDO_DCSERVICE"

.field public static final ACTION_RCS_REGISTER_CHANGED:Ljava/lang/String; = "com.mediatek.ims.MTK_RCS_REG_STATE"

.field public static final ACTION_VODATA_PDN_STATUS:Ljava/lang/String; = "com.mediatek.ims.ACTION_VODATA_PDN_STATUS"

.field private static final CONFIG_EXTRA_PHONE_ID:Ljava/lang/String; = "phone_id"

.field private static final DBG:Z = true

.field private static final ENGLOAD:Z

.field protected static final EVENT_CALL_ADDITIONAL_INFO_INDICATION:I = 0x24

.field protected static final EVENT_CALL_INFO_INDICATION:I = 0x8

.field protected static final EVENT_CC_CAPABILITY_CHANGE:I = 0x2c

.field protected static final EVENT_CHECK_VOWIFI_REGISTRATION:I = 0x2b

.field protected static final EVENT_DETAIL_IMS_REGISTRATION_IND:I = 0x26

.field protected static final EVENT_IMS_DEREG_DONE:I = 0x10

.field protected static final EVENT_IMS_DEREG_URC:I = 0x11

.field protected static final EVENT_IMS_DISABLED_URC:I = 0x5

.field protected static final EVENT_IMS_DISABLING_URC:I = 0xc

.field protected static final EVENT_IMS_ENABLED_URC:I = 0xb

.field protected static final EVENT_IMS_ENABLING_URC:I = 0xa

.field protected static final EVENT_IMS_NOTIFICATION_INIT:I = 0x27

.field private static final EVENT_IMS_REGISTRATION_INFO:I = 0x1

.field protected static final EVENT_IMS_REGISTRATION_STATUS_REPORT_IND:I = 0x25

.field protected static final EVENT_IMS_REG_FLAG_IND:I = 0x28

.field protected static final EVENT_IMS_REG_FLAG_IND_TIME_OUT:I = 0x29

.field protected static final EVENT_IMS_RTP_INFO_URC:I = 0x14

.field protected static final EVENT_IMS_SMS_NEW_CDMA_SMS:I = 0x20

.field protected static final EVENT_IMS_SMS_NEW_SMS:I = 0x1f

.field protected static final EVENT_IMS_SMS_STATUS_REPORT:I = 0x1e

.field protected static final EVENT_IMS_SUPPORT_ECC_URC:I = 0x19

.field protected static final EVENT_IMS_VOLTE_SETTING_URC:I = 0x16

.field protected static final EVENT_INCOMING_CALL_INDICATION:I = 0x7

.field protected static final EVENT_INIT_CALL_SESSION_PROXY:I = 0x1b

.field protected static final EVENT_ON_USSI:I = 0xf

.field protected static final EVENT_RADIO_NOT_AVAILABLE:I = 0x2

.field protected static final EVENT_RADIO_OFF:I = 0x12

.field protected static final EVENT_RADIO_ON:I = 0x13

.field protected static final EVENT_READY_TO_RECEIVE_PENDING_IND:I = 0x21

.field protected static final EVENT_RUN_GBA:I = 0x17

.field protected static final EVENT_SELF_IDENTIFY_UPDATE:I = 0x18

.field protected static final EVENT_SEND_SMS_DONE:I = 0x1c

.field protected static final EVENT_SET_IMS_DISABLE_DONE:I = 0x4

.field protected static final EVENT_SET_IMS_ENABLED_DONE:I = 0x3

.field protected static final EVENT_SET_IMS_REGISTRATION_REPORT_DONE:I = 0x15

.field protected static final EVENT_SIP_CODE_INDICATION:I = 0xd

.field protected static final EVENT_SIP_CODE_INDICATION_DEREG:I = 0xe

.field protected static final EVENT_START_GBA_SERVICE:I = 0x1a

.field protected static final EVENT_TEST_QUERY_VOPS_STATUS:I = 0x23

.field protected static final EVENT_TRIGGER_IMS_REGISTRATION_REPORT:I = 0x2a

.field protected static final EVENT_UT_CAPABILITY_CHANGE:I = 0x1d

.field private static final EVENT_VIRTUAL_SIM_ON:I = 0x6

.field protected static final EVENT_VOPS_STATUS_IND:I = 0x22

.field public static final EXTRA_IMS_PDN_OVER_RAT:Ljava/lang/String; = "ims_pdn_over_rat"

.field private static final EXTRA_PHONE_ID:Ljava/lang/String; = "android:phoneId"

.field private static final EXTRA_REG_STATE:Ljava/lang/String; = "android:state"

.field private static final IMSSERVICE_NOTIFICATION_NAME:Ljava/lang/CharSequence;

.field private static final IMS_ALLOW_INCOMING_CALL_INDICATION:I = 0x0

.field private static final IMS_CALL_MODE_CLIENT_API:I = 0x2

.field private static final IMS_DISALLOW_INCOMING_CALL_INDICATION:I = 0x1

.field private static final IMS_MAX_FEATURE_SUPPORT_SIZE:I = 0x6

.field private static final IMS_RCS_OVER_LTE:I = 0x2

.field private static final IMS_REG_ERROR_NOTIFICATION:Ljava/lang/String; = "com.android.imsconnection.DISCONNECTED"

.field private static final IMS_REG_ERROR_NOTIFICATION_PERMISSION:Ljava/lang/String; = "com.mediatek.permission.IMS_ERR_NOTIFICATION"

.field private static final IMS_REG_SIP_URI_TYPE_IMSI:I = 0x1

.field private static final IMS_REG_SIP_URI_TYPE_MSISDN:I = 0x0

.field private static final IMS_RTT_CALL_TYPE_CS:I = 0x0

.field private static final IMS_RTT_CALL_TYPE_RTT:I = 0x1

.field private static final IMS_SERVICE:Ljava/lang/String; = "ims"

.field private static final IMS_SMS_OVER_LTE:I = 0x4

.field private static final IMS_SS_CMD_ERROR:I = 0x3

.field private static final IMS_SS_CMD_SUCCESS:I = 0x4

.field private static final IMS_SS_INTERRUPT_ERROR:I = 0x2

.field private static final IMS_SS_TIMEOUT_ERROR:I = 0x1

.field private static final IMS_VIDEO_OVER_LTE:I = 0x8

.field private static final IMS_VOICE_OVER_LTE:I = 0x1

.field private static final IMS_VOICE_OVER_WIFI:I = 0x10

.field private static final LOG_TAG:Ljava/lang/String; = "ImsService"

.field private static final MT_CALL_DIAL_IMS_STK:I = 0x64

.field private static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "ImsService"

.field private static final PDN_CONNECTED:I = 0x1

.field private static final PDN_DISONNECTED:I = 0x0

.field private static final PROPERTY_IMSCONFIG_FORCE_NOTIFY:Ljava/lang/String; = "vendor.ril.imsconfig.force.notify"

.field private static final PROPERTY_IMS_REG_EXTINFO:Ljava/lang/String; = "ril.ims.extinfo"

.field private static final SENLOG:Z

.field private static final SIP_NOTIFY:I = 0xa

.field private static final SIP_REGISTER:I = 0x0

.field private static final SIP_SUBSCRIBE:I = 0x9

.field private static final TIMER_CHECK_VOWIFI_REGISTRATION_TIMEOUT:I = 0x3e8

.field private static final TIMER_IMS_EIMSUI_TIMEOUT:I = 0x2710

.field private static final TIMER_TRIGGER_IMS_REGISTRATION_TIMEOUT:I = 0x3e8

.field private static final VDBG:Z = false

.field protected static final mLock:Ljava/lang/Object;

.field private static mMmTelFeatureCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mRcsFeatureCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/mediatek/ims/ImsService;

.field private static sMtkImsRegImpl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/MtkImsRegistrationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static sMtkSSExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/MtkSuppServExt;",
            ">;"
        }
    .end annotation
.end field

.field private static sMtkSipTranportImpl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/rcs/MtkSipTransportImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCapLockObj:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

.field private mExpectedImsState:[I

.field private mFeatureValueReceiver:Landroid/content/BroadcastReceiver;

.field private mGbaConnection:Landroid/content/ServiceConnection;

.field private mHandler:[Landroid/os/Handler;

.field private mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

.field private mImsConfigIccid:[Ljava/lang/String;

.field private mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

.field private mImsConfigMccmnc:[Ljava/lang/String;

.field private mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

.field private mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

.field private mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

.field private mImsExtInfo:[I

.field private mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

.field private mImsPdnRat:[I

.field private mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

.field private mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

.field private mImsRegInfo:[I

.field private mImsRegOemPlugin:Lcom/mediatek/ims/plugin/ImsRegistrationOemPlugin;

.field private mImsRegistry:Z

.field private mImsRttType:[I

.field private mImsSmsListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Landroid/telephony/ims/aidl/IImsSmsListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mImsState:[I

.field private mIsImsEccSupported:[I

.field private mIsMTredirect:[Z

.field private mIsPendingMTTerminated:[Z

.field private mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/android/ims/internal/IImsRegistrationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLockObj:Ljava/lang/Object;

.field private mLockUri:Ljava/lang/Object;

.field private mMtkListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

.field private mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

.field private mNumOfPhones:I

.field private mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

.field private mPendingMTCallId:[Ljava/lang/String;

.field private mPendingMTSeqNum:[Ljava/lang/String;

.field private mPendingMtkImsCallSessionProxy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

.field private mRAN:[I

.field private mRcsState:[I

.field private mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

.field private mRedirectIncomingSocketId:I

.field private mRegErrorCode:[I

.field private mRegisterSubInfoChange:Z

.field private mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

.field private mServiceId:[I

.field private mSslooper:Landroid/os/Looper;

.field private final mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mTempDisableWFC:[Z

.field private mVolteEnable:[Z

.field private mVopsReport:[I

.field private mWaitFeatureChange:I

.field private mWaitSubInfoChange:[Z

.field private mWfcHandoverToLteState:[I

.field private mWfcPdnState:[I

.field private mWfcRegErrorCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 185
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsService;->ENGLOAD:Z

    .line 186
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsService;->SENLOG:Z

    .line 192
    const-string v0, "ImsService notification"

    sput-object v0, Lcom/mediatek/ims/ImsService;->IMSSERVICE_NOTIFICATION_NAME:Ljava/lang/CharSequence;

    .line 204
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    .line 209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    .line 212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    .line 215
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    .line 427
    sput-object v0, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    .line 428
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsService;->mLock:Ljava/lang/Object;

    .line 3837
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    .line 3859
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 195
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 196
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 199
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mLockObj:Ljava/lang/Object;

    .line 200
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mLockUri:Ljava/lang/Object;

    .line 201
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mCapLockObj:Ljava/lang/Object;

    .line 205
    new-instance v1, Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsService$1;)V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mDeathRecipient:Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

    .line 207
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    .line 218
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 250
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    .line 251
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 252
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    .line 258
    const/4 v2, 0x2

    new-array v3, v2, [Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    .line 423
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsSmsListener:Ljava/util/ArrayList;

    .line 433
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsService;->mRegisterSubInfoChange:Z

    .line 436
    iput v1, p0, Lcom/mediatek/ims/ImsService;->mWaitFeatureChange:I

    .line 449
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    .line 450
    const/4 v3, -0x1

    iput v3, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    .line 455
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    .line 472
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegistry:Z

    .line 473
    new-instance v3, Lcom/mediatek/ims/ImsService$1;

    invoke-direct {v3, p0}, Lcom/mediatek/ims/ImsService$1;-><init>(Lcom/mediatek/ims/ImsService;)V

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 993
    new-instance v3, Lcom/mediatek/ims/ImsService$2;

    invoke-direct {v3, p0}, Lcom/mediatek/ims/ImsService$2;-><init>(Lcom/mediatek/ims/ImsService;)V

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mGbaConnection:Landroid/content/ServiceConnection;

    .line 4161
    new-instance v3, Lcom/mediatek/ims/ImsService$3;

    invoke-direct {v3, p0}, Lcom/mediatek/ims/ImsService$3;-><init>(Lcom/mediatek/ims/ImsService;)V

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 4186
    new-instance v3, Lcom/mediatek/ims/ImsService$4;

    invoke-direct {v3, p0}, Lcom/mediatek/ims/ImsService$4;-><init>(Lcom/mediatek/ims/ImsService;)V

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mFeatureValueReceiver:Landroid/content/BroadcastReceiver;

    .line 558
    const-string v3, "init"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 559
    iput-object p1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 561
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    iput v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    .line 563
    new-array v4, v3, [Lcom/mediatek/ims/ImsService$MyHandler;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    .line 564
    new-array v3, v3, [Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 565
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    .line 566
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    new-instance v7, Lcom/mediatek/ims/ImsService$MyHandler;

    invoke-direct {v7, p0, v3}, Lcom/mediatek/ims/ImsService$MyHandler;-><init>(Lcom/mediatek/ims/ImsService;I)V

    aput-object v7, v4, v3

    .line 567
    new-instance v4, Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-direct {v4, p1, v3}, Lcom/mediatek/ims/ril/ImsRILAdapter;-><init>(Landroid/content/Context;I)V

    .line 570
    .local v4, "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7, v2, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 571
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v3

    const/16 v8, 0x12

    invoke-virtual {v4, v7, v8, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOff(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 572
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v3

    const/16 v8, 0x13

    invoke-virtual {v4, v7, v8, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 574
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegistrationInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 575
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6, v5, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 576
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0xb

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 577
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0xc

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 578
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 579
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnIncomingCallIndication(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 580
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0xd

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallProgressIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 581
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x11

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDeregisterComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 583
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x19

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEccSupport(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 587
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0xf

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnUSSI(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 591
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x14

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRTPInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 594
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x16

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVolteSettingChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 596
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x25

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 598
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x26

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForDetailImsRegistrationInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 601
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 602
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x18

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForXuiInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 605
    :cond_0
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x1e

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnSmsStatus(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 606
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x1f

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 607
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewCdmaSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 608
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x22

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVopsStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 610
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x24

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallAdditionalInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 612
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    const/16 v6, 0x28

    invoke-virtual {v4, v5, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegFlagInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 614
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aput-object v4, v5, v3

    .line 565
    .end local v4    # "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 618
    .end local v3    # "i":I
    :cond_1
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 619
    const-string v3, "Initializing"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 620
    new-instance v3, Lcom/mediatek/ims/internal/ImsDataTracker;

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {v3, p1, v4}, Lcom/mediatek/ims/internal/ImsDataTracker;-><init>(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    .line 622
    :cond_2
    const/4 v3, 0x0

    .local v3, "phoneId":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 623
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    new-instance v7, Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    invoke-direct {v7, p1, v3}, Lcom/mediatek/ims/RttEmcGuardTimerUtil;-><init>(Landroid/content/Context;I)V

    aput-object v7, v4, v3

    .line 622
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 627
    .end local v3    # "phoneId":I
    :cond_3
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 628
    .local v3, "filter":Landroid/content/IntentFilter;
    const-string v4, "com.mediatek.ims.ACTION_IMS_SIMULATE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 630
    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 631
    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 633
    const-string v4, "ro.vendor.mtk_ims_notification"

    invoke-static {v4, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_4

    .line 634
    const-string v4, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 638
    :cond_4
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v4, :cond_5

    .line 639
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v4

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 640
    invoke-interface {v4, v7}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 642
    :cond_5
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-eqz v4, :cond_6

    .line 643
    invoke-interface {v4}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->isMergeRcsStateToImsSupport()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 644
    const-string v4, "com.mediatek.ims.MTK_RCS_REG_STATE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 648
    :cond_6
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 650
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    .line 651
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    .line 652
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mServiceId:[I

    .line 653
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    .line 654
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mExpectedImsState:[I

    .line 655
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    .line 656
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    .line 657
    new-array v4, v2, [Lcom/mediatek/ims/ImsEcbmProxy;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    .line 658
    new-array v2, v2, [Lcom/mediatek/ims/ImsEventPackageAdapter;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    .line 659
    new-instance v2, Lcom/mediatek/ims/ImsConfigManager;

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {v2, p1, v4}, Lcom/mediatek/ims/ImsConfigManager;-><init>(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    .line 660
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    .line 661
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    .line 662
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    .line 664
    new-array v4, v2, [Z

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    .line 665
    new-array v4, v2, [Z

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    .line 667
    new-array v4, v2, [Lcom/mediatek/ims/ImsRegInfo;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    .line 670
    new-array v4, v2, [Lcom/mediatek/ims/ImsCallSessionProxy;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 671
    new-array v4, v2, [Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 672
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    .line 673
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    .line 674
    new-array v4, v2, [Z

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    .line 675
    new-array v4, v2, [Landroid/telephony/ims/ImsCallProfile;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    .line 676
    new-array v4, v2, [Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    .line 677
    new-array v4, v2, [Z

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    .line 678
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    .line 679
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    .line 680
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    .line 681
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    .line 682
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    .line 683
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    .line 685
    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "MtkSSExt"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 686
    .local v2, "ssHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 687
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mSslooper:Landroid/os/Looper;

    .line 689
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    iget v7, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v4, v7, :cond_8

    .line 690
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    const/4 v8, 0x3

    aput v8, v7, v4

    .line 693
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aput v1, v7, v4

    .line 694
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mServiceId:[I

    add-int/lit8 v8, v4, 0x1

    aput v8, v7, v4

    .line 695
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    aput v1, v7, v4

    .line 696
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mExpectedImsState:[I

    aput v1, v7, v4

    .line 697
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aput v1, v7, v4

    .line 698
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aput v6, v7, v4

    .line 699
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aput v1, v7, v4

    .line 700
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput v1, v7, v4

    .line 701
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    new-instance v8, Lcom/mediatek/ims/ImsEcbmProxy;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v10, v10, v4

    invoke-direct {v8, v9, v10, v4}, Lcom/mediatek/ims/ImsEcbmProxy;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v8, v7, v4

    .line 702
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v7, v4, v0}, Lcom/mediatek/ims/ImsConfigManager;->init(I[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    .line 703
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aput v1, v7, v4

    .line 704
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 705
    sget-object v7, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/mediatek/ims/MtkSuppServExt;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mSslooper:Landroid/os/Looper;

    invoke-direct {v9, v10, v4, p0, v11}, Lcom/mediatek/ims/MtkSuppServExt;-><init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;Landroid/os/Looper;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_7
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    new-instance v8, Lcom/mediatek/ims/ImsEventPackageAdapter;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v10, v10, v4

    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v11, v11, v4

    invoke-direct {v8, v9, v10, v11, v4}, Lcom/mediatek/ims/ImsEventPackageAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v8, v7, v4

    .line 711
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    aput-boolean v1, v7, v4

    .line 712
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    aput-boolean v1, v7, v4

    .line 714
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    aput-boolean v1, v7, v4

    .line 715
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    aput-boolean v1, v7, v4

    .line 716
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    aput v6, v7, v4

    .line 717
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    aput v5, v7, v4

    .line 718
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    aput v1, v7, v4

    .line 689
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 723
    .end local v4    # "i":I
    :cond_8
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_9

    .line 724
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v0

    .line 725
    .local v0, "mainPhoneId":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMainCapabilityPhoneId: mainPhoneId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 728
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v0

    .line 729
    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 728
    invoke-interface {v4, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 730
    .end local v0    # "mainPhoneId":I
    goto :goto_4

    .line 731
    :cond_9
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget v4, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v0, v4, :cond_a

    .line 734
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v0

    .line 735
    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 734
    invoke-interface {v4, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 741
    .end local v0    # "i":I
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    .line 742
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeExtensionPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

    .line 745
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v0, :cond_b

    .line 746
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 747
    invoke-interface {v0, v1}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 749
    :cond_b
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-eqz v0, :cond_c

    .line 751
    invoke-interface {v0}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->isWfcSupport()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 752
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->startWfoService()V

    goto :goto_5

    .line 756
    :cond_c
    const-string v0, "ImsManagerOemPlugin is null"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 757
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->startWfoService()V

    .line 760
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v0, v1, :cond_e

    .line 761
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, v0

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 760
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 764
    .end local v0    # "i":I
    :cond_e
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v0

    .line 765
    .local v0, "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    if-eqz v0, :cond_f

    .line 766
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    iget v4, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v1, v4, :cond_f

    .line 767
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v1

    .line 768
    const/16 v6, 0x27

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 767
    invoke-interface {v0, v1, v4, v5}, Lcom/mediatek/ims/ext/IImsServiceExt;->notifyImsServiceEvent(ILandroid/content/Context;Landroid/os/Message;)V

    .line 766
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 771
    .end local v1    # "i":I
    :cond_f
    return-void
.end method

.method private HangupIncomingCallWhenNotifyFail(ILcom/android/ims/internal/IImsCallSession;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "c"    # Lcom/android/ims/internal/IImsCallSession;

    .line 4004
    if-eqz p2, :cond_0

    .line 4005
    :try_start_0
    const-string v0, "Fail to notifyIncomingCallSession, so hangup call"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4006
    const/16 v0, 0x1f8

    invoke-interface {p2, v0}, Lcom/android/ims/internal/IImsCallSession;->terminate(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4008
    :catch_0
    move-exception v0

    .line 4009
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HangupIncomingCallWhenNotifyFail: RemoteException"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 4010
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 4011
    :goto_1
    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 181
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/ims/ImsService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I

    .line 181
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->resetXuiAndNotify(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mediatek/ims/ImsService;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mediatek/ims/ImsService;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->setNotificationVirtual(II)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mediatek/ims/ImsService;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mediatek/ims/ImsService;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    return-object v0
.end method

.method static synthetic access$1700(Lcom/mediatek/ims/ImsService;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mediatek/ims/ImsService;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    return-object v0
.end method

.method static synthetic access$1900(Lcom/mediatek/ims/ImsService;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I

    .line 181
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->getWfcUserSettings(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/mediatek/ims/ImsService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegistry:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 181
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/mediatek/ims/ImsService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Z

    .line 181
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsService;->mImsRegistry:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/mediatek/ims/ImsService;IIZ)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationStateChange(IIZ)V

    return-void
.end method

.method static synthetic access$2200(Lcom/mediatek/ims/ImsService;IIZ)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationCapabilityChange(IIZ)V

    return-void
.end method

.method static synthetic access$2300(Lcom/mediatek/ims/ImsService;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    return-object v0
.end method

.method static synthetic access$2400(Lcom/mediatek/ims/ImsService;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I

    .line 181
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->checkVoWiFiDeregisterStatus(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 181
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/mediatek/ims/ImsService;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mExpectedImsState:[I

    return-object v0
.end method

.method static synthetic access$2700(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/mediatek/ims/ImsService;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationOOSStateChanged(II)V

    return-void
.end method

.method static synthetic access$2902(Lcom/mediatek/wfo/IWifiOffloadService;)Lcom/mediatek/wfo/IWifiOffloadService;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/wfo/IWifiOffloadService;

    .line 181
    sput-object p0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 181
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/mediatek/ims/ImsService;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->disableIms(IZ)V

    return-void
.end method

.method static synthetic access$3100(Lcom/mediatek/ims/ImsService;)[Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    return-object v0
.end method

.method static synthetic access$3200(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/AsyncResult;

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->sendIncomingCallIndication(ILandroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3302(Lcom/mediatek/ims/ImsService;Landroid/os/AsyncResult;)Landroid/os/AsyncResult;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 181
    iput-object p1, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/mediatek/ims/ImsService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I

    .line 181
    iput p1, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    return p1
.end method

.method static synthetic access$3500(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/AsyncResult;

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRedirectIncomingCall(ILandroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/mediatek/ims/ImsService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I

    .line 181
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->sendBroadcastForBootUpDcService(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/mediatek/ims/ImsService;I[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # [Ljava/lang/String;

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->handleImsStkCall(I[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/ext/IImsServiceExt;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3900(Lcom/mediatek/ims/ImsService;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/ims/ImsService;)[Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/mediatek/ims/ImsService;IILjava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->mapToWfcRegErrorCause(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$4100(Lcom/mediatek/ims/ImsService;II)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->triggerImsRegistrationNotify(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4200(Lcom/mediatek/ims/ImsService;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationErrorCode(II)V

    return-void
.end method

.method static synthetic access$4300(Lcom/mediatek/ims/ImsService;ILandroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    .param p3, "x3"    # Landroid/os/Bundle;

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyIncomingCall(ILandroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/mediatek/ims/ImsService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsService;->mRegisterSubInfoChange:Z

    return v0
.end method

.method static synthetic access$4402(Lcom/mediatek/ims/ImsService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Z

    .line 181
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsService;->mRegisterSubInfoChange:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/mediatek/ims/ImsService;)Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/mediatek/ims/ImsService;)[Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    return-object v0
.end method

.method static synthetic access$4700(Lcom/mediatek/ims/ImsService;)[Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    return-object v0
.end method

.method static synthetic access$4800(Lcom/mediatek/ims/ImsService;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mWaitFeatureChange:I

    return v0
.end method

.method static synthetic access$4802(Lcom/mediatek/ims/ImsService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I

    .line 181
    iput p1, p0, Lcom/mediatek/ims/ImsService;->mWaitFeatureChange:I

    return p1
.end method

.method static synthetic access$4900(Lcom/mediatek/ims/ImsService;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mFeatureValueReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/ims/ImsService;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    return-void
.end method

.method static synthetic access$5000(Lcom/mediatek/ims/ImsService;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->setEnhanced4gLteModeSetting(IZ)V

    return-void
.end method

.method static synthetic access$5100()Z
    .locals 1

    .line 181
    sget-boolean v0, Lcom/mediatek/ims/ImsService;->SENLOG:Z

    return v0
.end method

.method static synthetic access$5200(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/internal/ImsXuiManager;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Lcom/mediatek/ims/internal/ImsXuiManager;
    .param p2, "x2"    # I

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/internal/ImsXuiManager;I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/mediatek/ims/ImsService;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    return-object v0
.end method

.method static synthetic access$5400(Lcom/mediatek/ims/ImsService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/MtkImsCallSessionProxy;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/mediatek/ims/ImsService;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/mediatek/ims/ImsService;)[Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    return-object v0
.end method

.method static synthetic access$5900(Lcom/mediatek/ims/ImsService;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->checkIfClearUnclosedPendingMT(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/ims/ImsService;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    return v0
.end method

.method static synthetic access$6000(Lcom/mediatek/ims/ImsService;)[Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method static synthetic access$6100()Ljava/util/HashMap;
    .locals 1

    .line 181
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$6200(Lcom/mediatek/ims/ImsService;Landroid/os/AsyncResult;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Landroid/os/AsyncResult;
    .param p2, "x2"    # I

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->handleNewCdmaSms(Landroid/os/AsyncResult;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6300(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/ImsRegInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # Lcom/mediatek/ims/ImsRegInfo;
    .param p2, "x2"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;
    .param p3, "x3"    # I

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyImsRegInd(Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/mediatek/ims/ImsService;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->updateImsRegistrationRat(II)V

    return-void
.end method

.method static synthetic access$6600(Lcom/mediatek/ims/ImsService;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->checkRttCallType(II)V

    return-void
.end method

.method static synthetic access$6700(Lcom/mediatek/ims/ImsService;ILjava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/mediatek/ims/ImsService;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/ims/ImsService;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsService;

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(I)Z
    .locals 1
    .param p0, "x0"    # I

    .line 181
    invoke-static {p0}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    return v0
.end method

.method private bindAndRegisterMWIService()V
    .locals 0

    .line 2002
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterWifiOffloadService()V

    .line 2003
    return-void
.end method

.method private checkAndBindWifiOffloadService()V
    .locals 4

    .line 1944
    const-string v0, "mwis"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1946
    .local v0, "b":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    .line 1947
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mDeathRecipient:Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1948
    invoke-static {v0}, Lcom/mediatek/wfo/IMwiService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/wfo/IMwiService;

    move-result-object v1

    .line 1949
    .local v1, "iMwiService":Lcom/mediatek/wfo/IMwiService;
    if-eqz v1, :cond_0

    .line 1950
    invoke-interface {v1}, Lcom/mediatek/wfo/IMwiService;->getWfcHandlerInterface()Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v2

    sput-object v2, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    .line 1952
    .end local v1    # "iMwiService":Lcom/mediatek/wfo/IMwiService;
    :cond_0
    goto :goto_0

    .line 1953
    :cond_1
    const-string v1, "No MwiService exist"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1957
    :goto_0
    goto :goto_1

    .line 1955
    :catch_0
    move-exception v1

    .line 1956
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "ImsService"

    const-string v3, "can\'t get MwiService"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1960
    .end local v0    # "b":Landroid/os/IBinder;
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndBindWifiOffloadService: sWifiOffloadService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1962
    return-void
.end method

.method private checkIfClearUnclosedPendingMT(Ljava/lang/String;I)V
    .locals 4
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "phoneId"    # I

    .line 4714
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 4715
    return-void

    .line 4717
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v0

    .line 4718
    .local v0, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfClearUnclosedPendingMT : mMtkPendingMT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pendingMTsession = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4721
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4722
    invoke-interface {v0}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4723
    const-string v1, "have unclosed ImsCallSessionProxy"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4724
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p2

    .line 4725
    invoke-virtual {v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getAospCallSessionProxy()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 4726
    .local v1, "cs_impl":Lcom/android/ims/internal/IImsCallSession;
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4727
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4729
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->callTerminated()V

    .line 4730
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setServiceImpl(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V

    .line 4731
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v3, v2, p2

    .line 4732
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4734
    .end local v1    # "cs_impl":Lcom/android/ims/internal/IImsCallSession;
    :catch_0
    move-exception v1

    .line 4735
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "checkIfClearUnclosedPendingMT : RemoteException"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 4736
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    nop

    .line 4737
    :goto_1
    return-void
.end method

.method private checkRttCallType(II)V
    .locals 5
    .param p1, "capInfo"    # I
    .param p2, "phoneId"    # I

    .line 4648
    and-int/lit8 v0, p1, 0x11

    .line 4649
    .local v0, "imsRttCallType":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aput v0, v1, p2

    .line 4650
    const/4 v1, 0x0

    .line 4651
    .local v1, "wholeSimStateInIms":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v2, v3, :cond_3

    .line 4652
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRttCallType: phoneID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4653
    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aget v3, v3, v2

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v1, v3

    .line 4654
    if-eqz v1, :cond_2

    .line 4655
    goto :goto_3

    .line 4651
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4658
    .end local v2    # "i":I
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 4659
    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 4660
    .local v2, "audioManager":Landroid/media/AudioManager;
    if-eqz v1, :cond_4

    .line 4661
    const-string v3, "ims_rtt_capability=1"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4662
    const-string v3, "checkRttCallType: set audio RTT capability 1"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 4664
    :cond_4
    const-string v3, "ims_rtt_capability=0"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4665
    const-string v3, "checkRttCallType: set audio RTT capability 0"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4667
    :goto_4
    return-void
.end method

.method private checkVoWiFiDeregisterStatus(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 3279
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aget v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v0, v0, p1

    and-int/lit8 v2, v0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3282
    const/4 v0, 0x0

    return v0

    .line 3284
    :cond_0
    return v1
.end method

.method private convertCapabilities([I)Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    .locals 6
    .param p1, "enabledFeatures"    # [I

    .line 3904
    array-length v0, p1

    new-array v0, v0, [Z

    .line 3905
    .local v0, "featuresEnabled":[Z
    const/4 v1, 0x0

    .line 3907
    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-gt v1, v3, :cond_2

    array-length v5, p1

    if-ge v1, v5, :cond_2

    .line 3908
    aget v3, p1, v1

    if-ne v3, v1, :cond_0

    .line 3909
    aput-boolean v4, v0, v1

    goto :goto_1

    .line 3910
    :cond_0
    aget v3, p1, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 3912
    aput-boolean v2, v0, v1

    .line 3907
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3915
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-direct {v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;-><init>()V

    .line 3916
    .local v1, "capabilities":Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    aget-boolean v2, v0, v2

    const/4 v5, 0x2

    if-nez v2, :cond_3

    aget-boolean v2, v0, v5

    if-eqz v2, :cond_4

    .line 3919
    :cond_3
    invoke-virtual {v1, v4}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 3921
    :cond_4
    aget-boolean v2, v0, v4

    if-nez v2, :cond_5

    const/4 v2, 0x3

    aget-boolean v2, v0, v2

    if-eqz v2, :cond_6

    .line 3924
    :cond_5
    invoke-virtual {v1, v5}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 3926
    :cond_6
    const/4 v2, 0x4

    aget-boolean v4, v0, v2

    if-nez v4, :cond_7

    aget-boolean v3, v0, v3

    if-eqz v3, :cond_8

    .line 3929
    :cond_7
    invoke-virtual {v1, v2}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 3931
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertCapabilities - capabilities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3932
    return-object v1
.end method

.method private createImsReasonInfo(I)Landroid/telephony/ims/ImsReasonInfo;
    .locals 5
    .param p1, "phoneId"    # I

    .line 2029
    const/4 v0, 0x0

    .line 2030
    .local v0, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aget v2, v2, p1

    .line 2031
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v1, v4, v2, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v1

    .line 2032
    return-object v0
.end method

.method private createWifiOffloadListenerProxy()Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;
    .locals 2

    .line 1700
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    if-nez v0, :cond_0

    .line 1701
    const-string v0, "create WifiOffloadListenerProxy"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1702
    new-instance v0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsService$1;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    return-object v0
.end method

.method private disableIms(IZ)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "isNormalDisable"    # Z

    .line 3349
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3351
    return-void
.end method

.method private enforceModifyPermission()V
    .locals 3

    .line 3450
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    return-void
.end method

.method private englog(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3364
    sget-boolean v0, Lcom/mediatek/ims/ImsService;->ENGLOAD:Z

    if-eqz v0, :cond_0

    .line 3365
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3367
    :cond_0
    return-void
.end method

.method private eventToString(I)Ljava/lang/String;
    .locals 2
    .param p1, "eventId"    # I

    .line 2343
    packed-switch p1, :pswitch_data_0

    .line 2419
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN EVENT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2417
    :pswitch_1
    const-string v0, "EVENT_CHECK_VOWIFI_REGISTRATION"

    return-object v0

    .line 2415
    :pswitch_2
    const-string v0, "EVENT_TRIGGER_IMS_REGISTRATION_REPORT"

    return-object v0

    .line 2413
    :pswitch_3
    const-string v0, "EVENT_IMS_REG_FLAG_IND_TIME_OUT"

    return-object v0

    .line 2411
    :pswitch_4
    const-string v0, "EVENT_IMS_REG_FLAG_IND"

    return-object v0

    .line 2409
    :pswitch_5
    const-string v0, "EVENT_CALL_ADDITIONAL_INFO_INDICATION"

    return-object v0

    .line 2405
    :pswitch_6
    const-string v0, "EVENT_VOPS_STATUS_IND"

    return-object v0

    .line 2407
    :pswitch_7
    const-string v0, "EVENT_READY_TO_RECEIVE_PENDING_IND"

    return-object v0

    .line 2403
    :pswitch_8
    const-string v0, "EVENT_IMS_SMS_NEW_CDMA_SMS"

    return-object v0

    .line 2401
    :pswitch_9
    const-string v0, "EVENT_IMS_SMS_NEW_SMS"

    return-object v0

    .line 2399
    :pswitch_a
    const-string v0, "EVENT_IMS_SMS_STATUS_REPORT"

    return-object v0

    .line 2397
    :pswitch_b
    const-string v0, "EVENT_SEND_SMS_DONE"

    return-object v0

    .line 2395
    :pswitch_c
    const-string v0, "EVENT_INIT_CALL_SESSION_PROXY"

    return-object v0

    .line 2393
    :pswitch_d
    const-string v0, "EVENT_START_GBA_SERVICE"

    return-object v0

    .line 2391
    :pswitch_e
    const-string v0, "EVENT_IMS_SUPPORT_ECC_URC"

    return-object v0

    .line 2389
    :pswitch_f
    const-string v0, "EVENT_SELF_IDENTIFY_UPDATE"

    return-object v0

    .line 2387
    :pswitch_10
    const-string v0, "EVENT_RUN_GBA"

    return-object v0

    .line 2385
    :pswitch_11
    const-string v0, "EVENT_IMS_VOLTE_SETTING_URC"

    return-object v0

    .line 2383
    :pswitch_12
    const-string v0, "EVENT_SET_IMS_REGISTRATION_REPORT_DONE"

    return-object v0

    .line 2381
    :pswitch_13
    const-string v0, "EVENT_IMS_RTP_INFO_URC"

    return-object v0

    .line 2379
    :pswitch_14
    const-string v0, "EVENT_RADIO_ON"

    return-object v0

    .line 2377
    :pswitch_15
    const-string v0, "EVENT_RADIO_OFF"

    return-object v0

    .line 2375
    :pswitch_16
    const-string v0, "EVENT_IMS_DEREG_URC"

    return-object v0

    .line 2373
    :pswitch_17
    const-string v0, "EVENT_IMS_DEREG_DONE"

    return-object v0

    .line 2371
    :pswitch_18
    const-string v0, "EVENT_ON_USSI"

    return-object v0

    .line 2369
    :pswitch_19
    const-string v0, "EVENT_SIP_CODE_INDICATION_DEREG"

    return-object v0

    .line 2367
    :pswitch_1a
    const-string v0, "EVENT_SIP_CODE_INDICATION"

    return-object v0

    .line 2365
    :pswitch_1b
    const-string v0, "EVENT_IMS_DISABLING_URC"

    return-object v0

    .line 2363
    :pswitch_1c
    const-string v0, "EVENT_IMS_ENABLED_URC"

    return-object v0

    .line 2361
    :pswitch_1d
    const-string v0, "EVENT_IMS_ENABLING_URC"

    return-object v0

    .line 2359
    :pswitch_1e
    const-string v0, "EVENT_CALL_INFO_INDICATION"

    return-object v0

    .line 2357
    :pswitch_1f
    const-string v0, "EVENT_INCOMING_CALL_INDICATION"

    return-object v0

    .line 2355
    :pswitch_20
    const-string v0, "EVENT_VIRTUAL_SIM_ON"

    return-object v0

    .line 2353
    :pswitch_21
    const-string v0, "EVENT_IMS_DISABLED_URC"

    return-object v0

    .line 2351
    :pswitch_22
    const-string v0, "EVENT_SET_IMS_DISABLE_DONE"

    return-object v0

    .line 2349
    :pswitch_23
    const-string v0, "EVENT_SET_IMS_ENABLED_DONE"

    return-object v0

    .line 2347
    :pswitch_24
    const-string v0, "EVENT_RADIO_NOT_AVAILABLE"

    return-object v0

    .line 2345
    :pswitch_25
    const-string v0, "EVENT_IMS_REGISTRATION_INFO"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getBooleanFromCarrierConfig(ILjava/lang/String;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 4611
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 4613
    .local v0, "configManager":Landroid/telephony/CarrierConfigManager;
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 4614
    .local v1, "carrierConfig":Landroid/os/PersistableBundle;
    if-nez v1, :cond_0

    .line 4615
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 4617
    :cond_0
    invoke-virtual {v1, p2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4618
    .local v2, "result":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBooleanFromCarrierConfig() : key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4619
    return v2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 462
    sget-object v0, Lcom/mediatek/ims/ImsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 463
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 464
    new-instance v1, Lcom/mediatek/ims/ImsService;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/ImsService;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    .line 465
    const-string v2, "ImsService is created!"

    invoke-direct {v1, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 467
    :cond_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    monitor-exit v0

    return-object v1

    .line 468
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationUtils;->getOpFactory(Landroid/content/Context;)Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;->makeImsServiceExt(Landroid/content/Context;)Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v0

    return-object v0
.end method

.method private getWfcUserSettings(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 3264
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    .line 3265
    .local v0, "imsMgr":Lcom/android/ims/ImsManager;
    if-eqz v0, :cond_0

    .line 3266
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    move-result v1

    return v1

    .line 3268
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Fail to getWfcUserSetting because imsMgr is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3269
    const/4 v1, 0x1

    return v1
.end method

.method private handleImsStkCall(I[Ljava/lang/String;)V
    .locals 18
    .param p1, "phoneId"    # I
    .param p2, "incomingCallInfo"    # [Ljava/lang/String;

    .line 3303
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x1

    aget-object v13, v11, v12

    .line 3304
    .local v13, "callId":Ljava/lang/String;
    const/4 v0, 0x7

    aget-object v14, v11, v0

    .line 3306
    .local v14, "callNum":Ljava/lang/String;
    new-instance v0, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v0}, Landroid/telephony/ims/ImsCallProfile;-><init>()V

    move-object v15, v0

    .line 3307
    .local v15, "imsCallProfile":Landroid/telephony/ims/ImsCallProfile;
    if-eqz v14, :cond_0

    const-string v0, ""

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallIndication new call profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {v9, v14}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3309
    const-string v0, "oi"

    invoke-virtual {v15, v0, v14}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    const-string v0, "oir"

    const/4 v1, 0x2

    invoke-virtual {v15, v0, v1}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3314
    :cond_0
    iget-object v8, v9, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    new-instance v16, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iget-object v1, v9, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v0, v9, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v0, v10

    iget-object v0, v9, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v6, v0, v10

    move-object/from16 v0, v16

    move-object v2, v15

    move-object/from16 v4, p0

    move-object v7, v13

    move-object/from16 v17, v8

    move/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/ims/MtkImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    aput-object v16, v17, v10

    .line 3318
    new-instance v16, Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v1, v9, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v0, v9, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v0, v10

    iget-object v0, v9, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v6, v0, v10

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    .line 3322
    .local v0, "imsCallSessionProxy":Lcom/mediatek/ims/ImsCallSessionProxy;
    iget-object v1, v9, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, v10

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 3323
    iget-object v1, v9, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 3325
    iget-object v1, v9, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    .line 3326
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v2

    iget-object v3, v9, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, v10

    .line 3325
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    array-length v1, v11

    invoke-static {v11, v12, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3331
    .local v1, "callInfo":[Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v2

    .line 3332
    .local v2, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    nop

    .line 3333
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    .line 3332
    invoke-virtual {v2, v1, v0, v3}, Lcom/mediatek/ims/ImsServiceCallTracker;->processCallInfoIndication([Ljava/lang/String;Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)V

    .line 3335
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3336
    .local v3, "extras":Landroid/os/Bundle;
    const-string v4, "android:imsCallID"

    invoke-virtual {v3, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337
    const/4 v4, 0x6

    aget-object v4, v11, v4

    const-string v5, "android:imsDialString"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3338
    const-string v4, "android:imsServiceId"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3339
    const-string v4, "android:isUnknown"

    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3340
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v4

    invoke-virtual {v9, v10, v4, v3}, Lcom/mediatek/ims/ImsService;->notifyIncomingCallSession(ILcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V

    .line 3341
    return-void
.end method

.method private handleNewCdmaSms(Landroid/os/AsyncResult;I)Z
    .locals 8
    .param p1, "ar"    # Landroid/os/AsyncResult;
    .param p2, "socketId"    # I

    .line 3693
    iget-object v0, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception processing incoming SMS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3695
    return v1

    .line 3697
    :cond_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 3698
    .local v0, "sms":Landroid/telephony/SmsMessage;
    if-nez v0, :cond_1

    .line 3699
    const-string v2, "SmsMessage is null"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3700
    return v1

    .line 3702
    :cond_1
    iget-object v2, v0, Landroid/telephony/SmsMessage;->mWrappedSmsMessage:Lcom/android/internal/telephony/SmsMessageBase;

    .line 3703
    .local v2, "smsb":Lcom/android/internal/telephony/SmsMessageBase;
    if-nez v2, :cond_2

    .line 3704
    const-string v3, "SmsMessageBase is null"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3705
    return v1

    .line 3707
    :cond_2
    sget-object v3, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    if-nez v3, :cond_3

    .line 3708
    const-string v3, "mMmTelFeatureCallback is null"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3709
    return v1

    .line 3711
    :cond_3
    const/4 v3, 0x0

    .line 3712
    .local v3, "statusReport":Z
    move-object v4, v2

    check-cast v4, Lcom/android/internal/telephony/cdma/SmsMessage;

    .line 3714
    .local v4, "cdmaSms":Lcom/android/internal/telephony/cdma/SmsMessage;
    invoke-virtual {v4}, Lcom/android/internal/telephony/cdma/SmsMessage;->getMessageType()I

    move-result v5

    if-nez v5, :cond_5

    .line 3717
    :try_start_0
    invoke-virtual {v4}, Lcom/android/internal/telephony/cdma/SmsMessage;->parseSms()V

    .line 3718
    invoke-virtual {v4}, Lcom/android/internal/telephony/cdma/SmsMessage;->isStatusReportMessage()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 3719
    const/4 v1, 0x1

    move v3, v1

    .line 3724
    :cond_4
    goto :goto_0

    .line 3721
    :catch_0
    move-exception v5

    .line 3722
    .local v5, "ex":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception dispatching message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3723
    return v1

    .line 3726
    .end local v5    # "ex":Ljava/lang/RuntimeException;
    :cond_5
    :goto_0
    const-string v1, "3gpp2"

    if-eqz v3, :cond_6

    .line 3727
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EVENT_IMS_SMS_STATUS_REPORT, socketId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3728
    sget-object v5, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    .line 3729
    invoke-virtual {v2}, Lcom/android/internal/telephony/SmsMessageBase;->getPdu()[B

    move-result-object v6

    .line 3728
    invoke-interface {v5, v6, v1}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->newStatusReportInd([BLjava/lang/String;)V

    goto :goto_1

    .line 3732
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EVENT_IMS_SMS_NEW_SMS, socketId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3733
    sget-object v5, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    .line 3734
    invoke-virtual {v2}, Lcom/android/internal/telephony/SmsMessageBase;->getPdu()[B

    move-result-object v6

    .line 3733
    invoke-interface {v5, v6, v1}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->newImsSmsInd([BLjava/lang/String;)V

    .line 3737
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method private handleWifiPdnOOS(II)V
    .locals 4
    .param p1, "simIdx"    # I
    .param p2, "oosState"    # I

    .line 1784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWifiPdnOOS oosState= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1785
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt p1, v0, :cond_1

    .line 1786
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWifiPdnOOS, error Invalid simIdx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1788
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1804
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    aput-boolean v1, v0, p1

    .line 1805
    goto :goto_1

    .line 1801
    :pswitch_1
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    aput-boolean v0, v2, p1

    .line 1802
    goto :goto_1

    .line 1790
    :pswitch_2
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    aput-boolean v1, v2, p1

    .line 1792
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    aget v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1793
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aput v1, v0, p1

    goto :goto_0

    .line 1796
    :cond_2
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aput v0, v2, p1

    .line 1798
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v2, v0, p1

    and-int/lit8 v2, v2, -0x11

    aput v2, v0, p1

    .line 1799
    nop

    .line 1809
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/mediatek/ims/ImsService;->notifyRegistrationStateChange(IIZ)V

    .line 1810
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v0, v0, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/mediatek/ims/ImsService;->notifyRegistrationCapabilityChange(IIZ)V

    .line 1811
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isDcEnableForPhoneId(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 3253
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3254
    const-string v2, "persist.vendor.mtk.dch.enable"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 3255
    :cond_1
    if-ne p1, v1, :cond_3

    .line 3256
    const-string v2, "persist.vendor.mtk.dch.enable.2"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 3258
    :cond_3
    return v0
.end method

.method private isOp09SimCard(Ljava/lang/String;)Z
    .locals 2
    .param p1, "iccId"    # Ljava/lang/String;

    .line 4257
    const/4 v0, 0x0

    .line 4258
    .local v0, "isOp09Card":Z
    const-string v1, "898603"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "898611"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4259
    const-string v1, "8985302"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "8985307"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4260
    const-string v1, "8985231"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4261
    :cond_0
    const/4 v0, 0x1

    .line 4263
    :cond_1
    return v0
.end method

.method private static isValidPhoneId(I)Z
    .locals 1
    .param p0, "phoneId"    # I

    .line 4670
    if-ltz p0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$notifyCapabilityChangedEx$3([I[ILcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 1
    .param p0, "enabledFeatures"    # [I
    .param p1, "disabledFeatures"    # [I
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 2257
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationFeatureCapabilityChanged(I[I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2261
    goto :goto_0

    .line 2259
    :catch_0
    move-exception v0

    .line 2262
    :goto_0
    return-void
.end method

.method static synthetic lambda$setRcsFeatureCallback$6(ILcom/mediatek/ims/rcs/UaServiceManager;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "mgr"    # Lcom/mediatek/ims/rcs/UaServiceManager;

    .line 3850
    invoke-virtual {p1, p0}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$updateImsRegstrationEx$2(Landroid/telephony/ims/ImsReasonInfo;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 1
    .param p0, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p1, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 2127
    :try_start_0
    invoke-interface {p1, p0}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationDisconnected(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2130
    goto :goto_0

    .line 2128
    :catch_0
    move-exception v0

    .line 2131
    :goto_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3359
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3361
    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3374
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3375
    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3378
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3379
    return-void
.end method

.method private logw(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3370
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3371
    return-void
.end method

.method private mapSipErrorCode(I)I
    .locals 5
    .param p1, "code"    # I

    .line 4279
    const/16 v0, 0x12c

    const/16 v1, 0x3e8

    if-ge p1, v0, :cond_0

    .line 4280
    return v1

    .line 4281
    :cond_0
    const/16 v0, 0x190

    if-ge p1, v0, :cond_1

    .line 4283
    const/16 v0, 0x141

    return v0

    .line 4284
    :cond_1
    const/16 v0, 0x1f4

    const/16 v2, 0x152

    const/16 v3, 0x155

    const/16 v4, 0x154

    if-ge p1, v0, :cond_2

    .line 4286
    sparse-switch p1, :sswitch_data_0

    .line 4313
    const/16 v0, 0x156

    return v0

    .line 4311
    :sswitch_0
    const/16 v0, 0x153

    return v0

    .line 4309
    :sswitch_1
    return v2

    .line 4307
    :sswitch_2
    const/16 v0, 0x151

    return v0

    .line 4305
    :sswitch_3
    const/16 v0, 0x150

    return v0

    .line 4303
    :sswitch_4
    const/16 v0, 0x14e

    return v0

    .line 4299
    :sswitch_5
    return v3

    .line 4297
    :sswitch_6
    const/16 v0, 0x14f

    return v0

    .line 4295
    :sswitch_7
    return v4

    .line 4292
    :sswitch_8
    const/16 v0, 0x14d

    return v0

    .line 4290
    :sswitch_9
    const/16 v0, 0x14c

    return v0

    .line 4288
    :sswitch_a
    const/16 v0, 0x14b

    return v0

    .line 4315
    :cond_2
    const/16 v0, 0x258

    if-ge p1, v0, :cond_3

    .line 4317
    packed-switch p1, :pswitch_data_0

    .line 4325
    :pswitch_0
    const/16 v0, 0x162

    return v0

    .line 4323
    :pswitch_1
    const/16 v0, 0x161

    return v0

    .line 4321
    :pswitch_2
    const/16 v0, 0x160

    return v0

    .line 4319
    :pswitch_3
    const/16 v0, 0x15f

    return v0

    .line 4327
    :cond_3
    const/16 v0, 0x2bc

    if-ge p1, v0, :cond_4

    .line 4329
    packed-switch p1, :pswitch_data_1

    .line 4339
    :pswitch_4
    const/16 v0, 0x16a

    return v0

    .line 4335
    :pswitch_5
    return v4

    .line 4337
    :pswitch_6
    return v3

    .line 4333
    :pswitch_7
    const/16 v0, 0x169

    return v0

    .line 4331
    :pswitch_8
    return v2

    .line 4342
    :cond_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_a
        0x193 -> :sswitch_9
        0x194 -> :sswitch_8
        0x196 -> :sswitch_7
        0x198 -> :sswitch_6
        0x19a -> :sswitch_5
        0x19f -> :sswitch_4
        0x1a0 -> :sswitch_4
        0x1a4 -> :sswitch_4
        0x1e0 -> :sswitch_3
        0x1e4 -> :sswitch_2
        0x1e6 -> :sswitch_1
        0x1e7 -> :sswitch_0
        0x1e8 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x258
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private mapToWfcRegErrorCause(IILjava/lang/String;)I
    .locals 3
    .param p1, "sipErrorCode"    # I
    .param p2, "sipMethod"    # I
    .param p3, "sipReasonText"    # Ljava/lang/String;

    .line 1717
    const/16 v0, 0x3e7

    .line 1719
    .local v0, "wfcRegErrorCode":I
    const-string v1, "SHOW_WIFI_REG09"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1757
    :sswitch_0
    const/16 v0, 0x645

    .line 1758
    goto :goto_0

    .line 1754
    :sswitch_1
    const/16 v0, 0x644

    .line 1755
    goto :goto_0

    .line 1751
    :sswitch_2
    const/16 v0, 0x643

    .line 1752
    goto :goto_0

    .line 1747
    :sswitch_3
    const/16 v0, 0x642

    .line 1748
    goto :goto_0

    .line 1744
    :sswitch_4
    const/16 v0, 0x641

    .line 1745
    goto :goto_0

    .line 1771
    :sswitch_5
    if-nez p2, :cond_3

    const-string v1, "Not Acceptable"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1772
    const/16 v0, 0x6a7

    goto :goto_0

    .line 1763
    :sswitch_6
    if-nez p2, :cond_3

    const-string v1, "Emergency Calls over Wi-Fi is not allowed in this location"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1767
    const/16 v0, 0x6a6

    goto :goto_0

    .line 1760
    :sswitch_7
    const/16 v0, 0x57e

    .line 1761
    goto :goto_0

    .line 1721
    :sswitch_8
    const/16 v2, 0x9

    if-ne p2, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1723
    const/16 v0, 0x6a5

    goto :goto_0

    .line 1724
    :cond_0
    if-nez p2, :cond_1

    const-string v1, "WiFi Calling Not Allowed from this Region"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1727
    const/16 v0, 0x646

    goto :goto_0

    .line 1729
    :cond_1
    if-nez p2, :cond_2

    .line 1731
    const/16 v0, 0x640

    goto :goto_0

    .line 1734
    :cond_2
    const/16 v0, 0x643

    .line 1736
    goto :goto_0

    .line 1738
    :sswitch_9
    const/16 v2, 0xa

    if-ne p2, v2, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1740
    const/16 v0, 0x6a5

    .line 1778
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapToWfcRegErrorCause(), sipErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sipMethod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sipReasonText: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wfcRegErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1780
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x193 -> :sswitch_8
        0x1f4 -> :sswitch_7
        0x1f7 -> :sswitch_6
        0x25e -> :sswitch_5
        0x9d6d -> :sswitch_4
        0x9d6e -> :sswitch_3
        0x9d6f -> :sswitch_2
        0x9d70 -> :sswitch_1
        0x9d71 -> :sswitch_0
    .end sparse-switch
.end method

.method private notifyCapabilityChanged(ILandroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "c"    # Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    .line 3936
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mCapLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 3937
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3938
    sget-object v1, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v1, p2}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyCapabilitiesChanged(Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V

    goto :goto_0

    .line 3940
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is not IMtkMmTelFeatureCallback for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3942
    :goto_0
    monitor-exit v0

    .line 3943
    return-void

    .line 3942
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyCapabilityChangedEx(I[I[I)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "enabledFeatures"    # [I
    .param p3, "disabledFeatures"    # [I

    .line 2251
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2253
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v0, :cond_0

    .line 2254
    monitor-enter v0

    .line 2255
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2, p3}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda9;-><init>([I[I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 2263
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2265
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyImsRegInd(Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V
    .locals 5
    .param p1, "info"    # Lcom/mediatek/ims/ImsRegInfo;
    .param p2, "listener"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;
    .param p3, "phoneId"    # I

    .line 4361
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    if-ltz v0, :cond_2

    .line 4362
    new-instance v0, Landroid/telephony/ims/ImsReasonInfo;

    iget v1, p1, Lcom/mediatek/ims/ImsRegInfo;->mErrorCode:I

    .line 4363
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->mapSipErrorCode(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mErrorMsg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 4366
    .local v0, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    iget-object v1, p1, Lcom/mediatek/ims/ImsRegInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/ImsService;->convertUri(Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v1

    .line 4368
    .local v1, "uris":[Landroid/net/Uri;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->registrationStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ImsService"

    iget-object v4, p1, Lcom/mediatek/ims/ImsRegInfo;->mUri:Ljava/lang/String;

    .line 4369
    invoke-static {v3, v4}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expireTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mExpireTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imsReasonInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4368
    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 4372
    if-nez p2, :cond_1

    .line 4374
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 4375
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 4376
    .local v2, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    if-eqz v2, :cond_0

    .line 4377
    monitor-enter v2

    .line 4378
    :try_start_0
    new-instance v3, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda2;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsRegInfo;[Landroid/net/Uri;Landroid/telephony/ims/ImsReasonInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 4386
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 4388
    .end local v2    # "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    :cond_0
    :goto_0
    goto :goto_1

    .line 4390
    :cond_1
    :try_start_1
    iget v2, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    iget v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mExpireTime:I

    invoke-interface {p2, v2, v1, v3, v0}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRegistrationImsStateChanged(I[Landroid/net/Uri;ILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4394
    goto :goto_1

    .line 4392
    :catch_0
    move-exception v2

    .line 4393
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "onRegistrationImsStateChanged failed!!"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4396
    .end local v0    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    .end local v1    # "uris":[Landroid/net/Uri;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_2

    .line 4397
    :cond_2
    const-string v0, "Do not get +IMSREGURI yet."

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4399
    :goto_2
    return-void
.end method

.method private notifyIncomingCall(ILandroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "c"    # Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 3956
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3957
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v0, p2, p3}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyIncomingCall(Landroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V

    .line 3959
    :cond_0
    return-void
.end method

.method private notifyRedirectIncomingCall(ILandroid/os/AsyncResult;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "ar"    # Landroid/os/AsyncResult;

    .line 4403
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 4404
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 4405
    .local v0, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    if-eqz v0, :cond_0

    .line 4406
    monitor-enter v0

    .line 4407
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda1;-><init>(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 4414
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4416
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/internal/ImsXuiManager;I)V
    .locals 3
    .param p1, "xuiManager"    # Lcom/mediatek/ims/internal/ImsXuiManager;
    .param p2, "phoneId"    # I

    .line 2073
    invoke-virtual {p1, p2}, Lcom/mediatek/ims/internal/ImsXuiManager;->getSelfIdentifyUri(I)[Landroid/net/Uri;

    move-result-object v0

    .line 2074
    .local v0, "uris":[Landroid/net/Uri;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRegistrationAssociatedUriChange phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uris="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ImsService"

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 2076
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 2077
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2078
    monitor-enter v1

    .line 2079
    :try_start_0
    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda11;-><init>(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 2086
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2088
    :cond_0
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    .line 2089
    return-void
.end method

.method private notifyRegistrationCapabilityChange(IIZ)V
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "imsExtInfo"    # I
    .param p3, "staticReg"    # Z

    .line 2276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRegistrationCapabilityChange imsExtInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staticReg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2279
    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 2280
    .local v1, "enabledFeatures":[I
    new-array v0, v0, [I

    .line 2281
    .local v0, "disabledFeatures":[I
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mediatek/ims/ImsService;->updateCapabilityChange(II[I[I)V

    .line 2284
    invoke-direct {p0, p1, v1, v0}, Lcom/mediatek/ims/ImsService;->updateUtCapabilityChange(I[I[I)V

    .line 2287
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->convertCapabilities([I)Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    move-result-object v2

    .line 2288
    .local v2, "capabilities":Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 2289
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 2292
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v3

    .line 2293
    .local v3, "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v3, :cond_1

    .line 2294
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/mediatek/ims/rcs/UaServiceManager;->setCcNotified(IZ)V

    .line 2295
    invoke-virtual {v3, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2296
    const-string v4, "+g.gsma.callcomposer"

    .line 2297
    .local v4, "capCallComposer":Ljava/lang/String;
    invoke-virtual {v3, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v5

    const-string v6, "+g.gsma.callcomposer"

    invoke-virtual {v5, v6}, Lcom/mediatek/ims/rcsua/Capability;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2298
    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5}, Lcom/mediatek/ims/rcs/UaServiceManager;->setCcNotified(IZ)V

    .line 2299
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 2304
    .end local v4    # "capCallComposer":Ljava/lang/String;
    :cond_1
    if-nez p3, :cond_2

    .line 2305
    invoke-direct {p0, p1, v2}, Lcom/mediatek/ims/ImsService;->notifyCapabilityChanged(ILandroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V

    .line 2309
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/mediatek/ims/ImsService;->checkRttCallType(II)V

    .line 2311
    invoke-direct {p0, p1, v1, v0}, Lcom/mediatek/ims/ImsService;->notifyCapabilityChangedEx(I[I[I)V

    .line 2312
    return-void
.end method

.method private notifyRegistrationErrorCode(II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "errorCode"    # I

    .line 3798
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 3799
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3800
    .local v0, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    if-nez v0, :cond_0

    .line 3801
    const-string v1, "notifyRegistrationErrorCode: listeners is null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3802
    return-void

    .line 3804
    :cond_0
    monitor-enter v0

    .line 3805
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda3;-><init>(Lcom/mediatek/ims/ImsService;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 3813
    monitor-exit v0

    .line 3814
    return-void

    .line 3813
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyRegistrationOOSStateChanged(II)V
    .locals 6
    .param p1, "simId"    # I
    .param p2, "oosState"    # I

    .line 3760
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->handleWifiPdnOOS(II)V

    .line 3762
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3763
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-nez v0, :cond_0

    .line 3764
    const-string v1, "notifyRegistrationOOSStateChanged: listeners is null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3765
    return-void

    .line 3767
    :cond_0
    monitor-enter v0

    .line 3768
    const/4 v1, 0x5

    .line 3769
    .local v1, "resultEvent":I
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3779
    :pswitch_0
    const/4 v1, 0x7

    goto :goto_0

    .line 3775
    :pswitch_1
    const/4 v1, 0x5

    .line 3777
    goto :goto_0

    .line 3771
    :pswitch_2
    const/4 v1, 0x6

    .line 3773
    nop

    .line 3784
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyRegistrationOOSStateChanged listener size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3785
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/IImsRegistrationListener;

    .line 3786
    .local v3, "l":Lcom/android/ims/internal/IImsRegistrationListener;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call registrationServiceCapabilityChanged with event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3787
    const/4 v4, 0x1

    invoke-interface {v3, v4, v1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationServiceCapabilityChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3789
    .end local v3    # "l":Lcom/android/ims/internal/IImsRegistrationListener;
    goto :goto_1

    .line 3792
    :cond_1
    goto :goto_2

    .line 3793
    .end local v1    # "resultEvent":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 3790
    .restart local v1    # "resultEvent":I
    :catch_0
    move-exception v2

    .line 3791
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3793
    .end local v1    # "resultEvent":I
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit v0

    .line 3794
    return-void

    .line 3793
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyRegistrationStateChange(IIZ)V
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "imsRegInfo"    # I
    .param p3, "staticReg"    # Z

    .line 2146
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2147
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRegistrationStateChange imsRegInfo= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", staticReg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRAN[phoneId]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2151
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2152
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-nez p2, :cond_2

    .line 2154
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getRadioTech(I)I

    move-result v2

    .line 2155
    .local v2, "radioTech":I
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/mediatek/ims/ImsService;->setWfcRegErrorCodeWithPdn(II)V

    .line 2156
    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 2157
    nop

    .line 2159
    invoke-virtual {p0, v2}, Lcom/mediatek/ims/ImsService;->convertImsRegistrationTech(I)I

    move-result v5

    .line 2157
    const/4 v6, 0x2

    invoke-virtual {p0, p1, v6, v5, v4}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2162
    :cond_0
    nop

    .line 2163
    invoke-virtual {p0, v2}, Lcom/mediatek/ims/ImsService;->convertImsRegistrationTech(I)I

    move-result v5

    .line 2162
    invoke-direct {p0, p1, p2, v5, v4}, Lcom/mediatek/ims/ImsService;->updateImsRegstrationEx(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2165
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v4

    .line 2166
    .local v4, "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    if-eqz v4, :cond_1

    .line 2167
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v5, v5, p1

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, p1

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v7, p1

    invoke-interface {v4, v5, v6, v7}, Lcom/mediatek/ims/ext/IImsServiceExt;->notifyRegistrationStateChange(ILandroid/os/Handler;Ljava/lang/Object;)V

    .line 2170
    :cond_1
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aput v3, v5, p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "radioTech":I
    .end local v4    # "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    goto :goto_0

    .line 2171
    :catch_0
    move-exception v2

    .line 2172
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "IMS: notifyStateChange fail on access WifiOffloadService"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2173
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 2175
    :cond_2
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aget v2, v2, p1

    invoke-virtual {p0, p1, v2}, Lcom/mediatek/ims/ImsService;->setWfcRegErrorCodeWithPdn(II)V

    .line 2177
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->createImsReasonInfo(I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v2

    .line 2179
    .local v2, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2183
    invoke-direct {p0, p1, p2, v4, v2}, Lcom/mediatek/ims/ImsService;->updateImsRegstrationEx(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2186
    .end local v1    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    .end local v2    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :goto_1
    monitor-exit v0

    .line 2187
    return-void

    .line 2186
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private registrationStateToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 4347
    packed-switch p1, :pswitch_data_0

    .line 4355
    const-string v0, ""

    return-object v0

    .line 4353
    :pswitch_0
    const-string v0, "IMS_REGISTER_FAIL"

    return-object v0

    .line 4351
    :pswitch_1
    const-string v0, "IMS_REGISTERED"

    return-object v0

    .line 4349
    :pswitch_2
    const-string v0, "IMS_REGISTERING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetXuiAndNotify(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .line 3624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetXuiAndNotify() phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3625
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mediatek/ims/internal/ImsXuiManager;->setXui(ILjava/lang/String;)V

    .line 3626
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    .line 3627
    .local v0, "uris":[Landroid/net/Uri;
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 3628
    .local v2, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v2, :cond_0

    .line 3629
    monitor-enter v2

    .line 3630
    :try_start_0
    new-instance v3, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda0;-><init>(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 3637
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3639
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    .line 3640
    return-void
.end method

.method private sendBroadcastForBootUpDcService(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 3245
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->isDcEnableForPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.BOOTUP_FONTDO_DCSERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3247
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.cmcc.dcservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3248
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3250
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private sendIncomingCallIndication(ILandroid/os/AsyncResult;)V
    .locals 23
    .param p1, "phoneId"    # I
    .param p2, "ar"    # Landroid/os/AsyncResult;

    .line 3492
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v0, v8, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v9

    .line 3494
    iget-object v0, v8, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, v9

    iget-object v2, v8, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v2, v2, v9

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 3497
    iget-object v0, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v11, v0, v1

    .line 3498
    .local v11, "callId":Ljava/lang/String;
    iget-object v0, v8, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    aput-object v11, v0, v9

    .line 3500
    iget-object v0, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v12, v0, v1

    .line 3501
    .local v12, "dialString":Ljava/lang/String;
    iget-object v0, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v13, v0, v2

    .line 3502
    .local v13, "callMode":Ljava/lang/String;
    iget-object v0, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v14, v0, v2

    .line 3503
    .local v14, "seqNum":Ljava/lang/String;
    iget-object v0, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v15, v0, v2

    .line 3505
    .local v15, "toLineNum":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendIncomingCallIndication() : call_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dialString = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3506
    invoke-direct {v8, v12}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seqNum = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " phoneId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3505
    invoke-direct {v8, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3509
    invoke-static/range {p1 .. p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v7

    .line 3511
    .local v7, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    const/4 v0, 0x1

    .line 3514
    .local v0, "isAllow":Z
    sget-object v2, Lcom/mediatek/ims/ImsConstants;->PROPERTY_TBCW_MODE:Ljava/lang/String;

    sget-object v3, Lcom/mediatek/ims/ImsConstants;->TBCW_DISABLED:Ljava/lang/String;

    invoke-static {v9, v2, v3}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3518
    .local v6, "callWaitingSetting":Ljava/lang/String;
    sget-object v2, Lcom/mediatek/ims/ImsConstants;->TBCW_OFF:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v7}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3520
    const-string v1, "sendIncomingCallIndication() : PROPERTY_TBCW_MODE = TBCW_OFF. Reject the call as UDUB "

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 3522
    const/4 v0, 0x0

    .line 3526
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsServiceCallTracker;->isEccExistOnAnySlot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3527
    const-string v1, "sendIncomingCallIndication() : there is an ECC call, dis-allow this incoming call!"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3528
    const/4 v0, 0x0

    .line 3532
    :cond_1
    const-string v1, "allow_hold_video_call_bool"

    invoke-direct {v8, v9, v1}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result v16

    .line 3534
    .local v16, "isAllowHoldingVideoCall":Z
    if-nez v16, :cond_3

    .line 3536
    const-string v1, "sendIncomingCallIndication() : OP01 or OP09 case"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3539
    invoke-virtual {v7}, Lcom/mediatek/ims/ImsServiceCallTracker;->isVideoCallExist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3540
    const-string v1, "sendIncomingCallIndication() : there is video calls, dis-allow this incoming call!"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 3541
    const/4 v0, 0x0

    goto :goto_0

    .line 3544
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->isVideoCall(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3545
    const-string v1, "sendIncomingCallIndication() : MT is video calls during call, dis-allow this incoming call!"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 3546
    const/4 v0, 0x0

    .line 3551
    :cond_3
    :goto_0
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP129:Lcom/mediatek/ims/OperatorUtils$OPID;

    invoke-static {v1, v9}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3553
    const-string v1, "sendIncomingCallIndication() : OP129 case"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3556
    invoke-virtual {v7}, Lcom/mediatek/ims/ImsServiceCallTracker;->isConferenceHostCallExist()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3557
    const-string v1, "sendIncomingCallIndication() : there is conference call, dis-allow this incoming call!"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3558
    const/4 v0, 0x0

    .line 3567
    :cond_4
    iget-object v1, v8, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v17

    .line 3568
    .local v17, "imsMgr":Lcom/android/ims/ImsManager;
    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/android/ims/ImsManager;->isServiceReady()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v0

    goto :goto_2

    .line 3569
    :cond_6
    :goto_1
    const-string v1, "sendIncomingCallIndication() : ImsService is not ready"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 3570
    const/4 v0, 0x0

    move v5, v0

    .line 3576
    .end local v0    # "isAllow":Z
    .local v5, "isAllow":Z
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendIncomingCallIndication() : isAllow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3577
    if-nez v5, :cond_7

    .line 3578
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v18, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move/from16 v19, v5

    .end local v5    # "isAllow":Z
    .local v19, "isAllow":Z
    move-object v5, v15

    move-object/from16 v20, v6

    .end local v6    # "callWaitingSetting":Ljava/lang/String;
    .local v20, "callWaitingSetting":Ljava/lang/String;
    move/from16 v6, v19

    move-object/from16 v21, v7

    .end local v7    # "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    .local v21, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/mediatek/ims/ImsService;->setCallIndicationInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_3

    .line 3582
    .end local v19    # "isAllow":Z
    .end local v20    # "callWaitingSetting":Ljava/lang/String;
    .end local v21    # "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    .restart local v5    # "isAllow":Z
    .restart local v6    # "callWaitingSetting":Ljava/lang/String;
    .restart local v7    # "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    :cond_7
    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .end local v5    # "isAllow":Z
    .end local v6    # "callWaitingSetting":Ljava/lang/String;
    .end local v7    # "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    .restart local v19    # "isAllow":Z
    .restart local v20    # "callWaitingSetting":Ljava/lang/String;
    .restart local v21    # "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    const-string v0, "mtk_support_enhanced_call_blocking_bool"

    invoke-direct {v8, v9, v0}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result v7

    .line 3585
    .local v7, "needCheckEnhanceCallBlacking":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendIncomingCallIndication() : needCheckEnhanceCallBlacking = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3588
    if-eqz v7, :cond_8

    .line 3589
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.ims.IMS_INCOMING_CALL_INDICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3590
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3591
    const-string v1, "android:imsCallID"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3592
    const-string v1, "android:imsDialString"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3593
    const-string v1, "android:imsCallMode"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3594
    const-string v1, "android:imsSeqNum"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3595
    const-string v1, "android:phoneId"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3596
    const-string v1, "mediatek:mtToNumber"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3597
    iget-object v1, v8, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    aput-object v14, v1, v9

    .line 3598
    iget-object v1, v8, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3599
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_3

    .line 3600
    :cond_8
    nop

    .line 3601
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v18, -0x1

    .line 3600
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object v5, v15

    move/from16 v6, v19

    move/from16 v22, v7

    .end local v7    # "needCheckEnhanceCallBlacking":Z
    .local v22, "needCheckEnhanceCallBlacking":Z
    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/mediatek/ims/ImsService;->setCallIndicationInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 3604
    .end local v22    # "needCheckEnhanceCallBlacking":Z
    :goto_3
    return-void
.end method

.method private sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 4496
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setCallIndicationInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "callNum"    # Ljava/lang/String;
    .param p4, "seqNum"    # I
    .param p5, "toNumber"    # Ljava/lang/String;
    .param p6, "isAllow"    # Z
    .param p7, "cause"    # I

    .line 3413
    if-eqz p6, :cond_1

    .line 3414
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    new-instance v1, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v1}, Landroid/telephony/ims/ImsCallProfile;-><init>()V

    aput-object v1, v0, p1

    .line 3415
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallIndication new call profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3417
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    aget-object v0, v0, p1

    const-string v1, "oi"

    invoke-virtual {v0, v1, p3}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3418
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    aget-object v0, v0, p1

    const-string v1, "oir"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3426
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3427
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3428
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "callId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    const-string v2, "phoneId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3430
    const-string v2, "seqNum"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3431
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3432
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3435
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "b":Landroid/os/Bundle;
    goto :goto_0

    .line 3436
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    .line 3438
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3436
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, p4, p7}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallIndication(IIII)V

    .line 3442
    :goto_0
    return-void
.end method

.method private setEnhanced4gLteModeSetting(IZ)V
    .locals 6
    .param p1, "phoneId"    # I
    .param p2, "enabled"    # Z

    .line 4217
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "carrier_volte_available_bool"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4224
    .local v0, "defaultSupportVolte":Z
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 4225
    .local v1, "subId":I
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4226
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v4, "volte_vt_enabled"

    invoke-static {v1, v4, v2, v3}, Landroid/telephony/SubscriptionManager;->getIntegerSubscriptionProperty(ILjava/lang/String;ILandroid/content/Context;)I

    move-result v2

    .line 4228
    .local v2, "prevSetting":I
    if-ne v2, p2, :cond_0

    goto :goto_1

    .line 4231
    :cond_0
    nop

    .line 4232
    if-eqz p2, :cond_1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    .line 4231
    :goto_0
    invoke-static {v1, v4, v3}, Landroid/telephony/SubscriptionManager;->setSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 4240
    .end local v1    # "subId":I
    .end local v2    # "prevSetting":I
    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/ImsConfigManager;->get(I)Lcom/android/ims/internal/IImsConfig;

    move-result-object v1

    .line 4243
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 4244
    :cond_3
    move v3, v2

    :goto_2
    nop

    .line 4240
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v3, v5}, Lcom/android/ims/internal/IImsConfig;->setFeatureValue(IIILcom/android/ims/ImsConfigListener;)V

    .line 4246
    const-string v1, "volte_setting setEnhanced4gLteModeSetting with service not ready yet."

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4249
    goto :goto_3

    .line 4247
    :catch_0
    move-exception v1

    .line 4248
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "volte_setting setEnhanced4gLteModeSetting with exception."

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4254
    .end local v0    # "defaultSupportVolte":Z
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void
.end method

.method private setNotificationVirtual(II)V
    .locals 12
    .param p1, "slot"    # I
    .param p2, "status"    # I

    .line 2424
    const-string v0, "Volte status"

    .line 2425
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2426
    .local v1, "detail":Ljava/lang/String;
    const-string v2, "Volte Icon"

    .line 2427
    .local v2, "notificationTag":Ljava/lang/String;
    add-int/lit8 v3, p1, 0x1

    .line 2428
    .local v3, "simId":I
    move v4, v3

    .line 2430
    .local v4, "notificationId":I
    const-string v5, "ro.vendor.mtk_ims_notification"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    .line 2431
    return-void

    .line 2433
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Show setNotificationVirtual(): slot = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2435
    new-instance v5, Landroid/app/NotificationChannel;

    sget-object v8, Lcom/mediatek/ims/ImsService;->IMSSERVICE_NOTIFICATION_NAME:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    const-string v10, "ImsService"

    invoke-direct {v5, v10, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2437
    .local v5, "channel":Landroid/app/NotificationChannel;
    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 2438
    const-string v9, "notification"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 2441
    .local v8, "notificationManager":Landroid/app/NotificationManager;
    const-string v9, "IMS "

    if-nez p2, :cond_1

    .line 2442
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " IN SERVICE"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2444
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " NOT IN SERVICE"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2447
    :goto_0
    invoke-virtual {v8, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2448
    new-instance v9, Landroid/app/Notification$Builder;

    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2449
    const v11, 0x108008a

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 2450
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 2451
    invoke-virtual {v9, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 2452
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2453
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2454
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2455
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2456
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    .line 2458
    .local v6, "notification":Landroid/app/Notification;
    const-string v7, "Volte Icon"

    invoke-virtual {v8, v7, v4, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 2460
    return-void
.end method

.method private startWfoService()V
    .locals 2

    .line 971
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    .line 973
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WfoService;->getInstance(Landroid/content/Context;)Lcom/mediatek/wfo/impl/WfoService;

    move-result-object v0

    .line 974
    .local v0, "wService":Lcom/mediatek/wfo/impl/WfoService;
    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WfoService;->makeWfoService()V

    goto :goto_0

    .line 977
    :cond_0
    const-string v1, "startWfoService fail, getInstance is null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 979
    :goto_0
    return-void
.end method

.method private toHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "before"    # Ljava/lang/String;

    .line 4471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4472
    const-string v0, ""

    return-object v0

    .line 4475
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4476
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4477
    .local v1, "str":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4478
    aget-byte v3, v0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4477
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4481
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toHexString before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " after: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private triggerImsRegistrationNotify(II)Z
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "errCode"    # I

    .line 3289
    const-string v0, "ro.vendor.mtk_telephony_add_on_policy"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3290
    if-eqz p2, :cond_0

    .line 3291
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    .line 3292
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 3291
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3295
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3297
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private updateAssociatedUriChanged(I[Landroid/net/Uri;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "uris"    # [Landroid/net/Uri;

    .line 2092
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mLockUri:Ljava/lang/Object;

    monitor-enter v0

    .line 2093
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/MtkImsRegistrationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2094
    .local v1, "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    if-eqz v1, :cond_0

    .line 2096
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] updateAssociatedUriChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uris="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ImsService"

    invoke-static {v3, p2}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 2098
    invoke-virtual {v1, p2}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onSubscriberAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2099
    :catch_0
    move-exception v2

    .line 2100
    .local v2, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to updateAssociatedUriChanged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2101
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    goto :goto_1

    .line 2103
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is not ImsRegistrationImpl for slot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2105
    .end local v1    # "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    :goto_1
    monitor-exit v0

    .line 2106
    return-void

    .line 2105
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private updateCapabilityChange(II[I[I)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "imsExtInfo"    # I
    .param p3, "enabledFeatures"    # [I
    .param p4, "disabledFeatures"    # [I

    .line 2191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCapabilityChange phoneId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + imsExtInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2193
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2194
    const/4 v1, -0x1

    aput v1, p3, v0

    .line 2195
    aput v1, p4, v0

    .line 2193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2198
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v1, v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    and-int/lit8 v1, p2, 0x1

    if-ne v1, v4, :cond_1

    .line 2200
    aput v3, p3, v3

    .line 2202
    aput v2, p3, v2

    goto :goto_1

    .line 2205
    :cond_1
    aput v3, p4, v3

    .line 2207
    aput v2, p4, v2

    .line 2211
    :goto_1
    aget v0, v0, p1

    const/16 v1, 0x8

    if-ne v0, v4, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v1, :cond_2

    .line 2213
    aput v4, p3, v4

    goto :goto_2

    .line 2216
    :cond_2
    aput v4, p4, v4

    .line 2220
    :goto_2
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2221
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    const/4 v3, 0x5

    if-ne v0, v2, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_3

    .line 2224
    aput v2, p3, v2

    .line 2226
    aput v3, p3, v3

    .line 2228
    const-string v0, "[WFC]IMS_VOICE_OVER_WIFI"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 2230
    :cond_3
    aput v2, p4, v2

    .line 2232
    aput v3, p4, v3

    .line 2237
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    const/4 v3, 0x3

    if-ne v0, v2, :cond_5

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v1, :cond_5

    .line 2239
    aput v3, p3, v3

    .line 2241
    const-string v0, "[WFC]IMS_VIDEO_OVER_WIFI"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 2243
    :cond_5
    aput v3, p4, v3

    .line 2247
    :goto_4
    return-void
.end method

.method private updateImsRegistrationRat(II)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "rat"    # I

    .line 4624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateImsRegistrationRat(), phoneId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4626
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.ims.ACTION_VODATA_PDN_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4628
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android:phone_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4629
    const-string v1, "ims_pdn_over_rat"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4630
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    aput p2, v1, p1

    .line 4632
    return-void
.end method

.method private updateImsRegstrationEx(IIILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "state"    # I
    .param p3, "tech"    # I
    .param p4, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 2111
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2113
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v0, :cond_1

    .line 2114
    monitor-enter v0

    .line 2115
    if-nez p2, :cond_0

    .line 2116
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p3}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda6;-><init>(Lcom/mediatek/ims/ImsService;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 2125
    :cond_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda7;

    invoke-direct {v1, p4}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda7;-><init>(Landroid/telephony/ims/ImsReasonInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 2133
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2135
    :cond_1
    :goto_1
    return-void
.end method

.method private updateUtCapabilityChange(I[I[I)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "enabledFeatures"    # [I
    .param p3, "disabledFeatures"    # [I

    .line 2328
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2329
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/MtkSuppServExt;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkSuppServExt;->getUtCapabilityFromSettings()I

    move-result v0

    .line 2330
    .local v0, "utCap":I
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP09:Lcom/mediatek/ims/OperatorUtils$OPID;

    invoke-static {v1, p1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2331
    const-string v1, "persist.vendor.mtk_ct_volte_support"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move v1, v3

    .line 2332
    .local v1, "isUtDefaultEnabled":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUtCapabilityChange, add Ut capability, utCap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isUtDefaultEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", phoneId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2335
    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 2336
    :cond_1
    const/4 v2, 0x4

    aput v2, p2, v2

    .line 2340
    .end local v0    # "utCap":I
    .end local v1    # "isUtDefaultEnabled":Z
    :cond_2
    return-void
.end method


# virtual methods
.method public acknowledgeLastIncomingCdmaSms(IZI)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "success"    # Z
    .param p3, "cause"    # I

    .line 3688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acknowledgeLastIncomingCdmaSms, success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3689
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->acknowledgeLastIncomingCdmaSmsEx(ZILandroid/os/Message;)V

    .line 3690
    return-void
.end method

.method public acknowledgeLastIncomingGsmSms(IZI)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "success"    # Z
    .param p3, "cause"    # I

    .line 3683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acknowledgeLastIncomingGsmSms, success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3684
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->acknowledgeLastIncomingGsmSms(ZILandroid/os/Message;)V

    .line 3685
    return-void
.end method

.method bindAndRegisterWifiOffloadService()V
    .locals 2

    .line 1978
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-nez v0, :cond_1

    .line 1980
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->checkAndBindWifiOffloadService()V

    .line 1981
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-eqz v0, :cond_0

    .line 1983
    nop

    .line 1984
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->createWifiOffloadListenerProxy()Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    move-result-object v1

    .line 1983
    invoke-interface {v0, v1}, Lcom/mediatek/wfo/IWifiOffloadService;->registerForHandoverEvent(Lcom/mediatek/wfo/IWifiOffloadListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1985
    :catch_0
    move-exception v0

    .line 1986
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "can\'t register handover event"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1987
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 1989
    :cond_0
    const-string v0, "persist.vendor.mtk_wfc_support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1990
    const-string v0, "can\'t get WifiOffloadService"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1994
    :cond_1
    :goto_1
    return-void
.end method

.method public changeEnabledCapabilities(ILandroid/telephony/ims/feature/CapabilityChangeRequest;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "request"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;

    .line 4488
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4489
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v0, p2}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->updateCapbilities(Landroid/telephony/ims/feature/CapabilityChangeRequest;)V

    goto :goto_0

    .line 4491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is not IMtkMmTelFeatureCallback for slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4493
    :goto_0
    return-void
.end method

.method public cleanMtkCallSessionProxyIfNeed(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V
    .locals 5
    .param p1, "cs"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p2, "isMtCall"    # Z
    .param p3, "callId"    # Ljava/lang/String;
    .param p4, "phoneId"    # I

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanMtkCallSessionProxyIfNeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1197
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p4

    if-eqz v1, :cond_1

    .line 1198
    invoke-virtual {v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v1

    .line 1200
    .local v1, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMtkCallSessionProxyIfNeed : mMtkPendingMT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pendingMTsession = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 1203
    :try_start_0
    invoke-interface {v1}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1204
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v0, v2, p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    :cond_0
    goto :goto_0

    .line 1206
    :catch_0
    move-exception v2

    .line 1211
    .end local v1    # "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 1213
    .local v1, "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMtkCallSessionProxyIfNeed : aospCallSessionImpl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1215
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1217
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 1219
    .local v2, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanMtkCallSessionProxyIfNeed : mtk_cs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 1221
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-virtual {v2, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 1224
    .end local v2    # "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    invoke-virtual {p1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 1226
    nop

    .line 1228
    :cond_2
    return-void
.end method

.method public cleanMtkPendingMT(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 2037
    const-string v0, "cleanMtkPendingMT()"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2038
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setServiceImpl(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V

    .line 2040
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v1, v0, p1

    .line 2041
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 2043
    :cond_0
    return-void
.end method

.method public cleanMtkPendingMT(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V
    .locals 6
    .param p1, "cs"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p2, "isMtCall"    # Z
    .param p3, "callId"    # Ljava/lang/String;
    .param p4, "phoneId"    # I

    .line 4680
    if-nez p1, :cond_0

    .line 4681
    const-string v0, "cleanMtkPendingMT : cs = null"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4682
    return-void

    .line 4684
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    .line 4685
    .local v0, "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanMtkPendingMT : aospCallSessionImpl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4686
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4687
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    .line 4688
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 4689
    .local v1, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMtkPendingMT : mtk_cs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4690
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .end local v1    # "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, p4

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_2

    .line 4691
    invoke-virtual {v3}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v3

    .line 4692
    .local v3, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanMtkPendingMT : mMtkPendingMT = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v5, v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pendingMTsession = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4695
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4696
    invoke-interface {v3}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4697
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v2, v4, p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4699
    :catch_0
    move-exception v4

    .line 4700
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "cleanMtkPendingMT : RemoteException"

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 4701
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    nop

    .line 4704
    .end local v3    # "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4705
    if-eqz v1, :cond_3

    .line 4706
    invoke-virtual {v1, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 4708
    :cond_3
    invoke-virtual {p1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 4709
    nop

    .line 4711
    :cond_4
    return-void
.end method

.method protected clearImsRilRequest()V
    .locals 3

    .line 4639
    const-string v0, "clearImsRilRequest()"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4640
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v0, v1, :cond_1

    .line 4641
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4642
    check-cast v1, Lcom/mediatek/ims/ril/ImsRILAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;->clearRequestList(IZ)V

    .line 4640
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4645
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method convertImsRegistrationTech(I)I
    .locals 1
    .param p1, "tech"    # I

    .line 4134
    sparse-switch p1, :sswitch_data_0

    .line 4140
    const/4 v0, -0x1

    return v0

    .line 4138
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 4136
    :sswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public convertUri(Ljava/lang/String;)[Landroid/net/Uri;
    .locals 10
    .param p1, "xui"    # Ljava/lang/String;

    .line 4500
    if-nez p1, :cond_0

    .line 4501
    const/4 v0, 0x0

    return-object v0

    .line 4503
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4504
    .local v0, "ids":[Ljava/lang/String;
    array-length v1, v0

    .line 4505
    .local v1, "len":I
    new-array v2, v1, [Landroid/net/Uri;

    .line 4507
    .local v2, "uris":[Landroid/net/Uri;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 4508
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4509
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    .line 4510
    .local v5, "number":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4511
    const-string v6, "empty XUI"

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4512
    goto :goto_1

    .line 4514
    :cond_1
    const-string v6, "[@;:]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 4515
    .local v6, "numberParts":[Ljava/lang/String;
    array-length v7, v6

    if-nez v7, :cond_2

    .line 4516
    const-string v7, "no number in XUI handle"

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4517
    goto :goto_1

    .line 4519
    :cond_2
    const/4 v7, 0x0

    aget-object v5, v6, v7

    .line 4520
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    aput-object v7, v2, v3

    .line 4522
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IMS: convertUri() uri = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ImsService"

    aget-object v9, v2, v3

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4507
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "number":Ljava/lang/String;
    .end local v6    # "numberParts":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4524
    .end local v3    # "i":I
    :cond_3
    return-object v2
.end method

.method protected deregisterIms(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 1482
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterIms() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1484
    return-void

    .line 1486
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1487
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1488
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result p1

    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterIms, MainCapabilityPhoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    .line 1492
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1491
    invoke-interface {v0, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->deregisterIms(Landroid/os/Message;)V

    .line 1493
    return-void
.end method

.method public deregisterImsWithCause(II)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "cause"    # I

    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterImsWithCause, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1501
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1502
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result p1

    .line 1503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterImsWithCause, MainCapabilityPhoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    .line 1506
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1505
    invoke-interface {v0, p2, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->deregisterImsWithCause(ILandroid/os/Message;)V

    .line 1507
    return-void
.end method

.method public disableIms(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1359
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableIms, error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1361
    return-void

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v1, v1, p1

    invoke-static {v0, v1, p1}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->triggerSendCfgForDisableIms(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    .line 1366
    return-void
.end method

.method public enableIms(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1340
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableIms, error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1342
    return-void

    .line 1345
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->onTurnOnIms(I)V

    .line 1346
    return-void
.end method

.method public explicitCallTransfer(ILandroid/os/Message;Landroid/os/Messenger;)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "result"    # Landroid/os/Message;
    .param p3, "target"    # Landroid/os/Messenger;

    .line 3742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "explicitCallTransfer: phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3744
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    .line 3745
    .local v0, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsServiceCallTracker;->getFgCall()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v1

    .line 3747
    .local v1, "fgCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    if-eqz v1, :cond_0

    .line 3748
    invoke-virtual {v1, p2, p3}, Lcom/mediatek/ims/ImsCallSessionProxy;->explicitCallTransferWithCallback(Landroid/os/Message;Landroid/os/Messenger;)V

    goto :goto_0

    .line 3749
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3750
    const/4 v2, 0x0

    iput v2, p2, Landroid/os/Message;->arg1:I

    .line 3752
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3755
    goto :goto_0

    .line 3753
    :catch_0
    move-exception v2

    .line 3754
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3757
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method public fallBackAospMTFlow(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 4424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallBackAospMTFlow: phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4425
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    if-eqz v2, :cond_0

    .line 4426
    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/ImsService;->sendIncomingCallIndication(ILandroid/os/AsyncResult;)V

    .line 4428
    :cond_0
    iput v1, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    .line 4429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    .line 4430
    return-void
.end method

.method getCurrentCallCount(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 3607
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3612
    :cond_0
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCurrentCallCount()I

    move-result v0

    return v0

    .line 3608
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMS: getCurrentCallCount() phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3609
    const/4 v0, 0x0

    return v0
.end method

.method public getImsConfigManager()Lcom/mediatek/ims/ImsConfigManager;
    .locals 1

    .line 1926
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    return-object v0
.end method

.method public getImsNetworkState(I)[I
    .locals 1
    .param p1, "capability"    # I

    .line 3642
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/ImsDataTracker;->getImsNetworkState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getImsPdnStatus(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 4635
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    aget v0, v0, p1

    return v0
.end method

.method public getImsRILAdapter(I)Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .locals 2
    .param p1, "phoneId"    # I

    .line 1919
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 1920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsRILAdapter phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImsRILAdapter is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logw(Ljava/lang/String;)V

    .line 1922
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected getImsRegUriType(I)I
    .locals 4
    .param p1, "phoneId"    # I

    .line 1451
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsRegUriType() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1453
    const/4 p1, 0x0

    .line 1455
    :cond_0
    const/4 v0, 0x1

    .line 1456
    .local v0, "uri_type":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ril.ims.extinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1458
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v2, v2, p1

    if-nez v2, :cond_1

    .line 1459
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1461
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getImsRegUriType, phoneId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uri_type ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1463
    return v0
.end method

.method public getImsServiceState(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1669
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result p1

    .line 1672
    :cond_0
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1676
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    return v0

    .line 1673
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsServiceState, Invalid phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1674
    const/4 v0, 0x3

    return v0
.end method

.method protected getImsState(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1438
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsState() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1440
    const/4 p1, 0x0

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    aget v0, v0, p1

    return v0
.end method

.method public getModemMultiImsCount()I
    .locals 4

    .line 1684
    const-string v0, "getModemMultiImsCount"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1685
    nop

    .line 1686
    const-string v0, "ro.vendor.md_mims_support"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1687
    .local v0, "mdMultiImsCount":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mdMultiImsCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1688
    if-ne v0, v1, :cond_0

    .line 1689
    const-string v1, "MD Multi IMS Count not initialized"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->logw(Ljava/lang/String;)V

    .line 1691
    :cond_0
    return v0
.end method

.method getRadioTech(I)I
    .locals 3
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2006
    const/4 v0, 0x0

    .line 2008
    .local v0, "radioTech":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRadioTech mRAN = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2012
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    .line 2014
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v1, v1, p1

    packed-switch v1, :pswitch_data_0

    .line 2021
    const/16 v0, 0xe

    goto :goto_0

    .line 2016
    :pswitch_0
    const/16 v0, 0x12

    .line 2017
    nop

    .line 2024
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRadioTech mRAN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", radioTech="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2025
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getRatType(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 3354
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    return v0
.end method

.method public getRttEmcGuardTimerUtil(I)Lcom/mediatek/ims/RttEmcGuardTimerUtil;
    .locals 1
    .param p1, "phoneId"    # I

    .line 4674
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getSipTransport(I)Lcom/mediatek/ims/rcs/MtkSipTransportImpl;
    .locals 2
    .param p1, "slotId"    # I

    .line 4057
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/rcs/MtkSipTransportImpl;

    return-object v0
.end method

.method public getSubIdUsingPhoneId(I)I
    .locals 4
    .param p1, "phoneId"    # I

    .line 4152
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 4153
    .local v0, "subIds":[I
    const/4 v1, -0x1

    .line 4154
    .local v1, "subId":I
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 4155
    const/4 v2, 0x0

    aget v1, v0, v2

    .line 4157
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getSubIdUsingPhoneId] volte_setting subId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4158
    return v1
.end method

.method public getWfcRegErrorCode(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 4539
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aget v0, v0, p1

    return v0
.end method

.method public isImsEccSupported(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 3616
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImsEccSupportedWhenNormalService(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 3620
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportCFT(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 4268
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    monitor-enter v0

    .line 4269
    const/4 v1, 0x0

    .line 4270
    .local v1, "isSupport":Z
    :try_start_0
    sget-object v2, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4271
    sget-object v2, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/MtkSuppServExt;

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkSuppServExt;->isSupportCFT()Z

    move-result v2

    move v1, v2

    .line 4273
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportCFT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4274
    monitor-exit v0

    return v1

    .line 4275
    .end local v1    # "isSupport":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$notifyImsRegInd$9$com-mediatek-ims-ImsService(Lcom/mediatek/ims/ImsRegInfo;[Landroid/net/Uri;Landroid/telephony/ims/ImsReasonInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 2
    .param p1, "info"    # Lcom/mediatek/ims/ImsRegInfo;
    .param p2, "uris"    # [Landroid/net/Uri;
    .param p3, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p4, "l"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;

    .line 4380
    :try_start_0
    iget v0, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    iget v1, p1, Lcom/mediatek/ims/ImsRegInfo;->mExpireTime:I

    invoke-interface {p4, v0, p2, v1, p3}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRegistrationImsStateChanged(I[Landroid/net/Uri;ILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4384
    goto :goto_0

    .line 4382
    :catch_0
    move-exception v0

    .line 4383
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "onRegistrationImsStateChanged failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4385
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method synthetic lambda$notifyRedirectIncomingCall$10$com-mediatek-ims-ImsService(ILandroid/os/AsyncResult;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "ar"    # Landroid/os/AsyncResult;
    .param p3, "l"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;

    .line 4409
    :try_start_0
    iget-object v0, p2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRedirectIncomingCallIndication(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4412
    goto :goto_0

    .line 4410
    :catch_0
    move-exception v0

    .line 4411
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "onRedirectIncomingCallIndication failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4413
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method synthetic lambda$notifyRegistrationAssociatedUriChange$0$com-mediatek-ims-ImsService([Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 2
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 2081
    :try_start_0
    invoke-interface {p2, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2084
    goto :goto_0

    .line 2082
    :catch_0
    move-exception v0

    .line 2083
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "handle self identify update failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2085
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method synthetic lambda$notifyRegistrationErrorCode$5$com-mediatek-ims-ImsService(ILcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "l"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;

    .line 3807
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call notifyRegistrationErrorCode with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3808
    invoke-interface {p2, p1}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRegistrationErrorCodeIndication(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3811
    goto :goto_0

    .line 3809
    :catch_0
    move-exception v0

    .line 3810
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "notifyRegistrationErrorCode failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3812
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method synthetic lambda$resetXuiAndNotify$4$com-mediatek-ims-ImsService([Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 2
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 3632
    :try_start_0
    invoke-interface {p2, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3635
    goto :goto_0

    .line 3633
    :catch_0
    move-exception v0

    .line 3634
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "clear self identify failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3636
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method synthetic lambda$setRcsFeatureCallback$7$com-mediatek-ims-ImsService(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;Lcom/mediatek/ims/rcs/UaServiceManager;)V
    .locals 1
    .param p1, "capabilities"    # Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    .param p2, "it"    # Lcom/mediatek/ims/rcs/UaServiceManager;

    .line 3851
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;->addCapabilities(I)V

    .line 3853
    const-string v0, "add uce capability"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateImsRegstration$8$com-mediatek-ims-ImsService(Ljava/lang/Object;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .line 4093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "featureTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateImsRegstrationEx$1$com-mediatek-ims-ImsService(ILcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 2
    .param p1, "tech"    # I
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 2118
    :try_start_0
    invoke-interface {p2, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationConnectedWithRadioTech(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2122
    goto :goto_0

    .line 2119
    :catch_0
    move-exception v0

    .line 2121
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "IMS: l.registrationConnectedWithRadioTech failed"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2123
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public mapPhoneIdToServiceId(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 1660
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public notifyCcCapabilityChange(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 2321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCallComposerCapabilityChange, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2322
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2324
    return-void
.end method

.method public notifyIncomingCallSession(ILcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "c"    # Lcom/android/ims/internal/IImsCallSession;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 3962
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3964
    :try_start_0
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v0, p2, p3}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyIncomingCallSession(Lcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3965
    :catch_0
    move-exception v0

    .line 3966
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to notifyIncomingCallSession "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3968
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->HangupIncomingCallWhenNotifyFail(ILcom/android/ims/internal/IImsCallSession;)V

    .line 3969
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    goto :goto_1

    .line 3971
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->HangupIncomingCallWhenNotifyFail(ILcom/android/ims/internal/IImsCallSession;)V

    .line 3973
    :goto_1
    return-void
.end method

.method protected notifyMultiSimConfigChanged(Landroid/content/Context;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activeModemCount"    # I

    .line 774
    sget-object v0, Lcom/mediatek/ims/ImsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 775
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    array-length v1, v1

    .line 776
    .local v1, "prevActiveModemCount":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMultiSimConfigChanged, phone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNumOfPhones:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 779
    if-ne v1, p2, :cond_0

    monitor-exit v0

    return-void

    .line 783
    :cond_0
    iput p2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    .line 784
    if-le v1, p2, :cond_1

    monitor-exit v0

    return-void

    .line 785
    :cond_1
    const-string v2, "notifyMultiSimConfigChanged, run"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 787
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Handler;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    .line 788
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 789
    move v2, v1

    .local v2, "i":I
    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ge v2, p2, :cond_3

    .line 790
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    new-instance v6, Lcom/mediatek/ims/ImsService$MyHandler;

    invoke-direct {v6, p0, v2}, Lcom/mediatek/ims/ImsService$MyHandler;-><init>(Lcom/mediatek/ims/ImsService;I)V

    aput-object v6, v5, v2

    .line 791
    new-instance v5, Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-direct {v5, p1, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;-><init>(Landroid/content/Context;I)V

    .line 794
    .local v5, "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 795
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v2

    const/16 v7, 0x12

    invoke-virtual {v5, v6, v7, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOff(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 796
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v2

    const/16 v7, 0x13

    invoke-virtual {v5, v6, v7, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 797
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegistrationInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 798
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, v2

    invoke-virtual {v5, v4, v3, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 799
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0xb

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 800
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0xc

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 801
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/4 v4, 0x5

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 802
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/4 v4, 0x7

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnIncomingCallIndication(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 803
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0xd

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallProgressIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 804
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x11

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDeregisterComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 806
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x19

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEccSupport(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 810
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0xf

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnUSSI(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 814
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRTPInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 817
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x16

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVolteSettingChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 819
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x25

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 821
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x26

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForDetailImsRegistrationInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 824
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 825
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x18

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForXuiInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 828
    :cond_2
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x1e

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnSmsStatus(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 829
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x1f

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 830
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x20

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewCdmaSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 831
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x22

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVopsStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 833
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x24

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallAdditionalInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 835
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x28

    invoke-virtual {v5, v3, v4, v8}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegFlagInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 837
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aput-object v5, v3, v2

    .line 789
    .end local v5    # "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 841
    .end local v2    # "i":I
    :cond_3
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 842
    const-string v2, "Initializing"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 843
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-virtual {v2, p2, v5}, Lcom/mediatek/ims/internal/ImsDataTracker;->notifyMultiSimConfigChanged(I[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    .line 846
    :cond_4
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    .line 847
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    .line 848
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mServiceId:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mServiceId:[I

    .line 849
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    .line 850
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mExpectedImsState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mExpectedImsState:[I

    .line 851
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    .line 852
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    .line 853
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsEcbmProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    .line 854
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsEventPackageAdapter;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    .line 856
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    .line 857
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    .line 858
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    .line 860
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    .line 861
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    .line 863
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsRegInfo;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    .line 866
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsCallSessionProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 867
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 868
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    .line 869
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    .line 870
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    .line 871
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/telephony/ims/ImsCallProfile;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    .line 872
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    .line 873
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    .line 874
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    .line 875
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    .line 876
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    .line 877
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    .line 878
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    .line 879
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    .line 885
    move v2, v1

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, p2, :cond_6

    .line 886
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    const/4 v6, 0x3

    aput v6, v5, v2

    .line 889
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    const/4 v6, 0x0

    aput v6, v5, v2

    .line 890
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mServiceId:[I

    add-int/lit8 v7, v2, 0x1

    aput v7, v5, v2

    .line 891
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    aput v6, v5, v2

    .line 892
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mExpectedImsState:[I

    aput v6, v5, v2

    .line 893
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aput v6, v5, v2

    .line 894
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aput v4, v5, v2

    .line 895
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aput v6, v5, v2

    .line 896
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput v6, v5, v2

    .line 897
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    new-instance v7, Lcom/mediatek/ims/ImsEcbmProxy;

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v9, v9, v2

    invoke-direct {v7, v8, v9, v2}, Lcom/mediatek/ims/ImsEcbmProxy;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v7, v5, v2

    .line 898
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-virtual {v5, v2, v7}, Lcom/mediatek/ims/ImsConfigManager;->init(I[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    .line 899
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aput v6, v5, v2

    .line 900
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 901
    sget-object v5, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/mediatek/ims/MtkSuppServExt;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mSslooper:Landroid/os/Looper;

    invoke-direct {v8, v9, v2, p0, v10}, Lcom/mediatek/ims/MtkSuppServExt;-><init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;Landroid/os/Looper;)V

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    :cond_5
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    new-instance v7, Lcom/mediatek/ims/ImsEventPackageAdapter;

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v9, v9, v2

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v10, v10, v2

    invoke-direct {v7, v8, v9, v10, v2}, Lcom/mediatek/ims/ImsEventPackageAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v7, v5, v2

    .line 907
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    aput-boolean v6, v5, v2

    .line 908
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    aput-boolean v6, v5, v2

    .line 910
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    aput-boolean v6, v5, v2

    .line 911
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    aput-boolean v6, v5, v2

    .line 912
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    aput v4, v5, v2

    .line 913
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aput v3, v5, v2

    .line 914
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    aput v6, v5, v2

    .line 885
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 919
    .end local v2    # "i":I
    :cond_6
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_7

    .line 920
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v2

    .line 921
    .local v2, "mainPhoneId":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMainCapabilityPhoneId: mainPhoneId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 923
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    .line 924
    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 923
    invoke-interface {v4, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 925
    .end local v2    # "mainPhoneId":I
    goto :goto_3

    .line 926
    :cond_7
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, p2, :cond_8

    .line 928
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    .line 929
    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 928
    invoke-interface {v4, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 926
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 940
    .end local v2    # "i":I
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    if-ge v2, p2, :cond_9

    .line 941
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 940
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 944
    .end local v2    # "i":I
    :cond_9
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v2

    .line 945
    .local v2, "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    if-eqz v2, :cond_a

    .line 946
    move v3, v1

    .local v3, "i":I
    :goto_5
    if-ge v3, p2, :cond_a

    .line 947
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    .line 948
    const/16 v6, 0x27

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 947
    invoke-interface {v2, v3, v4, v5}, Lcom/mediatek/ims/ext/IImsServiceExt;->notifyImsServiceEvent(ILandroid/content/Context;Landroid/os/Message;)V

    .line 946
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 952
    .end local v1    # "prevActiveModemCount":I
    .end local v2    # "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    .end local v3    # "i":I
    :cond_a
    monitor-exit v0

    .line 953
    return-void

    .line 952
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyRcsCapabilityChanged(ILandroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "c"    # Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    .line 3946
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mCapLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 3947
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3948
    sget-object v1, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;

    invoke-interface {v1, p2}, Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;->notifyCapabilitiesChanged(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    goto :goto_0

    .line 3950
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is not IMtkRcsFeatureCallback for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3952
    :goto_0
    monitor-exit v0

    .line 3953
    return-void

    .line 3952
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyUtCapabilityChange(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 2315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyUtCapabilityChange, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2318
    return-void
.end method

.method protected onAddImsSmsListener(ILandroid/telephony/ims/aidl/IImsSmsListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Landroid/telephony/ims/aidl/IImsSmsListener;

    .line 3647
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddImsSmsListener() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3649
    return-void

    .line 3651
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddImsSmsListener: phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3652
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsSmsListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3653
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/telephony/ims/aidl/IImsSmsListener;>;"
    monitor-enter v0

    .line 3654
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3656
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3658
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMS SMS listener set size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3660
    monitor-exit v0

    .line 3661
    return-void

    .line 3660
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAddRegistrationListener(IILcom/android/ims/internal/IImsRegistrationListener;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;Z)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "serviceType"    # I
    .param p3, "listener"    # Lcom/android/ims/internal/IImsRegistrationListener;
    .param p4, "mtklistener"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;
    .param p5, "notifyOnly"    # Z

    .line 1066
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddRegistrationListener() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1068
    return-void

    .line 1070
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddRegistrationListener: phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mtklistener= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " notifyOnly= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1072
    if-eqz p5, :cond_1

    const-string v1, "true"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1070
    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1073
    if-nez p5, :cond_3

    .line 1074
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1075
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    monitor-enter v0

    .line 1076
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1077
    const-string v1, "listener already exist"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 1079
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener set size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1082
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1085
    .end local v0    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v0, v0, p1

    .line 1087
    .local v0, "curImsExtInfo":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    .line 1088
    invoke-direct {p0, p1, v1, v3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationStateChange(IIZ)V

    .line 1091
    :cond_4
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v1, v1, p1

    if-nez v1, :cond_5

    .line 1092
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v1, v1, p1

    invoke-direct {p0, p1, v1, v3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationCapabilityChange(IIZ)V

    .line 1094
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v1

    .line 1095
    .local v1, "xuiManager":Lcom/mediatek/ims/internal/ImsXuiManager;
    invoke-direct {p0, v1, p1}, Lcom/mediatek/ims/ImsService;->notifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/internal/ImsXuiManager;I)V

    .line 1098
    .end local v1    # "xuiManager":Lcom/mediatek/ims/internal/ImsXuiManager;
    :cond_5
    if-nez p5, :cond_7

    .line 1099
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1100
    .local v1, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    monitor-enter v1

    .line 1101
    :try_start_1
    invoke-virtual {v1, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1102
    const-string v2, "mtklistener already exist"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 1104
    :cond_6
    invoke-virtual {v1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtklistener set size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1107
    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 1110
    .end local v1    # "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    aget-object v1, v1, p1

    invoke-direct {p0, v1, p4, p1}, Lcom/mediatek/ims/ImsService;->notifyImsRegInd(Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V

    .line 1113
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v1, v1, p1

    if-eq v0, v1, :cond_8

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddRegistrationListener: unsync case, phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1115
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    .line 1116
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1115
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1118
    :cond_8
    return-void
.end method

.method protected onClose(I)V
    .locals 4
    .param p1, "serviceId"    # I

    .line 1016
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 1017
    move v1, p1

    .line 1020
    .local v1, "phoneId":I
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 1021
    invoke-virtual {v2}, Lcom/mediatek/ims/ImsEcbmProxy;->getImsEcbm()Lcom/android/ims/internal/IImsEcbm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/android/ims/internal/IImsEcbm;->setListener(Lcom/android/ims/internal/IImsEcbmListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    :cond_0
    goto :goto_0

    .line 1027
    .end local v1    # "phoneId":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1023
    .restart local v1    # "phoneId":I
    :catch_0
    move-exception v2

    .line 1027
    .end local v1    # "phoneId":I
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 1028
    return-void

    .line 1027
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onCreateCallProfile(III)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p1, "serviceId"    # I
    .param p2, "serviceType"    # I
    .param p3, "callType"    # I

    .line 1121
    new-instance v0, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v0, p2, p3}, Landroid/telephony/ims/ImsCallProfile;-><init>(II)V

    return-object v0
.end method

.method public onCreateCallSession(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;)Lcom/android/ims/internal/IImsCallSession;
    .locals 1
    .param p1, "serviceId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;

    .line 1127
    invoke-virtual {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->onCreateCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;)Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    return-object v0
.end method

.method public onCreateCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;)Lcom/mediatek/ims/ImsCallSessionProxy;
    .locals 12
    .param p1, "serviceId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateCallSessionProxy: serviceId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profile ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1135
    const/4 v0, 0x0

    .line 1136
    .local v0, "sessionListener":Landroid/telephony/ims/ImsCallSessionListener;
    if-eqz p3, :cond_0

    .line 1137
    new-instance v1, Landroid/telephony/ims/ImsCallSessionListener;

    invoke-direct {v1, p3}, Landroid/telephony/ims/ImsCallSessionListener;-><init>(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V

    move-object v0, v1

    .line 1140
    :cond_0
    move v9, p1

    .line 1141
    .local v9, "phoneId":I
    new-instance v10, Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v1, v9

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v1, v9

    move-object v1, v10

    move-object v3, p2

    move-object v4, v0

    move-object v5, p0

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    .line 1144
    .local v10, "cs":Lcom/mediatek/ims/ImsCallSessionProxy;
    new-instance v11, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v1, v9

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v1, v9

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lcom/mediatek/ims/MtkImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    .line 1147
    .local v1, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    invoke-virtual {v1, v10}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 1148
    invoke-virtual {v10, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 1150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateCallSessionProxy: cs.getServiceImpl() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1152
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    return-object v10
.end method

.method public onCreateMtkCallSession(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;Lcom/android/ims/internal/IImsCallSession;)Lcom/mediatek/ims/internal/IMtkImsCallSession;
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .param p4, "aospCallSessionImpl"    # Lcom/android/ims/internal/IImsCallSession;

    .line 1162
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mediatek/ims/ImsService;->onCreateMtkCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;Lcom/android/ims/internal/IImsCallSession;)Lcom/mediatek/ims/MtkImsCallSessionProxy;

    move-result-object v0

    .line 1164
    .local v0, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    if-nez v0, :cond_0

    .line 1165
    const-string v1, "onCreateMtkCallSessionProxy: return null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1166
    const/4 v1, 0x0

    return-object v1

    .line 1168
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v1

    return-object v1
.end method

.method public onCreateMtkCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;Lcom/android/ims/internal/IImsCallSession;)Lcom/mediatek/ims/MtkImsCallSessionProxy;
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .param p4, "aospCallSessionImpl"    # Lcom/android/ims/internal/IImsCallSession;

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateMtkCallSessionProxy: aospCallSessionImpl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateMtkCallSessionProxy: containsKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1178
    const/4 v0, 0x0

    .line 1180
    .local v0, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1182
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 1183
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    :cond_0
    return-object v0
.end method

.method public onGetConfigInterface(I)Lcom/android/ims/internal/IImsConfig;
    .locals 2
    .param p1, "phoneId"    # I

    .line 1322
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetConfigInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1324
    const/4 p1, 0x0

    .line 1327
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    .line 1329
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsConfigManager;->get(I)Lcom/android/ims/internal/IImsConfig;

    move-result-object v0

    return-object v0
.end method

.method protected onGetEcbmInterface(I)Lcom/android/ims/internal/IImsEcbm;
    .locals 2
    .param p1, "serviceId"    # I

    .line 1376
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->onGetEcbmProxy(I)Landroid/telephony/ims/stub/ImsEcbmImplBase;

    move-result-object v0

    .line 1378
    .local v0, "imsEcbmImplBase":Landroid/telephony/ims/stub/ImsEcbmImplBase;
    if-nez v0, :cond_0

    .line 1379
    const/4 v1, 0x0

    return-object v1

    .line 1381
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->getImsEcbm()Lcom/android/ims/internal/IImsEcbm;

    move-result-object v1

    return-object v1
.end method

.method public onGetEcbmProxy(I)Landroid/telephony/ims/stub/ImsEcbmImplBase;
    .locals 5
    .param p1, "serviceId"    # I

    .line 1388
    move v0, p1

    .line 1390
    .local v0, "phoneId":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 1391
    new-instance v2, Lcom/mediatek/ims/ImsEcbmProxy;

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mediatek/ims/ImsEcbmProxy;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v2, v1, v0

    .line 1393
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    aget-object v1, v1, v0

    return-object v1
.end method

.method protected onGetMtkUtInterface(I)Lcom/mediatek/ims/internal/IMtkImsUt;
    .locals 3
    .param p1, "phoneId"    # I

    .line 1305
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "onGetMtkUtInterface"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetMtkUtInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1310
    const/4 p1, 0x0

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/mediatek/ims/MtkImsUtImpl;->getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/MtkImsUtImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsUtImpl;->getInterface()Lcom/mediatek/ims/internal/IMtkImsUt;

    move-result-object v0

    .line 1315
    .local v0, "inst":Lcom/mediatek/ims/internal/IMtkImsUt;
    return-object v0
.end method

.method protected onGetMultiEndpointInterface(I)Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 2
    .param p1, "serviceId"    # I

    .line 1410
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->onGetMultiEndpointProxy(I)Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;

    move-result-object v0

    .line 1412
    .local v0, "imsMultiendPoinImplBase":Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    if-nez v0, :cond_0

    .line 1413
    const/4 v1, 0x0

    return-object v1

    .line 1415
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->getIImsMultiEndpoint()Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object v1

    return-object v1
.end method

.method public onGetMultiEndpointProxy(I)Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    .locals 4
    .param p1, "serviceId"    # I

    .line 1419
    move v0, p1

    .line 1421
    .local v0, "phoneId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMultiEndpointProxy phoneId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1422
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt v0, v1, :cond_0

    .line 1423
    const/4 v1, 0x0

    return-object v1

    .line 1425
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    .line 1426
    new-instance v2, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 1427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMultiEndpointProxy instance is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1429
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    aget-object v1, v1, v0

    return-object v1
.end method

.method protected onGetPendingCallSession(ILjava/lang/String;)Lcom/android/ims/internal/IImsCallSession;
    .locals 4
    .param p1, "serviceId"    # I
    .param p2, "callId"    # Ljava/lang/String;

    .line 1261
    move v0, p1

    .line 1264
    .local v0, "phoneId":I
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 1269
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPendingCallSession() : serviceId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", callId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mPendingMT"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1272
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 1275
    .local v1, "pendingMTsession":Lcom/android/ims/internal/IImsCallSession;
    :try_start_0
    invoke-interface {v1}, Lcom/android/ims/internal/IImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1276
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aput-object v2, v3, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    return-object v1

    .line 1281
    :cond_1
    goto :goto_0

    .line 1279
    :catch_0
    move-exception v3

    .line 1283
    :goto_0
    return-object v2

    .line 1265
    .end local v1    # "pendingMTsession":Lcom/android/ims/internal/IImsCallSession;
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPendingCallSession() : no pendingMT or wrong phoneId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1266
    return-object v2
.end method

.method onGetPendingMtkCallSession(ILjava/lang/String;)Lcom/mediatek/ims/internal/IMtkImsCallSession;
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "callId"    # Ljava/lang/String;

    .line 3456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetPendingMtkCallSession() : callId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPendingMT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3460
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3464
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v0

    .line 3467
    .local v0, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :try_start_0
    invoke-interface {v0}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3468
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getAospCallSessionProxy()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v2

    .line 3470
    .local v2, "aospCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetPendingMtkCallSession() : aospCallSession = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 3472
    if-eqz v2, :cond_1

    .line 3473
    invoke-virtual {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v3

    .line 3475
    .local v3, "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3476
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3479
    .end local v3    # "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    :cond_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v1, v3, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3481
    return-object v0

    .line 3485
    .end local v2    # "aospCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    :cond_2
    goto :goto_0

    .line 3483
    :catch_0
    move-exception v2

    .line 3487
    :goto_0
    return-object v1

    .line 3461
    .end local v0    # "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :cond_3
    :goto_1
    return-object v1
.end method

.method protected onGetUtInterface(I)Lcom/android/ims/internal/IImsUt;
    .locals 3
    .param p1, "phoneId"    # I

    .line 1290
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "onGetUtInterface"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetUtInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1295
    const/4 p1, 0x0

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/mediatek/ims/ImsUtImpl;->getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsUtImpl;->getInterface()Lcom/android/ims/internal/IImsUt;

    move-result-object v0

    .line 1300
    .local v0, "inst":Lcom/android/ims/internal/IImsUt;
    return-object v0
.end method

.method protected onHangupAllCall(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1471
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHangupAllCall() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1473
    return-void

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->hangupAllCall(Landroid/os/Message;)V

    .line 1476
    return-void
.end method

.method protected onIsConnected(III)Z
    .locals 2
    .param p1, "serviceId"    # I
    .param p2, "serviceType"    # I
    .param p3, "callType"    # I

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIsConnected: serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1039
    move v0, p1

    .line 1040
    .local v0, "phoneId":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onIsOpened(I)Z
    .locals 3
    .param p1, "serviceId"    # I

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIsOpened: serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1050
    move v0, p1

    .line 1051
    .local v0, "phoneId":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1053
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected onOpen(IILandroid/app/PendingIntent;Lcom/android/ims/internal/IImsRegistrationListener;)I
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "serviceClass"    # I
    .param p3, "incomingCallIntent"    # Landroid/app/PendingIntent;
    .param p4, "listener"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpen: phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->mapPhoneIdToServiceId(I)I

    move-result v0

    .line 1010
    .local v0, "serviceId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpen: serviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 1011
    return v0
.end method

.method protected onRunGbaAuthentication(Ljava/lang/String;[BZII)Lcom/mediatek/gba/NafSessionKey;
    .locals 9
    .param p1, "nafFqdn"    # Ljava/lang/String;
    .param p2, "nafSecureProtocolId"    # [B
    .param p3, "forceRun"    # Z
    .param p4, "netId"    # I
    .param p5, "phoneId"    # I

    .line 1236
    invoke-static {p5}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRunGbaAuthentication() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1238
    const/4 p5, 0x0

    .line 1240
    :cond_0
    new-instance v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsService$1;)V

    .line 1241
    .local v0, "result":Lcom/mediatek/ims/ImsService$NafSessionKeyResult;
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p5

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1243
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->lockObj:Ljava/lang/Object;

    monitor-enter v2

    .line 1244
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v3, v3, p5

    .line 1245
    invoke-static {p2}, Lcom/mediatek/ims/ImsCommonUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    .line 1244
    move-object v4, p1

    move v6, p3

    move v7, p4

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->runGbaAuthentication(Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    :try_start_1
    iget-object v3, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->lockObj:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1251
    goto :goto_0

    .line 1248
    :catch_0
    move-exception v3

    .line 1249
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v4, "onRunGbaAuthentication() InterruptedException occured"

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1250
    const/4 v4, 0x2

    iput v4, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->cmdResult:I

    .line 1252
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRunGbaAuthentication complete, nafSessionKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->nafSessionKey:Lcom/mediatek/gba/NafSessionKey;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cmdResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->cmdResult:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1256
    iget-object v2, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->nafSessionKey:Lcom/mediatek/gba/NafSessionKey;

    return-object v2

    .line 1252
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3
.end method

.method protected onSetCallIndication(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "callNum"    # Ljava/lang/String;
    .param p4, "seqNum"    # I
    .param p5, "toNumber"    # Ljava/lang/String;
    .param p6, "isAllow"    # Z
    .param p7, "cause"    # I

    .line 3389
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetCallIndication() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3391
    return-void

    .line 3393
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    const-string v1, ", seqNum:"

    const-string v2, "onSetCallIndication() error callId:"

    if-eqz v0, :cond_2

    .line 3394
    iget-object v0, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    iget-object v0, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    .line 3395
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq p4, v0, :cond_4

    .line 3396
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3397
    return-void

    .line 3400
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 3401
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq p4, v0, :cond_3

    goto :goto_0

    .line 3405
    :cond_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p1

    .line 3408
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/mediatek/ims/ImsService;->setCallIndicationInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 3409
    return-void

    .line 3402
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3403
    return-void
.end method

.method protected onSetRegistrationListener(ILcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 2
    .param p1, "serviceId"    # I
    .param p2, "listener"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetRegistrationListener: serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1061
    return-void
.end method

.method protected onSetUiTTYMode(IILandroid/os/Message;)V
    .locals 2
    .param p1, "serviceId"    # I
    .param p2, "uiTtyMode"    # I
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetUiTTYMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1401
    move v0, p1

    .line 1403
    .local v0, "phoneId":I
    return-void
.end method

.method protected onTurnOffIms(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "turnOffIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1370
    return-void
.end method

.method protected onTurnOnIms(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "turnOnIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1350
    return-void
.end method

.method protected onUpdateImsSate(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 2050
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateImsSate() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2052
    return-void

    .line 2054
    :cond_0
    const-string v0, "request onUpdateImsSate for ImsManager add local registrant"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2055
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2056
    invoke-direct {p0, p1, v0, v2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationStateChange(IIZ)V

    .line 2059
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    if-nez v0, :cond_2

    .line 2060
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v0

    .line 2061
    .local v0, "xuiManager":Lcom/mediatek/ims/internal/ImsXuiManager;
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v1, v1, p1

    invoke-direct {p0, p1, v1, v2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationCapabilityChange(IIZ)V

    .line 2062
    invoke-direct {p0, v0, p1}, Lcom/mediatek/ims/ImsService;->notifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/internal/ImsXuiManager;I)V

    .line 2064
    .end local v0    # "xuiManager":Lcom/mediatek/ims/internal/ImsXuiManager;
    :cond_2
    return-void
.end method

.method public sendSms(IIILjava/lang/String;Ljava/lang/String;Z[B)V
    .locals 13
    .param p1, "phoneId"    # I
    .param p2, "token"    # I
    .param p3, "messageRef"    # I
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "smsc"    # Ljava/lang/String;
    .param p6, "isRetry"    # Z
    .param p7, "pdu"    # [B

    .line 3669
    move-object v0, p0

    move v1, p1

    move v10, p2

    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3670
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSms() error phoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3671
    return-void

    .line 3673
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSms, token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageRef "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v11, p3

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3674
    iget-object v2, v0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v2, v2, v1

    const/16 v3, 0x1c

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v12

    .line 3675
    .local v12, "response":Landroid/os/Message;
    iget-object v2, v0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v2, v2, v1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v12

    invoke-interface/range {v2 .. v9}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendSms(IILjava/lang/String;Ljava/lang/String;Z[BLandroid/os/Message;)V

    .line 3676
    return-void
.end method

.method public setImsPreCallInfo(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 17
    .param p1, "phoneId"    # I
    .param p2, "mode"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "fromUri"    # Ljava/lang/String;
    .param p6, "location"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4546
    .local p5, "extraHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string v5, "1"

    const-string v6, ","

    const-string v7, ""

    if-nez p5, :cond_0

    if-eqz v2, :cond_6

    .line 4547
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4549
    .local v8, "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 4550
    .local v9, "headerCount":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4551
    .local v10, "headerValuePair":Ljava/lang/StringBuilder;
    if-eqz p5, :cond_2

    .line 4552
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->size()I

    move-result v11

    .line 4553
    .local v11, "size":I
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 4554
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 4555
    .local v14, "key":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4556
    .local v15, "value":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v12

    const-string v12, "setImsPreCallInfo key: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ", value: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4557
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v14}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {v0, v15}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4558
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    move-object/from16 v12, v16

    goto :goto_0

    .line 4559
    :cond_1
    add-int/2addr v9, v11

    .line 4562
    .end local v11    # "size":I
    :cond_2
    if-eqz v2, :cond_3

    .line 4563
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "f"

    invoke-direct {v0, v11}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {v0, v2}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4564
    add-int/lit8 v9, v9, 0x1

    .line 4568
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4569
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4570
    .local v4, "header":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setImsPreCallInfo headerValuePair: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4572
    const/16 v11, 0x3e8

    .line 4573
    .local v11, "maxLength":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4574
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4575
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    div-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1

    .line 4576
    .local v12, "total":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4577
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4578
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4579
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4580
    const/4 v13, 0x1

    .local v13, "i":I
    :goto_1
    if-gt v13, v12, :cond_5

    .line 4581
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v8, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4582
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v13, -0x1

    mul-int/lit16 v15, v15, 0x3e8

    mul-int/lit16 v2, v13, 0x3e8

    move/from16 v16, v9

    .end local v9    # "headerCount":I
    .local v16, "headerCount":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 4583
    mul-int/lit16 v2, v13, 0x3e8

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 4582
    :goto_2
    invoke-virtual {v4, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4584
    iget-object v2, v0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v2, v2, p1

    const/4 v9, 0x0

    invoke-interface {v2, v8, v9}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallAdditionalInfo(Ljava/util/ArrayList;Landroid/os/Message;)V

    .line 4580
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p4

    move/from16 v9, v16

    goto :goto_1

    .end local v16    # "headerCount":I
    .restart local v9    # "headerCount":I
    :cond_5
    move/from16 v16, v9

    .line 4589
    .end local v4    # "header":Ljava/lang/String;
    .end local v8    # "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "headerCount":I
    .end local v10    # "headerValuePair":Ljava/lang/StringBuilder;
    .end local v11    # "maxLength":I
    .end local v12    # "total":I
    .end local v13    # "i":I
    :cond_6
    if-eqz v3, :cond_8

    .line 4590
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4592
    .local v2, "locationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4593
    .local v4, "locationString":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    array-length v9, v3

    if-ge v8, v9, :cond_7

    .line 4594
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v3, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4593
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 4598
    .end local v8    # "i":I
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4599
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4600
    const-string v6, "2"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4601
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4602
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4605
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setImsPreCallInfo locationString: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4606
    iget-object v5, v0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v5, v5, p1

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallAdditionalInfo(Ljava/util/ArrayList;Landroid/os/Message;)V

    .line 4608
    .end local v2    # "locationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "locationString":Ljava/lang/StringBuilder;
    :cond_8
    return-void
.end method

.method public setImsRegistration(ILcom/mediatek/ims/MtkImsRegistrationImpl;)V
    .locals 6
    .param p1, "slotId"    # I
    .param p2, "imsRegImpl"    # Lcom/mediatek/ims/MtkImsRegistrationImpl;

    .line 4015
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4016
    if-eqz p2, :cond_3

    .line 4017
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4018
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 4019
    if-nez v0, :cond_0

    .line 4021
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getRadioTech(I)I

    move-result v0

    .line 4022
    .local v0, "radioTech":I
    nop

    .line 4024
    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ImsService;->convertImsRegistrationTech(I)I

    move-result v4

    .line 4022
    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "radioTech":I
    goto :goto_0

    .line 4025
    :catch_0
    move-exception v0

    .line 4026
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to get radio tech "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4027
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 4028
    :cond_0
    if-ne v0, v3, :cond_1

    .line 4029
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->createImsReasonInfo(I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v0

    .line 4030
    .local v0, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    const/4 v5, -0x1

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 4036
    .end local v0    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :cond_1
    :goto_1
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/ImsXuiManager;->getSelfIdentifyUri(I)[Landroid/net/Uri;

    move-result-object v0

    .line 4037
    .local v0, "uris":[Landroid/net/Uri;
    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    .line 4039
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v4

    .line 4040
    .local v4, "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4041
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getRegistrationInfo(I)Lcom/mediatek/ims/rcsua/RegistrationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mediatek/ims/rcsua/RegistrationInfo;->getRegMode()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 4042
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->readConfiguraion(I)Lcom/mediatek/ims/rcsua/Configuration;

    move-result-object v2

    .line 4043
    .local v2, "config":Lcom/mediatek/ims/rcsua/Configuration;
    nop

    .line 4044
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mediatek/ims/rcsua/Configuration;->getPAssociatedUri()[Ljava/lang/String;

    move-result-object v1

    .line 4043
    :cond_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/mediatek/ims/ImsService;->updateRoiRegistration(IZ[Ljava/lang/String;)V

    .line 4047
    .end local v0    # "uris":[Landroid/net/Uri;
    .end local v2    # "config":Lcom/mediatek/ims/rcsua/Configuration;
    .end local v4    # "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    :cond_3
    return-void
.end method

.method public setMTRedirect(IZ)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "enable"    # Z

    .line 4420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMTRedirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4421
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    aput-boolean p2, v0, p1

    .line 4422
    return-void
.end method

.method public setMmTelFeatureCallback(ILcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;)V
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "c"    # Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    .line 3863
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3864
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3865
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3866
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyContextChanged(Landroid/content/Context;)V

    .line 3869
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.ims.MTK_MMTEL_READY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3870
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.mediatek.ims"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3871
    const-string v1, "android:phone_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3872
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3875
    const/4 v1, 0x6

    new-array v2, v1, [I

    .line 3876
    .local v2, "enabledFeatures":[I
    new-array v1, v1, [I

    .line 3877
    .local v1, "disabledFeatures":[I
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v3, v3, p1

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/mediatek/ims/ImsService;->updateCapabilityChange(II[I[I)V

    .line 3880
    invoke-direct {p0, p1, v2, v1}, Lcom/mediatek/ims/ImsService;->updateUtCapabilityChange(I[I[I)V

    .line 3883
    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->convertCapabilities([I)Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    move-result-object v3

    .line 3884
    .local v3, "capabilities":Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v4, v4, p1

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    .line 3885
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 3888
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v4

    .line 3889
    .local v4, "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v4, :cond_1

    .line 3890
    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/mediatek/ims/rcs/UaServiceManager;->setCcNotified(IZ)V

    .line 3891
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3892
    const-string v5, "+g.gsma.callcomposer"

    .line 3893
    .local v5, "capCallComposer":Ljava/lang/String;
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v6

    const-string v7, "+g.gsma.callcomposer"

    invoke-virtual {v6, v7}, Lcom/mediatek/ims/rcsua/Capability;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3894
    const/4 v6, 0x1

    invoke-virtual {v4, p1, v6}, Lcom/mediatek/ims/rcs/UaServiceManager;->setCcNotified(IZ)V

    .line 3895
    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 3899
    .end local v5    # "capCallComposer":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/mediatek/ims/ImsService;->notifyCapabilityChanged(ILandroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V

    .line 3901
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "disabledFeatures":[I
    .end local v2    # "enabledFeatures":[I
    .end local v3    # "capabilities":Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    .end local v4    # "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    :cond_2
    return-void
.end method

.method public setRcsFeatureCallback(ILcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "rcsCallback"    # Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;

    .line 3841
    sget-object v0, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3842
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3843
    sget-object v0, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3844
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;->notifyContextChanged(Landroid/content/Context;)V

    .line 3847
    new-instance v0, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;-><init>(I)V

    .line 3848
    .local v0, "capabilities":Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    const-string v2, "persist.vendor.mtk_uce_support"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3849
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;-><init>(I)V

    .line 3850
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda5;-><init>(Lcom/mediatek/ims/ImsService;Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    .line 3851
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3855
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/mediatek/ims/ImsService;->notifyRcsCapabilityChanged(ILandroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    .line 3857
    .end local v0    # "capabilities":Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    :cond_1
    return-void
.end method

.method public setSipHeader(ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 10
    .param p1, "phoneId"    # I
    .param p3, "fromUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4435
    .local p2, "extraHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSipHeader phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4437
    const/4 v0, 0x0

    .line 4438
    .local v0, "headerCount":I
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 4439
    return-void

    .line 4442
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4443
    .local v1, "headerValuePair":Ljava/lang/StringBuilder;
    const-string v2, ","

    if-eqz p2, :cond_2

    .line 4444
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 4445
    .local v3, "size":I
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4446
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4447
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4448
    .local v7, "value":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setSipHeader key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4449
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4450
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    goto :goto_0

    .line 4451
    :cond_1
    add-int/2addr v0, v3

    .line 4454
    .end local v3    # "size":I
    :cond_2
    if-eqz p3, :cond_3

    .line 4455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4456
    add-int/lit8 v0, v0, 0x1

    .line 4460
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSipHeader headerValuePair: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4464
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v3, v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "0"

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setSipHeader(IIILjava/lang/String;Landroid/os/Message;)V

    .line 4467
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v2, v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v5, v0

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setSipHeader(IIILjava/lang/String;Landroid/os/Message;)V

    .line 4468
    return-void
.end method

.method public setSipTransport(ILcom/mediatek/ims/rcs/MtkSipTransportImpl;)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "sipTransportImpl"    # Lcom/mediatek/ims/rcs/MtkSipTransportImpl;

    .line 4050
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4051
    if-eqz p2, :cond_0

    .line 4052
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4054
    :cond_0
    return-void
.end method

.method public setWfcRegErrorCode(II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "errorCode"    # I

    .line 4535
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput p2, v0, p1

    .line 4536
    return-void
.end method

.method public setWfcRegErrorCodeWithPdn(II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "errorCode"    # I

    .line 4528
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    .line 4530
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput p2, v0, p1

    .line 4532
    :cond_0
    return-void
.end method

.method updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 8
    .param p1, "slotId"    # I
    .param p2, "state"    # I
    .param p3, "imsRadioTech"    # I
    .param p4, "reason"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 4064
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/MtkImsRegistrationImpl;

    .line 4065
    .local v0, "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    if-eqz v0, :cond_6

    .line 4067
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updateImsRegstration, tech "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 4069
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 4101
    :pswitch_0
    invoke-virtual {v0, p4}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_4

    .line 4074
    :pswitch_1
    const/4 v1, 0x0

    .line 4075
    .local v1, "featureTags":Ljava/util/Set;
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v2

    .line 4076
    .local v2, "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v2, :cond_4

    .line 4077
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->rcsSingleRegistrationCapable()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_4

    .line 4079
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->serviceConnected(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->isActivated(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4080
    invoke-virtual {v2, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v5

    .line 4081
    .local v5, "capability":Lcom/mediatek/ims/rcsua/Capability;
    if-eqz v5, :cond_0

    .line 4082
    invoke-virtual {v5}, Lcom/mediatek/ims/rcsua/Capability;->toFeatureTags()Ljava/util/Set;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v6

    .line 4088
    .end local v5    # "capability":Lcom/mediatek/ims/rcsua/Capability;
    :cond_0
    if-eqz v1, :cond_1

    .line 4089
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 4088
    :goto_0
    invoke-virtual {v2, p1, v3}, Lcom/mediatek/ims/rcs/UaServiceManager;->setUpdateRcsFeatureTagState(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4090
    goto :goto_3

    .line 4088
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 4085
    :catch_0
    move-exception v5

    .line 4086
    .local v5, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to updateImsRegstration! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4088
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_2

    .line 4089
    :try_start_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    .line 4088
    :goto_1
    if-eqz v1, :cond_3

    .line 4089
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    .line 4088
    :goto_2
    invoke-virtual {v2, p1, v3}, Lcom/mediatek/ims/rcs/UaServiceManager;->setUpdateRcsFeatureTagState(IZ)V

    .line 4090
    nop

    .end local v0    # "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    .end local p0    # "this":Lcom/mediatek/ims/ImsService;
    .end local p1    # "slotId":I
    .end local p2    # "state":I
    .end local p3    # "imsRadioTech":I
    .end local p4    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    throw v5

    .line 4092
    .restart local v0    # "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    .restart local p0    # "this":Lcom/mediatek/ims/ImsService;
    .restart local p1    # "slotId":I
    .restart local p2    # "state":I
    .restart local p3    # "imsRadioTech":I
    .restart local p4    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 4093
    new-instance v3, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda8;-><init>(Lcom/mediatek/ims/ImsService;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 4094
    new-instance v3, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    invoke-direct {v3, p3}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;-><init>(I)V

    .line 4095
    invoke-virtual {v3, v1}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->setFeatureTags(Ljava/util/Set;)Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->build()Landroid/telephony/ims/ImsRegistrationAttributes;

    move-result-object v3

    .line 4094
    invoke-virtual {v0, v3}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V

    goto :goto_4

    .line 4097
    :cond_5
    invoke-virtual {v0, p3}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistered(I)V

    .line 4099
    goto :goto_4

    .line 4071
    .end local v1    # "featureTags":Ljava/util/Set;
    .end local v2    # "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    :pswitch_2
    invoke-virtual {v0, p3}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistering(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 4072
    goto :goto_4

    .line 4103
    :catch_1
    move-exception v1

    .line 4104
    .local v1, "e":Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to updateImsRegstration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4105
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_4
    goto :goto_5

    .line 4107
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is not ImsRegistrationImpl for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4109
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateRadioState(II)V
    .locals 12
    .param p1, "radioState"    # I
    .param p2, "phoneId"    # I

    .line 1516
    invoke-static {p2}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRadioState() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1518
    return-void

    .line 1521
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRadioState, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " radioState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1523
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterWifiOffloadService()V

    .line 1525
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-eqz v0, :cond_1

    .line 1527
    :try_start_0
    invoke-interface {v0, p2, p1}, Lcom/mediatek/wfo/IWifiOffloadService;->updateRadioState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "can\'t update radio state"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1530
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 1532
    :cond_1
    const-string v0, "can\'t get WifiOffloadService"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1535
    :goto_1
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1536
    invoke-static {p2}, Lcom/mediatek/ims/ImsCommonUtil;->isPhoneIdSupportIms(I)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRadioState() not support IMS, phoneId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1538
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aput-object v1, v0, p2

    .line 1539
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aput-object v1, v0, p2

    .line 1540
    return-void

    .line 1543
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    move v0, v3

    .line 1546
    .local v0, "isAirPlaneMode":Z
    if-eqz v0, :cond_4

    .line 1547
    return-void

    .line 1551
    :cond_4
    invoke-static {p2}, Landroid/telephony/TelephonyManager;->getSimStateForSlotIndex(I)I

    move-result v3

    .line 1554
    .local v3, "simState":I
    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    .line 1555
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5

    .line 1556
    .local v5, "subMgr":Landroid/telephony/SubscriptionManager;
    const/4 v6, 0x0

    .line 1557
    .local v6, "subInfo":Landroid/telephony/SubscriptionInfo;
    if-eqz v5, :cond_5

    .line 1558
    invoke-virtual {p0, p2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v6

    .line 1560
    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 1561
    .local v7, "iccid":Ljava/lang/String;
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsService;->isOp09SimCard(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1562
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    aget-boolean v8, v8, p2

    if-eqz v8, :cond_9

    .line 1563
    :cond_8
    const-string v1, "updateRadioState CT sim state isn\'t loaded, don\'t update."

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1564
    return-void

    .line 1569
    .end local v5    # "subMgr":Landroid/telephony/SubscriptionManager;
    .end local v6    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v7    # "iccid":Ljava/lang/String;
    :cond_9
    const/4 v5, 0x2

    if-eq v5, p1, :cond_15

    .line 1570
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, p2

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1571
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, p2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1573
    :cond_a
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, p2

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1574
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, p2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1577
    :cond_b
    invoke-static {p2}, Lcom/mediatek/ims/OperatorUtils;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v5

    .line 1579
    .local v5, "currentMccmnc":Ljava/lang/String;
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v6, v6, p2

    if-eqz v6, :cond_c

    .line 1580
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateRadioState, mImsConfigMccmnc[phoneId]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v7, v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", currentMccmnc: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    goto :goto_3

    .line 1584
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateRadioState, mImsConfigMccmnc[phoneId] is null, currentMccmnc: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 1588
    :goto_3
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v6

    .line 1589
    .local v6, "subMgr":Landroid/telephony/SubscriptionManager;
    const/4 v7, 0x0

    .line 1590
    .local v7, "subInfo":Landroid/telephony/SubscriptionInfo;
    const/4 v8, 0x0

    .line 1592
    .local v8, "currentIccid":Ljava/lang/String;
    if-eqz v6, :cond_d

    .line 1593
    invoke-virtual {p0, p2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v7

    .line 1596
    :cond_d
    if-eqz v7, :cond_e

    .line 1597
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v8

    .line 1600
    :cond_e
    if-nez v8, :cond_f

    .line 1601
    const-string v8, ""

    .line 1604
    :cond_f
    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v9, v9, p2

    const-string v10, "ImsService"

    if-eqz v9, :cond_10

    .line 1605
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateRadioState, mImsConfigIccid[phoneId]: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v11, v11, p2

    .line 1606
    invoke-static {v10, v11}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", currentIccid: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1607
    invoke-static {v10, v8}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1605
    invoke-direct {p0, v9}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    goto :goto_4

    .line 1609
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateRadioState, mImsConfigIccid[phoneId] is null, currentIccid: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1610
    invoke-static {v10, v8}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1609
    invoke-direct {p0, v9}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 1615
    :goto_4
    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v9, v9, p2

    if-eqz v9, :cond_11

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v9, v9, p2

    .line 1616
    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v9, v9, p2

    if-eqz v9, :cond_11

    .line 1617
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v1, v1, p2

    .line 1618
    invoke-virtual {v1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    .line 1619
    :cond_11
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v1, :cond_12

    .line 1620
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v1

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 1621
    invoke-interface {v1, v9}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 1624
    :cond_12
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aput-object v5, v1, p2

    .line 1625
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aput-object v8, v1, p2

    .line 1629
    if-eq v3, v4, :cond_13

    .line 1630
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v4, "carrier_volte_available_bool"

    invoke-virtual {v1, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1632
    .local v1, "defaultSupportVolte":Z
    if-nez v1, :cond_13

    .line 1634
    return-void

    .line 1640
    .end local v1    # "defaultSupportVolte":Z
    :cond_13
    if-eq v3, v2, :cond_14

    .line 1641
    invoke-virtual {p0, p2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    .line 1642
    const-string v1, "updateRadioState sim is loading, don\'t update."

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1643
    return-void

    .line 1646
    :cond_14
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, p2}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->updateImsServiceConfig(Landroid/content/Context;I)V

    .line 1651
    .end local v0    # "isAirPlaneMode":Z
    .end local v3    # "simState":I
    .end local v5    # "currentMccmnc":Ljava/lang/String;
    .end local v6    # "subMgr":Landroid/telephony/SubscriptionManager;
    .end local v7    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v8    # "currentIccid":Ljava/lang/String;
    :cond_15
    return-void
.end method

.method updateRoiRegistration(IZ[Ljava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "registered"    # Z
    .param p3, "uris"    # [Ljava/lang/String;

    .line 4113
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4114
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 4117
    if-eqz p3, :cond_1

    .line 4118
    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4119
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    .line 4118
    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    goto :goto_0

    .line 4122
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4128
    :cond_1
    :goto_0
    goto :goto_1

    .line 4126
    :catch_0
    move-exception v0

    .line 4127
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to updateRoiRegstration!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4129
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public updateSelfIdentity(I)V
    .locals 2
    .param p1, "phondId"    # I

    .line 4145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelfIdentity, send EVENT_SELF_IDENTIFY_UPDATE, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4146
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    .line 4147
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 4146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4148
    return-void
.end method
