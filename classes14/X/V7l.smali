.class public abstract LX/V7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRi;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2319b811d5894e77L


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method private A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v2, p3, Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_11

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    aput-object p2, v0, v1

    .line 11
    check-cast p3, Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p0, p1, p3, v0}, LX/V7l;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {p2, p3, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v3, v0}, LX/V7l;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method private A01(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v3, v0, -0x1

    .line 4
    aget-object v2, p2, v3

    .line 6
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    check-cast v2, Ljava/lang/Throwable;

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    if-lez v3, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :cond_16
    invoke-virtual {p0, p1, v2, v1}, LX/V7l;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0, p1, v1, p2}, LX/V7l;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/VJK;

    .line 3
    new-instance v1, LX/UTO;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    iput-object p1, v1, LX/UTO;->A00:Ljava/lang/Integer;

    .line 13
    iget-object v0, v2, LX/VJK;->logger:LX/V7j;

    .line 15
    iput-object v0, v1, LX/UTO;->A02:LX/V7j;

    .line 17
    iput-object p3, v1, LX/UTO;->A03:[Ljava/lang/Object;

    .line 19
    iput-object p2, v1, LX/UTO;->A01:Ljava/lang/Throwable;

    .line 21
    iget-object v0, v2, LX/VJK;->eventQueue:Ljava/util/Queue;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public AOx(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/VRi;->isDebugEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v0}, LX/V7l;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void
.end method

.method public varargs AOy(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/VRi;->isDebugEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0, v0, p2}, LX/V7l;->A01(Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public AOz(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/VRi;->isDebugEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v2, v1, v0}, LX/V7l;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method

.method public AP0(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/VRi;->isDebugEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0, v0, p1, p2}, LX/V7l;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic Bii(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/ULp;->A00(Ljava/lang/Integer;LX/VRi;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public varargs DDH(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/VRi;->isTraceEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0, v0, p2}, LX/V7l;->A01(Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public DDI(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/VRi;->isTraceEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v2, v1, v0}, LX/V7l;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method

.method public DDJ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/VRi;->isTraceEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0, v0, p1, p2}, LX/V7l;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/VJK;

    .line 3
    iget-object v0, v0, LX/VJK;->name:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/VRi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
