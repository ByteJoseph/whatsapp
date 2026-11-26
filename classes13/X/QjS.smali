.class public abstract LX/QjS;
.super LX/4Pw;
.source ""


# static fields
.field public static final A03:LX/SIW;

.field public static final A04:LX/SIW;


# instance fields
.field public final A00:LX/SIW;

.field public final A01:LX/SIW;

.field public final A02:LX/UZM;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x3fb33333  # 1.4f

    .line 3
    const-string v0, "ratio:"

    .line 5
    invoke-static {v0, v2}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/SIW;

    .line 15
    invoke-direct {v0, v1, v2}, LX/SIW;-><init>(Ljava/lang/String;F)V

    .line 18
    sput-object v0, LX/QjS;->A04:LX/SIW;

    .line 20
    sget-object v0, LX/SIW;->A02:LX/SIW;

    .line 22
    sput-object v0, LX/QjS;->A03:LX/SIW;

    .line 24
    return-void
.end method

.method public constructor <init>(LX/SIW;LX/SIW;LX/UZM;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QjS;->A01:LX/SIW;

    .line 5
    iput-object p2, p0, LX/QjS;->A00:LX/SIW;

    .line 7
    iput-object p3, p0, LX/QjS;->A02:LX/UZM;

    .line 9
    return-void
.end method

.method public static A00(LX/QjS;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v0, ", defaultSplitAttributes="

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/QjS;->A02:LX/UZM;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", minWidthDp="

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x258

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", minHeightDp="

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", minSmallestWidthDp="

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", maxAspectRatioInPortrait="

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, LX/QjS;->A01:LX/SIW;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", maxAspectRatioInLandscape="

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, LX/QjS;->A00:LX/SIW;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-le v2, v0, :cond_5a

    .line 7
    invoke-static {p2}, LX/RZV;->A00(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x21

    .line 13
    if-gt v2, v0, :cond_69

    .line 15
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 18
    move-result v0

    .line 19
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v7

    .line 27
    if-eqz v8, :cond_59

    .line 29
    if-eqz v7, :cond_59

    .line 31
    const/high16 v1, 0x44160000  # 600.0f

    .line 33
    mul-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f000000  # 0.5f

    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-static {v8, v1}, LX/2Ae;->A1W(II)Z

    .line 41
    move-result v6

    .line 42
    invoke-static {v7, v1}, LX/2Ae;->A1W(II)Z

    .line 45
    move-result v5

    .line 46
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, LX/2Ae;->A1W(II)Z

    .line 53
    move-result v4

    .line 54
    const/high16 v3, 0x3f800000  # 1.0f

    .line 56
    if-lt v7, v8, :cond_5b

    .line 58
    iget-object v2, p0, LX/QjS;->A01:LX/SIW;

    .line 60
    sget-object v0, LX/SIW;->A02:LX/SIW;

    .line 62
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4f

    .line 68
    int-to-float v1, v7

    .line 69
    mul-float/2addr v1, v3

    .line 70
    int-to-float v0, v8

    .line 71
    :goto_47
    div-float/2addr v1, v0

    .line 72
    iget v0, v2, LX/SIW;->A00:F

    .line 74
    cmpg-float v1, v1, v0

    .line 76
    const/4 v0, 0x0

    .line 77
    if-gtz v1, :cond_50

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    :cond_50
    if-eqz v6, :cond_59

    .line 82
    if-eqz v5, :cond_59

    .line 84
    if-eqz v4, :cond_59

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez v0, :cond_5a

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    :cond_5a
    return v1

    .line 91
    :cond_5b
    iget-object v2, p0, LX/QjS;->A00:LX/SIW;

    .line 93
    sget-object v0, LX/SIW;->A02:LX/SIW;

    .line 95
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4f

    .line 101
    int-to-float v1, v8

    .line 102
    mul-float/2addr v1, v3

    .line 103
    int-to-float v0, v7

    .line 104
    goto :goto_47

    .line 105
    :cond_69
    invoke-static {p1, p2}, LX/RZW;->A00(Landroid/content/Context;Landroid/view/WindowMetrics;)F

    .line 108
    move-result v0

    .line 109
    goto :goto_13
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/QjS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    invoke-super {p0, p1}, LX/4Pw;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    check-cast p1, LX/QjS;

    .line 16
    iget-object v1, p0, LX/QjS;->A01:LX/SIW;

    .line 18
    iget-object v0, p1, LX/QjS;->A01:LX/SIW;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/QjS;->A00:LX/SIW;

    .line 28
    iget-object v0, p1, LX/QjS;->A00:LX/SIW;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/QjS;->A02:LX/UZM;

    .line 38
    iget-object v0, p1, LX/QjS;->A02:LX/UZM;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x119d3a8

    .line 3
    iget-object v0, p0, LX/QjS;->A01:LX/SIW;

    .line 5
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/QjS;->A00:LX/SIW;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/QjS;->A02:LX/UZM;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
