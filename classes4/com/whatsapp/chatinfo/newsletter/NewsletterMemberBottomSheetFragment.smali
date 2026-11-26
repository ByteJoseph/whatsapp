.class public final Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;
.super Lcom/whatsapp/chatinfo/bottomsheet/MemberInfoBottomSheetFragment;
.source ""


# static fields
.field public static final A0T:LX/4Zl;


# instance fields
.field public A00:LX/GsE;

.field public A01:LX/FQC;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:I

.field public final A0S:LX/4a1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Zl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0T:LX/4Zl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0f78

    .line 6
    iput v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0R:I

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x24

    .line 12
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0Q:LX/00q;

    .line 18
    const/16 v0, 0x25

    .line 20
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0O:LX/00q;

    .line 26
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0C:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A09:LX/05b;

    .line 38
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A08:LX/05b;

    .line 44
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A06:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0J:LX/05b;

    .line 56
    const/16 v0, 0x23

    .line 58
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0N:LX/00q;

    .line 64
    const/16 v0, 0x452

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A05:LX/05b;

    .line 72
    const/16 v0, 0x116c

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0F:LX/05b;

    .line 80
    const/16 v0, 0x1049

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0E:LX/05b;

    .line 88
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0D:LX/05b;

    .line 94
    const/16 v0, 0x1024

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0B:LX/05b;

    .line 102
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0A:LX/05b;

    .line 108
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A07:LX/05b;

    .line 114
    const/16 v0, 0xfd3

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0H:LX/05b;

    .line 122
    const v0, 0xc2eb

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03:LX/05b;

    .line 131
    const/16 v0, 0xc25

    .line 133
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A04:LX/05b;

    .line 139
    const v0, 0x8232

    .line 142
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0I:LX/05b;

    .line 148
    const/16 v0, 0xfef

    .line 150
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0G:LX/05b;

    .line 156
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A02:LX/05b;

    .line 162
    new-instance v0, LX/4a1;

    .line 164
    invoke-direct {v0}, LX/4a1;-><init>()V

    .line 167
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0S:LX/4a1;

    .line 169
    const v0, 0x7f0b23c4

    .line 172
    invoke-static {p0, v1, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0P:LX/00q;

    .line 178
    const v0, 0x7f0b23b9

    .line 181
    invoke-static {p0, v1, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0L:LX/00q;

    .line 187
    const v0, 0x7f0b0172

    .line 190
    invoke-static {p0, v1, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0M:LX/00q;

    .line 196
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0K:Ljava/util/List;

    .line 202
    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0bm;

    .line 8
    const-string v0, "NewsletterMemberBottomSheet"

    .line 10
    invoke-virtual {v1, p2, v0}, LX/0bm;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0A:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v2, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    return-void
.end method

.method public static final A03(Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;I)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0S:LX/4a1;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 22
    move-result-object v0

    .line 23
    iget-object v6, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 25
    :cond_19
    const-string v0, "my_membership_status"

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/4Rx;->A00(I)LX/4OG;

    .line 34
    move-result-object v4

    .line 35
    const-string v0, "target_membership_status"

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/4Rx;->A00(I)LX/4OG;

    .line 44
    move-result-object v5

    .line 45
    const/4 p0, 0x1

    .line 46
    move v7, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, LX/4a1;->A00(LX/4OG;LX/4OG;Ljava/lang/String;II)V

    .line 50
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const v0, 0x8192

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/16 v0, 0x2000

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    :cond_18
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v1, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x8192

    .line 16
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2wQ;

    .line 22
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 24
    if-eqz v0, :cond_13f

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-virtual {v4, v0}, LX/2wQ;->A00(Landroid/view/Window;)Z

    .line 33
    new-instance v0, LX/A6D;

    .line 35
    invoke-direct {v0, v2}, LX/A6D;-><init>(I)V

    .line 38
    invoke-static {v3, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 41
    const v0, 0x7f0b3040

    .line 44
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 47
    move-result-object v8

    .line 48
    const v0, 0x7f0b23c3

    .line 51
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    move-result-object v9

    .line 55
    iget-object v7, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0Q:LX/00q;

    .line 57
    invoke-static {v7}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_6e

    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_15f

    .line 70
    if-eqz v5, :cond_15f

    .line 72
    iget-object v0, v5, LX/0xl;->A0D:LX/13a;

    .line 74
    iget-object v7, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    const v0, 0x7f0b3040

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_15f

    .line 85
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0I:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/BCI;

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v1, v6, v0}, LX/3dG;->A0O(LX/0If;LX/0DP;LX/BCI;)LX/FQC;

    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A01:LX/FQC;

    .line 100
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 102
    const-string v4, "statusesViewModel"

    .line 104
    if-nez v5, :cond_142

    .line 106
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    throw v6

    .line 110
    :cond_6e
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A09:LX/05b;

    .line 112
    invoke-static {v0, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 115
    move-result-object v5

    .line 116
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A06:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1b3;

    .line 124
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v8, v5}, LX/1b3;->A0D(Landroid/widget/ImageView;LX/0xl;)V

    .line 130
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 133
    move-result-object v4

    .line 134
    const v0, 0x7f071310

    .line 137
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    move-result v4

    .line 141
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0N:LX/00q;

    .line 143
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1MA;

    .line 149
    invoke-interface {v0, v8, v5, v4}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v1, v6, v5, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 156
    move-result-object v4

    .line 157
    const v0, -0x6544b6c8

    .line 160
    invoke-static {v8, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 166
    move-result-object v4

    .line 167
    const-string v0, "is_me"

    .line 169
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    move-result v11

    .line 173
    const-string v10, ""

    .line 175
    if-eqz v11, :cond_122

    .line 177
    invoke-static {v5}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_120

    .line 183
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0J:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 191
    invoke-static {v5, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_120

    .line 197
    :goto_c5
    const v0, 0x7f122b5d

    .line 200
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v4

    .line 208
    const-string v0, " "

    .line 210
    invoke-static {v0, v8, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    :goto_d6
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {v5}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_f3

    .line 223
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f3

    .line 229
    iget-object v4, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0P:LX/00q;

    .line 231
    invoke-static {v4}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-static {v4, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 243
    :cond_f3
    iget-object v8, v5, LX/0xl;->A05:Ljava/lang/String;

    .line 245
    if-eqz v8, :cond_10b

    .line 247
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10b

    .line 253
    iget-object v4, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0L:LX/00q;

    .line 255
    invoke-static {v4}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 261
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-static {v4, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 267
    :cond_10b
    if-nez v11, :cond_40

    .line 269
    iget-object v8, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0M:LX/00q;

    .line 271
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 274
    move-result-object v4

    .line 275
    new-instance v0, LX/5Aq;

    .line 277
    invoke-direct {v0, v1, v6}, LX/5Aq;-><init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 280
    invoke-virtual {v4, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 283
    invoke-static {v8, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 286
    goto/16 :goto_40

    .line 288
    :cond_120
    move-object v10, v0

    .line 289
    goto :goto_c5

    .line 290
    :cond_122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 293
    move-result-object v4

    .line 294
    const-string v0, "display_name"

    .line 296
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_13d

    .line 302
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0J:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 310
    invoke-static {v5, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_13d

    .line 316
    goto :goto_d6

    .line 317
    :cond_13d
    move-object v10, v0

    .line 318
    goto :goto_d6

    .line 319
    :cond_13f
    const/4 v0, 0x0

    .line 320
    goto/16 :goto_1e

    .line 322
    :cond_142
    invoke-virtual {v0, v5}, LX/0JH;->A06(LX/0Jh;)V

    .line 325
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A01:LX/FQC;

    .line 327
    if-nez v0, :cond_14d

    .line 329
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 332
    throw v6

    .line 333
    :cond_14d
    iget-object v5, v0, LX/FQC;->A03:LX/07g;

    .line 335
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 338
    move-result-object v4

    .line 339
    const/4 v13, 0x4

    .line 340
    new-instance v8, LX/5E0;

    .line 342
    move-object v9, v1

    .line 343
    move-object v12, v7

    .line 344
    invoke-direct/range {v8 .. v13}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    const/4 v0, 0x7

    .line 348
    invoke-static {v4, v5, v8, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 351
    :cond_15f
    iget-object v7, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0K:Ljava/util/List;

    .line 353
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 356
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 359
    move-result-object v8

    .line 360
    const-string v0, "channel_admin_profiles_enabled"

    .line 362
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 365
    move-result v13

    .line 366
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0O:LX/00q;

    .line 368
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_30c

    .line 374
    const-string v0, "is_me"

    .line 376
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 379
    move-result v19

    .line 380
    const-string v0, "my_membership_status"

    .line 382
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, LX/4Rx;->A00(I)LX/4OG;

    .line 389
    move-result-object v10

    .line 390
    const-string v0, "target_membership_status"

    .line 392
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, LX/4Rx;->A00(I)LX/4OG;

    .line 399
    move-result-object v9

    .line 400
    const-string v0, "is_pending_admin"

    .line 402
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 405
    move-result v18

    .line 406
    const-string v0, "has_contact_key"

    .line 408
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 411
    move-result v17

    .line 412
    const-string v0, "has_existing_admin_profile"

    .line 414
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 417
    move-result v16

    .line 418
    const-string v0, "admin_profile_id"

    .line 420
    const-wide/16 v4, -0x1

    .line 422
    invoke-virtual {v8, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 425
    move-result-wide v14

    .line 426
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0C:LX/05b;

    .line 428
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 431
    move-result v4

    .line 432
    const/4 v8, 0x1

    .line 433
    new-instance v12, LX/5Cp;

    .line 435
    invoke-direct {v12, v6, v1, v8, v13}, LX/5Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 438
    const/4 v0, 0x2

    .line 439
    new-instance v11, LX/5Cp;

    .line 441
    invoke-direct {v11, v6, v1, v0, v13}, LX/5Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 444
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 447
    move-result-object v6

    .line 448
    if-eqz v19, :cond_28c

    .line 450
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 452
    if-eq v10, v0, :cond_1ca

    .line 454
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 456
    if-ne v10, v0, :cond_20d

    .line 458
    :cond_1ca
    sget-object v5, LX/4Mq;->A0E:LX/4Mq;

    .line 460
    const v4, 0x7f122553

    .line 463
    const v0, 0x7f080681

    .line 466
    invoke-static {v5, v6, v4, v0}, LX/4p8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 469
    invoke-virtual {v12}, LX/5Cp;->invoke()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1ec

    .line 479
    if-eqz v16, :cond_282

    .line 481
    sget-object v5, LX/4Mq;->A07:LX/4Mq;

    .line 483
    const v4, 0x7f1217cb

    .line 486
    const v0, 0x7f080e46

    .line 489
    :goto_1e9
    invoke-static {v5, v6, v4, v0}, LX/4p8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 492
    :cond_1ec
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 494
    if-eq v10, v0, :cond_20d

    .line 496
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1fb

    .line 502
    sget-object v0, LX/4Tg;->A00:LX/4p8;

    .line 504
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_1fb
    sget-object v10, LX/4Mq;->A06:LX/4Mq;

    .line 509
    const v11, 0x7f121730

    .line 512
    :goto_200
    const v12, 0x7f0805d2

    .line 515
    new-instance v9, LX/4p8;

    .line 517
    move v14, v2

    .line 518
    move v13, v8

    .line 519
    invoke-direct/range {v9 .. v14}, LX/4p8;-><init>(Ljava/lang/Object;IIZZ)V

    .line 522
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_20d
    :goto_20d
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    const v0, 0x7f0b013e

    .line 531
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Landroid/view/ViewGroup;

    .line 537
    if-eqz v5, :cond_30b

    .line 539
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 542
    move-result-object v3

    .line 543
    const-string v0, "display_name"

    .line 545
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v7

    .line 552
    :goto_228
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_30b

    .line 558
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, LX/4p8;

    .line 564
    iget-boolean v0, v6, LX/4p8;->A04:Z

    .line 566
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 569
    move-result-object v4

    .line 570
    if-eqz v0, :cond_247

    .line 572
    const v0, 0x7f0e04c1

    .line 575
    invoke-virtual {v4, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    goto :goto_228

    .line 583
    :cond_247
    iget-boolean v3, v6, LX/4p8;->A03:Z

    .line 585
    const v0, 0x7f0e04bf

    .line 588
    if-eqz v3, :cond_251

    .line 590
    const v0, 0x7f0e04c0

    .line 593
    :cond_251
    invoke-static {v4, v5, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 596
    move-result-object v4

    .line 597
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 600
    move-result-object v3

    .line 601
    iget v0, v6, LX/4p8;->A01:I

    .line 603
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 610
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 613
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 616
    move-result-object v3

    .line 617
    iget v0, v6, LX/4p8;->A00:I

    .line 619
    invoke-static {v3, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 626
    const/16 v0, 0x13

    .line 628
    invoke-static {v1, v6, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 631
    move-result-object v3

    .line 632
    const v0, 0x36a6969c

    .line 635
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 638
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    goto :goto_228

    .line 642
    :cond_282
    sget-object v5, LX/4Mq;->A04:LX/4Mq;

    .line 644
    const v4, 0x7f12147c

    .line 647
    const v0, 0x7f0804b9

    .line 650
    goto/16 :goto_1e9

    .line 652
    :cond_28c
    if-eqz v17, :cond_2cc

    .line 654
    sget-object v4, LX/4Mq;->A0E:LX/4Mq;

    .line 656
    const v0, 0x7f122553

    .line 659
    const v5, 0x7f080681

    .line 662
    :goto_296
    invoke-static {v4, v6, v0, v5}, LX/4p8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 665
    :cond_299
    const-wide/16 v4, -0x1

    .line 667
    cmp-long v0, v14, v4

    .line 669
    if-eqz v0, :cond_2b4

    .line 671
    invoke-virtual {v11}, LX/5Cp;->invoke()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2b4

    .line 681
    sget-object v5, LX/4Mq;->A0D:LX/4Mq;

    .line 683
    const v4, 0x7f123071

    .line 686
    const v0, 0x7f080d67

    .line 689
    invoke-static {v5, v6, v4, v0}, LX/4p8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 692
    :cond_2b4
    sget-object v5, LX/4Mq;->A0C:LX/4Mq;

    .line 694
    const v4, 0x7f125358  # 1.9450003E38f

    .line 697
    const v0, 0x7f0806bb

    .line 700
    invoke-static {v5, v6, v4, v0}, LX/4p8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 703
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 705
    if-ne v10, v0, :cond_20d

    .line 707
    if-eqz v18, :cond_2df

    .line 709
    sget-object v10, LX/4Mq;->A0A:LX/4Mq;

    .line 711
    const v11, 0x7f122ff1

    .line 714
    goto/16 :goto_200

    .line 716
    :cond_2cc
    if-nez v4, :cond_299

    .line 718
    sget-object v4, LX/4Mq;->A02:LX/4Mq;

    .line 720
    const v0, 0x7f125933

    .line 723
    const v5, 0x7f080744

    .line 726
    invoke-static {v4, v6, v0, v5}, LX/4p8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 729
    sget-object v4, LX/4Mq;->A03:LX/4Mq;

    .line 731
    const v0, 0x7f12020f

    .line 734
    goto :goto_296

    .line 735
    :cond_2df
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 737
    if-ne v9, v0, :cond_2fa

    .line 739
    sget-object v5, LX/4Mq;->A0B:LX/4Mq;

    .line 741
    const v4, 0x7f124def

    .line 744
    const v0, 0x7f0804f6

    .line 747
    invoke-static {v5, v6, v4, v0}, LX/4p8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 750
    sget-object v0, LX/4Tg;->A00:LX/4p8;

    .line 752
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    sget-object v10, LX/4Mq;->A05:LX/4Mq;

    .line 757
    const v11, 0x7f122ef0  # 1.94311E38f

    .line 760
    goto/16 :goto_200

    .line 762
    :cond_2fa
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 764
    if-ne v9, v0, :cond_20d

    .line 766
    sget-object v5, LX/4Mq;->A08:LX/4Mq;

    .line 768
    const v4, 0x7f122f8b

    .line 771
    const v0, 0x7f0804df

    .line 774
    invoke-static {v5, v6, v4, v0}, LX/4p8;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 777
    goto/16 :goto_20d

    .line 779
    :cond_30b
    return-void

    .line 780
    :cond_30c
    const-string v0, "ARG_NEWSLETTER_JID missing"

    .line 782
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 785
    move-result-object v0

    .line 786
    throw v0
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0R:I

    .line 2
    return v0
.end method
