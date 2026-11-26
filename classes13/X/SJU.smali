.class public final LX/SJU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SJU;

.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v0, LX/SNA;->A02:LX/SNA;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/SJU;

    .line 8
    invoke-direct {v0, v1}, LX/SJU;-><init>(Ljava/util/List;)V

    .line 11
    sput-object v0, LX/SJU;->A02:LX/SJU;

    .line 13
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/SJU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 33
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    const/16 v0, 0x11

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    const/16 v0, 0x1e

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    const/16 v0, 0x12

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    invoke-virtual {v2, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/SJU;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_1e

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    :goto_1f
    iget-object v1, p0, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_36

    .line 39
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/SNA;

    .line 45
    iget v0, v0, LX/SNA;->A00:I

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    iput v2, p0, LX/SJU;->A00:I

    .line 56
    return-void
.end method


# virtual methods
.method public A00(LX/SHZ;LX/SNK;)Landroid/util/Pair;
    .registers 11

    .line 0
    iget-object v5, p2, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p2, LX/SNK;->A0W:Ljava/lang/String;

    .line 7
    invoke-static {v5, v0}, LX/SSn;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    sget-object v1, LX/SJU;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_4f

    .line 24
    const/16 v6, 0x12

    .line 26
    if-ne v2, v6, :cond_a4

    .line 28
    iget-object v0, p0, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_25

    .line 36
    const/4 v2, 0x6

    .line 37
    :cond_25
    :goto_25
    iget-object v1, p0, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_4f

    .line 45
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast v4, LX/SNA;

    .line 54
    iget v3, p2, LX/SNK;->A06:I

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v3, v1, :cond_66

    .line 59
    if-eq v2, v6, :cond_66

    .line 61
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v0, 0x21

    .line 73
    if-ge v1, v0, :cond_50

    .line 75
    const/16 v0, 0xa

    .line 77
    if-le v3, v0, :cond_71

    .line 79
    :cond_4f
    return-object v7

    .line 80
    :cond_50
    iget-object v1, v4, LX/SNA;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 82
    if-nez v1, :cond_59

    .line 84
    iget v0, v4, LX/SNA;->A00:I

    .line 86
    if-gt v3, v0, :cond_4f

    .line 88
    goto :goto_71

    .line 89
    :cond_59
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4f

    .line 95
    invoke-static {v1, v0}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_71

    .line 101
    return-object v7

    .line 102
    :cond_66
    iget v0, p2, LX/SNK;->A0L:I

    .line 104
    if-ne v0, v1, :cond_6d

    .line 106
    const v0, 0xbb80

    .line 109
    :cond_6d
    invoke-virtual {v4, p1, v0}, LX/SNA;->A00(LX/SHZ;I)I

    .line 112
    move-result v3

    .line 113
    :cond_71
    :goto_71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v0, 0x1c

    .line 117
    if-gt v1, v0, :cond_8e

    .line 119
    const/4 v0, 0x7

    .line 120
    if-ne v3, v0, :cond_99

    .line 122
    const/16 v3, 0x8

    .line 124
    :cond_7c
    :goto_7c
    const/16 v0, 0x1a

    .line 126
    if-gt v1, v0, :cond_8e

    .line 128
    const-string v1, "fugu"

    .line 130
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v3, v0, :cond_8e

    .line 141
    const/4 v3, 0x2

    .line 142
    :cond_8e
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4f

    .line 148
    invoke-static {v2, v0}, LX/Qam;->A0W(II)Landroid/util/Pair;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    const/4 v0, 0x3

    .line 154
    if-eq v3, v0, :cond_a2

    .line 156
    const/4 v0, 0x4

    .line 157
    if-eq v3, v0, :cond_a2

    .line 159
    const/4 v0, 0x5

    .line 160
    if-ne v3, v0, :cond_7c

    .line 162
    :cond_a2
    const/4 v3, 0x6

    .line 163
    goto :goto_7c

    .line 164
    :cond_a4
    const/16 v1, 0x8

    .line 166
    if-eq v2, v1, :cond_ac

    .line 168
    const/16 v1, 0x1e

    .line 170
    if-ne v2, v1, :cond_25

    .line 172
    :cond_ac
    iget-object v0, p0, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 174
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 177
    move-result v0

    .line 178
    if-gez v0, :cond_25

    .line 180
    const/4 v2, 0x7

    .line 181
    goto/16 :goto_25
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/SJU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/SJU;

    .line 10
    iget-object v1, p0, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 12
    iget-object v0, p1, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 14
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0U(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget v1, p0, LX/SJU;->A00:I

    .line 22
    iget v0, p1, LX/SJU;->A00:I

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/SJU;->A00:I

    .line 2
    iget-object v0, p0, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A04(Landroid/util/SparseArray;)I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AudioCapabilities[maxChannelCount="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/SJU;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", audioProfiles="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
