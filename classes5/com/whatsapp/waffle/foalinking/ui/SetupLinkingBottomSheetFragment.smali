.class public final Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09I;

.field public final A05:LX/1b3;

.field public final A06:LX/12i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1a56

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/09I;

    .line 17
    const/16 v0, 0x4e6

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1b3;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A05:LX/1b3;

    .line 27
    const/16 v0, 0x1a4a

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A03:LX/05b;

    .line 35
    const/16 v0, 0x148d

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/12i;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A06:LX/12i;

    .line 45
    const v0, 0x10129

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v7, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-static {v7}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "entry_point"

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "initiator_app"

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v13

    .line 33
    invoke-static {v7}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "opaque_target_account"

    .line 39
    invoke-static {v2, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    invoke-static {v7}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v0, "waterfall_trace_id"

    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-static {v7}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 57
    move-result-object v2

    .line 58
    const-string v0, "channel"

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    invoke-static {v7}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "campaign"

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-static {v13}, LX/6oG;->A00(Ljava/lang/String;)LX/6HH;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f0b389c

    .line 105
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 111
    iget-object v3, v7, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/09I;

    .line 113
    invoke-interface {v3}, LX/09I;->B14()LX/45P;

    .line 116
    move-result-object v16

    .line 117
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 120
    move-result-object v4

    .line 121
    const v3, 0x7f0707c8

    .line 124
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v19

    .line 128
    if-eqz v16, :cond_9a

    .line 130
    iget-object v3, v7, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05b;

    .line 132
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    check-cast v14, LX/1b9;

    .line 138
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 141
    move-result-object v15

    .line 142
    const-string v17, "SetupLinkingBottomSheetFragment"

    .line 144
    const/high16 v18, -0x40800000  # -1.0f

    .line 146
    move/from16 v20, v1

    .line 148
    invoke-virtual/range {v14 .. v20}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_107

    .line 154
    :cond_9a
    iget-object v14, v7, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A05:LX/1b3;

    .line 156
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 159
    move-result-object v15

    .line 160
    const/16 v16, 0x0

    .line 162
    const v18, 0x7f0801ed

    .line 165
    const/high16 v17, -0x40800000  # -1.0f

    .line 167
    invoke-virtual/range {v14 .. v19}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_107

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_ae
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v5

    .line 181
    const v4, 0x7f1227ac

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-static {v5, v2, v3, v1, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, v7, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A06:LX/12i;

    .line 194
    invoke-virtual {v1}, LX/12i;->A01()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d6

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f1227ab

    .line 207
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_d6
    new-instance v5, LX/7bd;

    .line 216
    invoke-direct/range {v5 .. v13}, LX/7bd;-><init>(LX/6HH;Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const/4 v2, 0x6

    .line 223
    new-instance v1, LX/7bW;

    .line 225
    invoke-direct {v1, v13, v2, v7}, LX/7bW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, v7, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/0ni;

    .line 239
    const-string v0, "SEE_FOA_TO_WA_DEEPLINK_BOTTOMSHEET"

    .line 241
    invoke-virtual {v1, v0}, LX/0ni;->A08(Ljava/lang/String;)V

    .line 244
    new-instance v1, LX/67M;

    .line 246
    invoke-direct {v1}, LX/67M;-><init>()V

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/67M;->A00:Ljava/lang/Integer;

    .line 255
    iput-object v13, v1, LX/67M;->A01:Ljava/lang/String;

    .line 257
    iget-object v0, v7, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/05b;

    .line 259
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 262
    return-void

    .line 263
    :cond_107
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 270
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 272
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 275
    goto :goto_ae
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e145f

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0ni;

    .line 12
    const-string v0, "TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CANCEL"

    .line 14
    invoke-virtual {v1, v0}, LX/0ni;->A07(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_21
    return-void
.end method
