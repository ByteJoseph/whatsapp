.class public final Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;

.field public static volatile listener:LX/0za;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;->INSTANCE:Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;

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

.method public static final native nativeInstall()V
.end method

.method public static final onCreationFailure(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;->listener:LX/0za;

    .line 10
    if-eqz v2, :cond_7c

    .line 12
    check-cast v2, LX/0zb;

    .line 14
    iget-object v4, v2, LX/0zb;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/0sK;

    .line 22
    invoke-direct {v1, p0, p1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_7c

    .line 33
    const-string v0, "sandbox="

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " site="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " errno="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " live="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " refused="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    const-string v1, "WasmSandboxCreationFailureReporter/creation failed "

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    const/16 v1, 0x4ff

    .line 98
    iget-object v0, v2, LX/0zb;->A00:LX/05b;

    .line 100
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/00Y;

    .line 108
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/0B4;

    .line 118
    const/4 v1, 0x2

    .line 119
    const-string v0, "WasmSandboxCreationFailed"

    .line 121
    invoke-virtual {v2, v0, v4, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 124
    :cond_7c
    return-void
.end method


# virtual methods
.method public final install(LX/0za;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sput-object p1, Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;->listener:LX/0za;

    .line 6
    invoke-static {}, Lcom/whatsapp/infra/security/sandbox/WasmSandboxCreationFailures;->nativeInstall()V

    .line 9
    return-void
.end method
