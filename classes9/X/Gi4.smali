.class public final LX/Gi4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gi4;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gi4;->A02:LX/05b;

    .line 15
    const v0, 0x2046d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gi4;->A01:LX/05b;

    .line 24
    const v0, 0x20477

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gi4;->A06:LX/05b;

    .line 33
    const v0, 0x20475

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gi4;->A05:LX/05b;

    .line 42
    const v0, 0x1849b

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gi4;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gi4;->A07:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gi4;->A03:LX/05b;

    .line 63
    const v0, 0x20473

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Gi4;->A08:LX/05b;

    .line 72
    const/16 v0, 0x12

    .line 74
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Gi4;->A0D:LX/00q;

    .line 80
    const/16 v0, 0x20

    .line 82
    invoke-static {p0, v0}, LX/Hov;->A01(Ljava/lang/Object;I)LX/00r;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Gi4;->A0E:LX/00q;

    .line 88
    new-instance v0, LX/V9z;

    .line 90
    invoke-direct {v0}, LX/V9z;-><init>()V

    .line 93
    iput-object v0, p0, LX/Gi4;->A0A:Ljava/util/Map;

    .line 95
    new-instance v0, LX/V9z;

    .line 97
    invoke-direct {v0}, LX/V9z;-><init>()V

    .line 100
    iput-object v0, p0, LX/Gi4;->A09:Ljava/util/Map;

    .line 102
    new-instance v0, LX/V9z;

    .line 104
    invoke-direct {v0}, LX/V9z;-><init>()V

    .line 107
    iput-object v0, p0, LX/Gi4;->A0C:Ljava/util/Map;

    .line 109
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Gi4;->A0B:Ljava/util/Map;

    .line 115
    return-void
.end method


# virtual methods
.method public A00(LX/Fr7;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Gi4;->A0E:LX/00q;

    .line 3
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget v0, p2, LX/1AZ;->A0i:I

    .line 11
    if-nez v0, :cond_2d

    .line 13
    if-eqz p1, :cond_2e

    .line 15
    iget-boolean v0, p1, LX/Fr7;->A0j:Z

    .line 17
    :goto_11
    if-nez v0, :cond_2d

    .line 19
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 23
    if-eqz v1, :cond_33

    .line 25
    iget-object v0, p0, LX/Gi4;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0iu;

    .line 33
    invoke-virtual {v0, v1}, LX/0iu;->A04(LX/0DP;)LX/1AZ;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {v0, v2}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    iget-object v0, p0, LX/Gi4;->A0D:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Ljava/util/Collection;

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_44

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/GdU;

    .line 85
    invoke-virtual {v0, p1, p2}, LX/GdU;->A00(LX/Fr7;LX/1AZ;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_49

    .line 91
    return v3
.end method
