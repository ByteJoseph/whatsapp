.class public LX/Jt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Jt7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AI8(FFF)F
    .registers 8

    .line 0
    iget v0, p0, LX/Jt7;->$t:I

    .line 2
    add-float/2addr p2, p1

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-static {p2, p1}, LX/5UL;->A00(FF)F

    .line 8
    move-result v3

    .line 9
    cmpg-float v0, v3, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_f

    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_f
    const v1, 0x3e99999a  # 0.3f

    .line 18
    mul-float/2addr v1, p3

    .line 19
    const/4 v0, 0x0

    .line 20
    mul-float/2addr v0, v3

    .line 21
    sub-float/2addr v1, v0

    .line 22
    sub-float v0, p3, v1

    .line 24
    if-eqz v2, :cond_20

    .line 26
    cmpg-float v0, v0, v3

    .line 28
    if-gez v0, :cond_20

    .line 30
    sub-float v1, p3, v3

    .line 32
    :cond_20
    sub-float/2addr p1, v1

    .line 33
    :cond_21
    return p1

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    cmpl-float v0, p1, v1

    .line 37
    if-ltz v0, :cond_2d

    .line 39
    cmpg-float v0, p2, p3

    .line 41
    if-gtz v0, :cond_2d

    .line 43
    :goto_2b
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2d
    cmpg-float v0, p1, v1

    .line 47
    if-gez v0, :cond_36

    .line 49
    cmpl-float v0, p2, p3

    .line 51
    if-lez v0, :cond_36

    .line 53
    goto :goto_2b

    .line 54
    :cond_36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v1

    .line 58
    sub-float/2addr p2, p3

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v1, v0

    .line 65
    if-ltz v0, :cond_21

    .line 67
    return p2
.end method
