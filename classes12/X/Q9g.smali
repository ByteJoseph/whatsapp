.class public final LX/Q9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/QGh;


# direct methods
.method public constructor <init>(LX/QGh;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q9g;->A02:LX/QGh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/QGh;->A02:Ljava/util/Map;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Q9g;->A01:Ljava/util/Iterator;

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9g;->A01:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Q9g;->A01:Ljava/util/Iterator;

    .line 2
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    iput-object v0, p0, LX/Q9g;->A00:Ljava/util/Collection;

    .line 14
    iget-object v0, p0, LX/Q9g;->A02:LX/QGh;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v0, LX/QGh;->A03:LX/NU3;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-virtual {v1, v2, v0}, LX/NU3;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/NU2;

    .line 34
    invoke-direct {v0, v2, v1}, LX/NU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q9g;->A00:Ljava/util/Collection;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "no calls to next() since the last call to remove()"

    .line 8
    if-eqz v1, :cond_27

    .line 10
    iget-object v0, p0, LX/Q9g;->A01:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    iget-object v0, p0, LX/Q9g;->A02:LX/QGh;

    .line 17
    iget-object v2, v0, LX/QGh;->A03:LX/NU3;

    .line 19
    iget-object v0, p0, LX/Q9g;->A00:Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v1

    .line 25
    iget v0, v2, LX/NU3;->A00:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, v2, LX/NU3;->A00:I

    .line 30
    iget-object v0, p0, LX/Q9g;->A00:Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/Q9g;->A00:Ljava/util/Collection;

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
