.class public final LX/E9N;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9N;->A00:LX/05b;

    .line 9
    const v0, 0x1c21a

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E9N;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_2b

    .line 7
    iget-object v0, p0, LX/E9N;->A00:LX/05b;

    .line 9
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 14
    move-result-object v0

    .line 15
    sget-object v4, LX/UOe;->A00:LX/00g;

    .line 17
    invoke-static {v0, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-static {p1}, LX/Bl4;->A00(LX/1AZ;)LX/CVf;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    iget-object v1, v0, LX/CVf;->A00:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const-string v0, ","

    .line 39
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    :cond_2b
    return-object v6

    .line 44
    :cond_2c
    invoke-static {}, LX/0LE;->A04()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2b

    .line 50
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 52
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, LX/00E;->A1A(LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2b

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    cmp-long v0, v2, v4

    .line 66
    if-lez v0, :cond_2b

    .line 68
    iget-object v0, p0, LX/E9N;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Eqo;

    .line 76
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1, v0, v2, v3}, LX/Eqo;->A03(Ljava/lang/Integer;J)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2b

    .line 84
    const-string v0, ","

    .line 86
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    return-object v6
.end method

.method public final A01(LX/HOW;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, LX/Fss;->A03:Z

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_77

    .line 13
    const-class v0, LX/HXk;

    .line 15
    invoke-virtual {p1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 21
    check-cast v0, LX/HXk;

    .line 23
    if-eqz v0, :cond_36

    .line 25
    iget-object v2, v0, LX/HXk;->A00:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_36

    .line 33
    :goto_21
    iget-object v0, p0, LX/E9N;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/UOe;->A00:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_77

    .line 47
    const-string v0, ","

    .line 49
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 56
    if-eqz v0, :cond_77

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v3

    .line 62
    iget-object v0, p0, LX/E9N;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/Eqo;

    .line 70
    iget-object v5, v1, LX/Fss;->A02:Ljava/lang/String;

    .line 72
    const/4 v2, 0x1

    .line 73
    iget-object v1, v6, LX/Eqo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    iget-object v0, v6, LX/Eqo;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 90
    invoke-static {v1, v6, v0}, LX/EyF;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 93
    :cond_5d
    iget-object v2, v6, LX/Eqo;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "/"

    .line 104
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/E0v;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    iget-object v2, v0, LX/E0v;->A01:Ljava/util/List;

    .line 118
    goto :goto_21

    .line 119
    :cond_77
    return-object v7
.end method
