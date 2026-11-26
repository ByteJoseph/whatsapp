.class public final LX/Sc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRn;


# static fields
.field public static final A02:LX/KG9;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/KG9;->natural()LX/KG9;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xb

    .line 6
    new-instance v0, LX/SrC;

    .line 8
    invoke-direct {v0, v1}, LX/SrC;-><init>(I)V

    .line 11
    invoke-virtual {v2, v0}, LX/KG9;->onResultOf(LX/1bJ;)LX/KG9;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Sc0;->A02:LX/KG9;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 19

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v0, v6, :cond_4c

    .line 21
    invoke-static {v3}, LX/SSs;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/Rsx;

    .line 27
    iget-wide v3, v5, LX/Rsx;->A02:J

    .line 29
    cmp-long v0, v3, v15

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    :cond_23
    iget-wide v1, v5, LX/Rsx;->A00:J

    .line 37
    cmp-long v0, v1, v15

    .line 39
    if-nez v0, :cond_38

    .line 41
    iget-object v0, v5, LX/Rsx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v10, LX/Sc0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 49
    new-array v0, v6, [J

    .line 51
    aput-wide v3, v0, v11

    .line 53
    :goto_35
    iput-object v0, v10, LX/Sc0;->A01:[J

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v5, v5, LX/Rsx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v10, LX/Sc0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 68
    add-long/2addr v1, v3

    .line 69
    new-array v0, v7, [J

    .line 71
    aput-wide v3, v0, v11

    .line 73
    aput-wide v1, v0, v6

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    mul-int/lit8 v0, v0, 0x2

    .line 82
    new-array v2, v0, [J

    .line 84
    iput-object v2, v10, LX/Sc0;->A01:[J

    .line 86
    const-wide v0, 0x7fffffffffffffffL

    .line 91
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v9

    .line 98
    sget-object v0, LX/Sc0;->A02:LX/KG9;

    .line 100
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v8

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 108
    move-result v0

    .line 109
    if-ge v11, v0, :cond_d1

    .line 111
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/Rsx;

    .line 117
    iget-wide v4, v7, LX/Rsx;->A02:J

    .line 119
    cmp-long v0, v4, v15

    .line 121
    if-nez v0, :cond_7d

    .line 123
    const-wide/16 v4, 0x0

    .line 125
    :cond_7d
    iget-wide v2, v7, LX/Rsx;->A00:J

    .line 127
    add-long/2addr v2, v4

    .line 128
    if-eqz v14, :cond_c4

    .line 130
    iget-object v0, v10, LX/Sc0;->A01:[J

    .line 132
    add-int/lit8 v6, v14, -0x1

    .line 134
    aget-wide v12, v0, v6

    .line 136
    cmp-long v0, v12, v4

    .line 138
    if-ltz v0, :cond_c4

    .line 140
    cmp-long v0, v12, v4

    .line 142
    if-nez v0, :cond_b8

    .line 144
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/AbstractCollection;

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b8

    .line 156
    :goto_9c
    iget-object v0, v7, LX/Rsx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 158
    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a1
    iget-wide v0, v7, LX/Rsx;->A00:J

    .line 163
    cmp-long v4, v0, v15

    .line 165
    if-eqz v4, :cond_b5

    .line 167
    iget-object v0, v10, LX/Sc0;->A01:[J

    .line 169
    add-int/lit8 v1, v14, 0x1

    .line 171
    aput-wide v2, v0, v14

    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    move v14, v1

    .line 181
    :cond_b5
    add-int/lit8 v11, v11, 0x1

    .line 183
    goto :goto_69

    .line 184
    :cond_b8
    const-string v1, "CuesWithTimingSubtitle"

    .line 186
    const-string v0, "Truncating unsupported overlapping cues."

    .line 188
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v10, LX/Sc0;->A01:[J

    .line 193
    aput-wide v4, v0, v6

    .line 195
    goto :goto_9c

    .line 196
    :cond_c4
    iget-object v0, v10, LX/Sc0;->A01:[J

    .line 198
    add-int/lit8 v1, v14, 0x1

    .line 200
    aput-wide v4, v0, v14

    .line 202
    iget-object v0, v7, LX/Rsx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 204
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    move v14, v1

    .line 208
    goto :goto_a1

    .line 209
    :cond_d1
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v10, LX/Sc0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 215
    return-void
.end method


# virtual methods
.method public bridge synthetic Ajh(J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Sc0;->A01:[J

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_f

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/Sc0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 23
    return-object v0
.end method

.method public App(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sc0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/5UN;->A1Q(II)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 13
    iget-object v0, p0, LX/Sc0;->A01:[J

    .line 15
    aget-wide v0, v0, p1

    .line 17
    return-wide v0
.end method

.method public Apq()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sc0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B4U(J)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sc0;->A01:[J

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Sc0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_10

    .line 15
    const/4 v1, -0x1

    .line 16
    :cond_10
    return v1
.end method
