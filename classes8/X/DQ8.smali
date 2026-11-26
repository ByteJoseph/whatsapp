.class public LX/DQ8;
.super LX/D5s;
.source ""

# interfaces
.implements LX/VPX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/ScaleGestureDetector;

.field public A06:Landroid/view/ScaleGestureDetector;

.field public A07:LX/VPX;

.field public A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

.field public A09:LX/FKk;

.field public A0A:LX/5X4;

.field public A0B:LX/15j;

.field public A0C:LX/15j;

.field public A0D:LX/15j;

.field public A0E:LX/15j;

.field public A0F:LX/15j;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/08V;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/graphics/Bitmap;

.field public A0P:LX/4iI;

.field public A0Q:LX/7Al;

.field public A0R:Z

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/ViewGroup;

.field public final A0Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/ENZ;

.field public final A0i:LX/EjL;

.field public final A0j:LX/UY2;

.field public final A0k:LX/08a;

.field public final A0l:LX/0Fv;

.field public final A0m:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0o:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0p:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0q:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

.field public final A0r:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0s:LX/15j;

.field public final A0t:LX/15j;

.field public final A0u:LX/15j;

.field public final A0v:LX/15j;

.field public final A0w:LX/15j;

.field public final A0x:LX/15j;

.field public final A0y:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0z:LX/1b3;

.field public final A10:Ljava/util/Map;

.field public final A11:LX/00q;

.field public final A12:Z

.field public final A13:LX/EpH;

.field public final A14:LX/0L3;

.field public final A15:LX/15j;

.field public final A16:Ljava/util/List;

.field public volatile A17:Lcom/whatsapp/infra/core/jid/Jid;

.field public volatile A18:Z

