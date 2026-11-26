.class public final LX/0zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1902

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zM;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CK6()V
    .registers 3

    .line 0
    :try_start_0
    sget-object v1, Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;->INSTANCE:Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;

    .line 2
    iget-object v0, p0, LX/0zM;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0zb;

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;->install(LX/0za;)V

    .line 15
    return-void
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const-string v0, "WasmSandboxCreationFailureLibLoadObserver/no wasm2c sandbox runtime in this build"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WasmSandboxCreationFailureLibLoadObserver"

    .line 2
    return-object v0
.end method
