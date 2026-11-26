.class public final LX/Md5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzx;


# static fields
.field public static final A00:LX/Md5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Md5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Md5;->A00:LX/Md5;

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

.method public static final A00(LX/MFq;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p2}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_16

    .line 19
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v4, v0, :cond_3d

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_3d

    .line 35
    if-eqz p3, :cond_32

    .line 37
    add-int/lit8 v1, v4, 0x1

    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    move v4, v1

    .line 47
    :goto_2f
    xor-int/lit8 p3, p3, 0x1

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    add-int/lit8 v1, v3, 0x1

    .line 52
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    move v3, v1

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    if-ge v4, v0, :cond_4e

    .line 67
    add-int/lit8 v1, v4, 0x1

    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    move v4, v1

    .line 77
    goto :goto_3d

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge v3, v0, :cond_5f

    .line 84
    add-int/lit8 v1, v3, 0x1

    .line 86
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    move v3, v1

    .line 94
    goto :goto_4e

    .line 95
    :cond_5f
    return-object v2
.end method


# virtual methods
.method public AH9(LX/M7W;)LX/MFz;
    .registers 13

    .line 0
    iget v5, p1, LX/M7W;->A00:I

    .line 2
    iget v0, p1, LX/M7W;->A02:I

    .line 4
    iget v6, p1, LX/M7W;->A01:I

    .line 6
    if-lez v5, :cond_d2

    .line 8
    if-lez v6, :cond_d2

    .line 10
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    const/4 v8, 0x1

    .line 15
    add-int/lit8 v9, v0, 0x1

    .line 17
    sub-int v10, v6, v8

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v7

    .line 23
    if-gt v8, v9, :cond_28

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_1a
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/MFq;

    .line 29
    invoke-direct {v0, v2, v1, v1, v1}, LX/MFq;-><init>(IIZZ)V

    .line 32
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    if-eq v2, v9, :cond_28

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    if-gt v8, v10, :cond_39

    .line 42
    const/4 v2, 0x1

    .line 43
    :goto_2b
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/MFq;

    .line 46
    invoke-direct {v0, v9, v2, v1, v1}, LX/MFq;-><init>(IIZZ)V

    .line 49
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    if-eq v2, v10, :cond_39

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2b

    .line 57
    :cond_39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    if-gt v8, v10, :cond_4e

    .line 63
    const/4 v2, 0x1

    .line 64
    :goto_40
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/MFq;

    .line 67
    invoke-direct {v0, v1, v2, v1, v1}, LX/MFq;-><init>(IIZZ)V

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    if-eq v2, v10, :cond_4e

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_40

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/MFq;

    .line 81
    invoke-direct {v0, v1, v1, v1, v1}, LX/MFq;-><init>(IIZZ)V

    .line 84
    invoke-static {v0, v7, v3, v8}, LX/Md5;->A00(LX/MFq;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v0

    .line 106
    if-ge v0, v5, :cond_70

    .line 108
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_5c

    .line 112
    :cond_70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v0

    .line 116
    if-ge v0, v5, :cond_cb

    .line 118
    add-int/lit8 v8, v6, -0x1

    .line 120
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v7

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_7e
    if-ge v2, v8, :cond_8c

    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v0, LX/MFq;

    .line 131
    invoke-direct {v0, v6, v2, v6, v1}, LX/MFq;-><init>(IIZZ)V

    .line 134
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_7e

    .line 140
    :cond_8c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_91
    if-ge v2, v9, :cond_9f

    .line 147
    const/4 v1, 0x1

    .line 148
    new-instance v0, LX/MFq;

    .line 150
    invoke-direct {v0, v2, v6, v1, v6}, LX/MFq;-><init>(IIZZ)V

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_91

    .line 159
    :cond_9f
    const/4 v2, 0x0

    .line 160
    :goto_a0
    if-ge v2, v8, :cond_ae

    .line 162
    const/4 v1, 0x1

    .line 163
    new-instance v0, LX/MFq;

    .line 165
    invoke-direct {v0, v9, v2, v6, v1}, LX/MFq;-><init>(IIZZ)V

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_a0

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v3, v7, v6}, LX/Md5;->A00(LX/MFq;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_cb

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 196
    move-result v0

    .line 197
    if-ge v0, v5, :cond_cb

    .line 199
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_b7

    .line 203
    :cond_cb
    sget-object v0, LX/MFz;->A05:LX/M14;

    .line 205
    invoke-virtual {v0, v4}, LX/M14;->A00(Ljava/util/List;)LX/MFz;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_d2
    sget-object v0, LX/MFz;->A06:LX/MFz;

    .line 212
    return-object v0
.end method

.method public AJa(LX/M7W;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v1, p1, LX/M7W;->A01:I

    .line 3
    if-gtz v1, :cond_6

    .line 5
    return v3

    .line 6
    :cond_6
    iget v0, p1, LX/M7W;->A02:I

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    if-ge v2, v3, :cond_d

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    return v0
.end method

.method public B4F()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

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
    .registers 4

    .line 0
    rem-int/2addr p1, p3

    .line 1
    return p1
.end method