.field public volatile A19:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;LX/EjL;LX/0XU;LX/08a;LX/0bc;LX/0L3;LX/0Fv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;ZZ)V
    .registers 33

    .line 2452864
    const/4 v2, 0x0

    const/4 v0, 0x6

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2452865
    move-object/from16 v14, p6

    move-object/from16 v1, p12

    invoke-static {v14, v1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2452866
    const/16 v0, 0x9

    .line 2452867
    move-object/from16 v7, p5

    move-object/from16 v15, p8

    invoke-static {v7, v0, v15}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2452868
    const/16 v0, 0xb

    .line 2452869
    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-static {v6, v0, v5}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2452870
    const/16 v0, 0xd

    move-object/from16 v4, p11

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/D5s;-><init>(Landroid/view/View;LX/Dxq;LX/DR3;LX/0XU;LX/0bc;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 2452871
    move-object/from16 v0, p2

    iput-object v0, v10, LX/DQ8;->A13:LX/EpH;

    .line 2452872
    move/from16 v0, p14

    iput-boolean v0, v10, LX/DQ8;->A12:Z

    .line 2452873
    iput-object v3, v10, LX/DQ8;->A0k:LX/08a;

    .line 2452874
    iput-object v1, v10, LX/DQ8;->A0z:LX/1b3;

    .line 2452875
    iput-object v7, v10, LX/DQ8;->A0i:LX/EjL;

    .line 2452876
    iput-object v6, v10, LX/DQ8;->A14:LX/0L3;

    .line 2452877
    iput-object v5, v10, LX/DQ8;->A0l:LX/0Fv;

    const/high16 v1, 0x3f800000  # 1.0f

    .line 2452878
    iput v1, v10, LX/DQ8;->A00:F

    .line 2452879
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    .line 2452880
    iput-object v0, v10, LX/DQ8;->A0V:Landroid/graphics/Rect;

    .line 2452881
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 2452882
    iput-object v6, v10, LX/DQ8;->A16:Ljava/util/List;

    .line 2452883
    const/16 v0, 0x22

    .line 2452884
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    move-result-object v0

    .line 2452885
    iput-object v0, v10, LX/DQ8;->A11:LX/00q;

    .line 2452886
    const/16 v0, 0x1c21

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v10, LX/DQ8;->A0g:LX/05b;

    .line 2452887
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    move-result-object v0

    .line 2452888
    iput-object v0, v10, LX/DQ8;->A0f:LX/05b;

    .line 2452889
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 2452890
    iput-object v0, v10, LX/DQ8;->A10:Ljava/util/Map;

    .line 2452891
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    move-result-object v0

    .line 2452892
    iput-object v0, v10, LX/DQ8;->A0d:LX/05b;

    .line 2452893
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    move-result-object v0

    .line 2452894
    iput-object v0, v10, LX/DQ8;->A0e:LX/05b;

    .line 2452895
    const/16 v0, 0xc31

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v10, LX/DQ8;->A0c:LX/05b;

    .line 2452896
    iput v1, v10, LX/DQ8;->A01:F

    .line 2452897
    const v0, 0x7f0b21cc

    .line 2452898
    invoke-static {v11, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    move-result-object v0

    .line 2452899
    iput-object v0, v10, LX/DQ8;->A0s:LX/15j;

    .line 2452900
    const v0, 0x7f0b10fb

    .line 2452901
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2452902
    iput-object v0, v10, LX/DQ8;->A0W:Landroid/view/View;

    .line 2452903
    const v0, 0x7f0b18b0

    .line 2452904
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2452905
    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v10, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 2452906
    const v0, 0x7f0b43a4

    .line 2452907
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2452908
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, LX/DQ8;->A0b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2452909
    const v0, 0x7f0b43c7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v10, LX/DQ8;->A0Y:Landroid/view/ViewGroup;

    .line 2452910
    const v0, 0x7f0b2b5e

    .line 2452911
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 2452912
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2452913
    iput-object v7, v10, LX/DQ8;->A0a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2452914
    const v0, 0x7f0b099b

    .line 2452915
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2452916
    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v10, LX/DQ8;->A0m:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 2452917
    const v0, 0x7f0b3ee2

    .line 2452918
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2452919
    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v10, LX/DQ8;->A0p:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 2452920
    const v0, 0x7f0b2b5d

    .line 2452921
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2452922
    check-cast v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v5, v10, LX/DQ8;->A0y:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2452923
    const v0, 0x7f0b19b1

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    iput-object v0, v10, LX/DQ8;->A0q:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    .line 2452924
    const v0, 0x7f0b3d0e

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v10, LX/DQ8;->A0o:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 2452925
    const v0, 0x7f0b3aab

    .line 2452926
    invoke-static {v11, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    move-result-object v0

    .line 2452927
    iput-object v0, v10, LX/DQ8;->A0x:LX/15j;

    .line 2452928
    const v0, 0x7f0b09d6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_25e

    .line 2452929
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v1

    .line 2452930
    :goto_116
    iput-object v1, v10, LX/DQ8;->A0w:LX/15j;

    .line 2452931
    const v1, 0x7f0b09d4

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25b

    .line 2452932
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v1

    .line 2452933
    :goto_125
    iput-object v1, v10, LX/DQ8;->A0v:LX/15j;

    .line 2452934
    const v1, 0x7f0b2bce

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_258

    .line 2452935
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v1

    .line 2452936
    :goto_134
    iput-object v1, v10, LX/DQ8;->A0u:LX/15j;

    if-eqz v4, :cond_141

    .line 2452937
    const v0, 0x7f0b3ae2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    :cond_141
    iput-object v0, v10, LX/DQ8;->A0r:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b3da1

    if-eqz p13, :cond_14b

    .line 2452938
    const v0, 0x7f0b3ea7  # 1.85088E38f

    .line 2452939
    :cond_14b
    invoke-static {v11, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v1, v10, LX/DQ8;->A0X:Landroid/view/View;

    .line 2452940
    const/16 v4, 0x13bd

    invoke-virtual {v3, v4}, LX/00E;->A17(I)Z

    move-result v0

    .line 2452941
    if-nez v0, :cond_17b

    const v0, 0x7f0b3ea7  # 1.85088E38f

    if-eqz p13, :cond_16f

    .line 2452942
    const v0, 0x7f0b3da1

    .line 2452943
    :cond_16f
    invoke-static {v11, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2452944
    :cond_17b
    const v0, 0x7f0b27ac

    .line 2452945
    invoke-static {v11, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    move-result-object v0

    .line 2452946
    iput-object v0, v10, LX/DQ8;->A15:LX/15j;

    .line 2452947
    invoke-static {v1}, LX/UY2;->A00(Landroid/view/View;)LX/UY2;

    move-result-object v0

    iput-object v0, v10, LX/DQ8;->A0j:LX/UY2;

    .line 2452948
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 2452949
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 2452950
    const v1, 0x7f04010e

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v8, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2452951
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2452952
    iget v0, v8, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_253

    .line 2452953
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    .line 2452954
    :goto_1a8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2452955
    iput v0, v10, LX/D5s;->A00:I

    .line 2452956
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2452957
    iput v0, v10, LX/D5s;->A09:I

    .line 2452958
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000  # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v1, v0

    .line 2452959
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 2452960
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 2452961
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2452962
    const v1, 0x7f0409c0

    .line 2452963
    const v0, 0x7f0600f1

    .line 2452964
    invoke-static {v5, v8, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v5

    .line 2452965
    iput v5, v10, LX/DQ8;->A0S:I

    .line 2452966
    iget v0, v10, LX/D5s;->A00:I

    new-instance v1, LX/5X4;

    invoke-direct {v1, v0, v5}, LX/5X4;-><init>(II)V

    .line 2452967
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2452968
    iput-object v0, v1, LX/5X4;->A00:Landroid/graphics/Rect;

    .line 2452969
    invoke-static {v1, v10}, LX/DQ8;->A03(Landroid/graphics/drawable/Drawable;LX/DQ8;)V

    .line 2452970
    iput-object v1, v10, LX/DQ8;->A0A:LX/5X4;

    const/4 v0, -0x1

    .line 2452971
    iput v0, v10, LX/D5s;->A01:I

    .line 2452972
    new-instance v0, LX/EaK;

    invoke-direct {v0, v10, v2}, LX/EaK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/DQ8;->A0Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2452973
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2452974
    move-object v5, v11

    check-cast v5, Landroid/view/ViewGroup;

    .line 2452975
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2452976
    new-instance v0, LX/ENZ;

    invoke-direct {v0, v5, v6, v1}, LX/ENZ;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    .line 2452977
    iput-object v0, v10, LX/DQ8;->A0h:LX/ENZ;

    .line 2452978
    const/4 v1, 0x2

    new-instance v0, LX/EZo;

    invoke-direct {v0, v11, v10, v1}, LX/EZo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2452979
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2452980
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071100

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/DQ8;->A0U:I

    .line 2452981
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0710ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2452982
    iput v0, v10, LX/DQ8;->A0T:I

    .line 2452983
    const v0, 0x7f0b2768

    .line 2452984
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2452985
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v1

    .line 2452986
    iput-object v1, v10, LX/DQ8;->A0t:LX/15j;

    .line 2452987
    invoke-virtual {v3, v4}, LX/00E;->A17(I)Z

    move-result v0

    .line 2452988
    if-nez v0, :cond_261

    .line 2452989
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v1

    .line 2452990
    const/16 v0, 0x11

    .line 2452991
    invoke-static {v1, v10, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    move-result-object v0

    .line 2452992
    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2452993
    :cond_253
    const v0, 0x7f0701e9

    goto/16 :goto_1a8

    .line 2452994
    :cond_258
    move-object v1, v0

    goto/16 :goto_134

    .line 2452995
    :cond_25b
    move-object v1, v0

    goto/16 :goto_125

    .line 2452996
    :cond_25e
    move-object v1, v0

    goto/16 :goto_116

    .line 2452997
    :cond_261
    invoke-static {v1, v10, v2}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 2452998
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/DQ8;->A0v:LX/15j;

    .line 2
    if-eqz v4, :cond_62

    .line 4
    iget-object v5, p0, LX/D5s;->A05:LX/EI2;

    .line 6
    if-eqz v5, :cond_62

    .line 8
    invoke-virtual {v4}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_62

    .line 14
    iget-boolean v0, v5, LX/EI2;->A0V:Z

    .line 16
    if-nez v0, :cond_62

    .line 18
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iget v0, v5, LX/EI2;->A05:I

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 32
    iget-boolean v1, v5, LX/EI2;->A0S:Z

    .line 34
    const v0, 0x7f070228

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    const v0, 0x7f07022a

    .line 42
    :cond_2a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v3

    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 52
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v3, LX/Te8;

    .line 57
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, v3, LX/Te8;->A0o:I

    .line 69
    iput v0, v3, LX/Te8;->A0m:I

    .line 71
    iput v0, v3, LX/Te8;->A0H:I

    .line 73
    iput v0, v3, LX/Te8;->A0B:I

    .line 75
    iget v0, p0, LX/D5s;->A01:I

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_70

    .line 80
    iget v1, p0, LX/D5s;->A02:I

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_6b

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_66

    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v1, v0, :cond_63

    .line 91
    iput v2, v3, LX/Te8;->A0B:I

    .line 93
    iput v2, v3, LX/Te8;->A0m:I

    .line 95
    :goto_5f
    invoke-virtual {v4, v3}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    iput v2, v3, LX/Te8;->A0m:I

    .line 101
    goto :goto_68

    .line 102
    :cond_66
    iput v2, v3, LX/Te8;->A0H:I

    .line 104
    :goto_68
    iput v2, v3, LX/Te8;->A0o:I

    .line 106
    goto :goto_5f

    .line 107
    :cond_6b
    iput v2, v3, LX/Te8;->A0H:I

    .line 109
    iput v2, v3, LX/Te8;->A0B:I

    .line 111
    goto :goto_5f

    .line 112
    :cond_70
    iput v2, v3, LX/Te8;->A0B:I

    .line 114
    iput v2, v3, LX/Te8;->A0m:I

    .line 116
    iget-boolean v0, v5, LX/EI2;->A0L:Z

    .line 118
    if-eqz v0, :cond_85

    .line 120
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f070229

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v1

    .line 133
    :cond_85
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    goto :goto_5f
.end method

.method private final A01()V
    .registers 7

    .line 0
    iget-object v3, p0, LX/DQ8;->A0w:LX/15j;

    .line 2
    if-eqz v3, :cond_6d

    .line 4
    iget-object v5, p0, LX/D5s;->A05:LX/EI2;

    .line 6
    if-eqz v5, :cond_6d

    .line 8
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6d

    .line 14
    iget-boolean v0, v5, LX/EI2;->A0V:Z

    .line 16
    if-nez v0, :cond_6d

    .line 18
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iget v0, v5, LX/EI2;->A05:I

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 32
    iget-boolean v1, v5, LX/EI2;->A0S:Z

    .line 34
    const v0, 0x7f070228

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    const v0, 0x7f07022a

    .line 42
    :cond_2a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v2

    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 52
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v2, LX/Te8;

    .line 57
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, v2, LX/Te8;->A0o:I

    .line 69
    iput v0, v2, LX/Te8;->A0n:I

    .line 71
    iput v0, v2, LX/Te8;->A0C:I

    .line 73
    iput v0, v2, LX/Te8;->A0B:I

    .line 75
    iput v0, v2, LX/Te8;->A0m:I

    .line 77
    iput v0, v2, LX/Te8;->A0l:I

    .line 79
    iput v0, v2, LX/Te8;->A0H:I

    .line 81
    iput v0, v2, LX/Te8;->A0I:I

    .line 83
    iget v0, p0, LX/D5s;->A01:I

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_86

    .line 88
    iget v1, p0, LX/D5s;->A02:I

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_7e

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_76

    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_6e

    .line 99
    iput v4, v2, LX/Te8;->A0B:I

    .line 101
    const v0, 0x7f0b09d4

    .line 104
    iput v0, v2, LX/Te8;->A0l:I

    .line 106
    :goto_6a
    invoke-virtual {v3, v2}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    iput v4, v2, LX/Te8;->A0m:I

    .line 112
    const v0, 0x7f0b09d4

    .line 115
    iput v0, v2, LX/Te8;->A0n:I

    .line 117
    goto :goto_6a

    .line 118
    :cond_76
    const v0, 0x7f0b09d4

    .line 121
    iput v0, v2, LX/Te8;->A0I:I

    .line 123
    iput v4, v2, LX/Te8;->A0o:I

    .line 125
    goto :goto_6a

    .line 126
    :cond_7e
    iput v4, v2, LX/Te8;->A0H:I

    .line 128
    const v0, 0x7f0b09d4

    .line 131
    iput v0, v2, LX/Te8;->A0C:I

    .line 133
    goto :goto_6a

    .line 134
    :cond_86
    iput v4, v2, LX/Te8;->A0B:I

    .line 136
    const v0, 0x7f0b09d4

    .line 139
    iput v0, v2, LX/Te8;->A0l:I

    .line 141
    iget-boolean v0, v5, LX/EI2;->A0L:Z

    .line 143
    if-eqz v0, :cond_9e

    .line 145
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f070229

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v1

    .line 158
    :cond_9e
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    goto :goto_6a
.end method

.method private final A02(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/DQ8;->A0v:LX/15j;

    .line 2
    if-eqz v2, :cond_28

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2f

    .line 7
    iget-object v0, p0, LX/DQ8;->A0d:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18A;

    .line 15
    invoke-interface {v0}, LX/18A;->BnX()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    invoke-static {p1, v2}, LX/CyU;->A14(Landroid/graphics/drawable/Drawable;LX/15j;)V

    .line 24
    invoke-direct {p0}, LX/DQ8;->A00()V

    .line 27
    :goto_1b
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    iget-boolean v0, v0, LX/EI2;->A0V:Z

    .line 33
    if-ne v0, v1, :cond_29

    .line 35
    :cond_23
    const-string v0, "transition_target_raise_hand"

    .line 37
    :goto_25
    invoke-static {v2, v0}, LX/DQ8;->A0B(LX/15j;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget v0, p0, LX/D5s;->A01:I

    .line 43
    if-eqz v0, :cond_23

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    const/16 v0, 0x8

    .line 49
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 52
    goto :goto_1b
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/DQ8;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    .line 18
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    return-void
.end method

.method private final A04(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/DQ8;->A0w:LX/15j;

    .line 2
    if-eqz v3, :cond_59

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p1, :cond_16

    .line 7
    iget-object v0, p0, LX/DQ8;->A0d:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18A;

    .line 15
    invoke-interface {v0}, LX/18A;->BnW()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    :cond_17
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 36
    :cond_24
    if-eqz v1, :cond_60

    .line 38
    invoke-static {p1, v3}, LX/CyU;->A14(Landroid/graphics/drawable/Drawable;LX/15j;)V

    .line 41
    if-eqz p2, :cond_42

    .line 43
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    iget-object v1, p0, LX/DQ8;->A0k:LX/08a;

    .line 59
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, p2}, LX/EXL;->A08(Landroid/view/View;LX/08a;Ljava/lang/String;)V

    .line 66
    :cond_42
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0}, LX/DQ8;->A01()V

    .line 76
    :cond_4c
    :goto_4c
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-boolean v0, v0, LX/EI2;->A0V:Z

    .line 82
    if-ne v0, v4, :cond_5a

    .line 84
    :cond_54
    const-string v0, "transition_target_reaction"

    .line 86
    :goto_56
    invoke-static {v3, v0}, LX/DQ8;->A0B(LX/15j;Ljava/lang/String;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    iget v0, p0, LX/D5s;->A01:I

    .line 92
    if-eqz v0, :cond_54

    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_56

    .line 96
    :cond_60
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4c

    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4c

    .line 112
    iget-object v2, p0, LX/DQ8;->A0k:LX/08a;

    .line 114
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x1c

    .line 120
    invoke-static {v3, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v2, v0}, LX/EXL;->A07(Landroid/view/View;LX/08a;Ljava/lang/Runnable;)V

    .line 127
    goto :goto_4c
.end method

.method public static final A05(LX/DQ8;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/DQ8;->A03:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, LX/DQ8;->A0O:Landroid/graphics/Bitmap;

    .line 4
    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, LX/DQ8;->A02:Landroid/graphics/Bitmap;

    .line 8
    :cond_8
    const/4 v2, 0x0

    .line 9
    iget-object v1, p0, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 11
    if-eqz v3, :cond_1f

    .line 13
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/DQ8;->A02:Landroid/graphics/Bitmap;

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :goto_1b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    goto :goto_1b

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/16 v2, 0x8

    .line 43
    goto :goto_1b
.end method

.method public static final A06(LX/DQ8;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-boolean v0, v0, LX/EI2;->A0a:Z

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget v2, p0, LX/D5s;->A02:I

    .line 18
    :goto_12
    const/16 v1, 0xe

    .line 20
    new-instance v0, LX/Ey1;

    .line 22
    invoke-direct {v0, p0, v2, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    goto :goto_12
.end method

.method public static final A07(LX/DQ8;LX/EI2;)V
    .registers 12

    .line 0
    iget-boolean v0, p1, LX/EI2;->A0V:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_15b

    .line 5
    iget-object v0, p1, LX/EI2;->A0F:LX/Bj5;

    .line 7
    if-nez v0, :cond_15b

    .line 9
    iget-boolean v0, p1, LX/EI2;->A0u:Z

    .line 11
    if-eqz v0, :cond_15b

    .line 13
    iget-boolean v0, p1, LX/EI2;->A0a:Z

    .line 15
    if-nez v0, :cond_15b

    .line 17
    iget-boolean v0, p1, LX/EI2;->A0K:Z

    .line 19
    if-nez v0, :cond_15b

    .line 21
    iget-object v0, p0, LX/DQ8;->A0g:LX/05b;

    .line 23
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_15b

    .line 29
    iget-object v1, p1, LX/EI2;->A12:LX/0xl;

    .line 31
    invoke-virtual {v1}, LX/0xl;->A09()LX/4dY;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 37
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 39
    if-eqz v0, :cond_15b

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_15b

    .line 47
    iget-object v0, p0, LX/D5s;->A04:LX/DR3;

    .line 49
    if-eqz v0, :cond_15b

    .line 51
    invoke-virtual {v0, v1}, LX/DR3;->A14(LX/0xl;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    :goto_37
    iget-object v1, p1, LX/EI2;->A0F:LX/Bj5;

    .line 57
    if-eqz v1, :cond_43

    .line 59
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 61
    invoke-static {v0, v1}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_44

    .line 67
    :cond_43
    move-object v9, v7

    .line 68
    :cond_44
    const/4 v6, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v9, :cond_6c

    .line 72
    iget-object v0, p0, LX/DQ8;->A0P:LX/4iI;

    .line 74
    if-eqz v0, :cond_64

    .line 76
    iget-object v1, p0, LX/DQ8;->A15:LX/15j;

    .line 78
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 96
    iput-object v2, p0, LX/DQ8;->A0P:LX/4iI;

    .line 98
    iput-object v2, p0, LX/DQ8;->A0Q:LX/7Al;

    .line 100
    :cond_64
    iget-object v1, p0, LX/DQ8;->A15:LX/15j;

    .line 102
    const/16 v0, 0x8

    .line 104
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    iget-object v0, p0, LX/DQ8;->A15:LX/15j;

    .line 110
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 113
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/widget/TextView;

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v7, :cond_a3

    .line 122
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 124
    const v0, 0x7f0b43b8

    .line 127
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v8

    .line 131
    iget-object v7, p0, LX/DQ8;->A16:Ljava/util/List;

    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a3

    .line 139
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f15065d

    .line 146
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 149
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 152
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, LX/DQ8;->A0h:LX/ENZ;

    .line 160
    invoke-virtual {v0}, LX/ENZ;->A01()V

    .line 163
    :cond_a3
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p1, LX/EI2;->A12:LX/0xl;

    .line 168
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/0DP;

    .line 176
    iget-boolean v0, p1, LX/EI2;->A0a:Z

    .line 178
    if-nez v0, :cond_159

    .line 180
    iget-boolean v0, p1, LX/EI2;->A0V:Z

    .line 182
    if-nez v0, :cond_159

    .line 184
    invoke-virtual {v1}, LX/0xl;->A09()LX/4dY;

    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 190
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 192
    if-eqz v0, :cond_159

    .line 194
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/4iI;

    .line 200
    if-eqz v1, :cond_159

    .line 202
    if-eqz v7, :cond_159

    .line 204
    iget-object v0, p0, LX/DQ8;->A0f:LX/05b;

    .line 206
    invoke-static {v0, v7}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_159

    .line 212
    iget-object v0, p0, LX/DQ8;->A11:LX/00q;

    .line 214
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/common/base/Optional;

    .line 220
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_159

    .line 226
    iget-object v0, p0, LX/DQ8;->A0g:LX/05b;

    .line 228
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_159

    .line 234
    :goto_ea
    sget-object v0, LX/7Lf;->A00:LX/7Lf;

    .line 236
    invoke-virtual {v0, v4}, LX/7Lf;->A00(Landroid/widget/TextView;)LX/7Al;

    .line 239
    move-result-object v7

    .line 240
    iget-object v0, p0, LX/DQ8;->A0P:LX/4iI;

    .line 242
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_100

    .line 248
    iget-object v0, p0, LX/DQ8;->A0Q:LX/7Al;

    .line 250
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_12a

    .line 256
    :cond_100
    if-eqz v1, :cond_118

    .line 258
    iget-object v0, p0, LX/DQ8;->A11:LX/00q;

    .line 260
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/common/base/Optional;

    .line 266
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/4jx;

    .line 272
    iget v0, v7, LX/7Al;->A01:I

    .line 274
    invoke-static {v5, v1, v2, v0}, LX/4jx;->A00(Landroid/graphics/drawable/Drawable;LX/4iI;LX/4jx;I)LX/8fd;

    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_11c

    .line 280
    :cond_118
    iget-object v0, p0, LX/DQ8;->A0P:LX/4iI;

    .line 282
    if-eqz v0, :cond_126

    .line 284
    :cond_11c
    invoke-virtual {v4, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    if-eqz v2, :cond_123

    .line 289
    iget v6, v7, LX/7Al;->A00:I

    .line 291
    :cond_123
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 294
    :cond_126
    iput-object v1, p0, LX/DQ8;->A0P:LX/4iI;

    .line 296
    iput-object v7, p0, LX/DQ8;->A0Q:LX/7Al;

    .line 298
    :cond_12a
    iget-object v1, p0, LX/DQ8;->A0w:LX/15j;

    .line 300
    if-eqz v1, :cond_141

    .line 302
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 305
    move-result v0

    .line 306
    if-ne v0, v3, :cond_141

    .line 308
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    neg-float v0, v0

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 321
    :cond_141
    iget-object v1, p0, LX/DQ8;->A0v:LX/15j;

    .line 323
    if-eqz v1, :cond_6b

    .line 325
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 328
    move-result v0

    .line 329
    if-ne v0, v3, :cond_6b

    .line 331
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 338
    move-result v0

    .line 339
    int-to-float v0, v0

    .line 340
    neg-float v0, v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 344
    return-void

    .line 345
    :cond_159
    move-object v1, v2

    .line 346
    goto :goto_ea

    .line 347
    :cond_15b
    move-object v7, v2

    .line 348
    goto/16 :goto_37
.end method

.method public static final A08(LX/DQ8;Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/DQ8;->A0t:LX/15j;

    .line 2
    if-eqz v1, :cond_36

    .line 4
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_42

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, LX/Te8;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v1, LX/Te8;->A0o:I

    .line 32
    iput v0, v1, LX/Te8;->A0m:I

    .line 34
    iput v0, v1, LX/Te8;->A0H:I

    .line 36
    iput v0, v1, LX/Te8;->A0B:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v0, :cond_3a

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_3d

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_37

    .line 47
    iput v3, v1, LX/Te8;->A0m:I

    .line 49
    :goto_31
    iput v3, v1, LX/Te8;->A0o:I

    .line 51
    :goto_33
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iput v3, v1, LX/Te8;->A0H:I

    .line 57
    goto :goto_31

    .line 58
    :cond_3a
    iput v3, v1, LX/Te8;->A0m:I

    .line 60
    goto :goto_3f

    .line 61
    :cond_3d
    iput v3, v1, LX/Te8;->A0H:I

    .line 63
    :goto_3f
    iput v3, v1, LX/Te8;->A0B:I

    .line 65
    goto :goto_33

    .line 66
    :cond_42
    iget v2, p0, LX/D5s;->A02:I

    .line 68
    goto :goto_12
.end method

.method public static final A09(LX/DQ8;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/DQ8;->A0b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    :goto_c
    iget v1, p0, LX/D5s;->A09:I

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz v2, :cond_17

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    goto :goto_c
.end method

.method public static final A0A(Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 6

    .line 0
    const v0, 0x7f080878

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f080d03

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    const v0, 0x7f0609b0

    .line 23
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    const v0, 0x7f071174

    .line 47
    const v1, 0x7f071174

    .line 50
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 54
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    :cond_3f
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const v0, 0x7f0710ff

    .line 69
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    return-void
.end method

.method public static final A0B(LX/15j;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 18
    if-eqz v0, :cond_f

    .line 20
    goto :goto_c
.end method

.method public static final A0C(LX/DQ8;Ljava/util/Map$Entry;FF)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/DQ8;->A0C:LX/15j;

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    :cond_e
    iget-object v0, p0, LX/DQ8;->A0F:LX/15j;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    if-nez v2, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/15j;

    .line 38
    if-eqz v0, :cond_49

    .line 40
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_49

    .line 46
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/Rect;

    .line 66
    invoke-static {v0, v1, p2, p3}, LX/5VA;->A0A(Landroid/graphics/Rect;Landroid/view/View;FF)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    return v4

    .line 73
    :cond_49
    return v3
.end method


# virtual methods
.method public A0P()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/DQ8;->A0P:LX/4iI;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v1, p0, LX/DQ8;->A15:LX/15j;

    .line 8
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 26
    iput-object v5, p0, LX/DQ8;->A0P:LX/4iI;

    .line 28
    iput-object v5, p0, LX/DQ8;->A0Q:LX/7Al;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 32
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 35
    iput-object v5, p0, LX/DQ8;->A02:Landroid/graphics/Bitmap;

    .line 37
    const/high16 v4, 0x3f800000  # 1.0f

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iput-object v5, p0, LX/DQ8;->A0O:Landroid/graphics/Bitmap;

    .line 44
    iget-object v3, p0, LX/D5s;->A05:LX/EI2;

    .line 46
    if-eqz v3, :cond_7f

    .line 48
    iget-object v0, p0, LX/D5s;->A04:LX/DR3;

    .line 50
    iget-object v2, p0, LX/D5s;->A03:LX/0Md;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    if-eqz v2, :cond_41

    .line 56
    iget-object v1, v0, LX/DR3;->A14:LX/EBR;

    .line 58
    iget-object v0, v3, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    invoke-virtual {v1, v2, v0}, LX/EBR;->A01(LX/0Md;Ljava/lang/Object;)V

    .line 63
    iput-object v5, p0, LX/D5s;->A03:LX/0Md;

    .line 65
    :cond_41
    iget-object v0, p0, LX/DQ8;->A0j:LX/UY2;

    .line 67
    invoke-virtual {v0}, LX/UY2;->A01()V

    .line 70
    invoke-static {p0, v6}, LX/DQ8;->A09(LX/DQ8;Z)V

    .line 73
    invoke-direct {p0, v5, v5}, LX/DQ8;->A04(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, v5}, LX/DQ8;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iput-object v5, p0, LX/D5s;->A05:LX/EI2;

    .line 81
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 83
    const v0, -0x468804d1

    .line 86
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    const v0, -0x73dbfb20

    .line 92
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    iget-object v0, p0, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-interface {v0, p0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/VPX;)V

    .line 105
    :cond_69
    iput-object v5, p0, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 107
    iput-boolean v6, p0, LX/DQ8;->A18:Z

    .line 109
    iput-object v5, p0, LX/DQ8;->A17:Lcom/whatsapp/infra/core/jid/Jid;

    .line 111
    iput-boolean v6, p0, LX/DQ8;->A19:Z

    .line 113
    iput-boolean v6, p0, LX/DQ8;->A0J:Z

    .line 115
    iput-boolean v6, p0, LX/DQ8;->A0K:Z

    .line 117
    iput-boolean v6, p0, LX/DQ8;->A0R:Z

    .line 119
    iput-object v5, p0, LX/DQ8;->A05:Landroid/view/ScaleGestureDetector;

    .line 121
    iput-object v5, p0, LX/DQ8;->A06:Landroid/view/ScaleGestureDetector;

    .line 123
    iput-boolean v6, p0, LX/DQ8;->A0L:Z

    .line 125
    iput v4, p0, LX/DQ8;->A01:F

    .line 127
    :cond_7f
    return-void
.end method

.method public A0S(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/D5s;->A01:I

    .line 2
    if-eq v0, p1, :cond_10

    .line 4
    iput p1, p0, LX/D5s;->A01:I

    .line 6
    invoke-virtual {p0}, LX/DQ8;->A0Z()V

    .line 9
    iget-object v1, p0, LX/DQ8;->A0Y:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, LX/DQ8;->A0r:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    invoke-virtual {p0, v1, v0}, LX/D5s;->A0U(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A0X(LX/EI2;)V
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-virtual {v3, v4}, LX/D5s;->A0R(I)V

    .line 11
    iget-boolean v0, v5, LX/EI2;->A0a:Z

    .line 13
    if-eqz v0, :cond_85e

    .line 15
    const-string v0, "preview - "

    .line 17
    :goto_11
    iput-object v0, v3, LX/DQ8;->A0H:Ljava/lang/String;

    .line 19
    iget-object v0, v3, LX/D5s;->A05:LX/EI2;

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-virtual {v0, v5}, LX/EI2;->A01(LX/EI2;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    iget-object v0, v3, LX/DQ8;->A0H:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "bind() called with new participant before unbind()"

    .line 37
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, LX/D5s;->A0P()V

    .line 43
    :cond_2b
    iget-boolean v8, v5, LX/EI2;->A0j:Z

    .line 45
    if-eqz v8, :cond_85a

    .line 47
    iget-object v1, v5, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    :goto_31
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 54
    if-eqz v0, :cond_53

    .line 56
    iget-boolean v0, v3, LX/DQ8;->A18:Z

    .line 58
    if-ne v8, v0, :cond_44

    .line 60
    iget-object v0, v3, LX/DQ8;->A17:Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_53

    .line 68
    :cond_44
    iget-object v0, v3, LX/DQ8;->A0j:LX/UY2;

    .line 70
    invoke-virtual {v0}, LX/UY2;->A01()V

    .line 73
    iget-object v0, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-interface {v0, v3}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/VPX;)V

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    iput-object v0, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 83
    :cond_53
    iget-object v0, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 85
    if-nez v0, :cond_7e

    .line 87
    iput-boolean v8, v3, LX/DQ8;->A18:Z

    .line 89
    iput-object v1, v3, LX/DQ8;->A17:Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    iget-boolean v0, v5, LX/EI2;->A0a:Z

    .line 93
    iput-boolean v0, v3, LX/DQ8;->A19:Z

    .line 95
    iget-object v7, v5, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    iget-object v6, v5, LX/EI2;->A13:Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    instance-of v0, v3, LX/DQC;

    .line 107
    if-eqz v0, :cond_836

    .line 109
    iput-boolean v4, v3, LX/DQ8;->A0J:Z

    .line 111
    iget-object v0, v3, LX/DQ8;->A0i:LX/EjL;

    .line 113
    if-eqz v8, :cond_82d

    .line 115
    invoke-virtual {v0, v7}, LX/EjL;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    iput-object v0, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    :goto_7b
    invoke-interface {v0, v3}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->addRenderListener(LX/VPX;)V

    .line 126
    :cond_7e
    iget-object v2, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 128
    if-eqz v2, :cond_8d

    .line 130
    iget-object v1, v3, LX/DQ8;->A0j:LX/UY2;

    .line 132
    iget-object v0, v1, LX/UY2;->A01:LX/VQy;

    .line 134
    if-nez v0, :cond_824

    .line 136
    iput-object v2, v1, LX/UY2;->A01:LX/VQy;

    .line 138
    invoke-virtual {v1}, LX/UY2;->A02()V

    .line 141
    :cond_8d
    iget-object v7, v3, LX/D5s;->A04:LX/DR3;

    .line 143
    if-eqz v7, :cond_818

    .line 145
    iget-object v0, v3, LX/D5s;->A05:LX/EI2;

    .line 147
    if-nez v0, :cond_818

    .line 149
    const/16 v0, 0x17

    .line 151
    new-instance v2, LX/EdX;

    .line 153
    invoke-direct {v2, v3, v0}, LX/EdX;-><init>(Ljava/lang/Object;I)V

    .line 156
    iput-object v2, v3, LX/D5s;->A03:LX/0Md;

    .line 158
    iget-object v1, v7, LX/DR3;->A14:LX/EBR;

    .line 160
    iget-object v0, v5, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    invoke-virtual {v1, v2, v0}, LX/EBR;->A00(LX/0Md;Ljava/lang/Object;)V

    .line 165
    :cond_a5
    iget-object v6, v3, LX/DQ8;->A0z:LX/1b3;

    .line 167
    iget-object v2, v5, LX/EI2;->A12:LX/0xl;

    .line 169
    iget v0, v5, LX/EI2;->A04:I

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-virtual {v6, v2, v0, v1}, LX/1b3;->A0B(LX/0xl;Ljava/lang/Integer;Z)LX/1b4;

    .line 179
    move-result-object v11

    .line 180
    iget-object v0, v3, LX/DQ8;->A0m:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 182
    move-object v10, v5

    .line 183
    move v12, v1

    .line 184
    move v13, v4

    .line 185
    move-object v8, v3

    .line 186
    move-object v9, v0

    .line 187
    invoke-virtual/range {v8 .. v13}, LX/D5s;->A0V(Landroid/widget/ImageView;LX/EI2;LX/1b4;ZZ)V

    .line 190
    iget-object v0, v3, LX/DQ8;->A0y:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 192
    move v12, v4

    .line 193
    move-object v9, v0

    .line 194
    invoke-virtual/range {v8 .. v13}, LX/D5s;->A0V(Landroid/widget/ImageView;LX/EI2;LX/1b4;ZZ)V

    .line 197
    :goto_c5
    iget-object v6, v3, LX/DQ8;->A0u:LX/15j;

    .line 199
    if-eqz v6, :cond_f1

    .line 201
    iget-boolean v2, v5, LX/EI2;->A0w:Z

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 211
    iget-object v0, v3, LX/D5s;->A05:LX/EI2;

    .line 213
    if-eqz v0, :cond_dd

    .line 215
    iget-boolean v0, v0, LX/EI2;->A0w:Z

    .line 217
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 220
    move-result v1

    .line 221
    :cond_dd
    if-eqz v2, :cond_f1

    .line 223
    if-nez v1, :cond_f1

    .line 225
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f12557d

    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 241
    :cond_f1
    iput-object v5, v3, LX/D5s;->A05:LX/EI2;

    .line 243
    invoke-virtual {v3}, LX/DQ8;->A0Z()V

    .line 246
    iget-object v2, v3, LX/DQ8;->A0X:Landroid/view/View;

    .line 248
    iget-boolean v0, v5, LX/EI2;->A0a:Z

    .line 250
    if-eqz v0, :cond_80e

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f1258a6

    .line 259
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    :goto_107
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    iget-boolean v0, v5, LX/EI2;->A0N:Z

    .line 268
    if-eqz v0, :cond_807

    .line 270
    iget-object v9, v3, LX/DQ8;->A0q:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    .line 272
    if-eqz v9, :cond_140

    .line 274
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 277
    move-result-object v10

    .line 278
    iget-object v0, v3, LX/DQ8;->A04:Landroid/graphics/drawable/Drawable;

    .line 280
    if-nez v0, :cond_138

    .line 282
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 284
    const v0, 0x7f06075f

    .line 287
    invoke-static {v10, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 290
    move-result v6

    .line 291
    const v1, 0x7f0400b4

    .line 294
    const v0, 0x7f0600fc

    .line 297
    invoke-static {v10, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 300
    move-result v0

    .line 301
    filled-new-array {v6, v0}, [I

    .line 304
    move-result-object v1

    .line 305
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 307
    invoke-direct {v0, v8, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 310
    iput-object v0, v3, LX/DQ8;->A04:Landroid/graphics/drawable/Drawable;

    .line 312
    :cond_138
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, v3, LX/DQ8;->A04:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    :cond_140
    :goto_140
    iget-object v0, v5, LX/EI2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 322
    invoke-direct {v3, v0}, LX/DQ8;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v1, v5, LX/EI2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 327
    iget-object v0, v5, LX/EI2;->A0I:Ljava/lang/String;

    .line 329
    invoke-direct {v3, v1, v0}, LX/DQ8;->A04(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 332
    iget-boolean v8, v5, LX/EI2;->A0V:Z

    .line 334
    iget-boolean v6, v5, LX/EI2;->A0N:Z

    .line 336
    iget-boolean v1, v5, LX/EI2;->A0S:Z

    .line 338
    iget-boolean v0, v3, LX/DQ8;->A12:Z

    .line 340
    if-nez v0, :cond_802

    .line 342
    if-eqz v1, :cond_7fb

    .line 344
    const v0, 0x7f0701f2

    .line 347
    :cond_15b
    :goto_15b
    iget-object v6, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 349
    invoke-static {v6, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 352
    move-result v8

    .line 353
    iget-object v0, v3, LX/DQ8;->A0A:LX/5X4;

    .line 355
    if-nez v0, :cond_17c

    .line 357
    iget-object v9, v3, LX/DQ8;->A0j:LX/UY2;

    .line 359
    int-to-float v1, v8

    .line 360
    iget v0, v9, LX/UY2;->A00:F

    .line 362
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_175

    .line 368
    iput v1, v9, LX/UY2;->A00:F

    .line 370
    invoke-virtual {v9}, LX/UY2;->A03()V

    .line 373
    :cond_175
    iget-boolean v0, v5, LX/EI2;->A0b:Z

    .line 375
    if-eqz v0, :cond_7f6

    .line 377
    invoke-static {v2, v1}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 380
    :cond_17c
    :goto_17c
    iget v0, v3, LX/D5s;->A00:I

    .line 382
    if-eq v8, v0, :cond_1b4

    .line 384
    iput v8, v3, LX/D5s;->A00:I

    .line 386
    iget-object v0, v3, LX/DQ8;->A0A:LX/5X4;

    .line 388
    if-eqz v0, :cond_7e0

    .line 390
    iget v1, v3, LX/DQ8;->A0S:I

    .line 392
    new-instance v0, LX/5X4;

    .line 394
    invoke-direct {v0, v8, v1}, LX/5X4;-><init>(II)V

    .line 397
    invoke-static {v0, v3}, LX/DQ8;->A03(Landroid/graphics/drawable/Drawable;LX/DQ8;)V

    .line 400
    iput-object v0, v3, LX/DQ8;->A0A:LX/5X4;

    .line 402
    :cond_192
    :goto_192
    iget-object v1, v3, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 404
    iget v0, v3, LX/D5s;->A00:I

    .line 406
    int-to-float v0, v0

    .line 407
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 410
    iget-object v1, v3, LX/DQ8;->A0m:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 412
    iget v0, v3, LX/D5s;->A00:I

    .line 414
    int-to-float v0, v0

    .line 415
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 418
    iget-object v1, v3, LX/DQ8;->A0p:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 420
    iget v0, v3, LX/D5s;->A00:I

    .line 422
    int-to-float v0, v0

    .line 423
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 426
    iget-object v1, v3, LX/DQ8;->A0o:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 428
    if-eqz v1, :cond_1b4

    .line 430
    iget v0, v3, LX/D5s;->A00:I

    .line 432
    int-to-float v0, v0

    .line 433
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 436
    :cond_1b4
    iget-object v0, v3, LX/DQ8;->A0b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    move-object/from16 v16, v0

    .line 440
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 443
    move-result-object v1

    .line 444
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 446
    if-eqz v0, :cond_1ca

    .line 448
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 450
    if-eqz v1, :cond_1ca

    .line 452
    iget v0, v3, LX/D5s;->A00:I

    .line 454
    int-to-float v0, v0

    .line 455
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458
    :cond_1ca
    iget-object v11, v5, LX/EI2;->A0G:LX/Bj5;

    .line 460
    iget-boolean v10, v5, LX/EI2;->A0w:Z

    .line 462
    iget-boolean v0, v5, LX/EI2;->A0v:Z

    .line 464
    if-eqz v0, :cond_1d7

    .line 466
    iget-boolean v0, v5, LX/EI2;->A0j:Z

    .line 468
    const/4 v15, 0x1

    .line 469
    if-eqz v0, :cond_1d8

    .line 471
    :cond_1d7
    const/4 v15, 0x0

    .line 472
    :cond_1d8
    iget-boolean v1, v5, LX/EI2;->A0a:Z

    .line 474
    if-eqz v1, :cond_1e1

    .line 476
    iget-object v0, v5, LX/EI2;->A08:Landroid/graphics/Bitmap;

    .line 478
    const/4 v14, 0x1

    .line 479
    if-nez v0, :cond_1e4

    .line 481
    :cond_1e1
    const/4 v14, 0x0

    .line 482
    if-eqz v1, :cond_1eb

    .line 484
    :cond_1e4
    iget-boolean v0, v5, LX/EI2;->A0V:Z

    .line 486
    if-eqz v0, :cond_1eb

    .line 488
    const/4 v1, 0x1

    .line 489
    if-eqz v14, :cond_1ec

    .line 491
    :cond_1eb
    const/4 v1, 0x0

    .line 492
    :cond_1ec
    iget-boolean v0, v3, LX/DQ8;->A0J:Z

    .line 494
    if-nez v0, :cond_7dd

    .line 496
    iget-boolean v0, v5, LX/EI2;->A0W:Z

    .line 498
    if-nez v0, :cond_7dd

    .line 500
    iget-boolean v0, v5, LX/EI2;->A11:Z

    .line 502
    if-nez v0, :cond_1fa

    .line 504
    if-eqz v1, :cond_7dd

    .line 506
    :cond_1fa
    const/4 v13, 0x1

    .line 507
    :goto_1fb
    const/16 v9, 0x8

    .line 509
    if-nez v15, :cond_7a3

    .line 511
    if-nez v14, :cond_7a3

    .line 513
    if-nez v13, :cond_7a3

    .line 515
    if-nez v10, :cond_7a3

    .line 517
    iget-object v8, v3, LX/DQ8;->A0a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_218

    .line 525
    iget-object v0, v3, LX/DQ8;->A0H:Ljava/lang/String;

    .line 527
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, "applyStatusAndPhotoVisibility VISIBLE->GONE"

    .line 533
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 536
    :cond_218
    invoke-virtual {v3, v9}, LX/DQ8;->A0a(I)V

    .line 539
    :goto_21b
    iget-boolean v0, v5, LX/EI2;->A0v:Z

    .line 541
    if-nez v0, :cond_224

    .line 543
    iget-boolean v1, v5, LX/EI2;->A0j:Z

    .line 545
    const/4 v0, 0x0

    .line 546
    if-eqz v1, :cond_225

    .line 548
    :cond_224
    const/4 v0, 0x1

    .line 549
    :cond_225
    if-eqz v11, :cond_78f

    .line 551
    if-nez v0, :cond_78f

    .line 553
    iget-boolean v0, v5, LX/EI2;->A0s:Z

    .line 555
    if-nez v0, :cond_78f

    .line 557
    if-nez v10, :cond_78f

    .line 559
    iget-object v12, v3, LX/DQ8;->A0Y:Landroid/view/ViewGroup;

    .line 561
    if-eqz v12, :cond_253

    .line 563
    iget-object v1, v3, LX/DQ8;->A0r:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 565
    if-eqz v1, :cond_253

    .line 567
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v0, v3, LX/D5s;->A05:LX/EI2;

    .line 572
    if-eqz v0, :cond_244

    .line 574
    iget v0, v0, LX/EI2;->A05:I

    .line 576
    int-to-float v0, v0

    .line 577
    invoke-virtual {v12, v0}, Landroid/view/View;->setRotation(F)V

    .line 580
    :cond_244
    invoke-static {v1, v11}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v0, v3, LX/DQ8;->A0y:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 592
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 595
    :cond_253
    :goto_253
    iget-object v1, v3, LX/DQ8;->A0y:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 597
    const/high16 v0, 0x3f800000  # 1.0f

    .line 599
    if-eqz v10, :cond_25c

    .line 601
    const v0, 0x3e99999a  # 0.3f

    .line 604
    :cond_25c
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 607
    iget-boolean v0, v5, LX/EI2;->A0s:Z

    .line 609
    if-nez v0, :cond_774

    .line 611
    iget-boolean v0, v5, LX/EI2;->A0x:Z

    .line 613
    if-nez v0, :cond_774

    .line 615
    iget-boolean v0, v5, LX/EI2;->A0p:Z

    .line 617
    if-nez v0, :cond_774

    .line 619
    iget-object v0, v3, LX/DQ8;->A0s:LX/15j;

    .line 621
    invoke-virtual {v0, v9}, LX/15j;->A06(I)V

    .line 624
    :goto_270
    iget-boolean v0, v5, LX/EI2;->A0V:Z

    .line 626
    const/4 v10, 0x1

    .line 627
    if-nez v0, :cond_27a

    .line 629
    iget-boolean v0, v5, LX/EI2;->A0v:Z

    .line 631
    const/4 v1, 0x1

    .line 632
    if-nez v0, :cond_27b

    .line 634
    :cond_27a
    const/4 v1, 0x0

    .line 635
    :cond_27b
    iget-boolean v0, v5, LX/EI2;->A0t:Z

    .line 637
    if-eqz v0, :cond_770

    .line 639
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_287

    .line 645
    if-eqz v1, :cond_770

    .line 647
    :cond_287
    const/4 v0, 0x0

    .line 648
    :goto_288
    iget-object v9, v3, LX/DQ8;->A0t:LX/15j;

    .line 650
    if-eqz v9, :cond_29f

    .line 652
    invoke-virtual {v9, v0}, LX/15j;->A06(I)V

    .line 655
    invoke-virtual {v9}, LX/15j;->A0D()Z

    .line 658
    move-result v0

    .line 659
    if-ne v0, v10, :cond_29f

    .line 661
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 664
    move-result-object v1

    .line 665
    iget v0, v5, LX/EI2;->A05:I

    .line 667
    int-to-float v0, v0

    .line 668
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 671
    :cond_29f
    iget-boolean v0, v5, LX/EI2;->A0t:Z

    .line 673
    if-nez v0, :cond_2a7

    .line 675
    iget-boolean v0, v5, LX/EI2;->A0f:Z

    .line 677
    if-nez v0, :cond_2aa

    .line 679
    :cond_2a7
    invoke-static {v3, v4}, LX/DQ8;->A09(LX/DQ8;Z)V

    .line 682
    :cond_2aa
    iget-boolean v0, v5, LX/EI2;->A0q:Z

    .line 684
    iget-object v11, v3, LX/DQ8;->A0C:LX/15j;

    .line 686
    if-nez v0, :cond_62e

    .line 688
    if-eqz v11, :cond_2e3

    .line 690
    invoke-virtual {v11}, LX/15j;->A0D()Z

    .line 693
    move-result v0

    .line 694
    const/16 v10, 0x8

    .line 696
    if-eqz v0, :cond_625

    .line 698
    iget-object v1, v3, LX/DQ8;->A0k:LX/08a;

    .line 700
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 702
    const/16 v0, 0x483c

    .line 704
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_625

    .line 710
    new-instance v8, LX/1Er;

    .line 712
    invoke-direct {v8}, LX/1El;-><init>()V

    .line 715
    invoke-virtual {v11}, LX/15j;->A02()Landroid/view/View;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v8, v0}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 722
    const/4 v1, 0x3

    .line 723
    new-instance v0, LX/1xJ;

    .line 725
    invoke-direct {v0, v3, v11, v1}, LX/1xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    invoke-virtual {v8, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 731
    move-object/from16 v0, v16

    .line 733
    invoke-static {v0, v8}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 736
    :cond_2e0
    :goto_2e0
    invoke-virtual {v11, v10}, LX/15j;->A06(I)V

    .line 739
    :cond_2e3
    :goto_2e3
    iget-boolean v1, v5, LX/EI2;->A0z:Z

    .line 741
    iget-object v0, v3, LX/DQ8;->A0F:LX/15j;

    .line 743
    if-nez v1, :cond_51b

    .line 745
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 748
    :cond_2ec
    :goto_2ec
    iget v1, v5, LX/EI2;->A07:I

    .line 750
    iget-boolean v0, v5, LX/EI2;->A0q:Z

    .line 752
    iput v1, v3, LX/D5s;->A02:I

    .line 754
    invoke-static {v3, v0}, LX/DQ8;->A08(LX/DQ8;Z)V

    .line 757
    invoke-direct {v3}, LX/DQ8;->A00()V

    .line 760
    invoke-direct {v3}, LX/DQ8;->A01()V

    .line 763
    invoke-static {v3}, LX/DQ8;->A06(LX/DQ8;)V

    .line 766
    iget-object v8, v3, LX/DQ8;->A0h:LX/ENZ;

    .line 768
    iget v1, v3, LX/D5s;->A02:I

    .line 770
    const/4 v0, 0x1

    .line 771
    iput-boolean v0, v8, LX/ENZ;->A03:Z

    .line 773
    iget v0, v8, LX/ENZ;->A02:I

    .line 775
    if-eq v1, v0, :cond_30e

    .line 777
    iput v1, v8, LX/ENZ;->A02:I

    .line 779
    invoke-virtual {v8}, LX/ENZ;->A01()V

    .line 782
    :cond_30e
    iget-boolean v8, v5, LX/EI2;->A0a:Z

    .line 784
    if-eqz v8, :cond_317

    .line 786
    iget-object v0, v5, LX/EI2;->A08:Landroid/graphics/Bitmap;

    .line 788
    const/4 v1, 0x1

    .line 789
    if-nez v0, :cond_318

    .line 791
    :cond_317
    const/4 v1, 0x0

    .line 792
    :cond_318
    iget-boolean v0, v5, LX/EI2;->A0p:Z

    .line 794
    const/4 v10, 0x1

    .line 795
    if-eqz v0, :cond_320

    .line 797
    const/4 v0, 0x1

    .line 798
    if-eqz v8, :cond_321

    .line 800
    :cond_320
    const/4 v0, 0x0

    .line 801
    :cond_321
    iput-boolean v0, v3, LX/DQ8;->A0K:Z

    .line 803
    const/4 v8, 0x0

    .line 804
    if-eqz v0, :cond_4d4

    .line 806
    iget-object v11, v3, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 808
    invoke-static {v11}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 811
    iput-object v8, v3, LX/DQ8;->A02:Landroid/graphics/Bitmap;

    .line 813
    const/high16 v0, 0x3f800000  # 1.0f

    .line 815
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 818
    const/high16 v1, -0x1000000

    .line 820
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 822
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 825
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 828
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831
    const/16 v0, 0x8

    .line 833
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 836
    iput-boolean v10, v3, LX/DQ8;->A0R:Z

    .line 838
    :goto_346
    iget-object v10, v5, LX/EI2;->A08:Landroid/graphics/Bitmap;

    .line 840
    iget-boolean v0, v5, LX/EI2;->A0a:Z

    .line 842
    if-eqz v0, :cond_34f

    .line 844
    const/4 v0, 0x1

    .line 845
    if-nez v10, :cond_350

    .line 847
    :cond_34f
    const/4 v0, 0x0

    .line 848
    :cond_350
    const/16 v1, 0x8

    .line 850
    if-eqz v0, :cond_4c1

    .line 852
    if-eqz v10, :cond_4c1

    .line 854
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_4c1

    .line 860
    iget-object v0, v3, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 862
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 865
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 868
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 871
    invoke-virtual {v3, v1}, LX/DQ8;->A0a(I)V

    .line 874
    const/4 v0, 0x1

    .line 875
    iput-boolean v0, v3, LX/DQ8;->A0N:Z

    .line 877
    :cond_36d
    :goto_36d
    iget-boolean v0, v5, LX/EI2;->A0a:Z

    .line 879
    if-eqz v0, :cond_37e

    .line 881
    iget-object v1, v3, LX/DQ8;->A0k:LX/08a;

    .line 883
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 885
    const/16 v0, 0x661e

    .line 887
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 890
    move-result v0

    .line 891
    const/4 v1, 0x1

    .line 892
    if-nez v0, :cond_37f

    .line 894
    :cond_37e
    const/4 v1, 0x0

    .line 895
    :cond_37f
    iget-boolean v0, v5, LX/EI2;->A0l:Z

    .line 897
    if-nez v0, :cond_49f

    .line 899
    iget-boolean v0, v5, LX/EI2;->A0m:Z

    .line 901
    if-nez v0, :cond_49f

    .line 903
    iget-boolean v0, v5, LX/EI2;->A0Y:Z

    .line 905
    if-nez v0, :cond_49f

    .line 907
    if-nez v1, :cond_49f

    .line 909
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 912
    :goto_390
    iget-boolean v0, v5, LX/EI2;->A0l:Z

    .line 914
    if-eqz v0, :cond_494

    .line 916
    const/16 v0, 0xc

    .line 918
    invoke-static {v5, v3, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 921
    move-result-object v1

    .line 922
    const v0, 0x781106d0

    .line 925
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 928
    :goto_3a0
    iget-boolean v0, v5, LX/EI2;->A0m:Z

    .line 930
    if-eqz v0, :cond_489

    .line 932
    new-instance v1, LX/EaF;

    .line 934
    invoke-direct {v1, v3, v5, v4}, LX/EaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    const v0, 0x422d2e57

    .line 940
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 943
    :goto_3af
    iget-boolean v0, v5, LX/EI2;->A0l:Z

    .line 945
    if-nez v0, :cond_3b7

    .line 947
    iget-boolean v0, v5, LX/EI2;->A0m:Z

    .line 949
    if-eqz v0, :cond_3ba

    .line 951
    :cond_3b7
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 954
    :cond_3ba
    iget-boolean v0, v5, LX/EI2;->A0x:Z

    .line 956
    const/16 v2, 0x8

    .line 958
    if-eqz v0, :cond_468

    .line 960
    iget-object v1, v3, LX/DQ8;->A0x:LX/15j;

    .line 962
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 965
    move-result v0

    .line 966
    if-ne v0, v2, :cond_468

    .line 968
    iget-object v0, v3, LX/DQ8;->A07:LX/VPX;

    .line 970
    if-nez v0, :cond_3d3

    .line 972
    new-instance v0, LX/EhP;

    .line 974
    invoke-direct {v0, v3}, LX/EhP;-><init>(LX/DQ8;)V

    .line 977
    iput-object v0, v3, LX/DQ8;->A07:LX/VPX;

    .line 979
    :cond_3d3
    iget-object v0, v3, LX/DQ8;->A0G:Ljava/lang/Runnable;

    .line 981
    if-nez v0, :cond_3df

    .line 983
    const/16 v0, 0x1f

    .line 985
    invoke-static {v3, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v3, LX/DQ8;->A0G:Ljava/lang/Runnable;

    .line 991
    :cond_3df
    invoke-virtual {v1, v4}, LX/15j;->A06(I)V

    .line 994
    iget-object v2, v3, LX/DQ8;->A0G:Ljava/lang/Runnable;

    .line 996
    const-wide/16 v0, 0x3e8

    .line 998
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1001
    :cond_3e9
    :goto_3e9
    invoke-static {v3, v5}, LX/DQ8;->A07(LX/DQ8;LX/EI2;)V

    .line 1004
    iget-boolean v0, v5, LX/EI2;->A0V:Z

    .line 1006
    const/4 v1, 0x1

    .line 1007
    const-string v4, "transition_target_raise_hand"

    .line 1009
    const-string v2, "transition_target_reaction"

    .line 1011
    if-eqz v0, :cond_44e

    .line 1013
    if-eqz v9, :cond_406

    .line 1015
    invoke-virtual {v9}, LX/15j;->A0D()Z

    .line 1018
    move-result v0

    .line 1019
    if-ne v0, v1, :cond_406

    .line 1021
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "transition_target_floating_view_mute"

    .line 1027
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1030
    :cond_406
    iget-object v0, v3, LX/DQ8;->A0w:LX/15j;

    .line 1032
    invoke-static {v0, v2}, LX/DQ8;->A0B(LX/15j;Ljava/lang/String;)V

    .line 1035
    :goto_40b
    iget-object v0, v3, LX/DQ8;->A0v:LX/15j;

    .line 1037
    invoke-static {v0, v4}, LX/DQ8;->A0B(LX/15j;Ljava/lang/String;)V

    .line 1040
    iget-object v1, v3, LX/DQ8;->A0D:LX/15j;

    .line 1042
    if-eqz v1, :cond_44d

    .line 1044
    if-eqz v7, :cond_44d

    .line 1046
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_44d

    .line 1052
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1059
    move-result-object v2

    .line 1060
    iget-object v4, v7, LX/DR3;->A0w:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1062
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 1065
    move-result v1

    .line 1066
    const v0, 0x7f124bcb

    .line 1069
    if-eqz v1, :cond_432

    .line 1071
    const v0, 0x7f124bc9

    .line 1074
    :cond_432
    invoke-static {v2, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 1085
    move-result v1

    .line 1086
    const v0, 0x7f124bca

    .line 1089
    if-eqz v1, :cond_446

    .line 1091
    const v0, 0x7f124bc8

    .line 1094
    :cond_446
    invoke-static {v2, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v5, v3, v0}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1101
    :cond_44d
    return-void

    .line 1102
    :cond_44e
    iget v0, v3, LX/D5s;->A01:I

    .line 1104
    if-eqz v0, :cond_406

    .line 1106
    const/4 v4, 0x0

    .line 1107
    if-eqz v9, :cond_462

    .line 1109
    invoke-virtual {v9}, LX/15j;->A0D()Z

    .line 1112
    move-result v0

    .line 1113
    if-ne v0, v1, :cond_462

    .line 1115
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1122
    :cond_462
    iget-object v0, v3, LX/DQ8;->A0w:LX/15j;

    .line 1124
    invoke-static {v0, v8}, LX/DQ8;->A0B(LX/15j;Ljava/lang/String;)V

    .line 1127
    goto :goto_40b

    .line 1128
    :cond_468
    iget-boolean v0, v5, LX/EI2;->A0x:Z

    .line 1130
    if-nez v0, :cond_3e9

    .line 1132
    iget-object v0, v3, LX/DQ8;->A0x:LX/15j;

    .line 1134
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1137
    iget-object v0, v3, LX/DQ8;->A0G:Ljava/lang/Runnable;

    .line 1139
    if-eqz v0, :cond_47a

    .line 1141
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1144
    iput-object v8, v3, LX/DQ8;->A0G:Ljava/lang/Runnable;

    .line 1146
    :cond_47a
    iget-object v1, v3, LX/DQ8;->A07:LX/VPX;

    .line 1148
    if-eqz v1, :cond_3e9

    .line 1150
    iget-object v0, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1152
    if-eqz v0, :cond_485

    .line 1154
    invoke-interface {v0, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/VPX;)V

    .line 1157
    :cond_485
    iput-object v8, v3, LX/DQ8;->A07:LX/VPX;

    .line 1159
    goto/16 :goto_3e9

    .line 1161
    :cond_489
    const v0, 0x51e44644

    .line 1164
    invoke-static {v6, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1167
    invoke-virtual {v6, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 1170
    goto/16 :goto_3af

    .line 1172
    :cond_494
    const v0, 0xb3a1043

    .line 1175
    invoke-static {v6, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1178
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1181
    goto/16 :goto_3a0

    .line 1183
    :cond_49f
    iget-boolean v0, v5, LX/EI2;->A0Y:Z

    .line 1185
    if-eqz v0, :cond_4b7

    .line 1187
    iget-object v0, v3, LX/DQ8;->A05:Landroid/view/ScaleGestureDetector;

    .line 1189
    if-nez v0, :cond_4b7

    .line 1191
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1194
    move-result-object v2

    .line 1195
    new-instance v1, LX/D1L;

    .line 1197
    invoke-direct {v1, v3, v4}, LX/D1L;-><init>(Ljava/lang/Object;I)V

    .line 1200
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 1202
    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 1205
    iput-object v0, v3, LX/DQ8;->A05:Landroid/view/ScaleGestureDetector;

    .line 1207
    :cond_4b7
    new-instance v0, LX/EaG;

    .line 1209
    invoke-direct {v0, v3, v5, v4}, LX/EaG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1212
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1215
    goto/16 :goto_390

    .line 1217
    :cond_4c1
    iget-boolean v0, v3, LX/DQ8;->A0N:Z

    .line 1219
    if-eqz v0, :cond_36d

    .line 1221
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    iget-object v0, v3, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 1226
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    iput-boolean v4, v3, LX/DQ8;->A0N:Z

    .line 1234
    goto/16 :goto_36d

    .line 1236
    :cond_4d4
    iget-boolean v0, v3, LX/DQ8;->A0R:Z

    .line 1238
    if-eqz v0, :cond_4db

    .line 1240
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    :cond_4db
    if-nez v1, :cond_4e6

    .line 1245
    iget-boolean v0, v3, LX/DQ8;->A0R:Z

    .line 1247
    if-nez v0, :cond_4e6

    .line 1249
    iget-boolean v0, v5, LX/EI2;->A0v:Z

    .line 1251
    if-nez v0, :cond_4e6

    .line 1253
    const/4 v10, 0x0

    .line 1254
    :cond_4e6
    iget-boolean v0, v5, LX/EI2;->A0W:Z

    .line 1256
    if-eqz v0, :cond_4fe

    .line 1258
    iput-object v8, v3, LX/DQ8;->A03:Landroid/graphics/Bitmap;

    .line 1260
    invoke-static {v3}, LX/DQ8;->A05(LX/DQ8;)V

    .line 1263
    iget-boolean v0, v5, LX/EI2;->A0d:Z

    .line 1265
    if-eqz v0, :cond_4fa

    .line 1267
    iget-object v0, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1269
    if-eqz v0, :cond_4fa

    .line 1271
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->resetBlackScreen()I

    .line 1274
    :cond_4fa
    :goto_4fa
    iput-boolean v4, v3, LX/DQ8;->A0R:Z

    .line 1276
    goto/16 :goto_346

    .line 1278
    :cond_4fe
    if-eqz v10, :cond_518

    .line 1280
    move-object v1, v8

    .line 1281
    :goto_501
    iget v0, v3, LX/D5s;->A02:I

    .line 1283
    if-eqz v0, :cond_50c

    .line 1285
    iget-object v0, v3, LX/DQ8;->A03:Landroid/graphics/Bitmap;

    .line 1287
    if-nez v0, :cond_50c

    .line 1289
    const/4 v0, 0x1

    .line 1290
    if-nez v1, :cond_50d

    .line 1292
    :cond_50c
    const/4 v0, 0x0

    .line 1293
    :cond_50d
    iput-object v1, v3, LX/DQ8;->A03:Landroid/graphics/Bitmap;

    .line 1295
    invoke-static {v3}, LX/DQ8;->A05(LX/DQ8;)V

    .line 1298
    if-eqz v0, :cond_4fa

    .line 1300
    invoke-static {v3}, LX/DQ8;->A06(LX/DQ8;)V

    .line 1303
    goto :goto_4fa

    .line 1304
    :cond_518
    iget-object v1, v5, LX/EI2;->A09:Landroid/graphics/Bitmap;

    .line 1306
    goto :goto_501

    .line 1307
    :cond_51b
    if-nez v0, :cond_54e

    .line 1309
    const v0, 0x7f0b43c6

    .line 1312
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_590

    .line 1318
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, v3, LX/DQ8;->A0F:LX/15j;

    .line 1324
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1327
    move-result-object v8

    .line 1328
    iget-object v1, v3, LX/DQ8;->A0k:LX/08a;

    .line 1330
    const/16 v0, 0x5736

    .line 1332
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1335
    move-result v0

    .line 1336
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1339
    move-result v0

    .line 1340
    iput-boolean v0, v3, LX/DQ8;->A0M:Z

    .line 1342
    const/16 v0, 0x2a

    .line 1344
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 1347
    move-result-object v1

    .line 1348
    const v0, 0x604f7a2d

    .line 1351
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1354
    const/4 v0, 0x4

    .line 1355
    invoke-static {v8, v3, v0}, LX/EaH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1358
    :cond_54e
    :goto_54e
    iget-object v11, v3, LX/DQ8;->A0F:LX/15j;

    .line 1360
    if-eqz v11, :cond_2ec

    .line 1362
    iget-boolean v12, v3, LX/DQ8;->A0M:Z

    .line 1364
    iget-object v8, v5, LX/EI2;->A0E:LX/DiH;

    .line 1366
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1369
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1376
    move-result-object v10

    .line 1377
    iget-object v0, v3, LX/DQ8;->A0I:LX/08V;

    .line 1379
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_5dc

    .line 1385
    iget-object v0, v3, LX/DQ8;->A0H:Ljava/lang/String;

    .line 1387
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    move-result-object v1

    .line 1391
    const-string v0, "video source icon update, opensPicker="

    .line 1393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1399
    const-string v0, " source="

    .line 1401
    invoke-static {v1, v0, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    invoke-virtual {v11}, LX/15j;->A02()Landroid/view/View;

    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1410
    if-eqz v12, :cond_5a8

    .line 1412
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1415
    move-result v12

    .line 1416
    packed-switch v12, :pswitch_data_868

    .line 1419
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :cond_590
    iget-object v0, v3, LX/DQ8;->A0H:Ljava/lang/String;

    .line 1426
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "video source button stub missing from layout"

    .line 1432
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1435
    goto :goto_54e

    .line 1436
    :pswitch_59c  #0x0, 0x1, 0x5
    const v0, 0x7f080e4f

    .line 1439
    goto :goto_5be

    .line 1440
    :pswitch_5a0  #0x4
    const v0, 0x7f081009

    .line 1443
    goto :goto_5be

    .line 1444
    :pswitch_5a4  #0x3
    const v0, 0x7f080ee0

    .line 1447
    goto :goto_5be

    .line 1448
    :cond_5a8
    const v0, 0x7f080e4f

    .line 1451
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1454
    invoke-virtual {v11}, LX/15j;->A02()Landroid/view/View;

    .line 1457
    move-result-object v8

    .line 1458
    invoke-virtual {v11}, LX/15j;->A02()Landroid/view/View;

    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1465
    move-result-object v1

    .line 1466
    goto :goto_5d0

    .line 1467
    :pswitch_5bb  #0x2
    const v0, 0x7f080de6

    .line 1470
    :goto_5be
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1473
    invoke-virtual {v11}, LX/15j;->A02()Landroid/view/View;

    .line 1476
    move-result-object v8

    .line 1477
    invoke-virtual {v11}, LX/15j;->A02()Landroid/view/View;

    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1484
    move-result-object v1

    .line 1485
    packed-switch v12, :pswitch_data_878

    .line 1488
    :goto_5d0
    const v0, 0x7f123a3e

    .line 1491
    :goto_5d3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1498
    iput-object v10, v3, LX/DQ8;->A0I:LX/08V;

    .line 1500
    :cond_5dc
    invoke-virtual {v11, v4}, LX/15j;->A06(I)V

    .line 1503
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1506
    move-result-object v1

    .line 1507
    const v0, 0x7f0706be

    .line 1510
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1513
    move-result v12

    .line 1514
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1517
    move-result-object v1

    .line 1518
    const v0, 0x7f0706bb

    .line 1521
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1524
    move-result v11

    .line 1525
    iget-object v10, v3, LX/DQ8;->A0F:LX/15j;

    .line 1527
    if-eqz v10, :cond_2ec

    .line 1529
    invoke-virtual {v10}, LX/15j;->A01()I

    .line 1532
    move-result v0

    .line 1533
    move v8, v12

    .line 1534
    if-nez v0, :cond_601

    .line 1536
    const/4 v8, 0x0

    .line 1537
    :cond_601
    iget-object v0, v3, LX/DQ8;->A0l:LX/0Fv;

    .line 1539
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 1542
    move-result v0

    .line 1543
    new-instance v1, Landroid/graphics/Rect;

    .line 1545
    if-eqz v0, :cond_615

    .line 1547
    invoke-direct {v1, v11, v11, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1550
    :goto_60e
    iget-object v0, v3, LX/DQ8;->A10:Ljava/util/Map;

    .line 1552
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    goto/16 :goto_2ec

    .line 1557
    :cond_615
    invoke-direct {v1, v12, v11, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1560
    goto :goto_60e

    .line 1561
    :pswitch_619  #0x4
    const v0, 0x7f12103d

    .line 1564
    goto :goto_5d3

    .line 1565
    :pswitch_61d  #0x3
    const v0, 0x7f12475b

    .line 1568
    goto :goto_5d3

    .line 1569
    :pswitch_621  #0x2
    const v0, 0x7f121eef

    .line 1572
    goto :goto_5d3

    .line 1573
    :cond_625
    iget-object v0, v3, LX/DQ8;->A0B:LX/15j;

    .line 1575
    if-eqz v0, :cond_2e0

    .line 1577
    invoke-virtual {v0, v10}, LX/15j;->A06(I)V

    .line 1580
    goto/16 :goto_2e0

    .line 1582
    :cond_62e
    if-eqz v11, :cond_740

    .line 1584
    invoke-static/range {v16 .. v16}, LX/1hK;->A01(Landroid/view/ViewGroup;)V

    .line 1587
    invoke-virtual {v11, v4}, LX/15j;->A06(I)V

    .line 1590
    :cond_636
    :goto_636
    iget-object v1, v5, LX/EI2;->A0D:LX/Ahz;

    .line 1592
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1595
    sget-object v0, LX/A8i;->A00:LX/A8i;

    .line 1597
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_6fb

    .line 1603
    iget-object v0, v3, LX/DQ8;->A0B:LX/15j;

    .line 1605
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1608
    :cond_648
    :goto_648
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1611
    move-result-object v1

    .line 1612
    const v0, 0x7f0706be

    .line 1615
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1618
    move-result v12

    .line 1619
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1622
    move-result-object v1

    .line 1623
    const v0, 0x7f0706bb

    .line 1626
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1629
    move-result v11

    .line 1630
    iget-object v13, v3, LX/DQ8;->A0D:LX/15j;

    .line 1632
    const/4 v10, 0x0

    .line 1633
    if-eqz v13, :cond_681

    .line 1635
    iget-object v0, v3, LX/DQ8;->A0B:LX/15j;

    .line 1637
    if-eqz v0, :cond_66e

    .line 1639
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1642
    move-result v0

    .line 1643
    const/4 v8, 0x0

    .line 1644
    if-eqz v0, :cond_66f

    .line 1646
    :cond_66e
    move v8, v12

    .line 1647
    :cond_66f
    iget-object v0, v3, LX/DQ8;->A0l:LX/0Fv;

    .line 1649
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 1652
    move-result v0

    .line 1653
    new-instance v1, Landroid/graphics/Rect;

    .line 1655
    if-eqz v0, :cond_6f7

    .line 1657
    invoke-direct {v1, v11, v11, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1660
    :goto_67c
    iget-object v0, v3, LX/DQ8;->A10:Ljava/util/Map;

    .line 1662
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    :cond_681
    iget-object v8, v3, LX/DQ8;->A0B:LX/15j;

    .line 1667
    if-eqz v8, :cond_6a1

    .line 1669
    iget-object v0, v3, LX/DQ8;->A0D:LX/15j;

    .line 1671
    if-eqz v0, :cond_6f5

    .line 1673
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_6f5

    .line 1679
    :goto_68f
    iget-object v0, v3, LX/DQ8;->A0l:LX/0Fv;

    .line 1681
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 1684
    move-result v0

    .line 1685
    new-instance v1, Landroid/graphics/Rect;

    .line 1687
    if-eqz v0, :cond_6f1

    .line 1689
    invoke-direct {v1, v11, v10, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1692
    :goto_69c
    iget-object v0, v3, LX/DQ8;->A10:Ljava/util/Map;

    .line 1694
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    :cond_6a1
    iget v8, v5, LX/EI2;->A05:I

    .line 1699
    iget v12, v5, LX/EI2;->A02:F

    .line 1701
    iget-object v0, v3, LX/DQ8;->A0C:LX/15j;

    .line 1703
    if-eqz v0, :cond_862

    .line 1705
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1708
    move-result-object v11

    .line 1709
    iget-object v0, v3, LX/DQ8;->A0l:LX/0Fv;

    .line 1711
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1714
    move-result v0

    .line 1715
    const/4 v10, 0x0

    .line 1716
    if-eqz v0, :cond_6ef

    .line 1718
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1721
    move-result-object v1

    .line 1722
    const v0, 0x7f07124f

    .line 1725
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1728
    move-result v0

    .line 1729
    int-to-float v0, v0

    .line 1730
    :goto_6c2
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1733
    invoke-virtual {v11, v10}, Landroid/view/View;->setPivotY(F)V

    .line 1736
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1738
    div-float/2addr v0, v12

    .line 1739
    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1742
    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1745
    iget-object v0, v3, LX/DQ8;->A0D:LX/15j;

    .line 1747
    if-eqz v0, :cond_6df

    .line 1749
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1752
    move-result-object v1

    .line 1753
    if-eqz v1, :cond_6df

    .line 1755
    int-to-float v0, v8

    .line 1756
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1759
    :cond_6df
    iget-object v0, v3, LX/DQ8;->A0B:LX/15j;

    .line 1761
    if-eqz v0, :cond_2e3

    .line 1763
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1766
    move-result-object v1

    .line 1767
    if-eqz v1, :cond_2e3

    .line 1769
    int-to-float v0, v8

    .line 1770
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1773
    goto/16 :goto_2e3

    .line 1775
    :cond_6ef
    const/4 v0, 0x0

    .line 1776
    goto :goto_6c2

    .line 1777
    :cond_6f1
    invoke-direct {v1, v12, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1780
    goto :goto_69c

    .line 1781
    :cond_6f5
    move v10, v12

    .line 1782
    goto :goto_68f

    .line 1783
    :cond_6f7
    invoke-direct {v1, v12, v11, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1786
    goto :goto_67c

    .line 1787
    :cond_6fb
    check-cast v1, LX/A8j;

    .line 1789
    iget-boolean v10, v1, LX/A8j;->A00:Z

    .line 1791
    iget-object v11, v3, LX/DQ8;->A0B:LX/15j;

    .line 1793
    const-wide/16 v0, 0x3e8

    .line 1795
    if-nez v11, :cond_732

    .line 1797
    const v8, 0x7f0b0448

    .line 1800
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1803
    move-result-object v8

    .line 1804
    if-eqz v8, :cond_648

    .line 1806
    invoke-static {v8}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1809
    move-result-object v8

    .line 1810
    iput-object v8, v3, LX/DQ8;->A0B:LX/15j;

    .line 1812
    invoke-static {v8}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1815
    move-result-object v8

    .line 1816
    check-cast v8, LX/L6R;

    .line 1818
    invoke-virtual {v8, v0, v1}, LX/L6R;->A06(J)V

    .line 1821
    const/16 v0, 0x29

    .line 1823
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 1826
    move-result-object v1

    .line 1827
    const v0, 0x5fd1db75

    .line 1830
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1833
    const/4 v0, 0x3

    .line 1834
    invoke-static {v8, v3, v0}, LX/EaH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1837
    :goto_72d
    invoke-virtual {v8, v10}, Landroid/view/View;->setSelected(Z)V

    .line 1840
    goto/16 :goto_648

    .line 1842
    :cond_732
    invoke-static {v11, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 1845
    move-result-object v8

    .line 1846
    check-cast v8, LX/L6R;

    .line 1848
    invoke-virtual {v8, v0, v1}, LX/L6R;->A06(J)V

    .line 1851
    invoke-virtual {v11}, LX/15j;->A02()Landroid/view/View;

    .line 1854
    move-result-object v8

    .line 1855
    goto :goto_72d

    .line 1856
    :cond_740
    const v0, 0x7f0b0a78

    .line 1859
    invoke-static {v6, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1862
    move-result-object v0

    .line 1863
    iput-object v0, v3, LX/DQ8;->A0C:LX/15j;

    .line 1865
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1868
    const v0, 0x7f0b0a77

    .line 1871
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1874
    move-result-object v0

    .line 1875
    if-eqz v0, :cond_636

    .line 1877
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1880
    move-result-object v0

    .line 1881
    iput-object v0, v3, LX/DQ8;->A0D:LX/15j;

    .line 1883
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1886
    move-result-object v8

    .line 1887
    new-instance v1, LX/Dcm;

    .line 1889
    invoke-direct {v1, v3, v4}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 1892
    const v0, 0x3b15cd68

    .line 1895
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1898
    const/4 v0, 0x5

    .line 1899
    invoke-static {v8, v3, v0}, LX/EaH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1902
    goto/16 :goto_636

    .line 1904
    :cond_770
    const/16 v0, 0x8

    .line 1906
    goto/16 :goto_288

    .line 1908
    :cond_774
    iget-object v10, v3, LX/DQ8;->A0s:LX/15j;

    .line 1910
    invoke-static {v10, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 1913
    move-result-object v1

    .line 1914
    const/high16 v9, 0x3f800000  # 1.0f

    .line 1916
    iget v0, v5, LX/EI2;->A02:F

    .line 1918
    div-float v0, v9, v0

    .line 1920
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1923
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 1926
    move-result-object v1

    .line 1927
    iget v0, v5, LX/EI2;->A02:F

    .line 1929
    div-float/2addr v9, v0

    .line 1930
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 1933
    goto/16 :goto_270

    .line 1935
    :cond_78f
    iget-object v0, v3, LX/DQ8;->A0Y:Landroid/view/ViewGroup;

    .line 1937
    if-eqz v0, :cond_253

    .line 1939
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1942
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1945
    move-result v0

    .line 1946
    if-nez v0, :cond_253

    .line 1948
    iget-object v0, v3, LX/DQ8;->A0y:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1950
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1953
    goto/16 :goto_253

    .line 1955
    :cond_7a3
    iget-object v8, v3, LX/DQ8;->A0a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1957
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_7d8

    .line 1963
    iget-object v0, v3, LX/DQ8;->A0H:Ljava/lang/String;

    .line 1965
    iget-boolean v12, v3, LX/DQ8;->A0J:Z

    .line 1967
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    move-result-object v1

    .line 1971
    const-string v0, "applyStatusAndPhotoVisibility GONE->VISIBLE photo="

    .line 1973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1979
    const-string v0, " ca="

    .line 1981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1987
    const-string v0, " loading="

    .line 1989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1995
    const-string v0, " pause="

    .line 1997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2003
    const-string v0, " hasRenderStarted="

    .line 2005
    invoke-static {v0, v1, v12}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2008
    :cond_7d8
    invoke-virtual {v3, v4}, LX/DQ8;->A0a(I)V

    .line 2011
    goto/16 :goto_21b

    .line 2013
    :cond_7dd
    const/4 v13, 0x0

    .line 2014
    goto/16 :goto_1fb

    .line 2016
    :cond_7e0
    iget-object v1, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2018
    if-eqz v1, :cond_7e8

    .line 2020
    int-to-float v0, v8

    .line 2021
    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setCornerRadius(F)V

    .line 2024
    :cond_7e8
    instance-of v0, v2, Landroid/view/SurfaceView;

    .line 2026
    if-nez v0, :cond_7f0

    .line 2028
    iget-boolean v0, v5, LX/EI2;->A0b:Z

    .line 2030
    if-eqz v0, :cond_192

    .line 2032
    :cond_7f0
    int-to-float v0, v8

    .line 2033
    invoke-static {v2, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 2036
    goto/16 :goto_192

    .line 2038
    :cond_7f6
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2041
    goto/16 :goto_17c

    .line 2043
    :cond_7fb
    if-eqz v8, :cond_802

    .line 2045
    const v0, 0x7f071335

    .line 2048
    if-eqz v6, :cond_15b

    .line 2050
    :cond_802
    const v0, 0x7f0701ea

    .line 2053
    goto/16 :goto_15b

    .line 2055
    :cond_807
    iget-object v0, v3, LX/DQ8;->A0q:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    .line 2057
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 2060
    goto/16 :goto_140

    .line 2062
    :cond_80e
    iget-object v1, v3, LX/D5s;->A0D:LX/0XU;

    .line 2064
    iget-object v0, v5, LX/EI2;->A12:LX/0xl;

    .line 2066
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_107

    .line 2072
    :cond_818
    iget-object v0, v3, LX/D5s;->A05:LX/EI2;

    .line 2074
    if-eqz v0, :cond_a5

    .line 2076
    iget-boolean v1, v0, LX/EI2;->A0i:Z

    .line 2078
    iget-boolean v0, v5, LX/EI2;->A0i:Z

    .line 2080
    if-ne v1, v0, :cond_a5

    .line 2082
    goto/16 :goto_c5

    .line 2084
    :cond_824
    if-eq v0, v2, :cond_8d

    .line 2086
    const-string v0, "Callback must be disconnected before connecting a different callback"

    .line 2088
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_82d
    invoke-virtual {v0, v6}, LX/EjL;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2096
    invoke-static {v0, v6}, LX/EjL;->A00(LX/EjL;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_77

    .line 2102
    :cond_836
    iget-object v0, v3, LX/DQ8;->A0H:Ljava/lang/String;

    .line 2104
    iget-boolean v2, v3, LX/DQ8;->A0J:Z

    .line 2106
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2109
    move-result-object v1

    .line 2110
    const-string v0, "createVideoPort resetting hasRenderStarted (was "

    .line 2112
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2115
    move-result-object v0

    .line 2116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2119
    iput-boolean v4, v3, LX/DQ8;->A0J:Z

    .line 2121
    iget-object v0, v3, LX/DQ8;->A0i:LX/EjL;

    .line 2123
    if-eqz v8, :cond_855

    .line 2125
    invoke-virtual {v0, v7}, LX/EjL;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2128
    move-result-object v0

    .line 2129
    :goto_851
    iput-object v0, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2131
    goto/16 :goto_7b

    .line 2133
    :cond_855
    invoke-static {v0, v6}, LX/EjL;->A00(LX/EjL;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2136
    move-result-object v0

    .line 2137
    goto :goto_851

    .line 2138
    :cond_85a
    iget-object v1, v5, LX/EI2;->A13:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2140
    goto/16 :goto_31

    .line 2142
    :cond_85e
    const-string v0, "display - "

    .line 2144
    goto/16 :goto_11

    .line 2146
    :cond_862
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2149
    move-result-object v0

    .line 2150
    throw v0

    .line 2151
    nop

    .line 2152
    :pswitch_data_868
    .packed-switch 0x0
        :pswitch_59c  #00000000
        :pswitch_59c  #00000001
        :pswitch_5bb  #00000002
        :pswitch_5a4  #00000003
        :pswitch_5a0  #00000004
        :pswitch_59c  #00000005
    .end packed-switch

    .line 2168
    :pswitch_data_878
    .packed-switch 0x2
        :pswitch_621  #00000002
        :pswitch_61d  #00000003
        :pswitch_619  #00000004
    .end packed-switch
.end method

.method public final A0Z()V
    .registers 9

    .line 0
    iget-object v6, p0, LX/D5s;->A05:LX/EI2;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v6, :cond_b

    .line 6
    iget-boolean v0, v6, LX/EI2;->A0V:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    if-eqz v6, :cond_13

    .line 14
    :cond_e
    iget-boolean v0, v6, LX/EI2;->A0S:Z

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v5, 0x1

    .line 19
    :cond_13
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, LX/D5s;->A01:I

    .line 27
    if-eqz v1, :cond_e5

    .line 29
    if-eqz v5, :cond_ec

    .line 31
    const v1, 0x7f0701fa

    .line 34
    :cond_22
    :goto_22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v7

    .line 42
    new-instance v5, LX/UnL;

    .line 44
    invoke-direct {v5}, LX/UnL;-><init>()V

    .line 47
    iget-object v4, p0, LX/DQ8;->A0b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v5, v4}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    const v0, 0x7f0b09d6

    .line 55
    const v1, 0x3e99999a  # 0.3f

    .line 58
    invoke-static {v5, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 64
    iput v1, v0, LX/Ujg;->A02:F

    .line 66
    const v0, 0x7f0b09d4

    .line 69
    invoke-static {v5, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 75
    iput v1, v0, LX/Ujg;->A02:F

    .line 77
    int-to-float v7, v7

    .line 78
    iget v0, p0, LX/DQ8;->A01:F

    .line 80
    div-float v0, v7, v0

    .line 82
    float-to-int v1, v0

    .line 83
    const v0, 0x7f0b09d6

    .line 86
    invoke-static {v5, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 92
    iput v1, v0, LX/Ujg;->A0S:I

    .line 94
    iget v0, p0, LX/DQ8;->A01:F

    .line 96
    div-float/2addr v7, v0

    .line 97
    float-to-int v1, v7

    .line 98
    const v0, 0x7f0b09d4

    .line 101
    invoke-static {v5, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 107
    iput v1, v0, LX/Ujg;->A0S:I

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v6, :cond_82

    .line 115
    iget-boolean v0, v6, LX/EI2;->A0L:Z

    .line 117
    if-eqz v0, :cond_82

    .line 119
    iget-boolean v0, v6, LX/EI2;->A0V:Z

    .line 121
    if-nez v0, :cond_82

    .line 123
    iget v1, p0, LX/D5s;->A01:I

    .line 125
    const v0, 0x7f070229

    .line 128
    if-eqz v1, :cond_85

    .line 130
    :cond_82
    const v0, 0x7f070228

    .line 133
    :cond_85
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    move-result v1

    .line 137
    const v0, 0x7f0b09d6

    .line 140
    invoke-static {v5, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 146
    iput v1, v0, LX/Ujg;->A09:I

    .line 148
    const v0, 0x7f0b09d4

    .line 151
    invoke-static {v5, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 157
    iput v1, v0, LX/Ujg;->A09:I

    .line 159
    invoke-virtual {v5, v4}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 162
    iget-object v1, p0, LX/DQ8;->A0w:LX/15j;

    .line 164
    const/high16 v2, 0x40000000  # 2.0f

    .line 166
    if-eqz v1, :cond_c4

    .line 168
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 171
    move-result v0

    .line 172
    if-ne v0, v3, :cond_c4

    .line 174
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    div-float/2addr v0, v2

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr v0, v2

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 196
    :cond_c4
    iget-object v1, p0, LX/DQ8;->A0v:LX/15j;

    .line 198
    if-eqz v1, :cond_e4

    .line 200
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 203
    move-result v0

    .line 204
    if-ne v0, v3, :cond_e4

    .line 206
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    div-float/2addr v0, v2

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    div-float/2addr v0, v2

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 228
    :cond_e4
    return-void

    .line 229
    :cond_e5
    if-eqz v5, :cond_ec

    .line 231
    const v1, 0x7f0701f9

    .line 234
    goto/16 :goto_22

    .line 236
    :cond_ec
    const v1, 0x7f0701f8

    .line 239
    if-nez v0, :cond_22

    .line 241
    const v1, 0x7f0701ed

    .line 244
    goto/16 :goto_22
.end method

.method public A0a(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/DQ8;->A0a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, LX/DQ8;->A0r:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    const/16 v2, 0x8

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    iget-object v0, p0, LX/DQ8;->A0y:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/DQ8;->A0t:LX/15j;

    .line 24
    if-eqz v1, :cond_28

    .line 26
    if-eqz p1, :cond_25

    .line 28
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget-boolean v0, v0, LX/EI2;->A0t:Z

    .line 34
    if-eqz v0, :cond_25

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_25
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 40
    :cond_28
    return-void
.end method

.method public final A0b(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/DQ8;->A0O:Landroid/graphics/Bitmap;

    .line 2
    if-eq v2, p1, :cond_2c

    .line 4
    iput-object p1, p0, LX/DQ8;->A0O:Landroid/graphics/Bitmap;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/DQ8;->A02:Landroid/graphics/Bitmap;

    .line 9
    iget-boolean v0, p0, LX/DQ8;->A0K:Z

    .line 11
    if-nez v0, :cond_2c

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2d

    .line 16
    invoke-static {p0}, LX/DQ8;->A05(LX/DQ8;)V

    .line 19
    iget-object v0, p0, LX/DQ8;->A03:Landroid/graphics/Bitmap;

    .line 21
    if-nez v0, :cond_2c

    .line 23
    iget-object v0, p0, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 25
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0xfa

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/DQ8;->A03:Landroid/graphics/Bitmap;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-static {p0}, LX/DQ8;->A05(LX/DQ8;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iput-object v2, p0, LX/DQ8;->A02:Landroid/graphics/Bitmap;

    .line 55
    iget-object v0, p0, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 57
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0x190

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1e

    .line 76
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_29
.end method

.method public CUl()V
    .registers 7

    .line 0
    iget-boolean v5, p0, LX/DQ8;->A0J:Z

    .line 2
    iget-object v2, p0, LX/DQ8;->A17:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    if-eqz v2, :cond_1f

    .line 6
    iget-boolean v0, p0, LX/DQ8;->A19:Z

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-boolean v0, p0, LX/DQ8;->A18:Z

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/DQ8;->A0e:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Gs;

    .line 22
    const/16 v0, 0x12

    .line 24
    invoke-static {v2, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p0, LX/DQ8;->A0J:Z

    .line 34
    iget-boolean v0, p0, LX/DQ8;->A0K:Z

    .line 36
    if-nez v0, :cond_72

    .line 38
    iget-object v0, p0, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 40
    if-eqz v0, :cond_67

    .line 42
    iget-object v1, p0, LX/DQ8;->A0H:Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/DQ8;->A0a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 57
    move-result v2

    .line 58
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "onRenderStarted for "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " wasStarted="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " photoVisible="

    .line 80
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    iget-object v3, p0, LX/D5s;->A05:LX/EI2;

    .line 85
    if-eqz v3, :cond_73

    .line 87
    iget-boolean v0, v3, LX/EI2;->A0a:Z

    .line 89
    if-eqz v0, :cond_73

    .line 91
    :goto_5b
    iget-object v2, p0, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 93
    const/16 v1, 0xf

    .line 95
    new-instance v0, LX/EwU;

    .line 97
    invoke-direct {v0, v3, p0, v1, v4}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_67
    iget-object v1, p0, LX/DQ8;->A0a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    const/16 v0, 0x1d

    .line 107
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    const/4 v4, 0x0

    .line 116
    goto :goto_5b
.end method
