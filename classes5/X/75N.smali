.class public final LX/75N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd5b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/75N;->A01:LX/05b;

    .line 11
    const/16 v0, 0x415b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/75N;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1e1;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_91

    .line 8
    invoke-static {p1}, LX/7HA;->A00(LX/1AZ;)LX/GFN;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GFN;->A02:LX/GFN;

    .line 14
    if-eq v1, v0, :cond_91

    .line 16
    sget-object v0, LX/GFN;->A07:LX/GFN;

    .line 18
    if-eq v1, v0, :cond_91

    .line 20
    invoke-static {p1}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_43

    .line 26
    iget-object v1, v0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_43

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_43

    .line 41
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/8d9;

    .line 57
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 59
    if-eqz v0, :cond_2d

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    if-eqz v2, :cond_43

    .line 66
    return v4

    .line 67
    :cond_43
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4d

    .line 73
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 75
    if-eqz v2, :cond_90

    .line 77
    :cond_4d
    iget-object v0, p0, LX/75N;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1bF;

    .line 85
    invoke-virtual {v0, v2}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_91

    .line 95
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_91

    .line 103
    invoke-static {v2}, LX/0yV;->A07(LX/0DP;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_91

    .line 109
    iget-object v0, p0, LX/75N;->A01:LX/05b;

    .line 111
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/37W;

    .line 119
    invoke-virtual {v0, v2}, LX/37W;->A01(LX/0DP;)LX/0xl;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_89

    .line 125
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/37W;

    .line 131
    invoke-virtual {v0, v2}, LX/37W;->A02(LX/0DP;)LX/0xl;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_90

    .line 137
    :cond_89
    invoke-virtual {v0}, LX/0xl;->A0N()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_90

    .line 143
    return v4

    .line 144
    :cond_90
    return v5

    .line 145
    :cond_91
    return v4
.end method
