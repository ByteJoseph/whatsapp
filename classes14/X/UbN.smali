.class public final LX/UbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ugb;

.field public final A03:[B

.field public final A04:[C

.field public final A05:[C


# direct methods
.method public constructor <init>(LX/Ugb;[C[Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UbN;->A04:[C

    .line 5
    iput-object p1, p0, LX/UbN;->A02:LX/Ugb;

    .line 7
    invoke-virtual {p1}, LX/Ugb;->A00()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v4, v0, -0x1

    .line 13
    iput v4, p0, LX/UbN;->A01:I

    .line 15
    new-array v0, v4, [C

    .line 17
    iput-object v0, p0, LX/UbN;->A05:[C

    .line 19
    new-array v0, v4, [B

    .line 21
    iput-object v0, p0, LX/UbN;->A03:[B

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v3, v4, :cond_84

    .line 27
    invoke-virtual {p0, v3}, LX/UbN;->A00(I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    iget-object v5, p0, LX/UbN;->A05:[C

    .line 37
    iget-object v1, p0, LX/UbN;->A04:[C

    .line 39
    iget-object v0, p0, LX/UbN;->A02:LX/Ugb;

    .line 41
    invoke-virtual {v0, v3}, LX/Ugb;->A01(I)I

    .line 44
    move-result v0

    .line 45
    aget-char v0, v1, v0

    .line 47
    aput-char v0, v5, v3

    .line 49
    sget-object v1, LX/Ukl;->A02:Ljava/util/Set;

    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_6e

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6e

    .line 61
    :cond_3d
    const/4 v5, 0x0

    .line 62
    :goto_3e
    sget-object v1, LX/Ukl;->A00:Ljava/util/Set;

    .line 64
    instance-of v0, v1, Ljava/util/Collection;

    .line 66
    if-eqz v0, :cond_57

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_57

    .line 74
    :cond_4a
    :goto_4a
    aget-boolean v0, p3, v3

    .line 76
    if-eqz v0, :cond_50

    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 80
    :cond_50
    iget-object v0, p0, LX/UbN;->A03:[B

    .line 82
    invoke-static {v0, v5, v3}, LX/TaS;->A05([BII)I

    .line 85
    move-result v3

    .line 86
    goto :goto_19

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4a

    .line 97
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v3, v0}, LX/UbN;->A03(ILjava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5b

    .line 107
    or-int/lit8 v5, v5, 0x2

    .line 109
    goto :goto_4a

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3d

    .line 120
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v3, v0}, LX/UbN;->A03(ILjava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_72

    .line 130
    const/4 v5, 0x3

    .line 131
    goto :goto_3e

    .line 132
    :cond_84
    iput v2, p0, LX/UbN;->A00:I

    .line 134
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/UbN;->A02:LX/Ugb;

    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {v2, v0}, LX/Ugb;->A01(I)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {v2, p1}, LX/Ugb;->A01(I)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final A01(Ljava/lang/String;I)I
    .registers 12

    .line 0
    iget v8, p0, LX/UbN;->A01:I

    .line 2
    const/4 v7, 0x0

    .line 3
    :goto_3
    if-ge v7, v8, :cond_38

    .line 5
    add-int v0, v7, v8

    .line 7
    ushr-int/lit8 v6, v0, 0x1

    .line 9
    iget-object v0, p0, LX/UbN;->A02:LX/Ugb;

    .line 11
    invoke-virtual {v0, v6}, LX/Ugb;->A01(I)I

    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0, v6}, LX/UbN;->A00(I)I

    .line 18
    move-result v4

    .line 19
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_35

    .line 26
    iget-object v1, p0, LX/UbN;->A04:[C

    .line 28
    add-int v0, v5, v2

    .line 30
    aget-char v1, v1, v0

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_32

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    :goto_2b
    if-gez v1, :cond_30

    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_30
    move v8, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    sub-int/2addr v4, p2

    .line 54
    move v1, v4

    .line 55
    goto :goto_2b

    .line 56
    :cond_38
    return v7
.end method

.method public final A02(III)Z
    .registers 11

    .line 0
    invoke-virtual {p0, p1}, LX/UbN;->A00(I)I

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-lt v0, p3, :cond_25

    .line 7
    iget-object v0, p0, LX/UbN;->A02:LX/Ugb;

    .line 9
    invoke-virtual {v0, p1}, LX/Ugb;->A01(I)I

    .line 12
    move-result v5

    .line 13
    invoke-virtual {v0, p2}, LX/Ugb;->A01(I)I

    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    if-ge v3, p3, :cond_23

    .line 20
    iget-object v2, p0, LX/UbN;->A04:[C

    .line 22
    add-int v0, v5, v3

    .line 24
    aget-char v1, v2, v0

    .line 26
    add-int v0, v4, v3

    .line 28
    aget-char v0, v2, v0

    .line 30
    if-ne v1, v0, :cond_25

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v6
.end method

.method public final A03(ILjava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/UbN;->A00(I)I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v5, v0, :cond_2a

    .line 15
    if-gt v5, v0, :cond_2a

    .line 17
    iget-object v0, p0, LX/UbN;->A02:LX/Ugb;

    .line 19
    invoke-virtual {v0, p1}, LX/Ugb;->A01(I)I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v5, :cond_29

    .line 26
    iget-object v1, p0, LX/UbN;->A04:[C

    .line 28
    add-int v0, v3, v2

    .line 30
    aget-char v1, v1, v0

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_2a

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_29
    return v6

    .line 42
    :cond_2a
    return v4
.end method

.method public final A04(Ljava/lang/String;II)Z
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-virtual {p0, p2}, LX/UbN;->A00(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-lt v0, p3, :cond_21

    .line 8
    iget-object v0, p0, LX/UbN;->A02:LX/Ugb;

    .line 10
    invoke-virtual {v0, p2}, LX/Ugb;->A01(I)I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, p3, :cond_20

    .line 17
    iget-object v1, p0, LX/UbN;->A04:[C

    .line 19
    add-int v0, v3, v2

    .line 21
    aget-char v1, v1, v0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_21

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    return v5

    .line 33
    :cond_21
    return v4
.end method
