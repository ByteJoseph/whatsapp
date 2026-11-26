.class public LX/V3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public final A05:LX/V9o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/V9o;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V3t;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/V3t;->A05:LX/V9o;

    .line 7
    sget-object v0, LX/Udq;->A00:LX/Udq;

    .line 9
    iput-object v0, p0, LX/V3t;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, p2, LX/V9o;->A03:LX/V9n;

    .line 13
    iget v0, v0, LX/V9n;->A02:I

    .line 15
    iput v0, p0, LX/V3t;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/USX;
    .registers 4

    .line 0
    iget-object v0, p0, LX/V3t;->A05:LX/V9o;

    .line 2
    iget-object v2, v0, LX/V9o;->A03:LX/V9n;

    .line 4
    iget v1, v2, LX/V9n;->A02:I

    .line 6
    iget v0, p0, LX/V3t;->A00:I

    .line 8
    if-ne v1, v0, :cond_47

    .line 10
    invoke-virtual {p0}, LX/V3t;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_41

    .line 16
    iget-object v1, p0, LX/V3t;->A04:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, LX/V3t;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/V3t;->A02:Z

    .line 23
    iget v0, p0, LX/V3t;->A03:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, LX/V3t;->A03:I

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    check-cast v1, LX/USX;

    .line 37
    iget-object v0, v1, LX/USX;->A00:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LX/V3t;->A04:Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :cond_2a
    const-string v0, "Hash code of a key ("

    .line 44
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/V3t;->A04:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ") has changed after it was added to the persistent map."

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_41
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    throw v0

    .line 71
    :cond_47
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 76
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/V3t;->A03:I

    .line 2
    iget-object v0, p0, LX/V3t;->A05:LX/V9o;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

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
    invoke-virtual {p0}, LX/V3t;->A00()LX/USX;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/V3t;->A02:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v2, p0, LX/V3t;->A05:LX/V9o;

    .line 6
    iget-object v1, p0, LX/V3t;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v2}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/V3t;->A01:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/V3t;->A02:Z

    .line 21
    iget-object v0, v2, LX/V9o;->A03:LX/V9n;

    .line 23
    iget v0, v0, LX/V9n;->A02:I

    .line 25
    iput v0, p0, LX/V3t;->A00:I

    .line 27
    iget v0, p0, LX/V3t;->A03:I

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, p0, LX/V3t;->A03:I

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
