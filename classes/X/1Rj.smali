.class public LX/1Rj;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1Rj;->$t:I

    .line 2
    iput-object p1, p0, LX/1Rj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/1Rj;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v3, p0, LX/1Rj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1I:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0KX;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1r:LX/05b;

    .line 22
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Fb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A38:LX/0V0;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0, v0}, LX/1X5;->A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v4, p0, LX/1Rj;->A00:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, LX/0tE;

    .line 53
    if-eqz v0, :cond_2a

    .line 55
    const v1, 0x2825c

    .line 58
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/Kws;

    .line 72
    const/16 v0, 0x2a

    .line 74
    new-instance v2, LX/Mpx;

    .line 76
    invoke-direct {v2, v0}, LX/Mpx;-><init>(I)V

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-virtual {v3, v2, v0, v1}, LX/Kws;->A07(Lkotlin/jvm/functions/Function1;II)V

    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0tE;

    .line 90
    invoke-interface {v0}, LX/0tE;->D8C()V

    .line 93
    return-void
.end method
