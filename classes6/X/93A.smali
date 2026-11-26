.class public abstract LX/93A;
.super LX/Ha4;
.source ""

# interfaces
.implements LX/I6r;


# instance fields
.field public final A00:LX/937;


# direct methods
.method public constructor <init>(LX/937;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Ha4;-><init>(LX/HOW;)V

    .line 3
    iput-object p1, p0, LX/93A;->A00:LX/937;

    .line 5
    return-void
.end method

.method private final A00(I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-virtual {v0}, LX/937;->A0d()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8d9;

    .line 34
    iget v0, v0, LX/8d9;->A0A:I

    .line 36
    if-ne v0, p1, :cond_16

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public Aro()LX/8d9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-static {v0}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Au1()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-static {v0}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, v0, LX/8d9;->A0f:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method

.method public AuG()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    iget-object v0, v0, LX/HOW;->A0F:LX/FsN;

    .line 4
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B1L()LX/1eB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    return-object v0
.end method

.method public B1c(I)LX/8d9;
    .registers 3

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-virtual {v0, p1}, LX/937;->A0a(I)LX/8d9;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BBi()Ljava/lang/Long;
    .registers 3

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-static {v0}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-wide v0, v0, LX/8d9;->A0J:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BcT(I)Z
    .registers 4

    .line 0
    const/4 v1, 0x4

    .line 1
    if-eq p1, v1, :cond_11

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eq p1, v1, :cond_f

    .line 7
    const/16 v1, 0xa

    .line 9
    const/16 v0, 0x9

    .line 11
    if-eq p1, v1, :cond_12

    .line 13
    :cond_d
    :goto_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x7

    .line 16
    goto :goto_12

    .line 17
    :cond_11
    const/4 v0, 0x3

    .line 18
    :cond_12
    :goto_12
    invoke-direct {p0, v0}, LX/93A;->A00(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-direct {p0, v1}, LX/93A;->A00(I)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_e

    .line 31
    goto :goto_d
.end method

.method public BiL()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-static {v0}, LX/9p6;->A01(LX/937;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bj1()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-static {v1}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-static {v1}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-boolean v0, v0, LX/8d9;->A1A:Z

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public Bj8()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-static {v1}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v1}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, LX/8d9;->A0B()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public BlN()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-virtual {v0}, LX/937;->A0c()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public Box()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-static {v0}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget v0, v0, LX/8d9;->A0C:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BpK()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-static {v0}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BpL()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93A;->A00:LX/937;

    .line 2
    invoke-static {v0}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, v0, LX/8d9;->A1A:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public Bwn(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/93A;->A00:LX/937;

    .line 2
    iget-object v0, v4, LX/937;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Bk;->A08()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-static {v4}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    sget-object v0, LX/H3W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {v4}, LX/937;->A0d()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v1, v0, :cond_20

    .line 44
    invoke-virtual {v4}, LX/937;->A0Z()LX/8d9;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget v0, v0, LX/8d9;->A0A:I

    .line 52
    if-ne v0, p1, :cond_37

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    new-instance v3, LX/AaQ;

    .line 58
    invoke-direct {v3, p1, v0}, LX/AaQ;-><init>(II)V

    .line 61
    :cond_3d
    iget-object v2, v4, LX/937;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v0}, LX/AaQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 76
    if-eq v1, v0, :cond_54

    .line 78
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3d

    .line 84
    :cond_54
    iget-object v0, v4, LX/937;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_20

    .line 92
    iget-object v0, v4, LX/937;->A00:LX/FsN;

    .line 94
    iget-object v2, v0, LX/1e8;->A02:LX/1e4;

    .line 96
    check-cast v2, LX/AGN;

    .line 98
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/8d9;

    .line 104
    if-eqz v0, :cond_a8

    .line 106
    iget-wide v0, v0, LX/8d9;->A0H:J

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v3

    .line 112
    :goto_70
    if-eqz v2, :cond_20

    .line 114
    iget-object v0, v2, LX/AGN;->A00:Ljava/lang/Long;

    .line 116
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_20

    .line 122
    invoke-static {v4}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v2, LX/AGN;->A00:Ljava/lang/Long;

    .line 128
    const-string v0, "FStatusMedia/maybeReorderMediaByQuality/Resetting sidecar. statusKey="

    .line 130
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, ", oldMediaRowId="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", newFirstMediaRowId="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", newQuality="

    .line 152
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    const-class v0, LX/AGN;

    .line 161
    invoke-virtual {v4, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/937;->A00:LX/FsN;

    .line 167
    return-void

    .line 168
    :cond_a8
    const/4 v3, 0x0

    .line 169
    goto :goto_70
.end method
