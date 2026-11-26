.class public final Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel$deleteAndBlock$1"
    f = "NewsletterResponseIntegrityViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x10f,
        0x111,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    nl = {
        0x111,
        0x11c,
        0x11d
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $messageType:Ljava/lang/String;

.field public final synthetic $newsletterJid:LX/1br;

.field public final synthetic $pushName:Ljava/lang/String;

.field public final synthetic $responseServerId:Ljava/lang/String;

.field public final synthetic $serverId:Ljava/lang/String;

.field public final synthetic $shouldBlock:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;


# direct methods
.method public constructor <init>(LX/1br;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$pushName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$newsletterJid:LX/1br;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$serverId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$responseServerId:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$messageType:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$shouldBlock:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$pushName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$newsletterJid:LX/1br;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$serverId:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$responseServerId:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$messageType:Ljava/lang/String;

    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$shouldBlock:Z

    .line 14
    new-instance v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;-><init>(LX/1br;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->label:I

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_16

    .line 10
    if-eq v0, v5, :cond_28

    .line 12
    if-eq v0, v1, :cond_4e

    .line 14
    if-ne v0, v3, :cond_61

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 27
    iget-object v4, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/1Dy;

    .line 29
    sget-object v0, LX/4Ds;->A00:LX/4Ds;

    .line 31
    iput v5, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->label:I

    .line 33
    invoke-interface {v4, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v2, :cond_2b

    .line 39
    return-object v2

    .line 40
    :cond_28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    iget-object v5, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 45
    iget-object v6, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$pushName:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$newsletterJid:LX/1br;

    .line 49
    iget-object v7, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$serverId:Ljava/lang/String;

    .line 51
    iget-object v8, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$responseServerId:Ljava/lang/String;

    .line 53
    iget-object v9, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$messageType:Ljava/lang/String;

    .line 55
    iget-boolean v13, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->$shouldBlock:Z

    .line 57
    const/4 v0, 0x4

    .line 58
    new-instance v11, LX/5LQ;

    .line 60
    invoke-direct {v11, v5, v0}, LX/5LQ;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/4 v0, 0x5

    .line 64
    new-instance v12, LX/5LQ;

    .line 66
    invoke-direct {v12, v5, v0}, LX/5LQ;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput v1, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->label:I

    .line 71
    invoke-static/range {v4 .. v13}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1br;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Ak;LX/0Ak;Z)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_51

    .line 77
    return-object v2

    .line 78
    :cond_4e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 83
    iget-object v1, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/1Dy;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v3, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;->label:I

    .line 90
    invoke-interface {v1, p1, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_13

    .line 96
    return-object v2

    .line 97
    :cond_61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
