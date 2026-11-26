.class public LX/1Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Ro;->$t:I

    .line 2
    iput-object p1, p0, LX/1Ro;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1Ro;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, LX/1Ro;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1r:LX/05b;

    .line 10
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Fb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2n(Landroid/content/Intent;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    check-cast p1, LX/1GN;

    .line 27
    iget-object v3, p1, LX/1GN;->A05:LX/1GL;

    .line 29
    iget-object v0, p0, LX/1Ro;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/1Dm;

    .line 33
    iget-object v2, v0, LX/1Dm;->A0G:LX/1De;

    .line 35
    iget-object v1, v0, LX/1Dm;->A0H:LX/1DX;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v3, v1, v0}, LX/1De;->A0a(Landroid/view/MenuItem;LX/1DW;I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_18

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v0}, LX/1GL;->setChecked(Z)Landroid/view/MenuItem;

    .line 48
    return-void
.end method
