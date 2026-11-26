.class public LX/V2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/Ujm;

.field public A0B:Ljava/util/LinkedHashMap;

.field public A0C:[D

.field public A0D:[D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/V2I;->A00(LX/V2I;)V

    .line 6
    return-void
.end method

.method public static A00(LX/V2I;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/V2I;->A07:I

    .line 3
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 5
    iput v0, p0, LX/V2I;->A01:F

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/V2I;->A09:I

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/V2I;->A0B:Ljava/util/LinkedHashMap;

    .line 17
    iput v1, p0, LX/V2I;->A08:I

    .line 19
    const/16 v1, 0x12

    .line 21
    new-array v0, v1, [D

    .line 23
    iput-object v0, p0, LX/V2I;->A0D:[D

    .line 25
    new-array v0, v1, [D

    .line 27
    iput-object v0, p0, LX/V2I;->A0C:[D

    .line 29
    return-void
.end method

.method public static A01(FF)Z
    .registers 6

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1a

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-static {p0, p1}, LX/5UL;->A00(FF)F

    .line 17
    move-result v1

    .line 18
    const v0, 0x358637bd  # 1.0E-6f

    .line 21
    cmpl-float v0, v1, v0

    .line 23
    if-lez v0, :cond_21

    .line 25
    return v3

    .line 26
    :cond_1a
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    return v3

    .line 33
    :cond_21
    return v2
.end method


# virtual methods
.method public A02(LX/Uge;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/Uge;->A03:LX/UgD;

    .line 2
    iget-object v0, v1, LX/UgD;->A05:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/Ujm;->A02(Ljava/lang/String;)LX/Ujm;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/V2I;->A0A:LX/Ujm;

    .line 10
    iget v0, v1, LX/UgD;->A04:I

    .line 12
    iput v0, p0, LX/V2I;->A09:I

    .line 14
    iget v0, v1, LX/UgD;->A01:F

    .line 16
    iput v0, p0, LX/V2I;->A01:F

    .line 18
    iget v0, v1, LX/UgD;->A03:I

    .line 20
    iput v0, p0, LX/V2I;->A07:I

    .line 22
    iget-object v0, p1, LX/Uge;->A01:Ljava/util/HashMap;

    .line 24
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p1, LX/Uge;->A01:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/UkI;

    .line 46
    iget-object v1, v2, LX/UkI;->A00:Ljava/lang/Integer;

    .line 48
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 50
    if-eq v1, v0, :cond_1c

    .line 52
    iget-object v0, p0, LX/V2I;->A0B:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1c

    .line 58
    :cond_3a
    return-void
.end method

.method public A03([D[F[II)V
    .registers 14

    .line 0
    iget v5, p0, LX/V2I;->A05:F

    .line 2
    iget v4, p0, LX/V2I;->A06:F

    .line 4
    iget v6, p0, LX/V2I;->A04:F

    .line 6
    iget v3, p0, LX/V2I;->A00:F

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_9
    array-length v0, p3

    .line 10
    const/4 v8, 0x1

    .line 11
    if-ge v7, v0, :cond_27

    .line 13
    aget-wide v0, p1, v7

    .line 15
    double-to-float v2, v0

    .line 16
    aget v1, p3, v7

    .line 18
    if-eq v1, v8, :cond_25

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_23

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_21

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    move v3, v2

    .line 30
    :cond_1e
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    move v6, v2

    .line 34
    goto :goto_1e

    .line 35
    :cond_23
    move v4, v2

    .line 36
    goto :goto_1e

    .line 37
    :cond_25
    move v5, v2

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    const/high16 v2, 0x40000000  # 2.0f

    .line 41
    div-float/2addr v6, v2

    .line 42
    add-float/2addr v5, v6

    .line 43
    const/4 v1, 0x0

    .line 44
    add-float/2addr v5, v1

    .line 45
    aput v5, p2, p4

    .line 47
    add-int/lit8 v0, p4, 0x1

    .line 49
    div-float/2addr v3, v2

    .line 50
    add-float/2addr v4, v3

    .line 51
    add-float/2addr v4, v1

    .line 52
    aput v4, p2, v0

    .line 54
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/V2I;

    .line 2
    iget v1, p0, LX/V2I;->A02:F

    .line 4
    iget v0, p1, LX/V2I;->A02:F

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
