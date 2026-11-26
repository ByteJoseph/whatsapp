.class public final Lcom/whatsapp/infra/falcostreaming/WaFalcoStreamingRegistration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/whatsapp/infra/falcostreaming/WaFalcoStreamingRegistration$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/falcostreaming/WaFalcoStreamingRegistration$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/falcostreaming/WaFalcoStreamingRegistration;->Companion:Lcom/whatsapp/infra/falcostreaming/WaFalcoStreamingRegistration$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final native nativeRegisterStreaming(Lcom/facebook/distribgw/client/DGWClient;)V
.end method

.method public static final native nativeSetAppForeground(Z)V
.end method


# virtual methods
.method public initialize()V
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "falcostreaming"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    const/16 v0, 0x1702

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/distribgw/client/DGWClient;

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/falcostreaming/WaFalcoStreamingRegistration;->nativeRegisterStreaming(Lcom/facebook/distribgw/client/DGWClient;)V

    .line 16
    sget-object v2, LX/0rN;->A02:LX/0rO;

    .line 18
    const/16 v0, 0x27

    .line 20
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0rN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v2}, LX/0rO;->A00()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/falcostreaming/WaFalcoStreamingRegistration;->nativeSetAppForeground(Z)V

    .line 36
    return-void
    :try_end_25
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_25} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "FalcoStreaming/initialize: failed: "

    .line 44
    goto :goto_34

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "FalcoStreaming/initialize: native library load failed: "

    .line 52
    :goto_34
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
