.class public LX/V3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:I

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V3s;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/V3s;->A02:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/USX;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V3s;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    iget-object v1, p0, LX/V3s;->A02:Ljava/util/Map;

    .line 8
    iget-object v0, p0, LX/V3s;->A00:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    check-cast v1, LX/USX;

    .line 18
    iget v0, p0, LX/V3s;->A01:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, LX/V3s;->A01:I

    .line 24
    iget-object v0, v1, LX/USX;->A00:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, LX/V3s;->A00:Ljava/lang/Object;

    .line 28
    return-object v1

    .line 29
    :cond_1d
    const-string v0, "Hash code of a key ("

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/V3s;->A00:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ") has changed after it was added to the persistent map."

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/V3s;->A01:I

    .line 2
    iget-object v0, p0, LX/V3s;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V3s;->A00()LX/USX;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
