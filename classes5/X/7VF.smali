.class public final LX/7VF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/Integer;


# instance fields
.field public final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    aput-object v0, v2, v1

    .line 23
    sput-object v2, LX/7VF;->A01:[Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/7VF;->A00(F)F

    .line 6
    move-result v5

    .line 7
    invoke-static {p2}, LX/7VF;->A00(F)F

    .line 10
    move-result v4

    .line 11
    invoke-static {p3}, LX/7VF;->A00(F)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p4}, LX/7VF;->A00(F)F

    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [F

    .line 22
    invoke-static {v1, v5, v4}, LX/5UN;->A1O([FFF)V

    .line 25
    const/4 v0, 0x2

    .line 26
    aput v3, v1, v0

    .line 28
    const/4 v0, 0x3

    .line 29
    aput v2, v1, v0

    .line 31
    iput-object v1, p0, LX/7VF;->A00:[F

    .line 33
    return-void
.end method

.method public static A00(F)F
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public static A01([Ljava/lang/Object;IZ)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_18

    .line 3
    const/4 v2, 0x3

    .line 4
    aget-object v0, p0, p1

    .line 6
    if-nez v0, :cond_16

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v2, :cond_e

    .line 11
    if-ne p1, v1, :cond_17

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    const/4 v0, 0x5

    .line 15
    if-eq v1, p2, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    :cond_12
    aget-object v0, p0, v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return-object v0

    .line 23
    :cond_17
    return-object v3

    .line 24
    :cond_18
    const-string v0, "Invalid physical side: "

    .line 26
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/7VF;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/7VF;->A00:[F

    .line 6
    check-cast p1, LX/7VF;

    .line 8
    iget-object v0, p1, LX/7VF;->A00:[F

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7VF;->A00:[F

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
