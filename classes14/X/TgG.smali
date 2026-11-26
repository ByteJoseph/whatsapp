.class public LX/TgG;
.super LX/Ur0;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/USh;

.field public A02:LX/V2F;

.field public A03:[LX/UbR;

.field public A04:[LX/UbR;


# direct methods
.method public static final A00(LX/TgG;LX/UbR;)V
    .registers 9

    .line 0
    iget v0, p0, LX/TgG;->A00:I

    .line 2
    const/4 v5, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 5
    iget-object v1, p0, LX/TgG;->A03:[LX/UbR;

    .line 7
    array-length v0, v1

    .line 8
    if-le v2, v0, :cond_1f

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LX/UbR;

    .line 18
    iput-object v1, p0, LX/TgG;->A03:[LX/UbR;

    .line 20
    array-length v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [LX/UbR;

    .line 29
    iput-object v0, p0, LX/TgG;->A04:[LX/UbR;

    .line 31
    :cond_1f
    iget-object v6, p0, LX/TgG;->A03:[LX/UbR;

    .line 33
    iget v0, p0, LX/TgG;->A00:I

    .line 35
    aput-object p1, v6, v0

    .line 37
    add-int/lit8 v4, v0, 0x1

    .line 39
    iput v4, p0, LX/TgG;->A00:I

    .line 41
    if-le v4, v5, :cond_57

    .line 43
    aget-object v0, v6, v0

    .line 45
    iget v1, v0, LX/UbR;->A02:I

    .line 47
    iget v0, p1, LX/UbR;->A02:I

    .line 49
    if-le v1, v0, :cond_57

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_35
    iget-object v1, p0, LX/TgG;->A04:[LX/UbR;

    .line 55
    if-ge v2, v4, :cond_40

    .line 57
    aget-object v0, v6, v2

    .line 59
    aput-object v0, v1, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_35

    .line 64
    :cond_40
    new-instance v0, LX/V3R;

    .line 66
    invoke-direct {v0, p0, v5}, LX/V3R;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 72
    :goto_48
    iget v0, p0, LX/TgG;->A00:I

    .line 74
    if-ge v3, v0, :cond_57

    .line 76
    iget-object v1, p0, LX/TgG;->A03:[LX/UbR;

    .line 78
    iget-object v0, p0, LX/TgG;->A04:[LX/UbR;

    .line 80
    aget-object v0, v0, v3

    .line 82
    aput-object v0, v1, v3

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_48

    .line 87
    :cond_57
    iput-boolean v5, p1, LX/UbR;->A07:Z

    .line 89
    invoke-virtual {p1, p0}, LX/UbR;->A02(LX/Ur0;)V

    .line 92
    return-void
.end method

.method public static final A01(LX/TgG;LX/UbR;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    iget v3, p0, LX/TgG;->A00:I

    .line 4
    if-ge v4, v3, :cond_1f

    .line 6
    iget-object v2, p0, LX/TgG;->A03:[LX/UbR;

    .line 8
    aget-object v0, v2, v4

    .line 10
    if-eq v0, p1, :cond_f

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_f
    :goto_f
    add-int/lit8 v0, v3, -0x1

    .line 17
    if-ge v4, v0, :cond_1b

    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 21
    aget-object v0, v2, v1

    .line 23
    aput-object v0, v2, v4

    .line 25
    move v4, v1

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    iput v0, p0, LX/TgG;->A00:I

    .line 29
    iput-boolean v5, p1, LX/UbR;->A07:Z

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, " goal -> ("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Ur0;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ") : "

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    iget v0, p0, LX/TgG;->A00:I

    .line 20
    if-ge v2, v0, :cond_2e

    .line 22
    iget-object v0, p0, LX/TgG;->A03:[LX/UbR;

    .line 24
    aget-object v1, v0, v2

    .line 26
    iget-object v0, p0, LX/TgG;->A02:LX/V2F;

    .line 28
    iput-object v1, v0, LX/V2F;->A01:LX/UbR;

    .line 30
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " "

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    return-object v3
.end method
