.class public final LX/Md3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzx;


# static fields
.field public static final A00:LX/Md3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Md3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Md3;->A00:LX/Md3;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AH9(LX/M7W;)LX/MFz;
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget v1, v2, LX/M7W;->A00:I

    .line 4
    invoke-virtual {p0, v2}, LX/Md3;->AJa(LX/M7W;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v11

    .line 12
    if-gtz v11, :cond_11

    .line 14
    sget-object v0, LX/MFz;->A06:LX/MFz;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget v0, v2, LX/M7W;->A02:I

    .line 19
    add-int/lit8 v10, v0, 0x1

    .line 21
    iget v0, v2, LX/M7W;->A01:I

    .line 23
    add-int/lit8 v9, v0, -0x1

    .line 25
    if-lez v9, :cond_94

    .line 27
    mul-int/lit8 v0, v9, 0x2

    .line 29
    add-int/2addr v0, v10

    .line 30
    add-int/lit8 v8, v0, 0x1

    .line 32
    :goto_20
    add-int/lit8 v14, v9, 0x1

    .line 34
    const/4 v13, 0x1

    .line 35
    if-gtz v9, :cond_26

    .line 37
    :cond_25
    const/4 v13, -0x1

    .line 38
    :cond_26
    sub-int v7, v11, v8

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ge v7, v6, :cond_2c

    .line 43
    const/4 v7, 0x0

    .line 44
    :cond_2c
    invoke-static {v11}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 47
    move-result-object v5

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_31
    if-ge v6, v8, :cond_9a

    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    if-ge v0, v11, :cond_9a

    .line 57
    mul-int v0, v6, v13

    .line 59
    add-int/2addr v0, v14

    .line 60
    rem-int/2addr v0, v8

    .line 61
    add-int/2addr v0, v8

    .line 62
    rem-int/2addr v0, v8

    .line 63
    invoke-static {v9, v0, v10}, LX/MFq;->A00(III)LX/MFq;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v1

    .line 74
    if-ge v1, v11, :cond_65

    .line 76
    if-ge v4, v7, :cond_65

    .line 78
    if-gtz v13, :cond_55

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    rem-int/2addr v0, v8

    .line 83
    add-int/2addr v0, v8

    .line 84
    rem-int/2addr v0, v8

    .line 85
    :cond_55
    if-nez v9, :cond_68

    .line 87
    if-ge v0, v10, :cond_65

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v3, LX/MFq;

    .line 93
    invoke-direct {v3, v0, v2, v1, v2}, LX/MFq;-><init>(IIZZ)V

    .line 96
    :goto_60
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 101
    :cond_65
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_31

    .line 104
    :cond_68
    sub-int v12, v0, v9

    .line 106
    const/4 v2, 0x1

    .line 107
    sub-int/2addr v12, v2

    .line 108
    mul-int/lit8 v1, v9, 0x2

    .line 110
    sub-int v3, v0, v1

    .line 112
    sub-int/2addr v3, v2

    .line 113
    if-ge v0, v9, :cond_7a

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v3, LX/MFq;

    .line 118
    invoke-direct {v3, v1, v0, v1, v2}, LX/MFq;-><init>(IIZZ)V

    .line 121
    goto :goto_60

    .line 122
    :cond_7a
    if-eq v0, v9, :cond_65

    .line 124
    if-ge v12, v9, :cond_88

    .line 126
    sub-int v1, v9, v2

    .line 128
    sub-int/2addr v1, v12

    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v3, LX/MFq;

    .line 132
    invoke-direct {v3, v10, v1, v0, v2}, LX/MFq;-><init>(IIZZ)V

    .line 135
    goto :goto_60

    .line 136
    :cond_88
    if-eq v10, v2, :cond_65

    .line 138
    add-int/lit8 v1, v10, -0x1

    .line 140
    sub-int/2addr v1, v3

    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v3, LX/MFq;

    .line 144
    invoke-direct {v3, v1, v0, v2, v0}, LX/MFq;-><init>(IIZZ)V

    .line 147
    goto :goto_60

    .line 148
    :cond_94
    add-int/lit8 v8, v10, 0x1

    .line 150
    move v14, v10

    .line 151
    if-eqz v9, :cond_25

    .line 153
    goto :goto_20

    .line 154
    :cond_9a
    sget-object v0, LX/MFz;->A05:LX/M14;

    .line 156
    invoke-virtual {v0, v5}, LX/M14;->A00(Ljava/util/List;)LX/MFz;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public AJa(LX/M7W;)I
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v4, p1, LX/M7W;->A01:I

    .line 3
    const/4 v3, 0x0

    .line 4
    if-lez v4, :cond_20

    .line 6
    iget v0, p1, LX/M7W;->A02:I

    .line 8
    if-ltz v0, :cond_20

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 13
    sub-int/2addr v4, v2

    .line 14
    if-lez v4, :cond_1d

    .line 16
    if-ne v1, v2, :cond_13

    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_13
    mul-int/lit8 v0, v4, 0x2

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    :goto_18
    mul-int/lit8 v0, v0, 0x2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    sub-int/2addr v0, v3

    .line 28
    return v0

    .line 29
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    .line 31
    goto :goto_18

    .line 32
    :cond_20
    return v1
.end method

.method public B4F()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BLj()LX/MII;
    .registers 2

    .line 0
    sget-object v0, LX/MII;->A04:LX/MII;

    .line 2
    return-object v0
.end method

.method public D8u(III)I
    .registers 5

    .line 0
    add-int/lit8 v0, p2, -0x1

    .line 2
    sub-int/2addr v0, p1

    .line 3
    return v0
.end method
