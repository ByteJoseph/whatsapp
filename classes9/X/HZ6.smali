.class public final LX/HZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZ6;->A05:LX/05b;

    .line 9
    const/16 v0, 0x712

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HZ6;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HZ6;->A00:LX/05b;

    .line 23
    const/16 v0, 0x19d3

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HZ6;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HZ6;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HZ6;->A04:LX/05b;

    .line 43
    new-instance v0, LX/S8S;

    .line 45
    invoke-direct {v0}, LX/S8S;-><init>()V

    .line 48
    invoke-virtual {v0}, LX/S8S;->weakKeys()LX/S8S;

    .line 51
    invoke-virtual {v0}, LX/S8S;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HZ6;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HZ6;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p0

    .line 6
    iget-object v0, p0, LX/HZ6;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/GXK;

    .line 14
    if-eqz v6, :cond_93

    .line 16
    instance-of v0, p1, LX/Fsh;

    .line 18
    if-eqz v0, :cond_93

    .line 20
    move-object v5, v9

    .line 21
    check-cast v5, LX/Fsh;

    .line 23
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 25
    iget-wide v0, v6, LX/GXK;->A00:J

    .line 27
    cmp-long v2, v3, v0

    .line 29
    if-nez v2, :cond_93

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v2, v0, v3

    .line 35
    if-lez v2, :cond_93

    .line 37
    iget-object v4, v6, LX/GXK;->A01:LX/00a;

    .line 39
    iget-object v2, p0, LX/HZ6;->A04:LX/05b;

    .line 41
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_93

    .line 51
    iget-object v2, v5, LX/Fsh;->A00:LX/HE9;

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_43

    .line 56
    iget-object v2, v2, LX/HE9;->A09:LX/HDQ;

    .line 58
    if-eqz v2, :cond_43

    .line 60
    iget-object v2, v2, LX/HDQ;->A03:[B

    .line 62
    if-eqz v2, :cond_43

    .line 64
    array-length v2, v2

    .line 65
    if-nez v2, :cond_93

    .line 67
    :cond_43
    invoke-static {p1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_93

    .line 73
    iget-object v10, v2, LX/HOm;->A0L:Ljava/lang/String;

    .line 75
    if-eqz v10, :cond_93

    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_93

    .line 83
    iget-object v2, p0, LX/HZ6;->A00:LX/05b;

    .line 85
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 88
    move-result-object v3

    .line 89
    sget-object v2, LX/GTt;->A04:LX/00g;

    .line 91
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_93

    .line 97
    new-instance v8, LX/Gid;

    .line 99
    invoke-direct {v8, v4, v0, v1}, LX/Gid;-><init>(LX/00a;J)V

    .line 102
    iget-object v1, p0, LX/HZ6;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_93

    .line 114
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 116
    const-class v0, LX/HP3;

    .line 118
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/HP3;

    .line 124
    invoke-direct {v0, v2}, LX/HP3;-><init>(Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 130
    iget-object v0, p0, LX/HZ6;->A05:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 135
    move-result-object v1

    .line 136
    const/4 v11, 0x3

    .line 137
    new-instance v5, LX/Hlu;

    .line 139
    invoke-direct/range {v5 .. v11}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    const-string v0, "ctwa-agm-header-thumbnail"

    .line 144
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 147
    :cond_93
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
