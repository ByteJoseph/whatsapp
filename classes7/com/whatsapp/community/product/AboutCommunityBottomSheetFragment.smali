.class public Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/08a;

.field public A02:LX/1aw;

.field public A03:LX/0BC;

.field public A04:LX/1QZ;

.field public A05:LX/Kvm;

.field public A06:LX/BAS;

.field public final A07:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A04:LX/1QZ;

    .line 15
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kvm;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A05:LX/Kvm;

    .line 23
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A03:LX/0BC;

    .line 29
    const/16 v0, 0x18ce

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00:LX/00y;

    .line 37
    const v0, 0x8201

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A07:LX/00y;

    .line 46
    const v0, 0x180e0

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BAS;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A06:LX/BAS;

    .line 57
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;
    .registers 4

    .line 0
    new-instance v2, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 11
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    return-object v2
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const v1, 0x7f0e001e

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :try_start_d
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 15
    invoke-static {v1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A02:LX/1aw;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A06:LX/BAS;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p0, v1, v2, v0}, LX/CLw;->A00(LX/0If;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/Ayp;

    .line 34
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Ayp;

    .line 40
    iget-object v2, v0, LX/Ayp;->A01:LX/0hb;

    .line 42
    const-string v1, "community_home"

    .line 44
    iget-object v0, v0, LX/Ayp;->A00:LX/1aw;

    .line 46
    invoke-virtual {v2, v1, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void
    :try_end_32
    .catch LX/09S; {:try_start_d .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b07d7

    .line 6
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x26

    .line 12
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x362fca8e

    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    const v0, 0x7f0b0043

    .line 25
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 32
    const v0, 0x7f0b003f

    .line 35
    invoke-static {p2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    move-result-object v3

    .line 39
    iget-object v1, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A01:LX/08a;

    .line 41
    const/16 v0, 0x934

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b8

    .line 49
    const v0, 0x7f12005e

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :goto_37
    const v0, 0x7f0b0277

    .line 58
    invoke-static {p2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x934

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b1

    .line 70
    iget-object v7, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A04:LX/1QZ;

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v8

    .line 76
    const v6, 0x7f120060

    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v0, "learn-more"

    .line 85
    aput-object v0, v5, v2

    .line 87
    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    new-array v11, v4, [Ljava/lang/String;

    .line 93
    aput-object v0, v11, v2

    .line 95
    iget-object v2, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A05:LX/Kvm;

    .line 97
    const-string v0, "812356880201038"

    .line 99
    invoke-virtual {v2, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x0

    .line 108
    new-array v12, v4, [Ljava/lang/String;

    .line 110
    aput-object v0, v12, v2

    .line 112
    new-array v10, v4, [Ljava/lang/Runnable;

    .line 114
    new-instance v0, LX/CiC;

    .line 116
    invoke-direct {v0, v2}, LX/CiC;-><init>(I)V

    .line 119
    aput-object v0, v10, v2

    .line 121
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A03:LX/0BC;

    .line 127
    invoke-static {v0, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 130
    invoke-static {v1, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_88
    const v0, 0x7f0b0040

    .line 139
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 142
    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A07:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/3A6;

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 158
    const v0, 0x7f0b0041

    .line 161
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 169
    move-result-object v1

    .line 170
    const v0, -0x1df89d3

    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    return-void

    .line 177
    :cond_b1
    const v0, 0x7f12005f

    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    goto :goto_88

    .line 184
    :cond_b8
    iget-object v7, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A04:LX/1QZ;

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v8

    .line 190
    const v6, 0x7f12005d

    .line 193
    const/4 v4, 0x1

    .line 194
    new-array v5, v4, [Ljava/lang/Object;

    .line 196
    const/4 v2, 0x0

    .line 197
    const-string v0, "learn-more"

    .line 199
    aput-object v0, v5, v2

    .line 201
    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    new-array v11, v4, [Ljava/lang/String;

    .line 207
    aput-object v0, v11, v2

    .line 209
    iget-object v2, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A05:LX/Kvm;

    .line 211
    const-string v0, "570221114584995"

    .line 213
    invoke-virtual {v2, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x0

    .line 222
    new-array v12, v4, [Ljava/lang/String;

    .line 224
    aput-object v0, v12, v2

    .line 226
    new-array v10, v4, [Ljava/lang/Runnable;

    .line 228
    new-instance v0, LX/CiC;

    .line 230
    invoke-direct {v0, v4}, LX/CiC;-><init>(I)V

    .line 233
    aput-object v0, v10, v2

    .line 235
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 238
    move-result-object v2

    .line 239
    iget-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A03:LX/0BC;

    .line 241
    invoke-static {v0, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 244
    invoke-static {v1, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 247
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    goto/16 :goto_37
.end method
