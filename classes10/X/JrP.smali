.class public final LX/JrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final A00:LX/Ki4;

.field public final A01:LX/Knx;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:LX/DmD;


# direct methods
.method public constructor <init>(LX/Ki4;LX/DmD;LX/Knx;FFFF)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JrP;->A00:LX/Ki4;

    .line 5
    iput p4, p0, LX/JrP;->A03:F

    .line 7
    iput p5, p0, LX/JrP;->A02:F

    .line 9
    iput-object p2, p0, LX/JrP;->A06:LX/DmD;

    .line 11
    iput-object p3, p0, LX/JrP;->A01:LX/Knx;

    .line 13
    add-float/2addr p4, p6

    .line 14
    invoke-static {p4}, LX/1UW;->A02(F)I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, LX/JrP;->A05:I

    .line 20
    invoke-static {p7}, LX/1UW;->A02(F)I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, LX/JrP;->A04:I

    .line 27
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 27

    .line 0
    move-object v6, p1

    .line 1
    move-object/from16 v1, p8

    .line 3
    if-eqz p1, :cond_76

    .line 5
    add-int v0, p5, p7

    .line 7
    int-to-float v9, v0

    .line 8
    const/high16 v0, 0x40000000  # 2.0f

    .line 10
    div-float/2addr v9, v0

    .line 11
    move-object v8, p0

    .line 12
    iget v0, p0, LX/JrP;->A05:I

    .line 14
    sub-int p3, p3, v0

    .line 16
    invoke-static/range {p3 .. p3}, LX/5UN;->A03(I)I

    .line 19
    move-result v11

    .line 20
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 27
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    move/from16 v1, p9

    .line 33
    if-ne v0, v1, :cond_76

    .line 35
    move-object/from16 v7, p2

    .line 37
    if-eqz p2, :cond_76

    .line 39
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, LX/JrP;->A06:LX/DmD;

    .line 45
    sget-object v0, LX/D2b;->A00:LX/D2b;

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    :cond_3a
    iget v1, p0, LX/JrP;->A03:F

    .line 60
    iget v0, p0, LX/JrP;->A02:F

    .line 62
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 65
    move-result-wide v12

    .line 66
    new-instance v5, LX/KVh;

    .line 68
    move/from16 v10, p4

    .line 70
    invoke-direct/range {v5 .. v13}, LX/KVh;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/JrP;FIIJ)V

    .line 73
    const/high16 v2, 0x3f800000  # 1.0f

    .line 75
    const/high16 v1, 0x437f0000  # 255.0f

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_67

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    mul-float/2addr v2, v1

    .line 93
    float-to-double v0, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 97
    move-result-wide v1

    .line 98
    double-to-float v0, v1

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    :cond_67
    invoke-virtual {v5}, LX/KVh;->invoke()Ljava/lang/Object;

    .line 106
    if-eqz v4, :cond_73

    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    :cond_73
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    :cond_76
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    .line 0
    iget v0, p0, LX/JrP;->A04:I

    .line 2
    if-ltz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
