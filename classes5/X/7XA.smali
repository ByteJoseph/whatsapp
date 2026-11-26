.class public abstract LX/7XA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7XA;->A00:Landroid/graphics/Rect;

    .line 6
    return-void
.end method

.method public static final A00(LX/7jK;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1f

    .line 7
    const-string v0, "column"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    const-string v0, "row"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    const-string v0, "Unknown direction "

    .line 26
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public static final A01(LX/7jK;IIZ)I
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_35

    .line 3
    invoke-static {p0}, LX/7XA;->A06(LX/7jK;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_35

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_36

    .line 12
    const/16 v0, 0x30

    .line 14
    if-eqz p3, :cond_12

    .line 16
    const/16 v0, 0x2c

    .line 18
    :cond_12
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1c

    .line 24
    invoke-static {p0}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    const/16 v0, 0x2c

    .line 30
    if-eqz p3, :cond_22

    .line 32
    const/16 v0, 0x30

    .line 34
    :cond_22
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-static {p0}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    invoke-static {v1, p2}, LX/7XA;->A02(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    :goto_30
    invoke-static {v0, p2}, LX/7XA;->A02(Ljava/lang/String;I)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_35
    return v1

    .line 54
    :cond_36
    const/16 v0, 0x31

    .line 56
    invoke-static {p0, v0, p2}, LX/5UM;->A0E(LX/7jK;II)I

    .line 59
    move-result v1

    .line 60
    invoke-static {p0}, LX/5UM;->A0n(LX/7jK;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_30
.end method

.method public static final A02(Ljava/lang/String;I)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2c

    .line 3
    :try_start_3
    invoke-static {p0}, LX/7Xo;->A0C(Ljava/lang/String;)LX/7M2;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, LX/7M2;->A01:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v3, :cond_1c

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_2c

    .line 18
    iget v1, v2, LX/7M2;->A00:F

    .line 20
    int-to-float v0, p1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-double v2, v1

    .line 23
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 25
    div-double/2addr v2, v0

    .line 26
    double-to-int v0, v2

    .line 27
    return v0

    .line 28
    :cond_1c
    iget v0, v2, LX/7M2;->A00:F

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
    :try_end_20
    .catch LX/6EJ; {:try_start_3 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    const-string v0, "Error parsing dimension value: "

    .line 34
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "CollectionMarginUtils"

    .line 40
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v3

    .line 44
    :cond_2c
    return v3
.end method

.method public static final A03(LX/7jK;IZ)Landroid/graphics/Rect;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_4c

    .line 10
    invoke-static {p0}, LX/7XA;->A06(LX/7jK;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    const/16 v0, 0x30

    .line 18
    if-eqz p2, :cond_16

    .line 20
    const/16 v0, 0x2c

    .line 22
    :cond_16
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_20

    .line 28
    invoke-static {p0}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    const/16 v0, 0x2c

    .line 34
    if-eqz p2, :cond_26

    .line 36
    const/16 v0, 0x30

    .line 38
    :cond_26
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_30

    .line 44
    invoke-static {p0}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    invoke-static {v2, p1}, LX/7XA;->A02(Ljava/lang/String;I)I

    .line 51
    move-result v3

    .line 52
    const/16 v0, 0x31

    .line 54
    invoke-static {p0, v0, p1}, LX/5UM;->A0E(LX/7jK;II)I

    .line 57
    move-result v2

    .line 58
    invoke-static {v1, p1}, LX/7XA;->A02(Ljava/lang/String;I)I

    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x2b

    .line 64
    invoke-static {p0, v0, p1}, LX/5UM;->A0E(LX/7jK;II)I

    .line 67
    move-result v0

    .line 68
    if-nez v3, :cond_4f

    .line 70
    if-nez v2, :cond_4f

    .line 72
    if-nez v1, :cond_4f

    .line 74
    if-nez v0, :cond_4f

    .line 76
    :cond_4c
    sget-object v0, LX/7XA;->A00:Landroid/graphics/Rect;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static final A04(LX/7jK;)LX/7jK;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_16

    .line 11
    iget v1, p0, LX/7jK;->A05:I

    .line 13
    const/16 v0, 0x3436

    .line 15
    if-eq v1, v0, :cond_15

    .line 17
    const/16 v0, 0x5e89

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    :cond_15
    return-object p0

    .line 22
    :cond_16
    return-object v2
.end method

.method public static final A05(LX/7jK;)Ljava/lang/Float;
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/7XA;->A06(LX/7jK;)Z

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x2b

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const/16 v0, 0x23

    .line 11
    :cond_b
    invoke-virtual {p0, v0, v2}, LX/7jK;->A06(IF)F

    .line 14
    move-result p0

    .line 15
    cmpg-float v0, p0, v2

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    float-to-double v3, p0

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmpg-double v0, v3, v1

    .line 24
    if-lez v0, :cond_1f

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A06(LX/7jK;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/7jK;->A05:I

    .line 3
    const/16 v0, 0x5e89

    .line 5
    if-ne v1, v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method
