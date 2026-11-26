.class public final Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.conversation.browser.HatchBrowserStreamActivity$onCreate$1$chatJid$1"
    f = "HatchBrowserStreamActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $messageRowId:J

.field public final synthetic $noMessageAllowed:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;LX/0ds;JZ)V
    .registers 7

    .line 0
    iput-wide p3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->$messageRowId:J

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->$noMessageAllowed:Z

    .line 4
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->$messageRowId:J

    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->$noMessageAllowed:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 6
    new-instance v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;-><init>(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;LX/0ds;JZ)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->label:I

    .line 2
    if-nez v0, :cond_2f

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-wide v4, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->$messageRowId:J

    .line 9
    iget-boolean v7, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->$noMessageAllowed:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0M:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    sget-object v6, LX/1bj;->A00:LX/0yW;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 22
    const/16 v0, 0x23

    .line 24
    invoke-static {v1, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long v0, v4, v1

    .line 32
    if-lez v0, :cond_2b

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/85G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    :cond_2a
    return-object v6

    .line 43
    :cond_2b
    if-nez v7, :cond_2a

    .line 45
    const/4 v6, 0x0

    .line 46
    return-object v6

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
