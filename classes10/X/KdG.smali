.class public final LX/KdG;
.super LX/0up;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/05s;


# direct methods
.method public constructor <init>(LX/05k;LX/0ue;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KdG;->A00:LX/0ue;

    .line 5
    iget-object v0, p1, LX/05k;->A02:LX/05s;

    .line 7
    iput-object v0, p0, LX/KdG;->A01:LX/05s;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0wN;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v7, :cond_19

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x30

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ge v1, v0, :cond_1a

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v7, v6, :cond_19

    .line 21
    const/16 v0, 0x2b

    .line 23
    if-eq v1, v0, :cond_1a

    .line 25
    :cond_19
    return-object v9

    .line 26
    :cond_1a
    const v5, 0x71c71c7

    .line 29
    const v4, 0x71c71c7

    .line 32
    :goto_20
    if-ge v6, v7, :cond_5b

    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_19

    .line 46
    const/high16 v2, -0x80000000

    .line 48
    xor-int v1, v8, v2

    .line 50
    xor-int v0, v4, v2

    .line 52
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4b

    .line 58
    if-ne v4, v5, :cond_19

    .line 60
    const v4, 0x19999999

    .line 63
    xor-int v1, v8, v2

    .line 65
    const v0, -0x66666667

    .line 68
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4b

    .line 74
    return-object v9

    .line 75
    :cond_4b
    mul-int/lit8 v1, v8, 0xa

    .line 77
    add-int/2addr v3, v1

    .line 78
    xor-int v0, v3, v2

    .line 80
    xor-int/2addr v1, v2

    .line 81
    invoke-static {v0, v1}, LX/QcT;->A00(II)I

    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_19

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    move v8, v3

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    new-instance v0, LX/0wN;

    .line 93
    invoke-direct {v0, v8}, LX/0wN;-><init>(I)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public APB()B
    .registers 6

    .line 0
    iget-object v3, p0, LX/KdG;->A00:LX/0ue;

    .line 2
    invoke-virtual {v3}, LX/0ue;->A09()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v4}, LX/KdG;->A00(Ljava/lang/String;)LX/0wN;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget v2, v0, LX/0wN;->A00:I

    .line 18
    const/high16 v0, -0x80000000

    .line 20
    xor-int v1, v2, v0

    .line 22
    const v0, -0x7fffff01

    .line 25
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_28

    .line 31
    int-to-byte v1, v2

    .line 32
    new-instance v0, LX/0wj;

    .line 34
    invoke-direct {v0, v1}, LX/0wj;-><init>(B)V

    .line 37
    iget-byte v0, v0, LX/0wj;->A00:B

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-static {v4}, LX/0Ch;->A0B(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    const-string v0, "Failed to parse type \'UByte\' for input \'"

    .line 47
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x27

    .line 53
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v3}, LX/I74;->A1R(Ljava/lang/String;LX/0ue;)V

    .line 61
    throw v0
.end method

.method public APH(LX/0ub;)I
    .registers 3

    .line 0
    const-string v0, "unsupported"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public APR()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/KdG;->A00:LX/0ue;

    .line 2
    invoke-virtual {v2}, LX/0ue;->A09()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    :try_start_6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, LX/KdG;->A00(Ljava/lang/String;)LX/0wN;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget v0, v0, LX/0wN;->A00:I

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {v1}, LX/0Ch;->A0B(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const-string v0, "Failed to parse type \'UInt\' for input \'"

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v2}, LX/I74;->A1R(Ljava/lang/String;LX/0ue;)V

    .line 40
    throw v0
.end method

.method public APU()J
    .registers 4

    .line 0
    iget-object v2, p0, LX/KdG;->A00:LX/0ue;

    .line 2
    invoke-virtual {v2}, LX/0ue;->A09()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    :try_start_6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, LX/14k;->A00(Ljava/lang/String;)LX/0wC;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-wide v0, v0, LX/0wC;->A00:J

    .line 18
    return-wide v0

    .line 19
    :cond_13
    invoke-static {v1}, LX/0Ch;->A0B(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const-string v0, "Failed to parse type \'ULong\' for input \'"

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v2}, LX/I74;->A1R(Ljava/lang/String;LX/0ue;)V

    .line 40
    throw v0
.end method

.method public APa()S
    .registers 6

    .line 0
    iget-object v3, p0, LX/KdG;->A00:LX/0ue;

    .line 2
    invoke-virtual {v3}, LX/0ue;->A09()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v4}, LX/KdG;->A00(Ljava/lang/String;)LX/0wN;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget v2, v0, LX/0wN;->A00:I

    .line 18
    const/high16 v0, -0x80000000

    .line 20
    xor-int v1, v2, v0

    .line 22
    const v0, -0x7fff0001

    .line 25
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_28

    .line 31
    int-to-short v1, v2

    .line 32
    new-instance v0, LX/0we;

    .line 34
    invoke-direct {v0, v1}, LX/0we;-><init>(S)V

    .line 37
    iget-short v0, v0, LX/0we;->A00:S

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-static {v4}, LX/0Ch;->A0B(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    const-string v0, "Failed to parse type \'UShort\' for input \'"

    .line 47
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x27

    .line 53
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v3}, LX/I74;->A1R(Ljava/lang/String;LX/0ue;)V

    .line 61
    throw v0
.end method

.method public BIB()LX/05s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KdG;->A01:LX/05s;

    .line 2
    return-object v0
.end method
