.class public final LX/H3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3i;->A04:LX/05b;

    .line 9
    const v0, 0x2007e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H3i;->A06:LX/05b;

    .line 18
    const/16 v0, 0x2bb

    .line 20
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H3i;->A08:LX/0BT;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H3i;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H3i;->A07:LX/05b;

    .line 38
    const v0, 0x2003b

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H3i;->A03:LX/05b;

    .line 47
    const v0, 0x200e1

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H3i;->A02:LX/05b;

    .line 56
    return-void
.end method

.method public static final A00(IF)I
    .registers 6

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    float-to-int v3, v0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final A01(Landroid/view/View;I)V
    .registers 3

    .line 0
    const v0, 0x7f0b17e0

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_c
    const v0, 0x7f0b17e2

    .line 15
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_18
    const v0, 0x7f0b17dd

    .line 27
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/view/View;LX/GCB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)Landroid/view/View;
    .registers 44

    .line 3080905
    move-object/from16 v2, p2

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/16 v3, 0x1fc5

    .line 3080906
    move-object/from16 v1, p0

    iget-object v0, v1, LX/H3i;->A04:LX/05b;

    .line 3080907
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v0

    .line 3080908
    invoke-static {v0, v3}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    move-result-object v16

    .line 3080909
    iget-object v0, v1, LX/H3i;->A07:LX/05b;

    .line 3080910
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v34, v0

    .line 3080911
    invoke-static/range {v34 .. v34}, LX/FP2;->A09(LX/00y;)LX/08a;

    move-result-object v3

    .line 3080912
    const/16 v0, 0x6bc8

    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    move-result v5

    .line 3080913
    sget-object v0, LX/GF5;->A00:LX/06C;

    .line 3080914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 3080915
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/GF5;

    .line 3080916
    iget v0, v0, LX/GF5;->value:I

    .line 3080917
    if-ne v0, v5, :cond_29

    :goto_3a
    check-cast v4, LX/GF5;

    if-nez v4, :cond_40

    sget-object v4, LX/GF5;->A04:LX/GF5;

    .line 3080918
    :cond_40
    const v0, 0x7f0b17e3

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    .line 3080919
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eq v8, v9, :cond_64

    if-eq v8, v0, :cond_b4

    const/4 v0, 0x4

    if-eq v8, v0, :cond_b4

    if-eq v8, v10, :cond_d5

    if-eq v8, v12, :cond_d5

    .line 3080920
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 3080921
    throw v0

    .line 3080922
    :cond_62
    const/4 v4, 0x0

    goto :goto_3a

    .line 3080923
    :cond_64
    if-eqz v5, :cond_b0

    .line 3080924
    const v0, 0x7f0e1842

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v6, -0x2

    .line 3080925
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_75

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3080926
    :cond_75
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7d

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3080927
    :cond_7d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_b0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_b0

    .line 3080928
    :goto_93
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_97
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_d5

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_d5

    const/16 v0, 0x51

    .line 3080929
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3080930
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    .line 3080931
    const v0, 0x7f07133e

    if-eqz v7, :cond_cf

    .line 3080932
    const v0, 0x7f071335

    goto :goto_cf

    .line 3080933
    :cond_b0
    const/4 v7, 0x0

    if-eqz v5, :cond_97

    goto :goto_93

    .line 3080934
    :cond_b4
    if-eqz v5, :cond_c0

    .line 3080935
    const v0, 0x7f0e1841

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3080936
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_c0
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_d5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_d5

    .line 3080937
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    .line 3080938
    const v0, 0x7f071347

    .line 3080939
    :cond_cf
    :goto_cf
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3080940
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3080941
    :cond_d5
    invoke-static {v5}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v0

    .line 3080942
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_40c

    .line 3080943
    move-object/from16 v27, p3

    move/from16 v33, p8

    move/from16 v5, v33

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, LX/GCB;->A0K(I)LX/HDc;

    move-result-object v14

    if-nez v14, :cond_f3

    .line 3080944
    iget-object v14, v4, LX/GCB;->A0G:LX/HDc;

    .line 3080945
    if-eqz v14, :cond_407

    .line 3080946
    :cond_f3
    iget-object v5, v14, LX/HDc;->A02:LX/HDZ;

    .line 3080947
    if-eqz v5, :cond_407

    .line 3080948
    iget-object v13, v5, LX/HDZ;->A05:Ljava/lang/String;

    .line 3080949
    iget-object v4, v5, LX/HDZ;->A00:LX/GFB;

    .line 3080950
    if-eqz v13, :cond_407

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_407

    sget-object v6, LX/GFB;->A04:LX/GFB;

    if-eq v4, v6, :cond_407

    .line 3080951
    if-eq v8, v9, :cond_3e3

    const/4 v6, 0x3

    if-eq v8, v6, :cond_2b2

    const/4 v6, 0x4

    if-eq v8, v6, :cond_2b1

    .line 3080952
    const v5, 0x7f0b17e0

    .line 3080953
    invoke-static {v0, v5}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    .line 3080954
    if-eqz v5, :cond_11b

    .line 3080955
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3080956
    :cond_11b
    const v5, 0x7f0b17e1

    .line 3080957
    invoke-static {v0, v5}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    .line 3080958
    if-eqz v6, :cond_134

    .line 3080959
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v12, :cond_2a9

    const v4, 0x7f08088e

    if-eq v5, v10, :cond_2ac

    const/16 v4, 0x8

    .line 3080960
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3080961
    :cond_134
    :goto_134
    const v4, 0x7f0b17dc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_147

    .line 3080962
    const v4, 0x7f0b17df

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_147

    move-object v6, v0

    .line 3080963
    :cond_147
    new-instance v5, LX/HEt;

    move-object/from16 v29, p4

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move/from16 v24, p7

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v28, v1

    move/from16 v32, v24

    invoke-direct/range {v25 .. v33}, LX/HEt;-><init>(Landroid/app/Activity;LX/GCB;LX/H3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v4, 0x20485488

    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3080964
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GfO;

    if-eqz v4, :cond_180

    .line 3080965
    invoke-static/range {v27 .. v27}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    move-result-object v18

    .line 3080966
    const/16 v25, 0x4d

    .line 3080967
    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v19, v17

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v25}, LX/GfO;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/HDd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/HFa;

    .line 3080968
    :cond_180
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v4, v7, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_198

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_198

    .line 3080969
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    move-result v16

    .line 3080970
    const/4 v13, 0x3

    const/4 v12, 0x4

    if-eq v8, v9, :cond_224

    if-eq v8, v13, :cond_221

    if-eq v8, v12, :cond_221

    .line 3080971
    :cond_198
    :goto_198
    invoke-static/range {v34 .. v34}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    move-result-object v4

    .line 3080972
    invoke-virtual {v4}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    move-result v4

    if-eqz v4, :cond_1ed

    .line 3080973
    instance-of v4, v3, LX/0JC;

    if-eqz v4, :cond_1ed

    move-object v11, v3

    check-cast v11, LX/0JC;

    if-eqz v11, :cond_1ed

    .line 3080974
    invoke-static/range {v27 .. v27}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    move-result-object v4

    .line 3080975
    new-instance v9, LX/HJR;

    invoke-direct {v9, v4}, LX/HJR;-><init>(LX/HDd;)V

    .line 3080976
    iget-object v4, v1, LX/H3i;->A02:LX/05b;

    .line 3080977
    iget-object v6, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3080978
    check-cast v5, LX/H7c;

    .line 3080979
    sget-object v10, LX/GGM;->A04:LX/GGM;

    .line 3080980
    move-object/from16 v4, v27

    iget-object v4, v4, LX/GCB;->A0E:LX/1Ix;

    .line 3080981
    invoke-static {v4}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    move-result-object v12

    .line 3080982
    move-object v7, v5

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/H7c;->A0B(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/String;)Z

    .line 3080983
    iput-object v0, v1, LX/H3i;->A01:Landroid/view/View;

    .line 3080984
    const v4, 0x7f0b17df

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1ed

    .line 3080985
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 3080986
    check-cast v7, LX/H7c;

    .line 3080987
    sget-object v10, LX/GGM;->A05:LX/GGM;

    .line 3080988
    move/from16 v5, v33

    move-object/from16 v4, v27

    invoke-static {v4, v5}, LX/GQZ;->A00(LX/GCB;I)Ljava/lang/Integer;

    move-result-object v12

    .line 3080989
    invoke-virtual/range {v7 .. v12}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 3080990
    iput-object v8, v1, LX/H3i;->A00:Landroid/view/View;

    .line 3080991
    :cond_1ed
    if-eqz p2, :cond_220

    .line 3080992
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    move-result v4

    .line 3080993
    const/high16 v1, 0x42800000  # 64.0f

    mul-float/2addr v1, v4

    float-to-int v6, v1

    .line 3080994
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f071335

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3080995
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 3080996
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 3080997
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    .line 3080998
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 3080999
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_220

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_220

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3081000
    :cond_220
    return-object v0

    .line 3081001
    :cond_221
    const/16 v11, 0x48

    goto :goto_226

    :cond_224
    const/16 v11, 0x78

    .line 3081002
    :goto_226
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 3081003
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 3081004
    const v4, 0x7f0409ef

    .line 3081005
    invoke-virtual {v5, v4, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3081006
    iget v15, v6, Landroid/util/TypedValue;->data:I

    .line 3081007
    const v14, 0x3f19999a  # 0.6f

    const/4 v6, 0x0

    .line 3081008
    new-array v5, v12, [I

    aput v6, v5, v6

    if-eq v8, v9, :cond_29f

    .line 3081009
    const v4, 0x3f0ccccd  # 0.55f

    .line 3081010
    invoke-static {v15, v4}, LX/H3i;->A00(IF)I

    move-result v4

    aput v4, v5, v10

    const v4, 0x3f733333  # 0.95f

    .line 3081011
    :goto_24d
    invoke-static {v15, v4}, LX/H3i;->A00(IF)I

    move-result v4

    aput v4, v5, v9

    .line 3081012
    aput v15, v5, v13

    .line 3081013
    const/high16 v15, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    .line 3081014
    new-array v12, v12, [F

    aput v4, v12, v6

    if-eq v8, v9, :cond_297

    .line 3081015
    const v4, 0x3e19999a  # 0.15f

    aput v4, v12, v10

    const v4, 0x3ee66666  # 0.45f

    aput v4, v12, v9

    :goto_268
    aput v15, v12, v13

    .line 3081016
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3081017
    new-instance v4, LX/8fe;

    invoke-direct {v4, v12, v5}, LX/8fe;-><init>([F[I)V

    .line 3081018
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3081019
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 3081020
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 3081021
    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3081022
    int-to-float v4, v11

    mul-float v4, v4, v16

    float-to-int v6, v4

    const/4 v4, -0x1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 3081023
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3081024
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v7, v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_198

    .line 3081025
    :cond_297
    const v4, 0x3e99999a  # 0.3f

    aput v4, v12, v10

    aput v14, v12, v9

    goto :goto_268

    .line 3081026
    :cond_29f
    invoke-static {v15, v14}, LX/H3i;->A00(IF)I

    move-result v4

    aput v4, v5, v10

    const v4, 0x3f666666  # 0.9f

    goto :goto_24d

    .line 3081027
    :cond_2a9
    const v4, 0x7f08088b

    .line 3081028
    :cond_2ac
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_134

    .line 3081029
    :cond_2b1
    const/4 v12, 0x1

    .line 3081030
    :cond_2b2
    move-object v15, v0

    const v6, 0x7f0b17e0

    .line 3081031
    invoke-static {v0, v6}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    .line 3081032
    if-eqz v6, :cond_2bf

    .line 3081033
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3081034
    :cond_2bf
    const v6, 0x7f0b17e2

    .line 3081035
    invoke-static {v0, v6}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    .line 3081036
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-eq v4, v7, :cond_3cd

    if-ne v4, v10, :cond_3dc

    .line 3081037
    iget-object v4, v5, LX/HDZ;->A07:Ljava/lang/String;

    .line 3081038
    if-eqz v4, :cond_3dc

    .line 3081039
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3dc

    .line 3081040
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3dc

    if-eqz v11, :cond_2ed

    .line 3081041
    const v4, 0x7f1256dc

    .line 3081042
    :goto_2e6
    invoke-static {v3, v5, v10, v7, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v4

    .line 3081043
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3081044
    :cond_2ed
    :goto_2ed
    const v4, 0x7f0b17db

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v11, :cond_3c9

    .line 3081045
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3c9

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_3c9

    :goto_302
    if-eqz v5, :cond_313

    if-eqz v4, :cond_310

    .line 3081046
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3081047
    const-string v6, ", "

    .line 3081048
    invoke-static {v4, v6, v7}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 3081049
    :cond_310
    invoke-virtual {v5, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3081050
    :cond_313
    iget-object v6, v14, LX/HDc;->A0K:Ljava/lang/String;

    .line 3081051
    if-nez v6, :cond_319

    .line 3081052
    iget-object v6, v14, LX/HDc;->A0I:Ljava/lang/String;

    .line 3081053
    :cond_319
    const v4, 0x7f0b17e4

    .line 3081054
    invoke-static {v0, v4}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    .line 3081055
    if-eqz v7, :cond_35c

    .line 3081056
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f071286

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 3081057
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3081058
    invoke-virtual {v7, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3081059
    iget-object v4, v1, LX/H3i;->A06:LX/05b;

    .line 3081060
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3081061
    check-cast v5, LX/GhW;

    .line 3081062
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 3081063
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3081064
    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v25}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 3081065
    :cond_35c
    const v4, 0x7f0b17dd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_370

    .line 3081066
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v10, :cond_370

    const/high16 v4, -0x40800000  # -1.0f

    .line 3081067
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 3081068
    :cond_370
    const v4, 0x7f0b17df

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_37a

    move-object v15, v4

    .line 3081069
    :cond_37a
    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v4, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_3c1

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_3c1

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    .line 3081070
    :goto_38a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f071289

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 3081071
    invoke-static {v6, v7}, LX/FP3;->A0B(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 3081072
    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3081073
    invoke-virtual {v15, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3081074
    iget-object v4, v1, LX/H3i;->A05:LX/05b;

    .line 3081075
    invoke-static {v4}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v5

    .line 3081076
    new-instance v4, LX/HmW;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v27

    move-object/from16 v22, v1

    move/from16 v23, v6

    move/from16 v24, v33

    move/from16 v25, v7

    move/from16 v26, v12

    invoke-direct/range {v18 .. v26}, LX/HmW;-><init>(Landroid/app/Activity;Landroid/view/View;LX/GCB;LX/H3i;FIIZ)V

    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3081077
    goto/16 :goto_134

    .line 3081078
    :cond_3c1
    const v4, 0x7f0608da

    .line 3081079
    invoke-static {v3, v4}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v7

    goto :goto_38a

    .line 3081080
    :cond_3c9
    move-object/from16 v4, v17

    goto/16 :goto_302

    .line 3081081
    :cond_3cd
    iget-object v4, v14, LX/HDc;->A03:LX/HDV;

    .line 3081082
    if-eqz v4, :cond_3dc

    .line 3081083
    iget-object v5, v4, LX/HDV;->A0B:Ljava/lang/String;

    .line 3081084
    if-eqz v5, :cond_3dc

    if-eqz v11, :cond_2ed

    .line 3081085
    const v4, 0x7f1256dd

    goto/16 :goto_2e6

    .line 3081086
    :cond_3dc
    if-eqz v11, :cond_2ed

    .line 3081087
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2ed

    .line 3081088
    :cond_3e3
    const v5, 0x7f0b17dc

    .line 3081089
    invoke-static {v0, v5}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v6

    .line 3081090
    if-eqz v6, :cond_134

    .line 3081091
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3081092
    invoke-virtual {v6, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3081093
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v12, :cond_403

    const v4, 0x7f08088e

    if-eq v5, v10, :cond_3fe

    const/4 v4, 0x0

    .line 3081094
    :cond_3fe
    :goto_3fe
    invoke-virtual {v6, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto/16 :goto_134

    .line 3081095
    :cond_403
    const v4, 0x7f080da3

    goto :goto_3fe

    .line 3081096
    :cond_407
    const/16 v1, 0x8

    .line 3081097
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3081098
    :cond_40c
    return-object v17
.end method

.method public final A03(Landroid/app/Activity;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/0JC;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p1, LX/0JC;

    .line 7
    if-eqz p1, :cond_1f

    .line 9
    iget-object v1, p0, LX/H3i;->A01:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/H3i;->A02:LX/05b;

    .line 15
    invoke-static {v1, v0, p1}, LX/H7c;->A01(Landroid/view/View;LX/05b;LX/0JC;)V

    .line 18
    :cond_12
    iget-object v1, p0, LX/H3i;->A00:Landroid/view/View;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, p0, LX/H3i;->A02:LX/05b;

    .line 24
    invoke-static {v1, v0, p1}, LX/H7c;->A01(Landroid/view/View;LX/05b;LX/0JC;)V

    .line 27
    :cond_1b
    iput-object v2, p0, LX/H3i;->A01:Landroid/view/View;

    .line 29
    iput-object v2, p0, LX/H3i;->A00:Landroid/view/View;

    .line 31
    :cond_1f
    return-void
.end method
