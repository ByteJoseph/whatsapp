.class public final Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0Ak;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.conversation.browser.HatchBrowserStreamActivity$streamViewState$1"
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
.field public final synthetic $taskId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->$taskId:Ljava/lang/String;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    invoke-static {p5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    check-cast p6, LX/0ds;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->$taskId:Ljava/lang/String;

    .line 16
    new-instance v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;

    .line 18
    invoke-direct {v1, v0, p6}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 21
    iput-object p1, v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->L$0:Ljava/lang/Object;

    .line 23
    iput-object p2, v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->L$1:Ljava/lang/Object;

    .line 25
    iput-boolean v4, v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->Z$0:Z

    .line 27
    iput-boolean v3, v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->Z$1:Z

    .line 29
    iput-boolean v2, v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->Z$2:Z

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v6, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v6, LX/7Qn;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 8
    iget-boolean v5, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->Z$0:Z

    .line 10
    iget-boolean v4, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->Z$1:Z

    .line 12
    iget-boolean v3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->Z$2:Z

    .line 14
    iget v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->label:I

    .line 16
    if-nez v0, :cond_43

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    if-eqz v6, :cond_34

    .line 23
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$streamViewState$1;->$taskId:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v6}, LX/7Qn;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_2b

    .line 40
    sget-object v0, LX/6Fb;->A03:LX/6Fb;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-boolean v0, v6, LX/7Qn;->A0J:Z

    .line 45
    if-ne v0, v1, :cond_32

    .line 47
    sget-object v0, LX/6Fb;->A04:LX/6Fb;

    .line 49
    return-object v0

    .line 50
    :cond_32
    if-nez v2, :cond_40

    .line 52
    :cond_34
    if-nez v5, :cond_40

    .line 54
    if-eqz v4, :cond_3d

    .line 56
    if-eqz v3, :cond_3d

    .line 58
    sget-object v0, LX/6Fb;->A05:LX/6Fb;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    sget-object v0, LX/6Fb;->A02:LX/6Fb;

    .line 63
    return-object v0

    .line 64
    :cond_40
    sget-object v0, LX/6Fb;->A06:LX/6Fb;

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
