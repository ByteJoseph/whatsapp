.class public final LX/S7R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S7R;->A01:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/S7R;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .registers 22

    .line 0
    const/16 v12, 0x9

    .line 2
    new-array v0, v12, [I

    .line 4
    fill-array-data v0, :array_7c

    .line 7
    const/4 v15, 0x0

    .line 8
    aget v14, v0, v15

    .line 10
    const/4 v13, 0x1

    .line 11
    aget v8, v0, v13

    .line 13
    const/4 v11, 0x2

    .line 14
    aget v7, v0, v11

    .line 16
    const/4 v10, 0x3

    .line 17
    aget v6, v0, v10

    .line 19
    const/4 v5, 0x4

    .line 20
    aget v2, v0, v5

    .line 22
    const/4 v4, 0x5

    .line 23
    aget v1, v0, v4

    .line 25
    const/4 v3, 0x6

    .line 26
    aget v18, v0, v3

    .line 28
    const/4 v9, 0x7

    .line 29
    aget v17, v0, v9

    .line 31
    xor-int/lit8 v0, v14, -0x1

    .line 33
    and-int/2addr v0, v8

    .line 34
    or-int/2addr v0, v7

    .line 35
    and-int/2addr v14, v6

    .line 36
    or-int/2addr v14, v2

    .line 37
    add-int/2addr v0, v14

    .line 38
    sub-int/2addr v0, v1

    .line 39
    add-int v18, v18, v0

    .line 41
    const v0, 0x3d1b58ba

    .line 44
    rem-int v17, v17, v0

    .line 46
    new-array v2, v12, [J

    .line 48
    fill-array-data v2, :array_92

    .line 51
    aget-wide v7, v2, v15

    .line 53
    aget-wide v0, v2, v13

    .line 55
    aget-wide v15, v2, v11

    .line 57
    aget-wide v13, v2, v10

    .line 59
    aget-wide v11, v2, v5

    .line 61
    aget-wide v5, v2, v4

    .line 63
    aget-wide v3, v2, v3

    .line 65
    aget-wide v9, v2, v9

    .line 67
    invoke-static {v7, v8, v0, v1}, LX/Qal;->A0D(JJ)J

    .line 70
    move-result-wide v0

    .line 71
    or-long/2addr v0, v15

    .line 72
    and-long/2addr v7, v13

    .line 73
    or-long/2addr v7, v11

    .line 74
    add-long/2addr v0, v7

    .line 75
    sub-long/2addr v0, v5

    .line 76
    add-long/2addr v3, v0

    .line 77
    const-wide/32 v0, 0x737b8ddc

    .line 80
    rem-long/2addr v9, v0

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    move-wide/from16 v5, p1

    .line 85
    cmp-long v0, p1, v7

    .line 87
    move-object/from16 v2, p0

    .line 89
    if-ltz v0, :cond_71

    .line 91
    xor-int v18, v18, v17

    .line 93
    iget v0, v2, LX/S7R;->A00:I

    .line 95
    add-int v0, v0, v18

    .line 97
    int-to-long v3, v0

    .line 98
    sub-long v3, v3, p1

    .line 100
    :goto_64
    cmp-long v0, v3, v7

    .line 102
    if-ltz v0, :cond_75

    .line 104
    iget v0, v2, LX/S7R;->A00:I

    .line 106
    int-to-long v1, v0

    .line 107
    cmp-long v0, v3, v1

    .line 109
    if-gez v0, :cond_75

    .line 111
    long-to-int v0, v3

    .line 112
    return v0

    .line 113
    :cond_71
    xor-long/2addr v3, v9

    .line 114
    neg-long v0, v5

    .line 115
    add-long/2addr v3, v0

    .line 116
    goto :goto_64

    .line 117
    :cond_75
    new-instance v0, LX/RTk;

    .line 119
    invoke-direct {v0}, LX/RTk;-><init>()V

    .line 122
    throw v0

    .line 123
    nop

    :array_7c
    .array-data 4
        0x2eb141f2
        0x79328962
        0x3c45e104
        -0x3cc5b79a
        -0x6db2bfe4
        0x1ad3fdc4
        0x141b02e
        0x46e87ccd
        0x3d1b58ba
    .end array-data

    :array_92
    .array-data 8
        0x22221a70
        0x74045da6
        0x314b8007
        -0x31f38060
        -0x74655dbf
        0xd7473cb
        0x3c7c481
        0x7c3dbd3d
        0x737b8ddc
    .end array-data
.end method

.method public final A01()LX/ST6;
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v4, v0, [I

    .line 4
    fill-array-data v4, :array_48

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v4, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v4, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v4, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v4, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v3, v4, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v2, v4, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v1, v4, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v4, v4, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v3}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    add-int/2addr v1, v0

    .line 37
    const v0, 0x26bba08c

    .line 40
    rem-int/2addr v4, v0

    .line 41
    iget v3, p0, LX/S7R;->A00:I

    .line 43
    if-lez v3, :cond_41

    .line 45
    xor-int/2addr v4, v1

    .line 46
    iget-object v2, p0, LX/S7R;->A01:Ljava/util/ArrayList;

    .line 48
    add-int/2addr v3, v4

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/ST6;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v0, p0, LX/S7R;->A00:I

    .line 61
    add-int/2addr v0, v4

    .line 62
    iput v0, p0, LX/S7R;->A00:I

    .line 64
    return-object v1

    .line 65
    :cond_41
    new-instance v0, LX/RTk;

    .line 67
    invoke-direct {v0}, LX/RTk;-><init>()V

    .line 70
    throw v0

    .line 71
    nop

    .line 72
    :array_48
    .array-data 4
        0x4a495ddd  # 3299191.2f
        0x50b220e9
        0x2dc01614
        -0x2cddb17
        -0x50b328ea
        0x418015c5
        0x24e8599
        0x5f69c330
        0x26bba08c
    .end array-data
.end method

.method public final A02(J)LX/ST6;
    .registers 5

    .line 0
    iget-object v1, p0, LX/S7R;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/S7R;->A00(J)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ST6;

    .line 12
    return-object v0
.end method

.method public final A03(LX/ST6;)V
    .registers 11

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_4a

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v2, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v3, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    add-int/2addr v3, v0

    .line 37
    const v0, 0x24f6ab8e

    .line 40
    rem-int/2addr v1, v0

    .line 41
    iget v2, p0, LX/S7R;->A00:I

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ge v2, v1, :cond_44

    .line 46
    iget-object v1, p0, LX/S7R;->A01:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v0

    .line 52
    if-ne v2, v0, :cond_40

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_39
    iget v0, p0, LX/S7R;->A00:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, p0, LX/S7R;->A00:I

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_39

    .line 68
    :cond_44
    new-instance v0, LX/RTl;

    .line 70
    invoke-direct {v0}, LX/RTl;-><init>()V

    .line 73
    throw v0

    .line 74
    :array_4a
    .array-data 4
        0x24e99dd7
        0x2a30c6b5
        0x55cf5998
        0x6eb08625
        0x44c54142
        -0x4003b1d1
        0x69b9c99
        0x5551b9f3
        0x24f6ab8e
    .end array-data
.end method
