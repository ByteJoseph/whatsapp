.class public Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public A00:I

.field public A01:LX/08a;

.field public A02:LX/1Qb;

.field public A03:LX/0KX;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/3A6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/0KX;

    .line 9
    const/16 v0, 0x1d3c

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Qb;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1Qb;

    .line 19
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/08a;

    .line 25
    const/16 v0, 0x170

    .line 27
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 33
    const v0, 0x8201

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3A6;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A05:LX/3A6;

    .line 44
    return-void
.end method

.method public static A00(I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;
    .registers 4

    .line 0
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "entry_point"

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    return-object v2
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e07f2

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    new-instance v0, LX/4Ho;

    .line 5
    invoke-direct {v0}, LX/4Ho;-><init>()V

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 12
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    if-eqz v4, :cond_9b

    .line 16
    const-string v1, "entry_point"

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v3

    .line 23
    if-eq v3, v0, :cond_116

    .line 25
    const v0, 0x7f0b13d5

    .line 28
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v7

    .line 32
    const v0, 0x7f0b13d4

    .line 35
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v6

    .line 39
    sget-boolean v0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A06:Z

    .line 41
    const/16 v1, 0x3847

    .line 43
    const/16 v2, 0x8

    .line 45
    if-eqz v0, :cond_f9

    .line 47
    const v0, 0x7f122b5a

    .line 50
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/08a;

    .line 55
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 58
    move-result v1

    .line 59
    const v0, 0x7f122b58

    .line 62
    if-eqz v1, :cond_43

    .line 64
    const v0, 0x7f122b59

    .line 67
    :cond_43
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const v0, 0x7f0b13c8

    .line 73
    invoke-static {p2, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 76
    const v0, 0x7f0b13d3

    .line 79
    invoke-static {p2, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 82
    const v0, 0x7f0b13c4

    .line 85
    invoke-static {p2, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 88
    const v0, 0x7f0b13cf

    .line 91
    invoke-static {p2, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 94
    :goto_5e
    const v0, 0x7f0b13c3

    .line 97
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    new-instance v2, LX/L1R;

    .line 105
    invoke-direct {v2}, LX/L1R;-><init>()V

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f14008d

    .line 118
    invoke-static {v1, v0}, LX/MLZ;->A06(Landroid/content/Context;I)LX/MI6;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/4vb;

    .line 124
    invoke-direct {v0, v2, p0, v5}, LX/4vb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v1, v0}, LX/MI6;->A02(LX/Mw3;)V

    .line 130
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1Qb;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v3, v0}, LX/1Qb;->A00(II)V

    .line 136
    iput v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    .line 138
    const/4 v2, 0x1

    .line 139
    :goto_8b
    const-string v0, "custom_bottom_sheet_title"

    .line 141
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_99

    .line 147
    const v0, 0x7f0b13d5

    .line 150
    invoke-static {p2, v1, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 153
    :cond_99
    if-nez v2, :cond_af

    .line 155
    :cond_9b
    const v0, 0x7f0b13c3

    .line 158
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/ImageView;

    .line 164
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A05:LX/3A6;

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 173
    if-eqz v4, :cond_b8

    .line 175
    :cond_af
    const-string v0, "activity_embedded"

    .line 177
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b8

    .line 183
    const/4 v5, 0x1

    .line 184
    :cond_b8
    const v0, 0x7f0b13d7

    .line 187
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 193
    if-eqz v5, :cond_da

    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 198
    const v0, 0x7f0804ed

    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f0608c2

    .line 211
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 218
    :cond_da
    const/4 v3, 0x2

    .line 219
    new-instance v1, LX/4tl;

    .line 221
    invoke-direct {v1, v3, p0, v5}, LX/4tl;-><init>(ILjava/lang/Object;Z)V

    .line 224
    const v0, -0x4879808b

    .line 227
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    const v0, 0x7f0b13c9

    .line 233
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 236
    move-result-object v2

    .line 237
    new-instance v1, LX/4tQ;

    .line 239
    invoke-direct {v1, v4, p0, v3, v5}, LX/4tQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 242
    const v0, -0x587815d1

    .line 245
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    return-void

    .line 249
    :cond_f9
    if-ne v2, v3, :cond_109

    .line 251
    const v0, 0x7f120b0d

    .line 254
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    const v1, 0x7f120b0c

    .line 260
    :cond_104
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    goto/16 :goto_5e

    .line 265
    :cond_109
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/08a;

    .line 267
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 270
    move-result v0

    .line 271
    const v1, 0x7f120b09

    .line 274
    if-nez v0, :cond_104

    .line 276
    goto/16 :goto_5e

    .line 278
    :cond_116
    const/4 v2, 0x0

    .line 279
    goto/16 :goto_8b
.end method
