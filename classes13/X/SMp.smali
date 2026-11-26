.class public LX/SMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/S1s;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Lcom/google/common/collect/ImmutableList;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:Lcom/google/common/collect/ImmutableList;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/HashSet;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v3, 0x7fffffff

    .line 6
    iput v3, p0, LX/SMp;->A06:I

    .line 8
    iput v3, p0, LX/SMp;->A05:I

    .line 10
    iput v3, p0, LX/SMp;->A04:I

    .line 12
    iput v3, p0, LX/SMp;->A03:I

    .line 14
    iput v3, p0, LX/SMp;->A0F:I

    .line 16
    iput v3, p0, LX/SMp;->A0E:I

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, LX/SMp;->A0R:Z

    .line 21
    iput-boolean v2, p0, LX/SMp;->A0U:Z

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SMp;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SMp;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, LX/SMp;->A0D:I

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/SMp;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 44
    iput v1, p0, LX/SMp;->A0B:I

    .line 46
    iput v3, p0, LX/SMp;->A02:I

    .line 48
    iput v3, p0, LX/SMp;->A01:I

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/SMp;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 56
    sget-object v0, LX/S1s;->A00:LX/S1s;

    .line 58
    iput-object v0, p0, LX/SMp;->A0G:LX/S1s;

    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/SMp;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 66
    iput v1, p0, LX/SMp;->A0C:I

    .line 68
    iput-boolean v2, p0, LX/SMp;->A0T:Z

    .line 70
    iput v1, p0, LX/SMp;->A00:I

    .line 72
    iput-boolean v1, p0, LX/SMp;->A0S:Z

    .line 74
    iput-boolean v1, p0, LX/SMp;->A0Q:Z

    .line 76
    iput-boolean v1, p0, LX/SMp;->A0P:Z

    .line 78
    iput-boolean v1, p0, LX/SMp;->A0O:Z

    .line 80
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/SMp;->A0M:Ljava/util/HashMap;

    .line 86
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/SMp;->A0N:Ljava/util/HashSet;

    .line 92
    return-void
.end method

.method public static A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    move-result-object v2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    if-ge v0, v1, :cond_16

    .line 8
    aget-object v0, p0, v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A01(LX/SMp;LX/SI9;)V
    .registers 3

    .line 0
    iget v0, p1, LX/SI9;->A06:I

    .line 2
    iput v0, p0, LX/SMp;->A06:I

    .line 4
    iget v0, p1, LX/SI9;->A05:I

    .line 6
    iput v0, p0, LX/SMp;->A05:I

    .line 8
    iget v0, p1, LX/SI9;->A04:I

    .line 10
    iput v0, p0, LX/SMp;->A04:I

    .line 12
    iget v0, p1, LX/SI9;->A03:I

    .line 14
    iput v0, p0, LX/SMp;->A03:I

    .line 16
    iget v0, p1, LX/SI9;->A0A:I

    .line 18
    iput v0, p0, LX/SMp;->A0A:I

    .line 20
    iget v0, p1, LX/SI9;->A09:I

    .line 22
    iput v0, p0, LX/SMp;->A09:I

    .line 24
    iget v0, p1, LX/SI9;->A08:I

    .line 26
    iput v0, p0, LX/SMp;->A08:I

    .line 28
    iget v0, p1, LX/SI9;->A07:I

    .line 30
    iput v0, p0, LX/SMp;->A07:I

    .line 32
    iget v0, p1, LX/SI9;->A0F:I

    .line 34
    iput v0, p0, LX/SMp;->A0F:I

    .line 36
    iget v0, p1, LX/SI9;->A0E:I

    .line 38
    iput v0, p0, LX/SMp;->A0E:I

    .line 40
    iget-boolean v0, p1, LX/SI9;->A0R:Z

    .line 42
    iput-boolean v0, p0, LX/SMp;->A0R:Z

    .line 44
    iget-boolean v0, p1, LX/SI9;->A0U:Z

    .line 46
    iput-boolean v0, p0, LX/SMp;->A0U:Z

    .line 48
    iget-object v0, p1, LX/SI9;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 50
    iput-object v0, p0, LX/SMp;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 52
    iget-object v0, p1, LX/SI9;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 54
    iput-object v0, p0, LX/SMp;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 56
    iget v0, p1, LX/SI9;->A0D:I

    .line 58
    iput v0, p0, LX/SMp;->A0D:I

    .line 60
    iget-object v0, p1, LX/SI9;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 62
    iput-object v0, p0, LX/SMp;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 64
    iget v0, p1, LX/SI9;->A0B:I

    .line 66
    iput v0, p0, LX/SMp;->A0B:I

    .line 68
    iget v0, p1, LX/SI9;->A02:I

    .line 70
    iput v0, p0, LX/SMp;->A02:I

    .line 72
    iget v0, p1, LX/SI9;->A01:I

    .line 74
    iput v0, p0, LX/SMp;->A01:I

    .line 76
    iget-object v0, p1, LX/SI9;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 78
    iput-object v0, p0, LX/SMp;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 80
    iget-object v0, p1, LX/SI9;->A0G:LX/S1s;

    .line 82
    iput-object v0, p0, LX/SMp;->A0G:LX/S1s;

    .line 84
    iget-object v0, p1, LX/SI9;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 86
    iput-object v0, p0, LX/SMp;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 88
    iget v0, p1, LX/SI9;->A0C:I

    .line 90
    iput v0, p0, LX/SMp;->A0C:I

    .line 92
    iget-boolean v0, p1, LX/SI9;->A0T:Z

    .line 94
    iput-boolean v0, p0, LX/SMp;->A0T:Z

    .line 96
    iget v0, p1, LX/SI9;->A00:I

    .line 98
    iput v0, p0, LX/SMp;->A00:I

    .line 100
    iget-boolean v0, p1, LX/SI9;->A0S:Z

    .line 102
    iput-boolean v0, p0, LX/SMp;->A0S:Z

    .line 104
    iget-boolean v0, p1, LX/SI9;->A0Q:Z

    .line 106
    iput-boolean v0, p0, LX/SMp;->A0Q:Z

    .line 108
    iget-boolean v0, p1, LX/SI9;->A0P:Z

    .line 110
    iput-boolean v0, p0, LX/SMp;->A0P:Z

    .line 112
    iget-boolean v0, p1, LX/SI9;->A0O:Z

    .line 114
    iput-boolean v0, p0, LX/SMp;->A0O:Z

    .line 116
    iget-object v0, p1, LX/SI9;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 118
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/SMp;->A0N:Ljava/util/HashSet;

    .line 124
    iget-object v0, p1, LX/SI9;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 126
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/SMp;->A0M:Ljava/util/HashMap;

    .line 132
    return-void
.end method


# virtual methods
.method public A02(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SMp;->A0N:Ljava/util/HashSet;

    .line 2
    invoke-static {v0, p1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 5
    return-void
.end method

.method public A03(Ljava/util/Set;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SMp;->A0N:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
.end method
