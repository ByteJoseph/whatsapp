.class public final LX/Sby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRn;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sby;->A00:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    new-array v0, v0, [J

    .line 17
    iput-object v0, p0, LX/Sby;->A01:[J

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_31

    .line 26
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/Rqy;

    .line 32
    mul-int/lit8 v2, v5, 0x2

    .line 34
    iget-object v3, p0, LX/Sby;->A01:[J

    .line 36
    iget-wide v0, v4, LX/Rqy;->A01:J

    .line 38
    aput-wide v0, v3, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    iget-wide v0, v4, LX/Rqy;->A00:J

    .line 44
    aput-wide v0, v3, v2

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    iget-object v1, p0, LX/Sby;->A01:[J

    .line 51
    array-length v0, v1

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Sby;->A02:[J

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 61
    return-void
.end method


# virtual methods
.method public Ajh(J)Ljava/util/List;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_a
    iget-object v8, p0, LX/Sby;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v7, v0, :cond_41

    .line 18
    iget-object v9, p0, LX/Sby;->A01:[J

    .line 20
    mul-int/lit8 v1, v7, 0x2

    .line 22
    aget-wide v5, v9, v1

    .line 24
    cmp-long v0, v5, p1

    .line 26
    if-gtz v0, :cond_38

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 30
    aget-wide v5, v9, v0

    .line 32
    cmp-long v0, p1, v5

    .line 34
    if-gez v0, :cond_38

    .line 36
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/Rqy;

    .line 42
    iget-object v0, v5, LX/Rqy;->A02:LX/SI3;

    .line 44
    iget v1, v0, LX/SI3;->A01:F

    .line 46
    const v0, -0x800001

    .line 49
    cmpl-float v0, v1, v0

    .line 51
    if-nez v0, :cond_3b

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    :goto_38
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_a

    .line 59
    :cond_3b
    iget-object v0, v5, LX/Rqy;->A02:LX/SI3;

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_38

    .line 65
    :cond_41
    const/16 v0, 0xc

    .line 67
    invoke-static {v0, v3}, LX/T5q;->A01(ILjava/util/List;)V

    .line 70
    :goto_46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_b3

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Rqy;

    .line 82
    iget-object v1, v0, LX/Rqy;->A02:LX/SI3;

    .line 84
    new-instance v5, LX/S1a;

    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-object v0, v1, LX/SI3;->A0G:Ljava/lang/CharSequence;

    .line 91
    iput-object v0, v5, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 93
    iget-object v0, v1, LX/SI3;->A0D:Landroid/graphics/Bitmap;

    .line 95
    iput-object v0, v5, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, v1, LX/SI3;->A0F:Landroid/text/Layout$Alignment;

    .line 99
    iput-object v0, v5, LX/S1a;->A0F:Landroid/text/Layout$Alignment;

    .line 101
    iget-object v0, v1, LX/SI3;->A0E:Landroid/text/Layout$Alignment;

    .line 103
    iput-object v0, v5, LX/S1a;->A0E:Landroid/text/Layout$Alignment;

    .line 105
    iget v0, v1, LX/SI3;->A01:F

    .line 107
    iput v0, v5, LX/S1a;->A01:F

    .line 109
    iget v0, v1, LX/SI3;->A07:I

    .line 111
    iput v0, v5, LX/S1a;->A07:I

    .line 113
    iget v0, v1, LX/SI3;->A06:I

    .line 115
    iput v0, v5, LX/S1a;->A06:I

    .line 117
    iget v0, v1, LX/SI3;->A02:F

    .line 119
    iput v0, v5, LX/S1a;->A02:F

    .line 121
    iget v0, v1, LX/SI3;->A08:I

    .line 123
    iput v0, v5, LX/S1a;->A08:I

    .line 125
    iget v0, v1, LX/SI3;->A09:I

    .line 127
    iput v0, v5, LX/S1a;->A09:I

    .line 129
    iget v0, v1, LX/SI3;->A05:F

    .line 131
    iput v0, v5, LX/S1a;->A05:F

    .line 133
    iget v0, v1, LX/SI3;->A04:F

    .line 135
    iput v0, v5, LX/S1a;->A04:F

    .line 137
    iget v0, v1, LX/SI3;->A00:F

    .line 139
    iput v0, v5, LX/S1a;->A00:F

    .line 141
    iget-boolean v0, v1, LX/SI3;->A0H:Z

    .line 143
    iput-boolean v0, v5, LX/S1a;->A0H:Z

    .line 145
    iget v0, v1, LX/SI3;->A0B:I

    .line 147
    iput v0, v5, LX/S1a;->A0B:I

    .line 149
    iget v0, v1, LX/SI3;->A0A:I

    .line 151
    iput v0, v5, LX/S1a;->A0A:I

    .line 153
    iget v0, v1, LX/SI3;->A03:F

    .line 155
    iput v0, v5, LX/S1a;->A03:F

    .line 157
    iget v0, v1, LX/SI3;->A0C:I

    .line 159
    iput v0, v5, LX/S1a;->A0C:I

    .line 161
    rsub-int/lit8 v0, v2, -0x1

    .line 163
    int-to-float v1, v0

    .line 164
    const/4 v0, 0x1

    .line 165
    iput v1, v5, LX/S1a;->A01:F

    .line 167
    iput v0, v5, LX/S1a;->A07:I

    .line 169
    invoke-virtual {v5}, LX/S1a;->A00()LX/SI3;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_46

    .line 179
    :cond_b3
    return-object v4
.end method

.method public App(I)J
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/3dD;->A1U(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 8
    iget-object v1, p0, LX/Sby;->A02:[J

    .line 10
    array-length v0, v1

    .line 11
    if-lt p1, v0, :cond_e

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_e
    invoke-static {v2}, LX/SSb;->A06(Z)V

    .line 17
    aget-wide v0, v1, p1

    .line 19
    return-wide v0
.end method

.method public Apq()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sby;->A02:[J

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public B4U(J)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sby;->A02:[J

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 6
    move-result v1

    .line 7
    array-length v0, v2

    .line 8
    if-lt v1, v0, :cond_b

    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_b
    return v1
.end method
