.class public final LX/91R;
.super LX/1eC;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A0v()Ljava/lang/Boolean;
    .registers 4

    .line 0
    iget-object v1, p0, LX/91R;->A08:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_2e

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    :cond_f
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9nR;

    .line 36
    iget-object v0, v0, LX/9nR;->A00:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_18

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
