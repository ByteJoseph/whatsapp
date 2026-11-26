.class public final Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.sidechat.conversation.SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1"
    f = "SideChatDrawerDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isError:Z

.field public final synthetic $isSoftMatch:Z

.field public label:I

.field public final synthetic this$0:LX/3Hv;


# direct methods
.method public constructor <init>(LX/3Hv;LX/0ds;ZZ)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->this$0:LX/3Hv;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->$isError:Z

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->$isSoftMatch:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->this$0:LX/3Hv;

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->$isError:Z

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->$isSoftMatch:Z

    .line 6
    new-instance v0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;

    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;-><init>(LX/3Hv;LX/0ds;ZZ)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->label:I

    .line 2
    if-nez v0, :cond_5a

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->this$0:LX/3Hv;

    .line 9
    iget-object v2, v3, LX/3Hv;->A05:LX/3AN;

    .line 11
    if-eqz v2, :cond_52

    .line 13
    iget-boolean v1, v2, LX/3AN;->A04:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_52

    .line 18
    invoke-virtual {v2}, LX/3AN;->A05()V

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->this$0:LX/3Hv;

    .line 23
    iget-object v0, v0, LX/3Hv;->A0b:Lcom/google/common/base/Optional;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->this$0:LX/3Hv;

    .line 30
    invoke-virtual {v0}, LX/3Hv;->A0T()LX/3cu;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 37
    move-result-object v0

    .line 38
    iget-boolean v4, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->$isError:Z

    .line 40
    iget-boolean v3, p0, Lcom/whatsapp/sidechat/conversation/SideChatDrawerDelegate$closeDrawerLayoutAndShowNaDialog$1;->$isSoftMatch:Z

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f12471b

    .line 50
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 53
    const v0, 0x7f125cf5

    .line 56
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    if-eqz v4, :cond_49

    .line 61
    const v0, 0x7f123b28

    .line 64
    :cond_40
    :goto_40
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0

    .line 73
    :cond_49
    const v0, 0x7f12471a

    .line 76
    if-eqz v3, :cond_40

    .line 78
    const v0, 0x7f12472d

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    iget-object v0, v3, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 84
    if-eqz v0, :cond_15

    .line 86
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g()V

    .line 89
    goto :goto_15

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
