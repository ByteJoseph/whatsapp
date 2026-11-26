.class public final LX/MtA;
.super LX/MlP;
.source ""


# instance fields
.field public final transient A00:[I

.field public final transient A01:[[B


# direct methods
.method public constructor <init>([I[[B)V
    .registers 4

    .line 0
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 2
    iget-object v0, v0, LX/MlP;->data:[B

    .line 4
    invoke-direct {p0, v0}, LX/MlP;-><init>([B)V

    .line 7
    iput-object p2, p0, LX/MtA;->A01:[[B

    .line 9
    iput-object p1, p0, LX/MtA;->A00:[I

    .line 11
    return-void
.end method

.method public static final A00(LX/MtA;I)I
    .registers 8

    .line 0
    iget-object v5, p0, LX/MtA;->A00:[I

    .line 2
    add-int/lit8 v4, p1, 0x1

    .line 4
    iget-object v0, p0, LX/MtA;->A01:[[B

    .line 6
    array-length v0, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    :goto_d
    neg-int v0, v3

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    if-gt v3, v2, :cond_22

    .line 18
    add-int v0, v3, v2

    .line 20
    ushr-int/lit8 v1, v0, 0x1

    .line 22
    aget v0, v5, v1

    .line 24
    if-ge v0, v4, :cond_1d

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    if-le v0, v4, :cond_22

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_22
    if-gez v1, :cond_26

    .line 36
    xor-int/lit8 v1, v1, -0x1

    .line 38
    :cond_26
    return v1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MlP;->A09()[B

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/MlP;

    .line 6
    invoke-direct {v0, v1}, LX/MlP;-><init>([B)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1a

    .line 3
    instance-of v0, p1, LX/MlP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/MlP;

    .line 10
    invoke-virtual {p1}, LX/MlP;->A02()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LX/MlP;->A02()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1b

    .line 20
    invoke-virtual {p0, p1, v0}, LX/MlP;->A06(LX/MlP;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 11

    .line 0
    iget v0, p0, LX/MlP;->A00:I

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return v0

    .line 5
    :cond_5
    iget-object v9, p0, LX/MtA;->A01:[[B

    .line 7
    array-length v8, v9

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_b
    if-ge v7, v8, :cond_28

    .line 13
    iget-object v2, p0, LX/MtA;->A00:[I

    .line 15
    add-int v0, v8, v7

    .line 17
    aget v5, v2, v0

    .line 19
    aget v4, v2, v7

    .line 21
    aget-object v3, v9, v7

    .line 23
    sub-int v2, v4, v6

    .line 25
    add-int/2addr v2, v5

    .line 26
    :goto_1a
    if-ge v5, v2, :cond_24

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    aget-byte v0, v3, v5

    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 38
    move v6, v4

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    iput v1, p0, LX/MlP;->A00:I

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MlP;->A09()[B

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/MlP;

    .line 6
    invoke-direct {v0, v1}, LX/MlP;-><init>([B)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
