.class public final Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3ZL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0xl;

.field public A02:LX/1aw;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0XU;

.field public final A07:LX/1M8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1a64

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1M8;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/1M8;

    .line 13
    const/16 v0, 0x8b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0XU;

    .line 33
    const/16 v0, 0x18ce

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/05b;

    .line 41
    return-void
.end method

.method public static final A05(Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0J4;->A05:LX/07q;

    .line 3
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    const v7, 0x7f12153b

    .line 12
    const v8, 0x7f12153c

    .line 15
    const p0, 0x7f125991

    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v5, LX/KDa;

    .line 21
    invoke-direct {v5, v4, v0}, LX/KDa;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/0J4;->A4q(LX/VPp;IIII)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v3, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1aw;

    .line 31
    if-nez v3, :cond_28

    .line 33
    const-string v0, "parentGroupJid"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    new-instance v2, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;

    .line 42
    invoke-direct {v2}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;-><init>()V

    .line 45
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "parent_group_jid"

    .line 51
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 57
    const-string v0, "DeactivateCommunityDisclaimerActivity"

    .line 59
    invoke-virtual {p0, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0081

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3f3f

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    const v0, 0x7f12152c

    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 24
    invoke-virtual {p0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "parent_group_jid"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 53
    invoke-static {v1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1aw;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1aw;

    .line 67
    if-nez v0, :cond_4c

    .line 69
    const-string v0, "parentGroupJid"

    .line 71
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    :goto_4a
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0xl;

    .line 82
    const v0, 0x7f0b1148

    .line 85
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    .line 91
    const v0, 0x7f0b1145

    .line 94
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f07051f

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v2

    .line 111
    iget-object v1, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/1M8;

    .line 113
    const-string v0, "deactivate-community-disclaimer"

    .line 115
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0xl;

    .line 121
    const-string v4, "parentGroupContact"

    .line 123
    if-eqz v0, :cond_d0

    .line 125
    invoke-virtual {v1, v3, v0, v2}, LX/1MB;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 128
    const v0, 0x7f0b0d08

    .line 131
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x6d006bf6

    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    const v0, 0x7f0b1147

    .line 149
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 155
    const v2, 0x7f121539

    .line 158
    iget-object v1, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0XU;

    .line 160
    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0xl;

    .line 162
    if-eqz v0, :cond_d0

    .line 164
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    new-array v0, v5, [Ljava/lang/Object;

    .line 170
    const/4 v4, 0x0

    .line 171
    aput-object v1, v0, v4

    .line 173
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 181
    const v0, 0x7f0b1146

    .line 184
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 187
    move-result-object v3

    .line 188
    const v0, 0x7f0b0d09

    .line 191
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x8

    .line 204
    invoke-static {v1, v2, v3, v0}, LX/3CL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    return-void

    .line 208
    :cond_d0
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 211
    goto/16 :goto_4a
.end method
