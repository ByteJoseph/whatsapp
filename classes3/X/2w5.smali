.class public final synthetic LX/2w5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2w5;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/LinearLayout;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2w5;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1MJ;

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v1, v4, LX/1MJ;->A07:LX/1MF;

    .line 13
    sget-object v0, LX/1MF;->A06:LX/1MF;

    .line 15
    if-ne v1, v0, :cond_38

    .line 17
    iget-object v0, v4, LX/1MJ;->A01:Landroid/view/ViewGroup;

    .line 19
    if-ne v0, p1, :cond_38

    .line 21
    iget-object v0, v4, LX/1MJ;->A08:LX/1MG;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    invoke-interface {v0}, LX/1MG;->AyD()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_29

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    invoke-static {v4, v3}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 45
    if-nez v0, :cond_30

    .line 47
    move-object p1, v2

    .line 48
    :cond_30
    iput-object p1, v4, LX/1MJ;->A06:Landroid/widget/LinearLayout;

    .line 50
    invoke-static {v4}, LX/1MJ;->A0D(LX/1MJ;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    move-object v1, v2

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    iget-object v0, v4, LX/1MJ;->A06:Landroid/widget/LinearLayout;

    .line 58
    if-ne v0, p1, :cond_35

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_35

    .line 66
    invoke-static {v4}, LX/1MJ;->A0B(LX/1MJ;)V

    .line 69
    return-void
.end method
