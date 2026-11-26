.class public final Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;->Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;LX/2mC;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransport;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435459
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method
