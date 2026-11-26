.class public LX/1Rc;
.super LX/0DU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0j1;I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/1Rc;->$t:I

    .line 268435459
    iput-object p1, p0, LX/1Rc;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/0DU;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/0jx;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/1Rc;->$t:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    iput-object p1, p0, LX/1Rc;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, LX/0DU;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/1Rc;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    check-cast p3, LX/9gz;

    .line 6
    if-eqz p1, :cond_f

    .line 8
    iget-object v0, p0, LX/1Rc;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0jx;

    .line 12
    invoke-static {p3, v0}, LX/0jx;->A01(LX/9gz;LX/0jx;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    if-eqz p1, :cond_f

    .line 26
    iget-object v1, p0, LX/1Rc;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/0j1;

    .line 30
    iget-object v4, v1, LX/0j1;->A03:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v0, v1, LX/0j1;->A00:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, v1, LX/0j1;->A00:I

    .line 46
    rem-int/lit16 v0, v0, 0xc8

    .line 48
    if-nez v0, :cond_f

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5f

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/ref/Reference;

    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3f

    .line 91
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_f

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_63
.end method
