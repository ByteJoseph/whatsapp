.class public final LX/Jfq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Jfq;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jfq;

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/Jfq;-><init>(FFFF)V

    .line 6
    sput-object v0, LX/Jfq;->A04:LX/Jfq;

    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Jfq;->A01:F

    .line 5
    iput p2, p0, LX/Jfq;->A03:F

    .line 7
    iput p3, p0, LX/Jfq;->A02:F

    .line 9
    iput p4, p0, LX/Jfq;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 5

    .line 0
    iget v3, p0, LX/Jfq;->A01:F

    .line 2
    iget v0, p0, LX/Jfq;->A02:F

    .line 4
    sub-float/2addr v0, v3

    .line 5
    const/high16 v2, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v0, v2

    .line 8
    add-float/2addr v3, v0

    .line 9
    iget v1, p0, LX/Jfq;->A03:F

    .line 11
    iget v0, p0, LX/Jfq;->A00:F

    .line 13
    sub-float/2addr v0, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-static {v3, v1}, LX/I77;->A04(FF)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final A01(FF)LX/Jfq;
    .registers 8

    .line 0
    iget v4, p0, LX/Jfq;->A01:F

    .line 2
    add-float/2addr v4, p1

    .line 3
    iget v3, p0, LX/Jfq;->A03:F

    .line 5
    add-float/2addr v3, p2

    .line 6
    iget v2, p0, LX/Jfq;->A02:F

    .line 8
    add-float/2addr v2, p1

    .line 9
    iget v1, p0, LX/Jfq;->A00:F

    .line 11
    add-float/2addr v1, p2

    .line 12
    new-instance v0, LX/Jfq;

    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 17
    return-object v0
.end method

.method public final A02(J)LX/Jfq;
    .registers 8

    .line 0
    iget v4, p0, LX/Jfq;->A01:F

    .line 2
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 5
    move-result v1

    .line 6
    add-float/2addr v4, v1

    .line 7
    iget v3, p0, LX/Jfq;->A03:F

    .line 9
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 12
    move-result v0

    .line 13
    add-float/2addr v3, v0

    .line 14
    iget v2, p0, LX/Jfq;->A02:F

    .line 16
    add-float/2addr v2, v1

    .line 17
    iget v1, p0, LX/Jfq;->A00:F

    .line 19
    add-float/2addr v1, v0

    .line 20
    new-instance v0, LX/Jfq;

    .line 22
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 25
    return-object v0
.end method

.method public final A03(LX/Jfq;)LX/Jfq;
    .registers 7

    .line 0
    iget v1, p0, LX/Jfq;->A01:F

    .line 2
    iget v0, p1, LX/Jfq;->A01:F

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result v4

    .line 8
    iget v1, p0, LX/Jfq;->A03:F

    .line 10
    iget v0, p1, LX/Jfq;->A03:F

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v3

    .line 16
    iget v1, p0, LX/Jfq;->A02:F

    .line 18
    iget v0, p1, LX/Jfq;->A02:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v2

    .line 24
    iget v1, p0, LX/Jfq;->A00:F

    .line 26
    iget v0, p1, LX/Jfq;->A00:F

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/Jfq;

    .line 34
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 37
    return-object v0
.end method

.method public final A04(J)Z
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 3
    move-result v4

    .line 4
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/Jfq;->A01:F

    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v0, v4, v0

    .line 13
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/Jfq;->A02:F

    .line 19
    cmpg-float v0, v4, v0

    .line 21
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 24
    move-result v0

    .line 25
    and-int/2addr v1, v0

    .line 26
    iget v0, p0, LX/Jfq;->A03:F

    .line 28
    cmpl-float v0, v3, v0

    .line 30
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 33
    move-result v0

    .line 34
    and-int/2addr v1, v0

    .line 35
    iget v0, p0, LX/Jfq;->A00:F

    .line 37
    cmpg-float v0, v3, v0

    .line 39
    if-ltz v0, :cond_2a

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2a
    and-int/2addr v1, v2

    .line 43
    return v1
.end method

.method public final A05(LX/Jfq;)Z
    .registers 6

    .line 0
    iget v1, p0, LX/Jfq;->A01:F

    .line 2
    iget v0, p1, LX/Jfq;->A02:F

    .line 4
    const/4 v3, 0x1

    .line 5
    cmpg-float v0, v1, v0

    .line 7
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 10
    move-result v2

    .line 11
    iget v1, p1, LX/Jfq;->A01:F

    .line 13
    iget v0, p0, LX/Jfq;->A02:F

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 20
    move-result v0

    .line 21
    and-int/2addr v2, v0

    .line 22
    iget v1, p0, LX/Jfq;->A03:F

    .line 24
    iget v0, p1, LX/Jfq;->A00:F

    .line 26
    cmpg-float v0, v1, v0

    .line 28
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 31
    move-result v0

    .line 32
    and-int/2addr v2, v0

    .line 33
    iget v1, p1, LX/Jfq;->A03:F

    .line 35
    iget v0, p0, LX/Jfq;->A00:F

    .line 37
    cmpg-float v0, v1, v0

    .line 39
    if-ltz v0, :cond_2a

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2a
    and-int/2addr v2, v3

    .line 43
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/Jfq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/Jfq;

    .line 10
    iget v1, p0, LX/Jfq;->A01:F

    .line 12
    iget v0, p1, LX/Jfq;->A01:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 20
    iget v1, p0, LX/Jfq;->A03:F

    .line 22
    iget v0, p1, LX/Jfq;->A03:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    iget v1, p0, LX/Jfq;->A02:F

    .line 32
    iget v0, p1, LX/Jfq;->A02:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget v1, p0, LX/Jfq;->A00:F

    .line 42
    iget v0, p1, LX/Jfq;->A00:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Jfq;->A01:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jfq;->A03:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Jfq;->A02:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Jfq;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Rect.fromLTRB("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/Jfq;->A01:F

    .line 8
    invoke-static {v2, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Jfq;->A03:F

    .line 18
    invoke-static {v2, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, LX/Jfq;->A02:F

    .line 26
    invoke-static {v2, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, LX/Jfq;->A00:F

    .line 34
    invoke-static {v2, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 37
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
