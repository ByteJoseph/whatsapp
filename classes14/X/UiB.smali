.class public LX/UiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/UiB;->A01:I

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, LX/UiB;->A00:I

    .line 16
    return-void
.end method

.method public static A00(LX/UiB;I)C
    .registers 2

    .line 0
    iget-object p0, p0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public A01(I)C
    .registers 4

    .line 0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LX/UiB;->A0A(I)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    const/16 v1, 0x20

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {p0, p1}, LX/UiB;->A00(LX/UiB;I)C

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    goto :goto_0

    .line 19
    :cond_13
    invoke-virtual {p0, p1}, LX/UiB;->A0A(I)Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-static {p0, p1}, LX/UiB;->A00(LX/UiB;I)C

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    return v1
.end method

.method public A02(CCIZ)I
    .registers 11

    .line 0
    iget-object v2, p0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_6b

    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 11
    invoke-virtual {p0, p3}, LX/UiB;->A0A(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v0, :cond_6a

    .line 18
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v0, 0x27

    .line 24
    if-eq v3, v0, :cond_1e

    .line 26
    const/16 v0, 0x22

    .line 28
    if-ne v3, v0, :cond_26

    .line 30
    :cond_1e
    invoke-virtual {p0, v3, p3}, LX/UiB;->A04(CI)I

    .line 33
    move-result v0

    .line 34
    if-eq v0, v4, :cond_56

    .line 36
    add-int/lit8 p3, v0, 0x1

    .line 38
    :cond_26
    if-eqz p4, :cond_38

    .line 40
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x2f

    .line 46
    if-ne v1, v0, :cond_38

    .line 48
    invoke-virtual {p0, v0, p3}, LX/UiB;->A04(CI)I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v4, :cond_4b

    .line 54
    add-int/lit8 p3, v0, 0x1

    .line 56
    :cond_38
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-ne v0, p1, :cond_40

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    :cond_40
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v0

    .line 68
    if-ne v0, p2, :cond_9

    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 72
    if-nez v5, :cond_9

    .line 74
    return p3

    .line 75
    :cond_4b
    const-string v0, "Could not find matching close for / when parsing regex in : "

    .line 77
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    const-string v0, "Could not find matching close quote for "

    .line 88
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " when parsing : "

    .line 97
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    return v4

    .line 107
    :cond_6b
    const-string v0, "Expected "

    .line 109
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " but found "

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public A03(CI)I
    .registers 5

    .line 0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, LX/UiB;->A0A(I)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-static {p0, p2}, LX/UiB;->A00(LX/UiB;I)C

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x20

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    goto :goto_0

    .line 19
    :cond_13
    invoke-static {p0, p2}, LX/UiB;->A00(LX/UiB;I)C

    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_1a

    .line 25
    const/4 p2, -0x1

    .line 26
    :cond_1a
    return p2
.end method

.method public A04(CI)I
    .registers 8

    .line 0
    add-int/lit8 v4, p2, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, v4}, LX/UiB;->A0A(I)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-nez v0, :cond_24

    .line 11
    if-eqz v3, :cond_11

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_e
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_11
    const/16 v2, 0x5c

    .line 19
    iget-object v1, p0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    if-ne v2, v0, :cond_1d

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_e

    .line 35
    return v4

    .line 36
    :cond_24
    const/4 v4, -0x1

    .line 37
    return v4
.end method

.method public A05()V
    .registers 3

    .line 0
    :goto_0
    iget v1, p0, LX/UiB;->A01:I

    .line 2
    invoke-virtual {p0, v1}, LX/UiB;->A0A(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget v0, p0, LX/UiB;->A00:I

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    invoke-static {p0, v1}, LX/UiB;->A00(LX/UiB;I)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x20

    .line 18
    if-ne v1, v0, :cond_1b

    .line 20
    iget v0, p0, LX/UiB;->A01:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, LX/UiB;->A01:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1b
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/UiB;->A05()V

    .line 3
    :goto_3
    iget v1, p0, LX/UiB;->A01:I

    .line 5
    invoke-virtual {p0, v1}, LX/UiB;->A0A(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget v0, p0, LX/UiB;->A00:I

    .line 13
    if-ge v1, v0, :cond_1e

    .line 15
    const/16 v1, 0x20

    .line 17
    invoke-static {p0, v0}, LX/UiB;->A00(LX/UiB;I)C

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1e

    .line 23
    const/4 v1, 0x1

    .line 24
    iget v0, p0, LX/UiB;->A00:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, LX/UiB;->A00:I

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    return-void
.end method

.method public A07(C)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/UiB;->A05()V

    .line 3
    iget-object v1, p0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 5
    iget v0, p0, LX/UiB;->A01:I

    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, p1, :cond_15

    .line 14
    iget v0, p0, LX/UiB;->A01:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/UiB;->A01:I

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Expected character: %c"

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A08(C)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, LX/UiB;->A01:I

    .line 4
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09(CI)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, LX/UiB;->A0A(I)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-nez v0, :cond_14

    .line 11
    invoke-static {p0, p2}, LX/UiB;->A00(LX/UiB;I)C

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x20

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    goto :goto_1

    .line 20
    :cond_14
    invoke-virtual {p0, p2}, LX/UiB;->A0A(I)Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-static {p0, p2}, LX/UiB;->A00(LX/UiB;I)C

    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public A0A(I)Z
    .registers 4

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v1, p0, LX/UiB;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p1, v1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    :cond_8
    return v0
.end method

.method public A0B(Ljava/lang/CharSequence;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/UiB;->A05()V

    .line 3
    iget v1, p0, LX/UiB;->A01:I

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v1, v4

    .line 12
    invoke-virtual {p0, v1}, LX/UiB;->A0A(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    iget v2, p0, LX/UiB;->A01:I

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v0, p0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/UiB;->A01:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, LX/UiB;->A01:I

    .line 47
    return v4

    .line 48
    :cond_30
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
