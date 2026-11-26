.class public final LX/Avj;
.super LX/1cO;
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
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Avj;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1b2c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Avj;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A03(Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Avj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/176;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    return-object v0
.end method

.method public A04()Ljava/util/Set;
    .registers 3

    .line 0
    sget-object v0, LX/0yV;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 8
    sget-object v0, LX/0yV;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0A(Ljava/util/List;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    iget-object v0, p0, LX/Avj;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_39

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1cM;

    .line 43
    invoke-virtual {v0}, LX/1cM;->A01()LX/1cO;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1cO;->A04()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1f

    .line 57
    :cond_39
    return v2
.end method
