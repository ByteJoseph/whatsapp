.class public final Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/3kO;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/576;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:[I

.field public final A0C:[I


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x17

    .line 5
    new-instance v2, LX/5DW;

    .line 7
    invoke-direct {v2, p0, v0}, LX/5DW;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x12

    .line 14
    invoke-static {v1, v2, v0}, LX/5LZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v6

    .line 18
    const-class v0, LX/8im;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v4, LX/5LT;

    .line 27
    invoke-direct {v4, v6, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 30
    const/16 v0, 0x24

    .line 32
    new-instance v3, LX/FCA;

    .line 34
    invoke-direct {v3, v6, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 37
    const/16 v2, 0x25

    .line 39
    new-instance v0, LX/FCA;

    .line 41
    invoke-direct {v0, p0, v6, v2}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 44
    invoke-static {v4, v0, v3, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00q;

    .line 50
    const/16 v0, 0x4047

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A02:LX/05b;

    .line 58
    const/16 v0, 0x19

    .line 60
    invoke-static {p0, v0}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A07:LX/00q;

    .line 66
    const/16 v0, 0x1a

    .line 68
    invoke-static {p0, v0}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A05:LX/00q;

    .line 74
    const/16 v0, 0x1b

    .line 76
    invoke-static {p0, v0}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A08:LX/00q;

    .line 82
    const/16 v0, 0x1c

    .line 84
    invoke-static {p0, v0}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00q;

    .line 90
    const v0, 0x1409c

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A03:LX/05b;

    .line 99
    sget-object v0, LX/H85;->A02:[I

    .line 101
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 103
    sget-object v0, LX/4Uf;->A01:[I

    .line 105
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0C:[I

    .line 107
    const/16 v0, 0x18

    .line 109
    invoke-static {v1, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00q;

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/576;

    .line 118
    invoke-direct {v0, p0, v1}, LX/576;-><init>(Ljava/lang/Object;I)V

    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A04:LX/576;

    .line 123
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0416

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/A6D;

    .line 7
    invoke-direct {v0, v1}, LX/A6D;-><init>(I)V

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 13
    iget-object v4, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00q;

    .line 15
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_60

    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/8im;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    if-eqz v1, :cond_157

    .line 33
    const-string v0, "selected_color"

    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v6

    .line 39
    :goto_27
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 41
    instance-of v0, v5, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 48
    if-eqz v5, :cond_42

    .line 50
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 56
    invoke-virtual {v1, v0}, LX/98D;->A1O(Landroid/net/Uri;)LX/AWp;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v0}, LX/AWp;->A0V()Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 68
    aget v1, v0, v3

    .line 70
    if-eqz v6, :cond_4c

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    if-eqz v2, :cond_55

    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    move v1, v0

    .line 85
    :cond_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, LX/8im;->A00:Ljava/lang/Integer;

    .line 91
    iget-object v0, v7, LX/8im;->A04:LX/0JU;

    .line 93
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 96
    :cond_60
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A05:LX/00q;

    .line 98
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x29

    .line 104
    new-instance v1, LX/A4s;

    .line 106
    invoke-direct {v1, p0, v0}, LX/A4s;-><init>(Ljava/lang/Object;I)V

    .line 109
    const v0, 0x44f33d65

    .line 112
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    iget-object v5, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A07:LX/00q;

    .line 117
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x2a

    .line 123
    new-instance v1, LX/A4s;

    .line 125
    invoke-direct {v1, p0, v0}, LX/A4s;-><init>(Ljava/lang/Object;I)V

    .line 128
    const v0, -0x51539855

    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    invoke-static {v5, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 137
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 139
    if-eqz v1, :cond_b0

    .line 141
    const-string v0, "editor_type"

    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    move-result v5

    .line 147
    sget-object v0, LX/4Lk;->A00:LX/06C;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    :cond_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_154

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, LX/4Lk;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v0

    .line 170
    if-ne v0, v5, :cond_99

    .line 172
    :goto_ac
    check-cast v1, LX/4Lk;

    .line 174
    if-nez v1, :cond_b2

    .line 176
    :cond_b0
    sget-object v1, LX/4Lk;->A02:LX/4Lk;

    .line 178
    :cond_b2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v0

    .line 182
    if-ne v0, v3, :cond_1a3

    .line 184
    new-instance v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 186
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;-><init>()V

    .line 189
    iput-object v2, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LX/1Jq;

    .line 197
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 200
    const v0, 0x7f0b21f3

    .line 203
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 206
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 209
    iget-object v2, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A08:LX/00q;

    .line 211
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 217
    const v0, 0x7f080e0d

    .line 220
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 223
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f12293a

    .line 230
    invoke-static {v1, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 233
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 236
    move-result-object v2

    .line 237
    const/16 v1, 0x15

    .line 239
    new-instance v0, LX/Aas;

    .line 241
    invoke-direct {v0, p0, v1}, LX/Aas;-><init>(Ljava/lang/Object;I)V

    .line 244
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 247
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16f

    .line 253
    iget-object v6, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00q;

    .line 255
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 262
    move-result-object v1

    .line 263
    const/4 v5, 0x0

    .line 264
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 266
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 269
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 272
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00q;

    .line 274
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/8im;

    .line 280
    iget-object v0, v0, LX/8im;->A04:LX/0JU;

    .line 282
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 288
    if-eqz v0, :cond_14f

    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v7

    .line 294
    :goto_126
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A03:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/4aQ;

    .line 302
    iget-object v2, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 304
    iget-object v1, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0C:[I

    .line 306
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A04:LX/576;

    .line 308
    invoke-virtual {v3, v0, v2, v1, v7}, LX/4aQ;->A00(LX/5N0;[I[II)Lcom/google/common/collect/ImmutableList;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v1

    .line 316
    :goto_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_15a

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/4cz;

    .line 328
    iget-boolean v0, v0, LX/4cz;->A00:Z

    .line 330
    if-nez v0, :cond_15b

    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 334
    goto :goto_13c

    .line 335
    :cond_14f
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 337
    aget v7, v0, v3

    .line 339
    goto :goto_126

    .line 340
    :cond_154
    const/4 v1, 0x0

    .line 341
    goto/16 :goto_ac

    .line 343
    :cond_157
    const/4 v6, 0x0

    .line 344
    goto/16 :goto_27

    .line 346
    :cond_15a
    const/4 v5, -0x1

    .line 347
    :cond_15b
    new-instance v0, LX/3kO;

    .line 349
    invoke-direct {v0, v2, v5}, LX/3kO;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 352
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A01:LX/3kO;

    .line 354
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    move-result-object v1

    .line 358
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A01:LX/3kO;

    .line 360
    if-nez v0, :cond_175

    .line 362
    invoke-static {}, LX/2Ag;->A1A()V

    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_16f
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00q;

    .line 369
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 372
    goto :goto_178

    .line 373
    :cond_175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 376
    :goto_178
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18b

    .line 382
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 385
    move-result-object v2

    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v0, 0x4

    .line 388
    invoke-static {p0, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 395
    :cond_18b
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 397
    if-eqz v0, :cond_1a2

    .line 399
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_1a2

    .line 405
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 408
    move-result-object v0

    .line 409
    new-instance v1, LX/Ujx;

    .line 411
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v1, v0}, LX/Ujx;->A01(I)V

    .line 418
    :cond_1a2
    return-void

    .line 419
    :cond_1a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 422
    move-result-object v0

    .line 423
    throw v0
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150010

    .line 3
    return v0
.end method
