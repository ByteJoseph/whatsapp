.class public final LX/F6U;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserNonceManager"
    f = "CompanionCanonicalUserNonceManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdf,
        0xe1
    }
    m = "executeNonceRequest"
    n = {
        "deviceJid",
        "user",
        "companionRegistrationTraceId",
        "crashLogs$delegate",
        "encryptedPassword",
        "nonceResult",
        "e",
        "forceRefresh",
        "isRetry",
        "deviceJid",
        "user",
        "companionRegistrationTraceId",
        "crashLogs$delegate",
        "encryptedPassword",
        "nonceResult",
        "e",
        "retryUser",
        "forceRefresh",
        "isRetry"
    }
    nl = {
        0xe0,
        0xeb
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6U;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/F6U;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/F6U;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/F6U;->label:I

    .line 10
    iget-object v1, p0, LX/F6U;->this$0:Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move v6, v5

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A00(LX/1Iu;Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
