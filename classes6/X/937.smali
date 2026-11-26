.class public abstract LX/937;
.super LX/HOW;
.source ""

# interfaces
.implements LX/Apt;


# instance fields
.field public A00:LX/FsN;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/FTv;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FTv;LX/Fss;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/HOW;-><init>(LX/FTv;LX/Fss;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/937;->A04:LX/FTv;

    .line 5
    iput-object p3, p0, LX/937;->A06:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/937;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/937;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/937;->A01:LX/05b;

    .line 25
    invoke-static {p4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LX/937;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    const-class v0, LX/AGN;

    .line 38
    invoke-virtual {p0, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/937;->A00:LX/FsN;

    .line 44
    return-void
.end method

.method public static A00(LX/937;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/937;->A0d()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A0Z()LX/8d9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/937;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8d9;

    .line 17
    return-object v0
.end method

.method public final A0a(I)LX/8d9;
    .registers 5

    .line 0
    invoke-static {p0}, LX/937;->A00(LX/937;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/8d9;

    .line 17
    iget v0, v0, LX/8d9;->A0A:I

    .line 19
    if-ne v0, p1, :cond_4

    .line 21
    :goto_15
    check-cast v1, LX/8d9;

    .line 23
    return-object v1

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_15
.end method

.method public final A0b()LX/AGN;
    .registers 3

    .line 0
    iget-object v0, p0, LX/937;->A00:LX/FsN;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    if-nez v0, :cond_20

    .line 6
    invoke-static {p0}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/9wT;->A01(LX/0jj;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, p0, LX/937;->A00:LX/FsN;

    .line 18
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-object v1, p0, LX/937;->A00:LX/FsN;

    .line 24
    new-instance v0, LX/AGN;

    .line 26
    invoke-direct {v0, p0}, LX/AGN;-><init>(LX/1eB;)V

    .line 29
    invoke-virtual {v1, v0}, LX/1e8;->A02(LX/1e4;)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/937;->A00:LX/FsN;

    .line 34
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 36
    check-cast v0, LX/AGN;

    .line 38
    return-object v0
.end method

.method public A0c()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/935;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/935;

    .line 7
    iget-object v0, v0, LX/935;->A03:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/936;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/936;

    .line 17
    iget-object v0, v0, LX/936;->A03:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/934;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/934;

    .line 27
    iget-object v0, v0, LX/934;->A02:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/937;->A06:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public final A0d()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/937;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public final A0e()V
    .registers 3

    .line 0
    const v1, 0x142f5

    .line 3
    iget-object v0, p0, LX/937;->A03:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9f6;

    .line 21
    invoke-virtual {v0}, LX/9f6;->A00()V

    .line 24
    :cond_18
    return-void
.end method

.method public final A0f(LX/GFS;I)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, LX/937;->A00(LX/937;)Ljava/util/Iterator;

    .line 4
    move-result-object v2

    .line 5
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/8d9;

    .line 18
    iget v0, v0, LX/8d9;->A0A:I

    .line 20
    if-ne v0, p2, :cond_5

    .line 22
    :goto_16
    check-cast v1, LX/8d9;

    .line 24
    if-nez v1, :cond_20

    .line 26
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_44

    .line 39
    const/4 v0, 0x6

    .line 40
    :goto_28
    iput v0, v1, LX/8d9;->A0B:I

    .line 42
    :cond_2a
    sget-object v0, LX/GFS;->A08:LX/GFS;

    .line 44
    if-eq p1, v0, :cond_32

    .line 46
    sget-object v0, LX/GFS;->A02:LX/GFS;

    .line 48
    if-ne p1, v0, :cond_36

    .line 50
    :cond_32
    if-eqz v1, :cond_36

    .line 52
    iput-boolean v3, v1, LX/8d9;->A0t:Z

    .line 54
    :cond_36
    return-void

    .line 55
    :pswitch_37  #0x5
    const/4 v0, 0x5

    .line 56
    goto :goto_28

    .line 57
    :pswitch_39  #0x4
    const/4 v0, 0x4

    .line 58
    goto :goto_28

    .line 59
    :pswitch_3b  #0x3
    const/4 v0, 0x3

    .line 60
    goto :goto_28

    .line 61
    :pswitch_3d  #0x2
    const/4 v0, 0x2

    .line 62
    goto :goto_28

    .line 63
    :pswitch_3f  #0x1
    const/4 v0, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_16

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_3d  #00000002
        :pswitch_3b  #00000003
        :pswitch_39  #00000004
        :pswitch_37  #00000005
    .end packed-switch
.end method

.method public A0g([BZ)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_b

    .line 6
    xor-int/lit8 v0, p2, 0x1

    .line 8
    invoke-virtual {v1, p1, v0}, LX/1fI;->A02([BZ)V

    .line 11
    :cond_b
    const-class v0, LX/91N;

    .line 13
    invoke-virtual {p0, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 20
    return-void
.end method

.method public Al7()LX/Gkq;
    .registers 7

    .line 0
    iget-object v0, p0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-lez v0, :cond_17

    .line 15
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    new-instance v0, LX/Gkq;

    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object v1
.end method

.method public Aoi()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HOW;->A0U:LX/FTv;

    .line 2
    invoke-static {v0}, LX/H7Y;->A01(LX/FTv;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B1A()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/8d9;->A0R:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B1C()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B1G()LX/8d9;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B1J()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, v0, LX/8d9;->A08:I

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public B1K()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/8d9;->A0Y:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B1O()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B1X()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/8d9;->A0b:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B1Y()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/8d9;->A0c:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B1Z()I
    .registers 2

    .line 0
    iget v0, p0, LX/HOW;->A00:I

    .line 2
    return v0
.end method

.method public B1f()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-wide v0, v0, LX/8d9;->A0I:J

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public B1i()LX/1fG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/937;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, v0, LX/8d9;->A13:LX/AGM;

    .line 16
    :goto_10
    check-cast v0, LX/1fG;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_10

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/937;->A0b()LX/AGN;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_10
.end method

.method public B1p()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/8d9;->A0f:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B3W()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/8d9;->A0h:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BdR()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    const-class v0, LX/91N;

    .line 9
    invoke-virtual {p0, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v1, LX/1fI;

    .line 17
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public Bdm(Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, LX/8d9;->A0A()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public synthetic BhY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BlJ()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/937;->B1K()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/HOW;->A0V()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public BlP()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/937;->B1p()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, v0, LX/8d9;->A0V:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v0, v0, LX/8d9;->A0S:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public D04(LX/8d9;)V
    .registers 14

    .line 0
    const v1, 0x142f5

    .line 3
    iget-object v0, p0, LX/937;->A03:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v11

    .line 9
    if-eqz p1, :cond_59

    .line 11
    invoke-static {p0}, LX/937;->A00(LX/937;)Ljava/util/Iterator;

    .line 14
    move-result-object v10

    .line 15
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    move-object v9, v5

    .line 26
    check-cast v9, LX/8d9;

    .line 28
    iget-wide v3, v9, LX/8d9;->A0H:J

    .line 30
    iget-wide v1, p1, LX/8d9;->A0H:J

    .line 32
    const/4 v8, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_30

    .line 37
    const-wide/16 v6, -0x1

    .line 39
    cmp-long v0, v3, v6

    .line 41
    if-eqz v0, :cond_30

    .line 43
    cmp-long v0, v1, v6

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    const/4 v3, 0x1

    .line 49
    :cond_31
    iget v1, v9, LX/8d9;->A0A:I

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    iget v0, p1, LX/8d9;->A0A:I

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v1, v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v2, 0x1

    .line 61
    :cond_3d
    invoke-static {v1}, LX/H6k;->A05(I)Z

    .line 64
    move-result v1

    .line 65
    iget v0, p1, LX/8d9;->A0A:I

    .line 67
    invoke-static {v0}, LX/H6k;->A05(I)Z

    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_4a

    .line 73
    const/4 v8, 0x1

    .line 74
    :cond_4a
    if-eqz v2, :cond_f

    .line 76
    if-eqz v3, :cond_f

    .line 78
    if-eqz v8, :cond_f

    .line 80
    :goto_50
    check-cast v5, LX/8d9;

    .line 82
    if-eqz v5, :cond_5c

    .line 84
    if-eq v5, p1, :cond_59

    .line 86
    invoke-static {v5, p1}, LX/9Ng;->A00(LX/8d9;LX/8d9;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const/4 v5, 0x0

    .line 91
    goto :goto_50

    .line 92
    :cond_5c
    invoke-static {p0}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 95
    move-result-object v7

    .line 96
    iget-wide v2, p1, LX/8d9;->A0H:J

    .line 98
    iget v6, p1, LX/8d9;->A0A:I

    .line 100
    invoke-virtual {p0}, LX/937;->A0d()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0}, LX/937;->A0d()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/8d9;

    .line 132
    iget v0, v0, LX/8d9;->A0A:I

    .line 134
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 137
    goto :goto_78

    .line 138
    :cond_8a
    const-string v0, "FStatusMedia/mediaDataV2 setter failed to find matching media. statusKey="

    .line 140
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, ", incomingRowId="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", incomingQuality="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", collectionSize="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", existingQualities="

    .line 170
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/9f6;

    .line 179
    invoke-virtual {v0}, LX/9f6;->A00()V

    .line 182
    return-void
.end method

.method public D05(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/937;->A0e()V

    .line 3
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput p1, v0, LX/8d9;->A08:I

    .line 11
    :cond_b
    return-void
.end method

.method public D06(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/937;->A0e()V

    .line 3
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0Y:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D08(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/937;->A0e()V

    .line 3
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D09(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/937;->A0e()V

    .line 3
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0b:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D0A(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/937;->A0e()V

    .line 3
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0c:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D0D(J)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/937;->A0e()V

    .line 3
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-wide p1, v0, LX/8d9;->A0I:J

    .line 11
    :cond_b
    return-void
.end method

.method public D0G(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/937;->A0e()V

    .line 3
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0f:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D14(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/937;->A0e()V

    .line 3
    invoke-virtual {p0}, LX/937;->A0Z()LX/8d9;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object p1, v0, LX/8d9;->A0i:Ljava/lang/String;

    .line 11
    :cond_b
    return-void
.end method

.method public D8c()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/935;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
