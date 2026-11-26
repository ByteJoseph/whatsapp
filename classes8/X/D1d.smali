.class public final LX/D1d;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:I

.field public final A06:LX/00a;

.field public final A07:LX/ENc;

.field public final A08:LX/EQD;

.field public final A09:LX/E9p;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, LX/D1d;->A05:I

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/D1d;->A06:LX/00a;

    .line 13
    const/16 v0, 0x1a97

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EQD;

    .line 21
    iput-object v0, p0, LX/D1d;->A08:LX/EQD;

    .line 23
    const/16 v0, 0x1a96

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ENc;

    .line 31
    iput-object v0, p0, LX/D1d;->A07:LX/ENc;

    .line 33
    const/16 v0, 0x1a98

    .line 35
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/E9p;

    .line 41
    iput-object v0, p0, LX/D1d;->A09:LX/E9p;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p1, v2}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D1d;->A04:LX/00q;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D1d;->A03:LX/00q;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0e121d

    .line 64
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0b2fb5

    .line 71
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    iput-object v0, p0, LX/D1d;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    const v0, 0x7f0b2fb6

    .line 82
    invoke-static {v1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/D1d;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    const v0, 0x7f0b2fb7

    .line 91
    invoke-static {v1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/D1d;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 97
    iget-object v0, p0, LX/D1d;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 99
    invoke-static {v0, v2}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 102
    return-void
.end method

.method private final getPaddingVerticalDivider()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1d;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPaddingVerticalFixed()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1d;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic setIcon$default(LX/D1d;ILjava/lang/String;Ljava/lang/String;LX/Dhq;LX/Dhr;ZZILjava/lang/Object;)V
    .registers 19

    .line 0
    move/from16 v8, p7

    .line 2
    move v7, p6

    .line 3
    move-object v3, p5

    .line 4
    move-object v2, p4

    .line 5
    and-int/lit8 v0, p8, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object v2, v1

    .line 11
    :cond_b
    and-int/lit8 v0, p8, 0x10

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object v3, v1

    .line 16
    :cond_10
    and-int/lit8 v0, p8, 0x20

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_15
    and-int/lit8 v0, p8, 0x40

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v8, 0x0

    .line 26
    :cond_1a
    move-object v1, p0

    .line 27
    move v6, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v1 .. v8}, LX/D1d;->A00(LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 25

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v13, p4

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070593

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v15

    .line 19
    move-object/from16 v12, p3

    .line 21
    if-eqz p3, :cond_41

    .line 23
    iget-object v5, v2, LX/D1d;->A07:LX/ENc;

    .line 25
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v2, LX/D1d;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    iget v0, v2, LX/D1d;->A05:I

    .line 35
    new-instance v8, LX/EFN;

    .line 37
    move/from16 v4, p6

    .line 39
    move/from16 v3, p7

    .line 41
    invoke-direct {v8, v1, v0, v4, v3}, LX/EFN;-><init>(Ljava/lang/Integer;IZZ)V

    .line 44
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p2

    .line 50
    move-object/from16 v2, p1

    .line 52
    invoke-static {v0, v2, v1}, LX/DsT;->A00(Landroid/content/Context;LX/Dhq;LX/Dhr;)LX/ETH;

    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    move/from16 v14, p5

    .line 59
    move-object v11, v10

    .line 60
    move/from16 v16, v15

    .line 62
    invoke-virtual/range {v5 .. v16}, LX/ENc;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/EFN;LX/ETH;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 65
    :cond_41
    return-void
.end method

.method public final setItemPaddingIfNeeded(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/D1d;->A04:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_18

    .line 9
    iget-object v0, p0, LX/D1d;->A03:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 14
    move-result v0

    .line 15
    :goto_f
    add-int/2addr v2, v0

    .line 16
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_f
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/D1d;->A08:LX/EQD;

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/D1d;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    iget-object v2, p0, LX/D1d;->A09:LX/E9p;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/D1d;->A08:LX/EQD;

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/D1d;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    iget-object v2, p0, LX/D1d;->A09:LX/E9p;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
