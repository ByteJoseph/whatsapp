.class public final Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A09:LX/05b;

    .line 9
    const/16 v0, 0x4197

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A05:LX/05b;

    .line 17
    const v0, 0x14195

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A08:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A00:LX/05b;

    .line 38
    const/16 v0, 0xbd8

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A01:LX/05b;

    .line 46
    const/16 v0, 0xfda

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A02:LX/05b;

    .line 54
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A07:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A03:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A04:LX/05b;

    .line 72
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2e

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 13
    instance-of v0, v1, LX/L6h;

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    check-cast v1, LX/L6h;

    .line 19
    if-eqz v1, :cond_2e

    .line 21
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2e

    .line 27
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    int-to-float v1, v0

    .line 38
    const v0, 0x3f19999a  # 0.6f

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 46
    :cond_2e
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
    const v0, 0x7f0e1574

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v7, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b3c35

    .line 16
    invoke-static {v3, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 19
    move-result-object v9

    .line 20
    const v0, 0x7f0b3c36

    .line 23
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v2, :cond_10f

    .line 34
    const-string v1, ""

    .line 36
    invoke-static {v2, v1}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    new-instance v1, LX/A6f;

    .line 42
    invoke-direct {v1, v2}, LX/A6f;-><init>(LX/1dJ;)V

    .line 45
    new-instance v2, LX/0MN;

    .line 47
    invoke-direct {v2, v1, v7}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 50
    const-class v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 52
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 58
    iget-object v1, v7, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A05:LX/05b;

    .line 60
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1cu;

    .line 68
    invoke-virtual {v1}, LX/1cu;->A03()Z

    .line 71
    move-result v14

    .line 72
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1cu;

    .line 78
    invoke-virtual {v1}, LX/1cu;->A04()Z

    .line 81
    move-result v13

    .line 82
    const v11, 0x7f1002f4

    .line 85
    if-eqz v13, :cond_5a

    .line 87
    const v11, 0x7f1002f3

    .line 90
    :cond_5a
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 92
    if-eqz v2, :cond_10b

    .line 94
    const-string v1, "selected_sticker_"

    .line 96
    invoke-static {v2, v1}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 99
    move-result-object v22

    .line 100
    :goto_64
    if-eqz v13, :cond_b7

    .line 102
    if-eqz v22, :cond_b7

    .line 104
    const v1, 0x7f0b3c38

    .line 107
    invoke-static {v3, v1}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v16

    .line 111
    const/16 v6, 0x17

    .line 113
    new-instance v5, LX/Ab2;

    .line 115
    invoke-direct {v5, v8, v7, v6}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    const/16 v1, 0x15

    .line 120
    new-instance v4, LX/AhG;

    .line 122
    invoke-direct {v4, v7, v1}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 125
    const/16 v1, 0x16

    .line 127
    new-instance v3, LX/AhG;

    .line 129
    invoke-direct {v3, v8, v1}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 132
    new-instance v2, LX/AhG;

    .line 134
    invoke-direct {v2, v8, v6}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 137
    const/16 v6, 0x1b

    .line 139
    new-instance v1, LX/AZw;

    .line 141
    invoke-direct {v1, v7, v6}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 144
    new-instance v15, LX/9x2;

    .line 146
    move-object/from16 v17, v1

    .line 148
    move-object/from16 v18, v5

    .line 150
    move-object/from16 v19, v4

    .line 152
    move-object/from16 v20, v3

    .line 154
    move-object/from16 v21, v2

    .line 156
    invoke-direct/range {v15 .. v21}, LX/9x2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 159
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 162
    move-result-object v2

    .line 163
    const/16 v27, 0x8

    .line 165
    new-instance v1, LX/Age;

    .line 167
    move-object/from16 v21, v1

    .line 169
    move-object/from16 v23, v7

    .line 171
    move-object/from16 v24, v8

    .line 173
    move-object/from16 v25, v15

    .line 175
    move-object/from16 v26, v10

    .line 177
    invoke-direct/range {v21 .. v27}, LX/Age;-><init>(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/9x2;LX/0ds;I)V

    .line 180
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 183
    :cond_b7
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 186
    move-result-object v22

    .line 187
    const/16 v1, 0x24

    .line 189
    invoke-static {v8, v1}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 192
    move-result-object v17

    .line 193
    const/16 v3, 0x18

    .line 195
    new-instance v2, LX/Ab2;

    .line 197
    invoke-direct {v2, v8, v7, v3}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    new-instance v1, LX/AhG;

    .line 202
    invoke-direct {v1, v7, v3}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 205
    const/16 v3, 0x2b

    .line 207
    invoke-static {v7, v8, v3}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 210
    move-result-object v16

    .line 211
    const/16 v3, 0x25

    .line 213
    invoke-static {v8, v3}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 216
    move-result-object v20

    .line 217
    const/16 v3, 0x26

    .line 219
    invoke-static {v8, v3}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 222
    move-result-object v21

    .line 223
    new-instance v6, LX/8kk;

    .line 225
    move-object v15, v6

    .line 226
    move-object/from16 v18, v2

    .line 228
    move-object/from16 v19, v1

    .line 230
    move/from16 v23, v14

    .line 232
    invoke-direct/range {v15 .. v23}, LX/8kk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;Z)V

    .line 235
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 238
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 241
    move-result-object v0

    .line 242
    const/4 v12, 0x3

    .line 243
    new-instance v5, LX/Ag3;

    .line 245
    invoke-direct/range {v5 .. v14}, LX/Ag3;-><init>(LX/8kk;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;IIZZ)V

    .line 248
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 250
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 252
    invoke-static {v7, v3, v4, v5, v0}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 255
    move-result-object v2

    .line 256
    const/16 v1, 0x1c

    .line 258
    new-instance v0, LX/Agb;

    .line 260
    invoke-direct {v0, v7, v8, v10, v1}, LX/Agb;-><init>(Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 263
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 266
    return-void

    .line 267
    :cond_10b
    move-object/from16 v22, v10

    .line 269
    goto/16 :goto_64

    .line 271
    :cond_10f
    move-object v2, v10

    .line 272
    goto/16 :goto_28
.end method

.method public A2r()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A00()V

    .line 3
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/6Bn;

    .line 6
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 9
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 16
    return-void
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
    invoke-direct {p0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A00()V

    .line 10
    return-void
.end method
