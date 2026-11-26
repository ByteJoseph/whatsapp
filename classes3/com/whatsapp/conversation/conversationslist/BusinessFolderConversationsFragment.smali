.class public final Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:LX/7cQ;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:I

.field public final A08:LX/2JB;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A07:I

    .line 6
    const/16 v0, 0xc

    .line 8
    new-instance v2, LX/3Yk;

    .line 10
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0xd

    .line 17
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v5

    .line 21
    const-class v0, LX/2Jm;

    .line 23
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x1e

    .line 29
    new-instance v3, LX/FBz;

    .line 31
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x10

    .line 36
    new-instance v2, LX/FC8;

    .line 38
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 41
    const/16 v1, 0x11

    .line 43
    new-instance v0, LX/FC8;

    .line 45
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 48
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00q;

    .line 54
    const/16 v0, 0x118c

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A04:LX/05b;

    .line 62
    const/16 v0, 0x1188

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A03:LX/05b;

    .line 70
    const/16 v0, 0x4ec

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A05:LX/05b;

    .line 78
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A01:Ljava/util/List;

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/2JB;

    .line 85
    invoke-direct {v0, p0, v1}, LX/2JB;-><init>(Ljava/lang/Object;I)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A08:LX/2JB;

    .line 90
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/7cQ;

    .line 2
    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v2}, LX/7cQ;->A02()V

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0a:LX/7cQ;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v2, :cond_e

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0a:LX/7cQ;

    .line 14
    :cond_e
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/7cQ;

    .line 16
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;Ljava/util/List;)V
    .registers 14

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A01:Ljava/util/List;

    .line 2
    sget-object v5, LX/1NI;->A09:LX/1NI;

    .line 4
    const v0, 0x7f121c76

    .line 7
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 14
    new-instance v4, LX/1Ww;

    .line 16
    move v11, v7

    .line 17
    move v10, v7

    .line 18
    invoke-direct/range {v4 .. v11}, LX/1Ww;-><init>(LX/1NI;Ljava/lang/String;IJZZ)V

    .line 21
    invoke-static {p0}, LX/2Ai;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1NG;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iput-object v4, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0a:LX/1Wv;

    .line 31
    :cond_1f
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3C()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, LX/1Oq;->A04()V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0if;

    .line 49
    invoke-virtual {v0}, LX/0if;->A01()Z

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0, v1}, LX/2mW;->A00(LX/0Jz;Z)V

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A02:Z

    .line 65
    if-nez v0, :cond_a2

    .line 67
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A03:LX/05b;

    .line 69
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {v2}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/1UE;->A02()I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-ltz v1, :cond_53

    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_53
    const/4 v5, 0x1

    .line 84
    if-nez v0, :cond_a6

    .line 86
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    :goto_58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    if-eq v6, v0, :cond_a2

    .line 92
    invoke-static {v2}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/1UE;->A02()I

    .line 99
    move-result v0

    .line 100
    div-int/lit16 v4, v0, 0xe10

    .line 102
    const v0, 0x7f0e02ef

    .line 105
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3W(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0b05d5

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_a9

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 120
    const/4 v0, 0x3

    .line 121
    new-instance v2, LX/3Rj;

    .line 123
    invoke-direct {v2, v3, v4, v0, p0}, LX/3Rj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 126
    const/16 v0, 0x18

    .line 128
    new-instance v1, LX/3SH;

    .line 130
    invoke-direct {v1, p0, v0}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    if-eq v0, v7, :cond_a0

    .line 142
    invoke-virtual {v2}, LX/3Rj;->invoke()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v1}, LX/3SH;->invoke()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/text/method/MovementMethod;

    .line 157
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 160
    :cond_a0
    iput-boolean v5, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A02:Z

    .line 162
    :cond_a2
    invoke-static {p0}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 168
    goto :goto_58

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_24

    .line 16
    const v1, 0x7f0b24b2

    .line 19
    const v0, 0x7f125c86

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p2, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080f92

    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 33
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    :cond_24
    return-void
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A08:LX/2JB;

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A02:Z

    .line 12
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A00(Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;)V

    .line 15
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M()V

    .line 18
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Jm;

    .line 11
    invoke-virtual {v0}, LX/2Jm;->A13()V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A08:LX/2JB;

    .line 13
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 16
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x18

    .line 23
    invoke-static {p0, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    return-void
.end method

.method public A2Z()I
    .registers 2

    .line 0
    const/16 v0, 0x69

    .line 2
    return v0
.end method

.method public A2d()LX/2kw;
    .registers 2

    .line 0
    sget-object v0, LX/2kw;->A04:LX/2kw;

    .line 2
    return-object v0
.end method

.method public A2i()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A07:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
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
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3C()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Jm;

    .line 11
    invoke-virtual {v0}, LX/2Jm;->A13()V

    .line 14
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

.method public A3V()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11

    .line 0
    const v0, 0x448633b0

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b24b2

    .line 10
    if-ne v1, v0, :cond_58

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_29

    .line 22
    const v0, 0x7f0b3f3f

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_29

    .line 31
    const v0, 0x1020002

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const v8, 0x7f150633

    .line 49
    new-instance v3, LX/MG0;

    .line 51
    move v7, v6

    .line 52
    invoke-direct/range {v3 .. v8}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 55
    iget-object v2, v3, LX/MG0;->A03:LX/1De;

    .line 57
    const/4 v1, 0x1

    .line 58
    const v0, 0x7f123e8b

    .line 61
    invoke-virtual {v2, v6, v1, v6, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f080f23

    .line 68
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 71
    invoke-static {v4, v2}, LX/9Qw;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/3Cn;

    .line 77
    invoke-direct {v0, p0, v1}, LX/3Cn;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0, v3}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3}, LX/MG0;->A03()V

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_58
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 91
    move-result v0

    .line 92
    return v0
.end method
