.class public final LX/7LA;
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

.field public final A08:LX/024;

.field public final A09:LX/0W3;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1018d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7LA;->A05:LX/05b;

    .line 12
    const v0, 0x10195

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7LA;->A02:LX/05b;

    .line 21
    const v0, 0x10186

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7LA;->A04:LX/05b;

    .line 30
    const/16 v0, 0x1c24

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7LA;->A01:LX/05b;

    .line 38
    const/16 v0, 0x564

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7LA;->A00:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7LA;->A07:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7LA;->A06:LX/05b;

    .line 58
    const/16 v0, 0x1496

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7LA;->A03:LX/05b;

    .line 66
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7LA;->A09:LX/0W3;

    .line 72
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7LA;->A08:LX/024;

    .line 78
    return-void
.end method

.method public static final A00(LX/7LA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/7LA;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/7LA;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/09V;->A09()J

    .line 14
    move-result-wide v5

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v5, v1

    .line 19
    if-lez v0, :cond_24

    .line 21
    iget-object v0, p0, LX/7LA;->A06:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v5

    .line 28
    const-wide/32 v1, 0x14997000

    .line 31
    cmp-long v0, v3, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-gez v0, :cond_25

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    :cond_25
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_76

    .line 40
    instance-of v0, p3, Ljava/util/Collection;

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_60

    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_60

    .line 51
    :cond_33
    const/4 v4, 0x0

    .line 52
    :goto_34
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5e

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/7E0;

    .line 69
    iget-object v0, v0, LX/7E0;->A00:Ljava/lang/Integer;

    .line 71
    if-ne v0, p2, :cond_38

    .line 73
    :goto_49
    check-cast v1, LX/7E0;

    .line 75
    if-eqz v1, :cond_76

    .line 77
    iget-object v0, v1, LX/7E0;->A01:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_76

    .line 85
    if-nez v4, :cond_76

    .line 87
    iget-object v0, v1, LX/7E0;->A02:Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    sput-object v0, LX/6MN;->A00:Ljava/lang/String;

    .line 93
    :cond_5d
    return v3

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    goto :goto_49

    .line 96
    :cond_60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_33

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7Pe;

    .line 112
    iget-object v0, v0, LX/7Pe;->A00:Ljava/lang/Integer;

    .line 114
    if-ne v0, p1, :cond_64

    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_34

    .line 118
    :cond_76
    return v5
.end method
