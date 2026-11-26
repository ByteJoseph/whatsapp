.class public final LX/2eb;
.super LX/2cH;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0yW;


# direct methods
.method public constructor <init>(LX/0yW;LX/4LD;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0, p2, p3}, LX/2cH;-><init>(LX/0XU;LX/0Fv;LX/4LD;Ljava/util/List;)V

    .line 15
    iput-object p1, p0, LX/2eb;->A01:LX/0yW;

    .line 17
    const v0, 0x83db

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2eb;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/2eb;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/392;

    .line 10
    iget-object v1, v0, LX/392;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    if-nez v4, :cond_29

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/392;

    .line 27
    iget-object v1, p0, LX/2eb;->A01:LX/0yW;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2}, LX/392;->A00(LX/392;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/392;->A01(LX/0yW;Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_52

    .line 51
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 54
    move-result-object v2

    .line 55
    const-class v0, LX/0qn;

    .line 57
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0qn;

    .line 63
    if-eqz v1, :cond_2d

    .line 65
    iget-object v0, p0, LX/2cH;->A00:LX/0XU;

    .line 67
    invoke-virtual {v0, v1}, LX/0XU;->A0l(LX/0qn;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/0xl;->A05:Ljava/lang/String;

    .line 73
    iget-object v0, p0, LX/2cH;->A03:Ljava/util/Set;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v2, LX/0xl;->A08:Z

    .line 81
    goto :goto_2d

    .line 82
    :cond_52
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
