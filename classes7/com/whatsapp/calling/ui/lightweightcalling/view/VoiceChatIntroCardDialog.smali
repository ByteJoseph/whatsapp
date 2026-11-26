.class public final Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/EhW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xbe2

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EhW;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A06:LX/EhW;

    .line 13
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:LX/05b;

    .line 25
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_26

    .line 6
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    const/4 v0, 0x2

    .line 17
    const v2, 0x3f59999a  # 0.85f

    .line 20
    if-ne v1, v0, :cond_18

    .line 22
    const/high16 v2, 0x3f800000  # 1.0f

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    invoke-static {v3}, LX/EXL;->A00(Landroid/app/Activity;)I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A06:LX/EhW;

    .line 9
    const/16 v1, 0x17

    .line 11
    const/16 v0, 0x26

    .line 13
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    .line 22
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v0, v1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 16
    iput-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 18
    const v1, 0x7f0b0f02

    .line 21
    invoke-static {v2, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 27
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    move-result-object v5

    .line 36
    const/4 v11, 0x0

    .line 37
    const v4, 0x7f080f1e

    .line 40
    invoke-static {v11, v5, v4}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_3e

    .line 46
    iget-object v4, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A05:LX/05b;

    .line 48
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/3A6;

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v4, v6}, LX/3A6;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v11

    .line 62
    :cond_3e
    sget-object v13, LX/6Em;->A02:LX/6Em;

    .line 64
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 67
    move-result-object v5

    .line 68
    const v4, 0x7f125479

    .line 71
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v15

    .line 75
    const/4 v12, 0x0

    .line 76
    sget-object v14, LX/3Pd;->A00:LX/3Pd;

    .line 78
    const/4 v4, 0x0

    .line 79
    new-instance v9, LX/38H;

    .line 81
    move-object v10, v9

    .line 82
    move-object/from16 v16, v12

    .line 84
    move/from16 v17, v3

    .line 86
    invoke-direct/range {v10 .. v17}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 89
    sget-object v10, LX/Lfs;->A03:LX/Lfs;

    .line 91
    const/4 v5, 0x2

    .line 92
    new-array v6, v5, [LX/33I;

    .line 94
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 97
    move-result-object v8

    .line 98
    iget-boolean v7, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Z

    .line 100
    const v5, 0x7f125494

    .line 103
    if-eqz v7, :cond_6c

    .line 105
    const v5, 0x7f125495

    .line 108
    :cond_6c
    invoke-static {v8, v5}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    const v15, 0x7f0806ed

    .line 115
    new-instance v11, LX/33I;

    .line 117
    move-object v14, v12

    .line 118
    move/from16 v16, v3

    .line 120
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 123
    aput-object v11, v6, v3

    .line 125
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 128
    move-result-object v8

    .line 129
    iget-boolean v7, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Z

    .line 131
    const v5, 0x7f125492

    .line 134
    if-eqz v7, :cond_8b

    .line 136
    const v5, 0x7f125493

    .line 139
    :cond_8b
    invoke-static {v8, v5}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    const v15, 0x7f080723

    .line 146
    new-instance v5, LX/33I;

    .line 148
    move-object v11, v5

    .line 149
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 152
    const/4 v14, 0x1

    .line 153
    invoke-static {v5, v6, v14}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 156
    move-result-object v3

    .line 157
    new-instance v11, LX/2hr;

    .line 159
    invoke-direct {v11, v3}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 162
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 165
    move-result-object v5

    .line 166
    const v3, 0x7f125491

    .line 169
    invoke-static {v5, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-static {v0, v3}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 177
    move-result-object v3

    .line 178
    new-instance v7, LX/39U;

    .line 180
    invoke-direct {v7, v3, v5}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 183
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 186
    move-result-object v5

    .line 187
    const v3, 0x7f125991

    .line 190
    invoke-static {v5, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    const/4 v3, 0x7

    .line 195
    invoke-static {v0, v3}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 198
    move-result-object v3

    .line 199
    new-instance v8, LX/39U;

    .line 201
    invoke-direct {v8, v3, v5}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 204
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 206
    new-instance v6, LX/2hv;

    .line 208
    move v15, v14

    .line 209
    invoke-direct/range {v6 .. v15}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 212
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 215
    const v3, 0x7f0b1ce0

    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_f6

    .line 224
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_110

    .line 230
    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:LX/05b;

    .line 232
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 235
    move-result-object v4

    .line 236
    const/16 v3, 0x2c

    .line 238
    new-instance v1, LX/Cjz;

    .line 240
    invoke-direct {v1, v5, v3}, LX/Cjz;-><init>(Landroid/view/View;I)V

    .line 243
    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 246
    :cond_f6
    :goto_f6
    const v1, 0x7f0b0f0e

    .line 249
    invoke-static {v2, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_119

    .line 262
    const/4 v1, -0x2

    .line 263
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    invoke-direct {v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00()V

    .line 271
    return-void

    .line 272
    :cond_110
    new-instance v1, LX/CJh;

    .line 274
    invoke-direct {v1, v5, v5, v0, v4}, LX/CJh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 280
    goto :goto_f6

    .line 281
    :cond_119
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 283
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 286
    move-result-object v0

    .line 287
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e17b4

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00()V

    .line 10
    return-void
.end method
