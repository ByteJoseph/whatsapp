.class public final LX/0gP;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.ui.ReferralInviteManager"
    f = "ReferralInviteManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2e4
    }
    m = "fetchQrCodeInvite"
    n = {
        "cachedChatJid",
        "qrCode",
        "request"
    }
    nl = {
        0x2e3
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/invite/ui/ReferralInviteManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/0gP;->this$0:Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/0gP;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/0gP;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/0gP;->label:I

    .line 9
    iget-object v0, p0, LX/0gP;->this$0:Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 11
    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A04(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
