.class public final Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1Le;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A00:LX/05b;

    .line 9
    const v0, 0xc13e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A01:LX/05b;

    .line 18
    const/16 v0, 0xfd5

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x9

    .line 36
    invoke-static {p0, v1, v2, v0}, LX/3Ci;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A03:LX/1Le;

    .line 42
    const/16 v0, 0x1f

    .line 44
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A04:LX/00q;

    .line 50
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3R:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1M1;

    .line 11
    invoke-virtual {v0}, LX/1M1;->A13()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 20
    :cond_14
    return-void
.end method

.method public A2Z()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    const-string v0, "extra_requests_entry_point"

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/16 v1, 0x59

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    const/4 v0, 0x1

    .line 24
    const/16 v1, 0x5a

    .line 26
    if-eq v2, v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    :cond_1d
    return v1
.end method

.method public A2c(Z)I
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public A2d()LX/2kw;
    .registers 2

    .line 0
    sget-object v0, LX/2kw;->A08:LX/2kw;

    .line 2
    return-object v0
.end method

.method public A2y()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A3C()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3C()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 9
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 11
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3R:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1M1;

    .line 25
    invoke-virtual {v0}, LX/1M1;->A13()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 34
    :cond_22
    return-void
.end method

.method public A3G()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A32()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0u:Landroid/widget/TextView;

    .line 8
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A3H()V
    .registers 11

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3H()V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A04:LX/00q;

    .line 5
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0b3f01

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 20
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 23
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2d:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v0, v2}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4qO;

    .line 40
    invoke-virtual {v0}, LX/4qO;->A08()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v5, :cond_5f

    .line 47
    const v4, 0x7f1240eb

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v5, v0, v4}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    :goto_37
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 75
    move-result v9

    .line 76
    const/16 v0, 0x2d

    .line 78
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 81
    move-result-object v6

    .line 82
    const-string v8, "messaging-privacy-settings"

    .line 84
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {v3, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const v0, 0x7f1240ec

    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    goto :goto_37
.end method
