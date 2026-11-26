.class public LX/KzE;
.super LX/Kz7;
.source ""


# static fields
.field public static final A05:LX/KzF;

.field public static final A06:LX/KzF;

.field public static final A07:LX/KzF;


# instance fields
.field public final A00:LX/KzF;

.field public final A01:LX/KzF;

.field public final A02:Ljava/lang/Float;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/high16 v3, 0x40e00000  # 7.0f

    .line 2
    const/16 v2, 0x41

    .line 4
    const/high16 v1, 0x40a00000  # 5.0f

    .line 6
    new-instance v0, LX/KzF;

    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/KzF;-><init>(IFF)V

    .line 11
    sput-object v0, LX/KzE;->A07:LX/KzF;

    .line 13
    const/high16 v3, 0x3f800000  # 1.0f

    .line 15
    const/16 v2, 0x48

    .line 17
    new-instance v0, LX/KzF;

    .line 19
    invoke-direct {v0, v2, v3, v3}, LX/KzF;-><init>(IFF)V

    .line 22
    sput-object v0, LX/KzE;->A06:LX/KzF;

    .line 24
    const/high16 v1, 0x40800000  # 4.0f

    .line 26
    new-instance v0, LX/KzF;

    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/KzF;-><init>(IFF)V

    .line 31
    sput-object v0, LX/KzE;->A05:LX/KzF;

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 0
    sget-object v1, LX/KzE;->A07:LX/KzF;

    .line 2
    sget-object v2, LX/KzE;->A05:LX/KzF;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v4, p1

    .line 8
    move v6, v5

    .line 9
    invoke-direct/range {v0 .. v6}, LX/KzE;-><init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V
    .registers 7

    .line 268435456
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p4}, LX/Kz7;-><init>(I)V

    .line 268435462
    iput-object p1, p0, LX/KzE;->A01:LX/KzF;

    .line 268435464
    iput-object p2, p0, LX/KzE;->A00:LX/KzF;

    .line 268435466
    iput-object p3, p0, LX/KzE;->A02:Ljava/lang/Float;

    .line 268435468
    iput-boolean p5, p0, LX/KzE;->A03:Z

    .line 268435470
    iput-boolean p6, p0, LX/KzE;->A04:Z

    .line 268435472
    return-void
.end method

.method public static final A00(FI)F
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v1

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    if-eq v1, v0, :cond_1a

    .line 8
    if-eqz v1, :cond_13

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    if-eq v1, v0, :cond_14

    .line 14
    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSizeToSpec: Unhandled View.MeasureSpec "

    .line 16
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 19
    :cond_13
    return p0

    .line 20
    :cond_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result v0

    .line 24
    int-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_1a
    float-to-double v2, p0

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-float p0, v0

    .line 37
    return p0
.end method

.method public static final A01(LX/KzF;LX/KzE;II)LX/5Vf;
    .registers 10

    .line 0
    iget v0, p1, LX/Kz7;->A02:I

    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/KzF;->A02:I

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x42c80000  # 100.0f

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-virtual {p1}, LX/Kz7;->A02()F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1, p2}, LX/KzE;->A00(FI)F

    .line 18
    move-result v5

    .line 19
    iget-object v2, p1, LX/Kz7;->A00:LX/KzG;

    .line 21
    if-eqz v2, :cond_64

    .line 23
    iget v0, v2, LX/KzG;->A02:I

    .line 25
    int-to-float v1, v0

    .line 26
    mul-float/2addr v1, v5

    .line 27
    iget v0, v2, LX/KzG;->A03:I

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    invoke-static {v1, p3}, LX/KzE;->A00(FI)F

    .line 34
    move-result v4

    .line 35
    iget-object v1, p1, LX/Kz7;->A00:LX/KzG;

    .line 37
    if-eqz v1, :cond_5f

    .line 39
    iget v0, v1, LX/KzG;->A03:I

    .line 41
    int-to-float v3, v0

    .line 42
    div-float v2, v5, v3

    .line 44
    iget v0, v1, LX/KzG;->A02:I

    .line 46
    int-to-float v0, v0

    .line 47
    div-float v1, v4, v0

    .line 49
    instance-of v0, p1, LX/LPV;

    .line 51
    if-nez v0, :cond_3b

    .line 53
    cmpg-float v0, v1, v2

    .line 55
    if-gez v0, :cond_3b

    .line 57
    mul-float v5, v3, v1

    .line 59
    :cond_3b
    iget v0, p0, LX/KzF;->A00:F

    .line 61
    mul-float v1, v5, v0

    .line 63
    iget v0, p0, LX/KzF;->A01:F

    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-virtual {p1}, LX/Kz7;->A09()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v0

    .line 76
    :goto_4c
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v2

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v1

    .line 84
    new-instance v0, LX/5Vf;

    .line 86
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    move-result v0

    .line 94
    goto :goto_4c

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
