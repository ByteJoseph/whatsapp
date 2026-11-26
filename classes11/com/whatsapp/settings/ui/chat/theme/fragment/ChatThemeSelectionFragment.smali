.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1dJ;

.field public A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A04:LX/0VK;

.field public A05:LX/0VK;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/024;

.field public final A0C:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A06:Z

    .line 6
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A0B:LX/024;

    .line 12
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A0C:LX/024;

    .line 18
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A07:LX/05b;

    .line 24
    const v0, 0x2810c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A09:LX/05b;

    .line 33
    const v0, 0x18603

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A08:LX/05b;

    .line 42
    const/16 v0, 0x19

    .line 44
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A0A:LX/00q;

    .line 50
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    const v0, 0x8210

    .line 3
    invoke-static {p2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/ME3;

    .line 9
    const v1, 0x7f0702d7

    .line 12
    const v0, 0x7f0702d6

    .line 15
    invoke-virtual {v2, p0, p1, v1, v0}, LX/ME3;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/MAF;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p6

    .line 2
    move-object/from16 v8, p4

    .line 4
    move-object/from16 v9, p0

    .line 6
    move-object/from16 v6, p2

    .line 8
    instance-of v0, v3, LX/MrV;

    .line 10
    move-object/from16 v14, p5

    .line 12
    if-eqz v0, :cond_138

    .line 14
    move-object v13, v3

    .line 15
    check-cast v13, LX/MrV;

    .line 17
    iget v2, v13, LX/MrV;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_138

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v13, LX/MrV;->label:I

    .line 28
    :goto_1c
    iget-object v1, v13, LX/MrV;->result:Ljava/lang/Object;

    .line 30
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v13, LX/MrV;->label:I

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v0, :cond_aa

    .line 37
    if-ne v0, v11, :cond_13f

    .line 39
    iget-boolean v5, v13, LX/MrV;->Z$1:Z

    .line 41
    iget-boolean v4, v13, LX/MrV;->Z$0:Z

    .line 43
    iget-object v3, v13, LX/MrV;->L$8:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroid/graphics/Bitmap;

    .line 47
    iget-object v2, v13, LX/MrV;->L$7:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v10, v13, LX/MrV;->L$6:Ljava/lang/Object;

    .line 53
    check-cast v10, Landroid/content/Context;

    .line 55
    iget-object v7, v13, LX/MrV;->L$5:Ljava/lang/Object;

    .line 57
    check-cast v7, LX/0pY;

    .line 59
    iget-object v6, v13, LX/MrV;->L$4:Ljava/lang/Object;

    .line 61
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v9, v13, LX/MrV;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v9, Landroid/content/Context;

    .line 67
    iget-object v8, v13, LX/MrV;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v8, LX/MAF;

    .line 71
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    invoke-virtual {v8}, LX/MAF;->A00()Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    iget-object v1, v7, LX/0pY;->A01:Ljava/lang/String;

    .line 80
    const v0, 0x7f0409d3

    .line 83
    const v7, 0x7f0608ec

    .line 86
    invoke-static {v10, v0, v7}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 89
    move-result v14

    .line 90
    const v0, 0x7f0409d4

    .line 93
    invoke-static {v10, v0, v7}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 96
    move-result v15

    .line 97
    const v7, 0x7f0409cf

    .line 100
    const v0, 0x7f0608b6

    .line 103
    invoke-static {v10, v7, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 106
    move-result v16

    .line 107
    const v7, 0x7f0409cd

    .line 110
    const v0, 0x7f0608b4

    .line 113
    invoke-static {v10, v7, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 116
    move-result p0

    .line 117
    iget-boolean v0, v8, LX/MAF;->A06:Z

    .line 119
    invoke-static {v9}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a7

    .line 125
    iget-object v9, v8, LX/MAF;->A00:LX/KxP;

    .line 127
    iget-object v8, v9, LX/KxP;->A03:Ljava/lang/String;

    .line 129
    const-string v7, "DEFAULT"

    .line 131
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_a7

    .line 137
    if-eqz v0, :cond_a4

    .line 139
    iget-object v7, v9, LX/KxP;->A01:Ljava/lang/Integer;

    .line 141
    if-eqz v7, :cond_a7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result p1

    .line 147
    :goto_93
    const/4 v11, 0x0

    .line 148
    new-instance v7, LX/M9z;

    .line 150
    move/from16 p2, v0

    .line 152
    move/from16 p3, v4

    .line 154
    move/from16 p4, v5

    .line 156
    move-object v10, v2

    .line 157
    move-object v13, v1

    .line 158
    move-object v9, v6

    .line 159
    move-object v8, v3

    .line 160
    invoke-direct/range {v7 .. v21}, LX/M9z;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M4L;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 163
    return-object v7

    .line 164
    :cond_a4
    const/16 p1, 0x32

    .line 166
    goto :goto_93

    .line 167
    :cond_a7
    const/16 p1, 0x0

    .line 169
    goto :goto_93

    .line 170
    :cond_aa
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v7, v8, LX/MAF;->A01:LX/0pY;

    .line 175
    instance-of v0, v7, LX/0pZ;

    .line 177
    if-eqz v0, :cond_df

    .line 179
    invoke-static {v9, v7}, LX/Ksm;->A0I(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 182
    move-result-object v10

    .line 183
    :goto_b7
    iget-object v15, v8, LX/MAF;->A00:LX/KxP;

    .line 185
    iget-object v1, v15, LX/KxP;->A03:Ljava/lang/String;

    .line 187
    const-string v0, "DEFAULT"

    .line 189
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    const-string v0, "ANIMATED"

    .line 195
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_d2

    .line 201
    const-string v0, "GRADIENT"

    .line 203
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    const/4 v1, 0x0

    .line 208
    if-eqz v0, :cond_d3

    .line 210
    :cond_d2
    const/4 v1, 0x1

    .line 211
    :cond_d3
    const/4 v3, 0x0

    .line 212
    if-eqz v1, :cond_dd

    .line 214
    iget-object v2, v15, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 216
    :goto_d8
    if-nez v4, :cond_f7

    .line 218
    if-nez v1, :cond_f9

    .line 220
    goto :goto_e1

    .line 221
    :cond_dd
    move-object v2, v3

    .line 222
    goto :goto_d8

    .line 223
    :cond_df
    move-object v10, v9

    .line 224
    goto :goto_b7

    .line 225
    :goto_e1
    :try_start_e1
    iget-object v0, v15, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 227
    if-eqz v0, :cond_f9

    .line 229
    invoke-static {v0}, LX/1do;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 236
    invoke-static {v9, v0, v14}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)Landroid/graphics/Bitmap;

    .line 239
    move-result-object v3

    .line 240
    goto :goto_f9
    :try_end_f1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e1 .. :try_end_f1} :catch_f1

    .line 241
    :catch_f1
    const-string v0, "ChatThemeSelectionFragment/tile wallpaper OOM"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 246
    goto :goto_f9

    .line 247
    :cond_f7
    move-object/from16 v3, p1

    .line 249
    :cond_f9
    :goto_f9
    iget-boolean v0, v8, LX/MAF;->A06:Z

    .line 251
    if-eqz v0, :cond_4a

    .line 253
    iget-object v0, v14, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A0C:LX/024;

    .line 255
    move-object/from16 p6, v0

    .line 257
    const/4 v0, 0x0

    .line 258
    const/16 p4, 0x3

    .line 260
    new-instance v15, LX/8FV;

    .line 262
    move-object/from16 p1, p3

    .line 264
    move-object/from16 v16, v10

    .line 266
    move-object/from16 p0, v3

    .line 268
    move-object/from16 p2, v14

    .line 270
    move-object/from16 p3, v0

    .line 272
    move/from16 p5, v4

    .line 274
    invoke-direct/range {v15 .. v22}, LX/8FV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 277
    iput-object v8, v13, LX/MrV;->L$0:Ljava/lang/Object;

    .line 279
    iput-object v0, v13, LX/MrV;->L$1:Ljava/lang/Object;

    .line 281
    iput-object v9, v13, LX/MrV;->L$2:Ljava/lang/Object;

    .line 283
    iput-object v0, v13, LX/MrV;->L$3:Ljava/lang/Object;

    .line 285
    iput-object v6, v13, LX/MrV;->L$4:Ljava/lang/Object;

    .line 287
    iput-object v7, v13, LX/MrV;->L$5:Ljava/lang/Object;

    .line 289
    iput-object v10, v13, LX/MrV;->L$6:Ljava/lang/Object;

    .line 291
    iput-object v2, v13, LX/MrV;->L$7:Ljava/lang/Object;

    .line 293
    iput-object v3, v13, LX/MrV;->L$8:Ljava/lang/Object;

    .line 295
    iput-boolean v4, v13, LX/MrV;->Z$0:Z

    .line 297
    iput-boolean v5, v13, LX/MrV;->Z$1:Z

    .line 299
    iput v1, v13, LX/MrV;->I$0:I

    .line 301
    iput v11, v13, LX/MrV;->label:I

    .line 303
    move-object/from16 v0, p6

    .line 305
    invoke-static {v13, v0, v15}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v12, :cond_4a

    .line 311
    return-object v12

    .line 312
    :cond_138
    new-instance v13, LX/MrV;

    .line 314
    invoke-direct {v13, v14, v3}, LX/MrV;-><init>(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;LX/0ds;)V

    .line 317
    goto/16 :goto_1c

    .line 319
    :cond_13f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 322
    move-result-object v0

    .line 323
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A05:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x16

    .line 12
    new-instance v0, LX/3XS;

    .line 14
    invoke-direct {v0, p0, v3, v1}, LX/3XS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A05:LX/0VK;

    .line 23
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0939

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A06:Z

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A2Z()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A18(Landroid/content/Context;)V

    .line 18
    :goto_12
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A06:Z

    .line 25
    goto :goto_12
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x8210

    .line 6
    invoke-static {p0, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    const v0, 0x7f124cba

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Iu;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {v0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 24
    :cond_18
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 30
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 42
    const v0, 0x7f0b3eb0

    .line 45
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iput-object v4, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    invoke-direct {v0, v2, v1, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 66
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 69
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    if-eqz v2, :cond_d8

    .line 73
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    const v0, 0x7f071347

    .line 83
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 86
    move-result v1

    .line 87
    new-instance v0, LX/LCI;

    .line 89
    invoke-direct {v0, v1}, LX/LCI;-><init>(I)V

    .line 92
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    if-eqz v1, :cond_d8

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 103
    const v0, 0x7f0b210f

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x22

    .line 112
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x479fdd33

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    const v0, 0x7f0b2112

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x23

    .line 131
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 134
    move-result-object v1

    .line 135
    const v0, -0x4884d039

    .line 138
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A2Z()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0J:LX/07f;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 150
    move-result-object v1

    .line 151
    const/16 v5, 0x9

    .line 153
    new-instance v0, LX/3Sl;

    .line 155
    invoke-direct {v0, p2, p0, v5}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    const/16 v4, 0xf

    .line 160
    invoke-static {v1, v2, v0, v4}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 166
    move-result-object v2

    .line 167
    new-instance v1, LX/3D6;

    .line 169
    invoke-direct {v1, p0, v3}, LX/3D6;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A31(LX/0K7;LX/0Ib;)V

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 186
    move-result-object v2

    .line 187
    new-instance v1, LX/MSl;

    .line 189
    invoke-direct {v1, p0, v5}, LX/MSl;-><init>(Ljava/lang/Object;I)V

    .line 192
    const-string v0, "chat_theme_report_request"

    .line 194
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A2Z()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v0, LX/LA9;->A00:LX/07f;

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v2, v0, v4}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    return-void

    .line 216
    :cond_d8
    const-string v0, "themesRecyclerView"

    .line 218
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0
.end method

.method public final A2Z()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A2a(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p4

    .line 7
    instance-of v0, v4, LX/8DG;

    .line 9
    move-object/from16 v12, p0

    .line 11
    if-eqz v0, :cond_9b

    .line 13
    move-object v13, v4

    .line 14
    check-cast v13, LX/8DG;

    .line 16
    iget v0, v13, LX/8DG;->$t:I

    .line 18
    if-ne v0, v3, :cond_9b

    .line 20
    iget v2, v13, LX/8DG;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_9b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v13, LX/8DG;->A00:I

    .line 31
    :goto_1f
    iget-object v6, v13, LX/8DG;->A04:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v13, LX/8DG;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_7b

    .line 40
    if-ne v0, v2, :cond_10b

    .line 42
    iget-object v0, v13, LX/8DG;->A06:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 46
    iget-object v4, v13, LX/8DG;->A03:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/util/Iterator;

    .line 50
    iget-object v1, v13, LX/8DG;->A0B:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 54
    iget-object v7, v13, LX/8DG;->A09:Ljava/lang/Object;

    .line 56
    check-cast v7, Landroid/content/Context;

    .line 58
    iget-object v9, v13, LX/8DG;->A08:Ljava/lang/Object;

    .line 60
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v10, v13, LX/8DG;->A07:Ljava/lang/Object;

    .line 64
    check-cast v10, Landroid/view/View;

    .line 66
    iget-object v8, v13, LX/8DG;->A02:Ljava/lang/Object;

    .line 68
    check-cast v8, Landroid/graphics/Bitmap;

    .line 70
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :goto_49
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a2

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    check-cast v11, LX/MAF;

    .line 88
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v13, LX/8DG;->A01:Ljava/lang/Object;

    .line 94
    iput-object v8, v13, LX/8DG;->A02:Ljava/lang/Object;

    .line 96
    iput-object v10, v13, LX/8DG;->A07:Ljava/lang/Object;

    .line 98
    iput-object v9, v13, LX/8DG;->A08:Ljava/lang/Object;

    .line 100
    iput-object v7, v13, LX/8DG;->A09:Ljava/lang/Object;

    .line 102
    iput-object v0, v13, LX/8DG;->A0A:Ljava/lang/Object;

    .line 104
    iput-object v1, v13, LX/8DG;->A0B:Ljava/lang/Object;

    .line 106
    iput-object v4, v13, LX/8DG;->A03:Ljava/lang/Object;

    .line 108
    iput-object v0, v13, LX/8DG;->A05:Ljava/lang/Object;

    .line 110
    iput-object v1, v13, LX/8DG;->A06:Ljava/lang/Object;

    .line 112
    iput v2, v13, LX/8DG;->A00:I

    .line 114
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/MAF;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v5, :cond_79

    .line 120
    return-object v5

    .line 121
    :cond_79
    move-object v0, v1

    .line 122
    goto :goto_49

    .line 123
    :cond_7b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f080f71

    .line 133
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_8e

    .line 139
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 141
    return-object v6

    .line 142
    :cond_8e
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v7

    .line 146
    invoke-static/range {p3 .. p3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_4c

    .line 155
    :cond_9b
    new-instance v13, LX/8DG;

    .line 157
    invoke-direct {v13, v12, v4, v3}, LX/8DG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 160
    goto/16 :goto_1f

    .line 162
    :cond_a2
    invoke-static {v1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    move-result-object v6

    .line 166
    iget-object v0, v12, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A07:LX/05b;

    .line 168
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/12x;->A0E()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_ec

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    const/4 v8, 0x0

    .line 183
    const-string v12, "genAICTAThemeId"

    .line 185
    const v14, 0x7f0608a6

    .line 188
    new-instance v7, LX/M9z;

    .line 190
    move-object v11, v8

    .line 191
    move/from16 v16, v14

    .line 193
    move/from16 v17, v14

    .line 195
    move/from16 v19, v3

    .line 197
    move/from16 v21, v3

    .line 199
    move-object v10, v8

    .line 200
    move-object v13, v12

    .line 201
    move v15, v14

    .line 202
    move/from16 v18, v3

    .line 204
    move/from16 v20, v2

    .line 206
    invoke-direct/range {v7 .. v21}, LX/M9z;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M4L;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 209
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-static {v1, v0}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 225
    move-result-object v0

    .line 226
    iget v5, v0, LX/0VE;->A00:I

    .line 228
    iget v4, v0, LX/0VE;->A01:I

    .line 230
    iget v3, v0, LX/0VE;->A02:I

    .line 232
    if-lez v3, :cond_ed

    .line 234
    if-le v5, v4, :cond_f1

    .line 236
    :cond_ec
    return-object v6

    .line 237
    :cond_ed
    if-gez v3, :cond_ec

    .line 239
    if-gt v4, v5, :cond_ec

    .line 241
    :cond_f1
    :goto_f1
    add-int/lit8 v2, v5, 0x1

    .line 243
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 246
    move-result v0

    .line 247
    if-ge v2, v0, :cond_107

    .line 249
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_107
    if-eq v5, v4, :cond_ec

    .line 265
    add-int/2addr v5, v3

    .line 266
    goto :goto_f1

    .line 267
    :cond_10b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method
