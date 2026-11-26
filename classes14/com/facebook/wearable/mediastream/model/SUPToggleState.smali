.class public abstract Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/UHU;

.field public static deviceIsReadyToConnect:Ljava/lang/Boolean; = null

.field public static hingeOpen:Z = true

.field public static viewVisible:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UHU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->Companion:LX/UHU;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static final synthetic access$getDeviceIsReadyToConnect$cp()Ljava/lang/Boolean;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getHingeOpen$cp()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$getViewVisible$cp()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$setDeviceIsReadyToConnect$cp(Ljava/lang/Boolean;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    .line 2
    return-void
.end method

.method public static final synthetic access$setHingeOpen$cp(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setViewVisible$cp(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    .line 2
    return-void
.end method

.method public static synthetic getUpdatedStatusIndicatorAttributes$default(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Ljava/lang/Boolean;LX/UEQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .registers 8

    .line 0
    if-nez p7, :cond_9

    .line 2
    const-string p0, "getUpdatedStatusIndicatorAttributes"

    .line 4
    invoke-static {p0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    move-result-object p0

    .line 8
    throw p0

    .line 9
    :cond_9
    const-string p0, "Super calls with default arguments not supported in this target, function: getUpdatedStatusIndicatorAttributes"

    .line 11
    invoke-static {p0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method


# virtual methods
.method public abstract getCurrentStatusIndicatorState()LX/UEQ;
.end method

.method public abstract getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/UEQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.end method

.method public abstract toConnected(Z)LX/TtY;
.end method
