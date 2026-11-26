.class public final LX/D1e;
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
    iput p2, p0, LX/D1e;->A05:I

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/D1e;->A06:LX/00a;

    .line 13
    const/16 v0, 0x1a97

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EQD;

    .line 21
    iput-object v0, p0, LX/D1e;->A08:LX/EQD;

    .line 23
    const/16 v0, 0x1a96

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ENc;

    .line 31
    iput-object v0, p0, LX/D1e;->A07:LX/ENc;

    .line 33
    const/16 v0, 0x1a98

    .line 35
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/E9p;

    .line 41
    iput-object v0, p0, LX/D1e;->A09:LX/E9p;

    .line 43
    const/16 v0, 0xe

    .line 45
    invoke-static {p1, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/D1e;->A04:LX/00q;

    .line 51
    const/16 v0, 0xf

    .line 53
    invoke-static {p1, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D1e;->A03:LX/00q;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e1226

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0b2fb5

    .line 74
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 80
    iput-object v0, p0, LX/D1e;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 82
    const v0, 0x7f0b2fb6

    .line 85
    invoke-static {v1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/D1e;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 91
    const v0, 0x7f0b2fb7

    .line 94
    invoke-static {v1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/D1e;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 100
    iget-object v0, p0, LX/D1e;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 102
    invoke-static {v0, v2}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 105
    return-void
.end method

.method private final getPaddingVerticalDivider()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1e;->A03:LX/00q;

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
    iget-object v0, p0, LX/D1e;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic setIcon$default(LX/D1e;ILjava/lang/String;Ljava/lang/String;LX/Dhq;LX/Dhr;ILjava/lang/Object;)V
    .registers 13

    .line 0
    move-object v3, p5

    .line 1
    move-object v2, p4

    .line 2
    and-int/lit8 v0, p6, 0x8

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v2, v1

    .line 8
    :cond_8
    and-int/lit8 v0, p6, 0x10

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move-object v3, v1

    .line 13
    :cond_d
    move-object v1, p0

    .line 14
    move-object v4, p2

    .line 15
    move-object p0, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/D1e;->A00(LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v11, p4

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070593

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v13

    .line 17
    move-object/from16 v10, p3

    .line 19
    if-eqz p3, :cond_3b

    .line 21
    iget-object v3, p0, LX/D1e;->A07:LX/ENc;

    .line 23
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LX/D1e;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    iget v1, p0, LX/D1e;->A05:I

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v6, LX/EFN;

    .line 36
    invoke-direct {v6, v2, v1, v0, v0}, LX/EFN;-><init>(Ljava/lang/Integer;IZZ)V

    .line 39
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v1, p2

    .line 45
    move-object/from16 v2, p1

    .line 47
    invoke-static {v0, v2, v1}, LX/DsT;->A00(Landroid/content/Context;LX/Dhq;LX/Dhr;)LX/ETH;

    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    move/from16 v12, p5

    .line 54
    move-object v9, v8

    .line 55
    move v14, v13

    .line 56
    invoke-virtual/range {v3 .. v14}, LX/ENc;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/EFN;LX/ETH;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 59
    :cond_3b
    return-void
.end method

.method public final setItemPaddingIfNeeded(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/D1e;->A04:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_18

    .line 9
    iget-object v0, p0, LX/D1e;->A03:LX/00q;

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
    iget-object v0, p0, LX/D1e;->A08:LX/EQD;

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/D1e;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    iget-object v2, p0, LX/D1e;->A09:LX/E9p;

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
    iget-object v0, p0, LX/D1e;->A08:LX/EQD;

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/D1e;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    iget-object v2, p0, LX/D1e;->A09:LX/E9p;

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
