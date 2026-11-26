.class public final LX/Qkx;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qkx;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1

.field public static final d:I = 0x5

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf


# instance fields
.field public androidSdkVersion_:I

.field public appVersionCode_:I

.field public billingApiVersion_:I

.field public billingClientSessionId_:J

.field public billingClientTransactionId_:J

.field public bitField0_:I

.field public buildChangelist_:J

.field public callingPackage_:Ljava/lang/String;

.field public deviceBrand_:Ljava/lang/String;

.field public deviceFingerprint_:Ljava/lang/String;

.field public deviceManufacturer_:Ljava/lang/String;

.field public deviceModel_:Ljava/lang/String;

.field public deviceRamInMb_:I

.field public isAutoServiceReconnectionEnabled_:Z

.field public playBillingLibraryVersion_:Ljava/lang/String;

.field public playBillingLibraryWrapperVersion_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qkx;

    .line 2
    invoke-direct {v1}, LX/Qkx;-><init>()V

    .line 5
    sput-object v1, LX/Qkx;->DEFAULT_INSTANCE:LX/Qkx;

    .line 7
    const-class v0, LX/Qkx;

    .line 9
    invoke-static {v1, v0}, LX/Qk1;->A02(LX/Qk1;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Qk1;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/Qkx;->playBillingLibraryVersion_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Qkx;->playBillingLibraryWrapperVersion_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/Qkx;->callingPackage_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/Qkx;->deviceBrand_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/Qkx;->deviceModel_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/Qkx;->deviceManufacturer_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/Qkx;->deviceFingerprint_:Ljava/lang/String;

    .line 19
    return-void
.end method
