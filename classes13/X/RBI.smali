.class public final LX/RBI;
.super LX/T5w;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/Iterator;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/RAx;


# direct methods
.method public constructor <init>(LX/RAx;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LX/RBI;->A03:LX/RAx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v3, p1, LX/RAx;->A01:LX/T6j;

    .line 10
    iget-object v2, v3, LX/T6j;->A01:LX/RBE;

    .line 12
    if-nez v2, :cond_19

    .line 14
    iget v1, v3, LX/T6j;->A03:I

    .line 16
    iget-object v0, v3, LX/T6j;->A04:[Ljava/lang/Object;

    .line 18
    new-instance v2, LX/RBB;

    .line 20
    invoke-direct {v2, v3, v0, v1}, LX/RBB;-><init>(LX/T6j;[Ljava/lang/Object;I)V

    .line 23
    iput-object v2, v3, LX/T6j;->A01:LX/RBE;

    .line 25
    :cond_19
    iget-object v1, v2, LX/RBE;->A00:LX/RB7;

    .line 27
    if-nez v1, :cond_23

    .line 29
    invoke-virtual {v2}, LX/RBE;->A06()LX/RB7;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, LX/RBE;->A00:LX/RB7;

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/RB7;->A07(I)LX/RBK;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/RBI;->A02:Ljava/util/Iterator;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/RBI;->A00:Ljava/lang/Object;

    .line 45
    sget-object v0, LX/RAw;->A01:LX/RBK;

    .line 47
    iput-object v0, p0, LX/RBI;->A01:Ljava/util/Iterator;

    .line 49
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/RBI;->A01:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/RBI;->A02:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/RBI;->A01:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-object v0, p0, LX/RBI;->A02:Ljava/util/Iterator;

    .line 10
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/RBI;->A00:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/TBn;

    .line 26
    invoke-virtual {v0}, LX/TBn;->A04()LX/T5w;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/RBI;->A01:Ljava/util/Iterator;

    .line 32
    :cond_20
    iget-object v2, p0, LX/RBI;->A00:Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, LX/RBI;->A01:Ljava/util/Iterator;

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method
