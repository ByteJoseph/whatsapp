.class public abstract LX/2cH;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/0Fv;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0XU;LX/0Fv;LX/4LD;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p3, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 11
    iput-object p1, p0, LX/2cH;->A00:LX/0XU;

    .line 13
    iput-object p2, p0, LX/2cH;->A01:LX/0Fv;

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 32
    move-result-object v1

    .line 33
    const-class v0, LX/0DP;

    .line 35
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    iput-object v3, p0, LX/2cH;->A03:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, LX/2cH;->A02:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method

.method public static A02(LX/0xl;LX/2cH;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/2cH;->A03:Ljava/util/Set;

    .line 2
    const-class v0, LX/0DP;

    .line 4
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/0xl;->A08:Z

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2cH;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4LD;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-object v0, v1, LX/4LD;->A09:LX/2cH;

    .line 18
    if-ne v0, p0, :cond_17

    .line 20
    invoke-virtual {v1, p1}, LX/4LD;->A6v(Ljava/util/List;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A0s(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/2cH;->A02(LX/0xl;LX/2cH;)V

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    return-void
.end method
