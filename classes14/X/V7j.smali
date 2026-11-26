.class public LX/V7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRi;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:LX/VJK;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Queue;

.field public final A05:Z

.field public volatile A06:LX/VRi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V7j;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/V7j;->A04:Ljava/util/Queue;

    .line 7
    iput-boolean p3, p0, LX/V7j;->A05:Z

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/VRi;
    .registers 4

    .line 0
    iget-object v0, p0, LX/V7j;->A06:LX/VRi;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v2, p0, LX/V7j;->A06:LX/VRi;

    .line 6
    :cond_6
    return-object v2

    .line 7
    :cond_7
    iget-boolean v0, p0, LX/V7j;->A05:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v2, LX/VJM;->A00:LX/VJM;

    .line 13
    return-object v2

    .line 14
    :cond_e
    iget-object v2, p0, LX/V7j;->A01:LX/VJK;

    .line 16
    if-nez v2, :cond_6

    .line 18
    iget-object v1, p0, LX/V7j;->A04:Ljava/util/Queue;

    .line 20
    new-instance v2, LX/VJK;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v2, LX/VJK;->logger:LX/V7j;

    .line 27
    iget-object v0, p0, LX/V7j;->A03:Ljava/lang/String;

    .line 29
    iput-object v0, v2, LX/VJK;->name:Ljava/lang/String;

    .line 31
    iput-object v1, v2, LX/VJK;->eventQueue:Ljava/util/Queue;

    .line 33
    iput-object v2, p0, LX/V7j;->A01:LX/VJK;

    .line 35
    return-object v2
.end method

.method public A01()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/V7j;->A02:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_21

    .line 4
    :try_start_4
    iget-object v0, p0, LX/V7j;->A06:LX/VRi;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    .line 10
    const-string v3, "log"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/Class;

    .line 15
    const-class v1, LX/UTO;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, v1, v3, v2, v0}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/V7j;->A00:Ljava/lang/reflect/Method;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, LX/V7j;->A02:Ljava/lang/Boolean;

    .line 28
    goto :goto_21
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, LX/V7j;->A02:Ljava/lang/Boolean;

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public AOx(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/VRi;->AOx(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public varargs AOy(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/VRi;->AOy(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public AOz(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/VRi;->AOz(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public AP0(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/VRi;->AP0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public Bii(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/VRi;->Bii(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public varargs DDH(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/VRi;->DDH(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public DDI(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/VRi;->DDI(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public DDJ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/VRi;->DDJ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    check-cast p1, LX/V7j;

    .line 18
    iget-object v1, p0, LX/V7j;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/V7j;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V7j;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V7j;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isDebugEnabled()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/VRi;->isDebugEnabled()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isErrorEnabled()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/VRi;->isErrorEnabled()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isInfoEnabled()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/VRi;->isInfoEnabled()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isTraceEnabled()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/VRi;->isTraceEnabled()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isWarnEnabled()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V7j;->A00()LX/VRi;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/VRi;->isWarnEnabled()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
