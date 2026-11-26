.class public final LX/RB9;
.super LX/RBE;
.source ""


# instance fields
.field public final transient A00:LX/RB8;


# direct methods
.method public constructor <init>(LX/RB8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/TBn;-><init>()V

    .line 3
    iput-object p1, p0, LX/RB9;->A00:LX/RB8;

    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, LX/RB9;->A00:LX/RB8;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LX/RAx;->A01:LX/T6j;

    .line 19
    invoke-virtual {v0, v2}, LX/T6j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RB9;->A00:LX/RB8;

    .line 2
    new-instance v0, LX/RBI;

    .line 4
    invoke-direct {v0, v1}, LX/RBI;-><init>(LX/RAx;)V

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RB9;->A00:LX/RB8;

    .line 2
    iget v0, v0, LX/RAx;->A00:I

    .line 4
    return v0
.end method
