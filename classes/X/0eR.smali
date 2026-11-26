.class public abstract LX/0eR;
.super LX/0VM;
.source ""

# interfaces
.implements LX/0VK;
.implements LX/0ds;
.implements LX/0W3;


# instance fields
.field public final A00:LX/020;


# direct methods
.method public constructor <init>(LX/020;Z)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/0VM;-><init>(Z)V

    .line 3
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 5
    invoke-interface {p1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VK;

    .line 11
    invoke-virtual {p0, v0}, LX/0VM;->A0t(LX/0VK;)V

    .line 14
    invoke-interface {p1, p0}, LX/020;->plus(LX/020;)LX/020;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0eR;->A00:LX/020;

    .line 20
    return-void
.end method


# virtual methods
.method public A0d()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, LX/0VM;->A0d()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0e()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " was cancelled"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A0o(Ljava/lang/Object;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/0f5;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    check-cast p1, LX/0f5;

    .line 6
    iget-object v1, p1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p1}, LX/0f5;->A01()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/0eR;->A16(ZLjava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, p1}, LX/0eR;->A15(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final A0q(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0eR;->A00:LX/020;

    .line 2
    invoke-static {v0, p1}, LX/J75;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final A13(Ljava/lang/Integer;Ljava/lang/Object;LX/0AZ;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_61

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_4f

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_16

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_64

    .line 16
    new-instance v0, LX/29H;

    .line 18
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 21
    throw v0

    .line 22
    :cond_16
    :try_start_16
    invoke-virtual {p0}, LX/0eR;->getContext()LX/020;

    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3}, LX/0ev;->A00(Ljava/lang/Object;LX/020;)Ljava/lang/Object;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_39

    .line 31
    :try_start_1f
    instance-of v0, p3, LX/0dv;

    .line 33
    if-nez v0, :cond_28

    .line 35
    invoke-static {p2, p0, p3}, LX/0eb;->A00(Ljava/lang/Object;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_30

    .line 40
    :cond_28
    const/4 v0, 0x2

    .line 41
    invoke-static {p3, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 44
    invoke-interface {p3, p2, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_34

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v2, v3}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 51
    goto :goto_47
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_39

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v2, v3}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 56
    throw v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    instance-of v0, v1, LX/IwQ;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    check-cast v1, LX/IwQ;

    .line 64
    iget-object v1, v1, LX/IwQ;->cause:Ljava/lang/Throwable;

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_4b

    .line 71
    :goto_47
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 73
    if-eq v1, v0, :cond_64

    .line 75
    :goto_4b
    invoke-virtual {p0, v1}, LX/0eR;->resumeWith(Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    invoke-static {p2, p0, p3}, LX/0eb;->A01(Ljava/lang/Object;LX/0ds;LX/0AZ;)LX/0ds;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 93
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-static {p2, p0, p3}, LX/0ea;->A00(Ljava/lang/Object;LX/0ds;LX/0AZ;)V

    .line 100
    :cond_64
    return-void
.end method

.method public A14(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0VM;->A0n(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public A15(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A16(ZLjava/lang/Throwable;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Aio()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0eR;->A00:LX/020;

    .line 2
    return-object v0
.end method

.method public final getContext()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0eR;->A00:LX/020;

    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    new-instance p1, LX/0f5;

    .line 8
    invoke-direct {p1, v0}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/0VM;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0VQ;->A00:LX/0JN;

    .line 17
    if-eq v1, v0, :cond_16

    .line 19
    invoke-virtual {p0, v1}, LX/0eR;->A14(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method
