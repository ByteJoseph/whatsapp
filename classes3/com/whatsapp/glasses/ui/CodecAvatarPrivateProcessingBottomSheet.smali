.class public final Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A04:LX/05b;

    .line 21
    const v0, 0x18188

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A02:LX/05b;

    .line 30
    const/16 v0, 0xbf3

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A05:LX/05b;

    .line 38
    const/16 v0, 0x138b

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A06:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 7
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-super {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v4, :cond_e0

    .line 17
    const-string v2, "peer_name"

    .line 19
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    iput-object v2, v0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A00:Ljava/lang/String;

    .line 25
    const-string v2, "CodecAvatarPrivateProcessingBottomSheet/onViewCreated: setting up codec avatar private processing bottom sheet"

    .line 27
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v5, v0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A00:Ljava/lang/String;

    .line 32
    if-nez v5, :cond_2d

    .line 34
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    move-result-object v4

    .line 38
    const v2, 0x7f122c0e

    .line 41
    invoke-static {v4, v2}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    :cond_2d
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    move-result-object v4

    .line 49
    const v2, 0x7f122c10

    .line 52
    const/4 v13, 0x1

    .line 53
    invoke-static {v4, v5, v13, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    move-result-object v22

    .line 57
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 64
    const v2, 0x7f122c0f

    .line 67
    invoke-static {v4, v2}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    new-instance v11, Landroid/text/SpannableString;

    .line 73
    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 79
    move-result-object v15

    .line 80
    iget-object v2, v0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A03:LX/05b;

    .line 82
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 85
    move-result-object v19

    .line 86
    iget-object v2, v0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A04:LX/05b;

    .line 88
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/0BC;

    .line 96
    iget-object v2, v0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A02:LX/05b;

    .line 98
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0KW;

    .line 104
    const/4 v7, 0x0

    .line 105
    const-string v20, "https://faq.whatsapp.com/2089630958184255/?helpref=uf_share"

    .line 107
    new-instance v14, LX/G8U;

    .line 109
    move-object/from16 v21, v7

    .line 111
    move-object/from16 v17, v7

    .line 113
    move-object/from16 v18, v2

    .line 115
    move-object/from16 v16, v5

    .line 117
    invoke-direct/range {v14 .. v21}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    move-result v5

    .line 124
    const/16 v2, 0x21

    .line 126
    invoke-virtual {v11, v14, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    const v2, 0x7f0b0f02

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 138
    sget-object v20, LX/6Em;->A02:LX/6Em;

    .line 140
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 143
    move-result-object v6

    .line 144
    const v5, 0x7f122c0c

    .line 147
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v23

    .line 151
    sget-object v21, LX/3Pd;->A00:LX/3Pd;

    .line 153
    new-instance v8, LX/38H;

    .line 155
    move-object/from16 v19, v7

    .line 157
    move-object/from16 v17, v8

    .line 159
    move-object/from16 v18, v7

    .line 161
    move/from16 v24, v3

    .line 163
    invoke-direct/range {v17 .. v24}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 166
    sget-object v9, LX/Lfs;->A02:LX/Lfs;

    .line 168
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 171
    move-result-object v5

    .line 172
    const v3, 0x7f122c0d

    .line 175
    invoke-static {v5, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    const/16 v3, 0x2b

    .line 181
    invoke-static {v0, v3}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v5}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 188
    move-result-object v6

    .line 189
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 191
    new-instance v5, LX/2hv;

    .line 193
    move-object v10, v7

    .line 194
    move v14, v13

    .line 195
    invoke-direct/range {v5 .. v14}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 198
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 201
    const v2, 0x7f0b187d

    .line 204
    invoke-static {v1, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_df

    .line 210
    invoke-virtual {v1, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 213
    iget-object v0, v0, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A01:LX/05b;

    .line 215
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 218
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 220
    invoke-static {v1, v4}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 223
    :cond_df
    return-void

    .line 224
    :cond_e0
    const/4 v2, 0x0

    .line 225
    goto/16 :goto_17
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0411

    .line 3
    return v0
.end method
