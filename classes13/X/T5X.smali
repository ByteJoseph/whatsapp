.class public final synthetic LX/T5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/T5X;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 13

    .line 0
    iget v5, p0, LX/T5X;->A00:F

    .line 2
    check-cast p1, LX/SP8;

    .line 4
    check-cast p2, LX/SP8;

    .line 6
    sget-object v0, LX/Rgh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v5, v0

    .line 11
    if-lez v0, :cond_3a

    .line 13
    iget v3, p1, LX/SP8;->A02:I

    .line 15
    iget v2, p1, LX/SP8;->A01:I

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v1, v5}, LX/5UL;->A00(FF)F

    .line 31
    move-result v4

    .line 32
    iget v3, p2, LX/SP8;->A02:I

    .line 34
    iget v2, p2, LX/SP8;->A01:I

    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    invoke-static {v1, v5}, LX/5UL;->A00(FF)F

    .line 50
    move-result v0

    .line 51
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    return v0

    .line 58
    :cond_3a
    iget v9, p2, LX/SP8;->A02:I

    .line 60
    int-to-long v3, v9

    .line 61
    iget v8, p2, LX/SP8;->A01:I

    .line 63
    int-to-long v0, v8

    .line 64
    mul-long/2addr v3, v0

    .line 65
    iget v7, p1, LX/SP8;->A02:I

    .line 67
    int-to-long v5, v7

    .line 68
    iget v2, p1, LX/SP8;->A01:I

    .line 70
    int-to-long v0, v2

    .line 71
    mul-long/2addr v5, v0

    .line 72
    cmp-long v0, v3, v5

    .line 74
    if-nez v0, :cond_39

    .line 76
    invoke-static {v9, v7}, LX/QcT;->A00(II)I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_39

    .line 82
    invoke-static {v8, v2}, LX/QcT;->A00(II)I

    .line 85
    move-result v0

    .line 86
    return v0
.end method
