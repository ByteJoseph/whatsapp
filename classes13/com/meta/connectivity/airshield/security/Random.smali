.class public final Lcom/meta/connectivity/airshield/security/Random;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReL;

.field public static final instance:LX/00q;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/security/Random;->Companion:LX/ReL;

    .line 7
    sget-object v0, LX/TGT;->A00:LX/TGT;

    .line 9
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/meta/connectivity/airshield/security/Random;->instance:LX/00q;

    .line 15
    invoke-static {}, LX/Qaj;->A0t()V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/Random;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/meta/connectivity/airshield/security/Random;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/Random;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$bytesNative(Lcom/meta/connectivity/airshield/security/Random;[B)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/security/Random;->bytesNative([B)V

    .line 3
    return-void
.end method

.method public static final synthetic access$getInstance$cp()LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/connectivity/airshield/security/Random;->instance:LX/00q;

    .line 2
    return-object v0
.end method

.method private final native bytesNative([B)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
