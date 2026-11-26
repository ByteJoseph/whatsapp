.class public final LX/SPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SQN;

.field public A01:LX/SQN;

.field public A02:LX/SQN;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:LX/SQY;


# direct methods
.method public constructor <init>(LX/SQY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SPx;->A05:LX/SQY;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SPx;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 17
    return-void
.end method

.method public static A00(LX/SYb;)LX/S3Q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 2
    iget-object v0, v0, LX/SPx;->A00:LX/SQN;

    .line 4
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A01(LX/TU1;LX/SQY;LX/SQN;Lcom/google/common/collect/ImmutableList;)LX/SQN;
    .registers 13

    .line 0
    invoke-interface {p0}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/TU1;->Ak8()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v1, :cond_59

    .line 19
    move-object v6, v8

    .line 20
    :goto_14
    invoke-interface {p0}, LX/TU1;->Bmw()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    if-nez v1, :cond_23

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, p1, v2, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 32
    invoke-interface {p0}, LX/TU1;->Ak9()J

    .line 35
    :cond_23
    const/4 v7, 0x0

    .line 36
    :goto_24
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    if-ge v7, v0, :cond_5e

    .line 42
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/SQN;

    .line 48
    invoke-interface {p0}, LX/TU1;->Bmw()Z

    .line 51
    move-result v4

    .line 52
    invoke-interface {p0}, LX/TU1;->Ajs()I

    .line 55
    move-result v3

    .line 56
    invoke-interface {p0}, LX/TU1;->Ajt()I

    .line 59
    move-result v2

    .line 60
    const/4 v1, -0x1

    .line 61
    iget-object v0, v5, LX/SQN;->A04:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    iget v0, v5, LX/SQN;->A00:I

    .line 71
    if-eqz v4, :cond_52

    .line 73
    if-ne v0, v3, :cond_4f

    .line 75
    iget v0, v5, LX/SQN;->A01:I

    .line 77
    if-eq v0, v2, :cond_8d

    .line 79
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_24

    .line 82
    :cond_52
    if-ne v0, v1, :cond_4f

    .line 84
    iget v0, v5, LX/SQN;->A02:I

    .line 86
    if-ne v0, v1, :cond_4f

    .line 88
    return-object v5

    .line 89
    :cond_59
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_14

    .line 94
    :cond_5e
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_86

    .line 100
    move-object v5, p2

    .line 101
    if-eqz p2, :cond_86

    .line 103
    invoke-interface {p0}, LX/TU1;->Bmw()Z

    .line 106
    move-result v4

    .line 107
    invoke-interface {p0}, LX/TU1;->Ajs()I

    .line 110
    move-result v3

    .line 111
    invoke-interface {p0}, LX/TU1;->Ajt()I

    .line 114
    move-result v2

    .line 115
    const/4 v1, -0x1

    .line 116
    iget-object v0, p2, LX/SQN;->A04:Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_86

    .line 124
    iget v0, p2, LX/SQN;->A00:I

    .line 126
    if-eqz v4, :cond_87

    .line 128
    if-ne v0, v3, :cond_86

    .line 130
    iget v0, p2, LX/SQN;->A01:I

    .line 132
    if-eq v0, v2, :cond_8d

    .line 134
    :cond_86
    return-object v8

    .line 135
    :cond_87
    if-ne v0, v1, :cond_86

    .line 137
    iget v0, p2, LX/SQN;->A02:I

    .line 139
    if-ne v0, v1, :cond_86

    .line 141
    :cond_8d
    return-object v5
.end method

.method public static A02(Landroidx/media3/common/Timeline;LX/SPx;)V
    .registers 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    iget-object v0, p1, LX/SPx;->A01:LX/SQN;

    .line 14
    invoke-direct {p1, p0, v0, v3}, LX/SPx;->A03(Landroidx/media3/common/Timeline;LX/SQN;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 17
    iget-object v1, p1, LX/SPx;->A02:LX/SQN;

    .line 19
    iget-object v0, p1, LX/SPx;->A01:LX/SQN;

    .line 21
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    iget-object v0, p1, LX/SPx;->A02:LX/SQN;

    .line 29
    invoke-direct {p1, p0, v0, v3}, LX/SPx;->A03(Landroidx/media3/common/Timeline;LX/SQN;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 32
    :cond_20
    iget-object v1, p1, LX/SPx;->A00:LX/SQN;

    .line 34
    iget-object v0, p1, LX/SPx;->A01:LX/SQN;

    .line 36
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_39

    .line 42
    iget-object v1, p1, LX/SPx;->A00:LX/SQN;

    .line 44
    iget-object v0, p1, LX/SPx;->A02:LX/SQN;

    .line 46
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    :goto_32
    if-nez v0, :cond_39

    .line 52
    iget-object v0, p1, LX/SPx;->A00:LX/SQN;

    .line 54
    invoke-direct {p1, p0, v0, v3}, LX/SPx;->A03(Landroidx/media3/common/Timeline;LX/SQN;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 57
    :cond_39
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/SPx;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    :goto_41
    iget-object v0, p1, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v0

    .line 71
    iget-object v1, p1, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 73
    if-ge v2, v0, :cond_57

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/SQN;

    .line 81
    invoke-direct {p1, p0, v0, v3}, LX/SPx;->A03(Landroidx/media3/common/Timeline;LX/SQN;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_41

    .line 87
    :cond_57
    iget-object v0, p1, LX/SPx;->A00:LX/SQN;

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    goto :goto_32
.end method

.method private A03(Landroidx/media3/common/Timeline;LX/SQN;Lcom/google/common/collect/ImmutableMap$Builder;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_14

    .line 2
    invoke-static {p1, p2}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_11

    .line 9
    iget-object v0, p0, LX/SPx;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_14

    .line 17
    :cond_11
    invoke-virtual {p3, p2, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 20
    :cond_14
    return-void
.end method
