.class public final LX/7U2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LX/7U2;->A01:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static A00(LX/7U2;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/7U2;->A02(I)I

    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, LX/7U2;->A01:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_1c

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_19

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_16

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_13

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "BORDER"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "HOST"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "FOREGROUND"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "BACKGROUND"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "CONTENT"

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A02(I)I
    .registers 5

    .line 0
    if-ltz p1, :cond_17

    .line 2
    iget v0, p0, LX/7U2;->A00:I

    .line 4
    if-ge p1, v0, :cond_17

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    iget-object v0, p0, LX/7U2;->A01:[Ljava/lang/Object;

    .line 10
    aget-object v0, v0, v1

    .line 12
    if-eqz v0, :cond_10

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-le v2, p1, :cond_8

    .line 20
    add-int/lit8 v0, v1, -0x1

    .line 22
    return v0

    .line 23
    :cond_17
    iget v2, p0, LX/7U2;->A00:I

    .line 25
    const-string v0, "index="

    .line 27
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ", size="

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7U2;->A01:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x3

    .line 3
    aget-object v0, v2, v1

    .line 5
    if-nez v0, :cond_1a

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v2, v1

    .line 10
    if-nez v0, :cond_1a

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v0, v2, v1

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v0, v2, v1

    .line 20
    if-nez v0, :cond_1a

    .line 22
    const/4 v0, 0x4

    .line 23
    aget-object v0, v2, v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    aget-object v0, v2, v1

    .line 28
    return-object v0
.end method

.method public final A04(ILjava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/7U2;->A01:[Ljava/lang/Object;

    .line 2
    aget-object v0, v2, p1

    .line 4
    if-nez v0, :cond_21

    .line 6
    const/4 v1, 0x3

    .line 7
    aget-object v0, v2, v1

    .line 9
    if-nez v0, :cond_1a

    .line 11
    if-ne p1, v1, :cond_11

    .line 13
    iget v0, p0, LX/7U2;->A00:I

    .line 15
    if-gtz v0, :cond_1a

    .line 17
    :cond_11
    aput-object p2, v2, p1

    .line 19
    iget v0, p0, LX/7U2;->A00:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, LX/7U2;->A00:I

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "OutputUnitsAffinityGroup can contain only one content of type HOST and it must be the first one."

    .line 28
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {p1}, LX/7U2;->A01(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Already contains unit for type "

    .line 39
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_29

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    check-cast p1, LX/7U2;

    .line 14
    iget v1, p0, LX/7U2;->A00:I

    .line 16
    iget v0, p1, LX/7U2;->A00:I

    .line 18
    if-ne v1, v0, :cond_29

    .line 20
    iget-object v4, p0, LX/7U2;->A01:[Ljava/lang/Object;

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    aget-object v1, v4, v2

    .line 26
    iget-object v0, p1, LX/7U2;->A01:[Ljava/lang/Object;

    .line 28
    aget-object v0, v0, v2

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    if-ge v2, v3, :cond_2a

    .line 40
    goto :goto_18

    .line 41
    :cond_29
    return v5

    .line 42
    :cond_2a
    return v6
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v5

    .line 8
    iget v4, p0, LX/7U2;->A00:I

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_30

    .line 13
    invoke-virtual {p0, v3}, LX/7U2;->A02(I)I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v3}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "\n\t"

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v2}, LX/7U2;->A01(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ": "

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_b

    .line 48
    :cond_30
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
