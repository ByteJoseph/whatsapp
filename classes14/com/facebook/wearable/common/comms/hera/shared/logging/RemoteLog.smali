.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/UHT;

.field public static final instance:Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UHT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->Companion:LX/UHT;

    .line 7
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;

    .line 9
    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->instance:Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Uih;->A00()V

    .line 6
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    return-void
.end method

.method public static final synthetic access$d(Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->d(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$e(Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->e(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->instance:Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$w(Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/RemoteLog;->w(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method private final native d(Ljava/lang/String;)V
.end method

.method private final native e(Ljava/lang/String;)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native w(Ljava/lang/String;)V
.end method
