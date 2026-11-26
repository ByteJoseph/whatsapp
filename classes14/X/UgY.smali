.class public final LX/UgY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ujo;

.field public A01:LX/UnX;

.field public A02:Z

.field public final A03:LX/V2D;


# direct methods
.method public constructor <init>(LX/V2D;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v1, p1, LX/V2D;->A00:I

    .line 5
    const/16 v0, 0x15

    .line 7
    if-lt v1, v0, :cond_11

    .line 9
    and-int/lit8 v1, v1, 0x3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_11

    .line 14
    iput-object p1, p0, LX/UgY;->A03:LX/V2D;

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A00(LX/UgY;III)I
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/UgY;->A02:Z

    .line 2
    iget-object v0, p0, LX/UgY;->A03:LX/V2D;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    invoke-virtual {v0, p2, p1}, LX/V2D;->A03(II)Z

    .line 9
    move-result v1

    .line 10
    :goto_a
    shl-int/lit8 v0, p3, 0x1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    invoke-virtual {v0, p1, p2}, LX/V2D;->A03(II)Z

    .line 20
    move-result v1

    .line 21
    goto :goto_a
.end method


# virtual methods
.method public A01()LX/Ujo;
    .registers 7

    .line 0
    iget-object v0, p0, LX/UgY;->A00:LX/Ujo;

    .line 2
    if-nez v0, :cond_5c

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    const/4 v0, 0x6

    .line 8
    const/16 v4, 0x8

    .line 10
    if-ge v1, v0, :cond_13

    .line 12
    invoke-static {p0, v1, v4, v2}, LX/UgY;->A00(LX/UgY;III)I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_13
    const/4 v1, 0x7

    .line 20
    invoke-static {p0, v1, v4, v2}, LX/UgY;->A00(LX/UgY;III)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v4, v4, v0}, LX/UgY;->A00(LX/UgY;III)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v4, v1, v0}, LX/UgY;->A00(LX/UgY;III)I

    .line 31
    move-result v3

    .line 32
    const/4 v0, 0x5

    .line 33
    :cond_21
    invoke-static {p0, v4, v0, v3}, LX/UgY;->A00(LX/UgY;III)I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    if-gez v0, :cond_21

    .line 41
    iget-object v0, p0, LX/UgY;->A03:LX/V2D;

    .line 43
    iget v2, v0, LX/V2D;->A00:I

    .line 45
    add-int/lit8 v1, v2, -0x7

    .line 47
    add-int/lit8 v0, v2, -0x1

    .line 49
    :goto_31
    if-lt v0, v1, :cond_3a

    .line 51
    invoke-static {p0, v4, v0, v5}, LX/UgY;->A00(LX/UgY;III)I

    .line 54
    move-result v5

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_31

    .line 58
    :cond_3a
    add-int/lit8 v0, v2, -0x8

    .line 60
    :goto_3c
    if-ge v0, v2, :cond_45

    .line 62
    invoke-static {p0, v0, v4, v5}, LX/UgY;->A00(LX/UgY;III)I

    .line 65
    move-result v5

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_3c

    .line 69
    :cond_45
    invoke-static {v3, v5}, LX/Ujo;->A00(II)LX/Ujo;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    xor-int/lit16 v1, v3, 0x5412

    .line 77
    xor-int/lit16 v0, v5, 0x5412

    .line 79
    invoke-static {v1, v0}, LX/Ujo;->A00(II)LX/Ujo;

    .line 82
    move-result-object v0

    .line 83
    :cond_53
    iput-object v0, p0, LX/UgY;->A00:LX/Ujo;

    .line 85
    if-nez v0, :cond_5c

    .line 87
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    return-object v0
.end method

.method public A02()LX/UnX;
    .registers 9

    .line 0
    iget-object v0, p0, LX/UgY;->A01:LX/UnX;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/UgY;->A03:LX/V2D;

    .line 6
    iget v6, v0, LX/V2D;->A00:I

    .line 8
    add-int/lit8 v0, v6, -0x11

    .line 10
    div-int/lit8 v1, v0, 0x4

    .line 12
    const/4 v0, 0x6

    .line 13
    if-gt v1, v0, :cond_14

    .line 15
    invoke-static {v1}, LX/UnX;->A04(I)LX/UnX;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    add-int/lit8 v5, v6, -0xb

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1a
    add-int/lit8 v0, v6, -0x9

    .line 28
    move v7, v0

    .line 29
    :goto_1d
    if-lt v0, v5, :cond_26

    .line 31
    invoke-static {p0, v0, v2, v1}, LX/UgY;->A00(LX/UgY;III)I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    add-int/lit8 v2, v2, -0x1

    .line 40
    if-gez v2, :cond_1a

    .line 42
    invoke-static {v1}, LX/UnX;->A03(I)LX/UnX;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    iget v0, v1, LX/UnX;->A01:I

    .line 50
    mul-int/lit8 v0, v0, 0x4

    .line 52
    add-int/lit8 v0, v0, 0x11

    .line 54
    if-ne v0, v6, :cond_3b

    .line 56
    :goto_38
    iput-object v1, p0, LX/UgY;->A01:LX/UnX;

    .line 58
    return-object v1

    .line 59
    :cond_3b
    move v0, v7

    .line 60
    :goto_3c
    if-lt v0, v5, :cond_45

    .line 62
    invoke-static {p0, v4, v0, v3}, LX/UgY;->A00(LX/UgY;III)I

    .line 65
    move-result v3

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_3c

    .line 69
    :cond_45
    add-int/lit8 v4, v4, -0x1

    .line 71
    if-gez v4, :cond_3b

    .line 73
    invoke-static {v3}, LX/UnX;->A03(I)LX/UnX;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_58

    .line 79
    iget v0, v1, LX/UnX;->A01:I

    .line 81
    mul-int/lit8 v0, v0, 0x4

    .line 83
    add-int/lit8 v0, v0, 0x11

    .line 85
    if-ne v0, v6, :cond_58

    .line 87
    goto :goto_38

    .line 88
    :cond_58
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
