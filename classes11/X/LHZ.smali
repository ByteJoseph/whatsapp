.class public LX/LHZ;
.super LX/0BK;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/LHZ;->$t:I

    .line 2
    iput-object p1, p0, LX/LHZ;->A00:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/LHZ;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/LHZ;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p3}, LX/0BK;-><init>(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/LHZ;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    sget-object v0, LX/09L;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/LHZ;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/00Z;

    .line 13
    instance-of v0, v1, LX/00b;

    .line 15
    if-eqz v0, :cond_36

    .line 17
    check-cast v1, LX/00b;

    .line 19
    invoke-interface {v1}, LX/00b;->BRk()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/LHZ;->A00:Ljava/lang/Object;

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v1, p0, LX/LHZ;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    instance-of v0, v1, LX/0J5;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    check-cast v1, LX/0J5;

    .line 40
    iget-object v0, p0, LX/LHZ;->A01:Ljava/lang/Object;

    .line 42
    invoke-interface {v1, v0}, LX/0J5;->BCE(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0tl;->A03(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/LHZ;->A02:Ljava/lang/Object;

    .line 53
    goto :goto_19

    .line 54
    :cond_36
    const-string v0, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    .line 56
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public A01(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/LHZ;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    sget-object v0, LX/09L;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/LHZ;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/00Z;

    .line 13
    instance-of v0, v1, LX/00b;

    .line 15
    if-eqz v0, :cond_34

    .line 17
    check-cast v1, LX/00b;

    .line 19
    invoke-interface {v1}, LX/00b;->BRk()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/LHZ;->A00:Ljava/lang/Object;

    .line 25
    :goto_19
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v1, p0, LX/LHZ;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 33
    instance-of v0, v1, LX/0J5;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    check-cast v1, LX/0J5;

    .line 39
    iget-object v0, p0, LX/LHZ;->A01:Ljava/lang/Object;

    .line 41
    invoke-interface {v1, v0, p1}, LX/0J5;->D1u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0tl;->A03(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/LHZ;->A02:Ljava/lang/Object;

    .line 51
    goto :goto_19

    .line 52
    :cond_34
    const-string v0, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    .line 54
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
