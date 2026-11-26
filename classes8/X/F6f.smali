.class public final LX/F6f;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x2e4,
        0x76,
        0x99,
        0xab,
        0xc6,
        0xe9
    }
    m = "maybeRecoverAccount"
    n = {
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "crashLogs$delegate",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "crashLogs$delegate",
        "user",
        "clientPublicKeyPem",
        "keyPair",
        "requestId",
        "isCanonicalUser",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "crashLogs$delegate",
        "user",
        "clientPublicKeyPem",
        "keyPair",
        "requestId",
        "registrationTraceId",
        "isCanonicalUser",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "crashLogs$delegate",
        "user",
        "clientPublicKeyPem",
        "keyPair",
        "requestId",
        "registrationTraceId",
        "result",
        "isCanonicalUser",
        "nonceTimeout",
        "fbUserType",
        "useCase",
        "encryptionCert",
        "$this$withLock_u24default$iv",
        "crashLogs$delegate",
        "user",
        "clientPublicKeyPem",
        "keyPair",
        "requestId",
        "registrationTraceId",
        "result",
        "nonceFromNotification",
        "isCanonicalUser",
        "nonceTimeout"
    }
    nl = {
        0x2e5,
        0x77,
        0x9b,
        0xaa,
        0xc5,
        0x2e8
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "Z$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6f;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/F6f;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F6f;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F6f;->label:I

    .line 9
    iget-object v1, p0, LX/F6f;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0rP;LX/EDd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
