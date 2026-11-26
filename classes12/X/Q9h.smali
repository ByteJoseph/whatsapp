.class public final LX/Q9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Map$Entry;

.field public final synthetic A01:LX/NUB;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/NUB;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q9h;->A01:LX/NUB;

    .line 2
    iput-object p2, p0, LX/Q9h;->A02:Ljava/util/Iterator;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9h;->A02:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9h;->A02:Ljava/util/Iterator;

    .line 2
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Q9h;->A00:Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final remove()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Q9h;->A00:Ljava/util/Map$Entry;

    .line 2
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "no calls to next() since the last call to remove()"

    .line 8
    if-eqz v1, :cond_29

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 16
    iget-object v0, p0, LX/Q9h;->A02:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 21
    iget-object v0, p0, LX/Q9h;->A01:LX/NUB;

    .line 23
    iget-object v2, v0, LX/NUB;->A01:LX/NU3;

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    iget v0, v2, LX/NU3;->A00:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, v2, LX/NU3;->A00:I

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/Q9h;->A00:Ljava/util/Map$Entry;

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
