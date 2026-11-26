.class public abstract LX/1cf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DU;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x32

    .line 2
    new-instance v0, LX/0DU;

    .line 4
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 7
    sput-object v0, LX/1cf;->A00:LX/0DU;

    .line 9
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;
    .registers 4

    .line 0
    invoke-static {}, LX/0Wq;->A0C()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1f

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    const/high16 v0, 0x3f800000  # 1.0f

    .line 43
    :cond_2b
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v1, v2, 0x1f

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    :goto_40
    add-int/2addr v1, v0

    .line 65
    sget-object v2, LX/1cf;->A00:LX/0DU;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 77
    if-nez v0, :cond_a

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_40
.end method
