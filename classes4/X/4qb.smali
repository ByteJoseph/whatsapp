.class public final LX/4qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:LX/0Md;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/00y;

.field public final A09:LX/4VE;

.field public final A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

.field public final A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/view/View;

.field public final A0H:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00y;LX/4VE;Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;ZZZZZZ)V
    .registers 25

    .line 1011970
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1011971
    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-static {v1, v2, p1, v4}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1011972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011973
    iput-object p2, p0, LX/4qb;->A07:Landroidx/fragment/app/Fragment;

    .line 1011974
    iput-object v1, p0, LX/4qb;->A0H:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 1011975
    iput-object v2, p0, LX/4qb;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 1011976
    iput-object p1, p0, LX/4qb;->A0G:Landroid/view/View;

    .line 1011977
    move/from16 v0, p7

    iput-boolean v0, p0, LX/4qb;->A0K:Z

    .line 1011978
    move/from16 v0, p8

    iput-boolean v0, p0, LX/4qb;->A0J:Z

    .line 1011979
    move/from16 v7, p9

    iput-boolean v7, p0, LX/4qb;->A0D:Z

    .line 1011980
    move/from16 v10, p10

    iput-boolean v10, p0, LX/4qb;->A0I:Z

    .line 1011981
    move/from16 v0, p11

    iput-boolean v0, p0, LX/4qb;->A0E:Z

    .line 1011982
    iput-object p3, p0, LX/4qb;->A08:LX/00y;

    .line 1011983
    move-object/from16 v0, p4

    iput-object v0, p0, LX/4qb;->A09:LX/4VE;

    .line 1011984
    move/from16 v0, p12

    iput-boolean v0, p0, LX/4qb;->A0L:Z

    .line 1011985
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1011986
    iput-object v0, p0, LX/4qb;->A0C:Ljava/util/LinkedHashMap;

    .line 1011987
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, p0, LX/4qb;->A06:Landroid/content/Context;

    .line 1011988
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    iput v8, p0, LX/4qb;->A0F:I

    .line 1011989
    iput-boolean v4, p0, LX/4qb;->A05:Z

    .line 1011990
    sget-object v0, LX/GDV;->A02:LX/GDV;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 1011991
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    if-eqz p9, :cond_98

    .line 1011992
    const v0, 0x7f08033a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1011993
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v0, v11, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7c

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_7c

    .line 1011994
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1011995
    const v0, 0x7f0703af

    .line 1011996
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1011997
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1011998
    const v0, 0x7f0703b3

    .line 1011999
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1012000
    invoke-virtual {v11, v3, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1012001
    :cond_7c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/Te8;

    if-eqz v0, :cond_96

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_96

    .line 1012002
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1012003
    const v0, 0x7f0703ad

    .line 1012004
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1012005
    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1012006
    :cond_96
    iput-boolean v5, p0, LX/4qb;->A05:Z

    :cond_98
    if-eqz p10, :cond_169

    .line 1012007
    iget-object v0, p0, LX/4qb;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    new-instance v1, LX/3gc;

    invoke-direct {v1, v0}, LX/3gc;-><init>(Landroid/content/Context;)V

    .line 1012008
    const v0, 0x7f0807b8

    .line 1012009
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1012010
    new-instance v0, LX/4JL;

    invoke-direct {v0, v1}, LX/4JL;-><init>(Landroid/widget/ImageView;)V

    .line 1012011
    :goto_af
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4W8;)V

    .line 1012012
    new-instance v3, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-direct {v3, v9}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;-><init>(Landroid/content/Context;)V

    .line 1012013
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 1012014
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1012015
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x10

    .line 1012016
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1012017
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a9

    if-eqz p9, :cond_d9

    .line 1012018
    const v0, 0x7f0703b1

    .line 1012019
    :cond_d9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    .line 1012020
    invoke-static {v3, v0, v1}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 1012021
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1012022
    const v0, 0x7f0703aa

    .line 1012023
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1012024
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1012025
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ab

    if-eqz p9, :cond_fb

    .line 1012026
    const v0, 0x7f0703b2

    .line 1012027
    :cond_fb
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1012028
    invoke-virtual {v3, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1012029
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1012030
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1012031
    const v0, 0x7f0608c2

    .line 1012032
    invoke-static {v1, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1012033
    new-instance v0, LX/4ty;

    invoke-direct {v0, p0, v4}, LX/4ty;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1012034
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1012035
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 1012036
    invoke-virtual {v3}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    .line 1012037
    or-int/lit8 v0, v0, 0x3

    .line 1012038
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1012039
    const/16 v0, 0x2f

    .line 1012040
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    move-result-object v1

    .line 1012041
    const v0, -0x16f76ee0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1012042
    new-instance v0, LX/MRQ;

    invoke-direct {v0, p0, v3, v4}, LX/MRQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1012043
    iput-object v3, p0, LX/4qb;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 1012044
    const-string v0, ""

    iput-object v0, p0, LX/4qb;->A03:Ljava/lang/String;

    .line 1012045
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    .line 1012046
    new-instance v0, LX/5As;

    invoke-direct {v0, p0}, LX/5As;-><init>(LX/4qb;)V

    .line 1012047
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A0R(LX/Mzs;)V

    .line 1012048
    const/16 v0, 0x30

    .line 1012049
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    move-result-object v1

    .line 1012050
    const v0, -0xe818932

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1012051
    invoke-static {p0}, LX/4qb;->A03(LX/4qb;)V

    .line 1012052
    invoke-static {p0}, LX/4qb;->A04(LX/4qb;)V

    .line 1012053
    const/4 v1, 0x2

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    .line 1012054
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    return-void

    .line 1012055
    :cond_169
    invoke-direct {p0}, LX/4qb;->A01()LX/4JM;

    move-result-object v0

    goto/16 :goto_af
.end method

.method public static final A00(LX/4qb;LX/0DP;Ljava/lang/String;)LX/L2f;
    .registers 8

    .line 0
    iget-object v0, p0, LX/4qb;->A06:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    new-instance v4, LX/L2f;

    .line 7
    invoke-direct {v4, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 10
    iget-boolean v0, p0, LX/4qb;->A0D:Z

    .line 12
    if-eqz v0, :cond_43

    .line 14
    sget-object v0, LX/LhU;->A06:LX/LhU;

    .line 16
    invoke-virtual {v4, v0}, LX/L2f;->setAction(LX/LhU;)V

    .line 19
    sget-object v0, LX/LgJ;->A03:LX/LgJ;

    .line 21
    :goto_15
    invoke-virtual {v4, v0}, LX/L2f;->setSize(LX/LgJ;)V

    .line 24
    invoke-virtual {v4, p2}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f12438f

    .line 34
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v3, p2, v0, v1, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 49
    const v0, 0x7f0b0e93

    .line 52
    invoke-virtual {v4, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v4, p1, p0, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x31f032be

    .line 63
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    return-object v4

    .line 67
    :cond_43
    sget-object v0, LX/LhU;->A05:LX/LhU;

    .line 69
    invoke-virtual {v4, v0}, LX/L2f;->setAction(LX/LhU;)V

    .line 72
    sget-object v0, LX/LgJ;->A02:LX/LgJ;

    .line 74
    goto :goto_15
.end method

.method private final A01()LX/4JM;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4qb;->A06:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 10
    iget v0, p0, LX/4qb;->A0F:I

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-boolean v2, p0, LX/4qb;->A0D:Z

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    iget-boolean v0, p0, LX/4qb;->A0L:Z

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-static {v3}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 31
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0703a5

    .line 38
    if-eqz v2, :cond_2b

    .line 40
    const v0, 0x7f0703ae

    .line 43
    :cond_2b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-static {v3, v0, v1}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0703a6

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0703a7

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    iget-boolean v1, p0, LX/4qb;->A0L:Z

    .line 82
    const v0, 0x7f1212ba

    .line 85
    if-eqz v1, :cond_5a

    .line 87
    const v0, 0x7f1212b9

    .line 90
    :cond_5a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-boolean v0, p0, LX/4qb;->A0J:Z

    .line 95
    const v1, 0x7f0608c1

    .line 98
    if-eqz v0, :cond_67

    .line 100
    const v1, 0x7f0608c2

    .line 103
    :cond_67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 110
    new-instance v0, LX/4JM;

    .line 112
    invoke-direct {v0, v3}, LX/4JM;-><init>(Landroid/widget/TextView;)V

    .line 115
    return-object v0
.end method

.method public static final A02(LX/4qb;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4qb;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-static {p0}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    return-void
.end method

.method public static final A03(LX/4qb;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4qb;->A0C:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    iget-object v3, p0, LX/4qb;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 10
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A0Q()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5d

    .line 16
    iget-object v2, p0, LX/4qb;->A06:Landroid/content/Context;

    .line 18
    iget-boolean v1, p0, LX/4qb;->A0K:Z

    .line 20
    const v0, 0x7f1212bb

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f1212bc

    .line 28
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, LX/4qb;->A05:Z

    .line 37
    if-nez v0, :cond_5c

    .line 39
    iget-boolean v0, p0, LX/4qb;->A0E:Z

    .line 41
    if-eqz v0, :cond_5c

    .line 43
    iget-object v0, p0, LX/4qb;->A00:Landroid/animation/ObjectAnimator;

    .line 45
    if-nez v0, :cond_5c

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [F

    .line 54
    fill-array-data v1, :array_66

    .line 57
    const-string v0, "alpha"

    .line 59
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v0, 0x640

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    const/high16 v1, 0x3f400000  # 0.75f

    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/3f6;

    .line 81
    invoke-direct {v0, p0, v1}, LX/3f6;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 90
    iput-object v2, p0, LX/4qb;->A00:Landroid/animation/ObjectAnimator;

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget-object v1, p0, LX/4qb;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 95
    const-string v0, ""

    .line 97
    invoke-virtual {v1, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    nop

    .line 102
    :array_66
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A04(LX/4qb;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/4qb;->A0I:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v2, p0, LX/4qb;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, p0, LX/4qb;->A06:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    new-instance v1, LX/3gc;

    .line 21
    invoke-direct {v1, v0}, LX/3gc;-><init>(Landroid/content/Context;)V

    .line 24
    const v0, 0x7f0807b8

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    new-instance v0, LX/4JL;

    .line 32
    invoke-direct {v0, v1}, LX/4JL;-><init>(Landroid/widget/ImageView;)V

    .line 35
    :goto_23
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4W8;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-direct {p0}, LX/4qb;->A01()LX/4JM;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_23
.end method

.method public static final A05(LX/4qb;LX/08a;Z)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/4qb;->A07:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_21

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/16 v0, 0x509f

    .line 36
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x1e

    .line 42
    if-ne v3, v1, :cond_31

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    if-ne v0, v4, :cond_31

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x2

    .line 50
    const-string v2, "vivo"

    .line 52
    if-ne v3, v0, :cond_46

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    if-ne v0, v4, :cond_58

    .line 58
    :cond_3a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    :goto_3c
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0, v2, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v0, 0x3

    .line 71
    if-ne v3, v0, :cond_50

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    if-ne v0, v4, :cond_58

    .line 77
    :cond_4d
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    goto :goto_3c

    .line 80
    :cond_50
    const/4 v0, 0x4

    .line 81
    if-eq v3, v0, :cond_3a

    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v3, v0, :cond_4d

    .line 86
    if-eqz v3, :cond_60

    .line 88
    :cond_58
    iget-boolean v0, p0, LX/4qb;->A0D:Z

    .line 90
    if-nez v0, :cond_60

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, LX/4qb;->A08(LX/4qb;Z)V

    .line 96
    :cond_60
    if-eqz p2, :cond_21

    .line 98
    if-nez v3, :cond_6c

    .line 100
    iget-boolean v0, p0, LX/4qb;->A0D:Z

    .line 102
    if-nez v0, :cond_6c

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0}, LX/4qb;->A08(LX/4qb;Z)V

    .line 108
    :cond_6c
    iget-boolean v0, p0, LX/4qb;->A04:Z

    .line 110
    if-nez v0, :cond_7d

    .line 112
    iget-object v0, p0, LX/4qb;->A08:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/4pK;

    .line 120
    invoke-virtual {v0}, LX/4pK;->A02()V

    .line 123
    iput-boolean v1, p0, LX/4qb;->A04:Z

    .line 125
    :cond_7d
    iget-object v0, p0, LX/4qb;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 130
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 133
    return-void
.end method

.method public static final A06(LX/4qb;LX/0DP;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/4qb;->A0C:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v1, p0, LX/4qb;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 10
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, LX/4qb;->A09:LX/4VE;

    .line 23
    iget-object v1, v0, LX/4VE;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 25
    invoke-virtual {v1, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k(LX/0DP;)LX/0xl;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L()V

    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 37
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 43
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 46
    :cond_2e
    invoke-static {p0}, LX/4qb;->A03(LX/4qb;)V

    .line 49
    invoke-static {p0}, LX/4qb;->A04(LX/4qb;)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A07(LX/4qb;LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4qb;->A0C:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 8
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    iput-object v1, p0, LX/4qb;->A01:Landroid/view/View;

    .line 20
    iget-object v1, p0, LX/4qb;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 39
    iget-object p0, p0, LX/4qb;->A0H:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->getTime()LX/08s;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_20
.end method

.method public static final A08(LX/4qb;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4qb;->A00:Landroid/animation/ObjectAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4qb;->A00:Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v1, p0, LX/4qb;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/4qb;->A05:Z

    .line 20
    if-eqz p1, :cond_23

    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 42
    iput-object v1, p0, LX/4qb;->A01:Landroid/view/View;

    .line 44
    invoke-static {p0}, LX/4qb;->A02(LX/4qb;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_20
.end method
