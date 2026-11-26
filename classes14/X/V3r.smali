.class public LX/V3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/V3r;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/V3r;->A02:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/V3r;->A00:I

    .line 2
    iget-object v0, p0, LX/V3r;->A02:Ljava/util/Map;

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

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V3r;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v1, p0, LX/V3r;->A01:Ljava/lang/Object;

    .line 8
    iget v0, p0, LX/V3r;->A00:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LX/V3r;->A00:I

    .line 14
    iget-object v0, p0, LX/V3r;->A02:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    check-cast v0, LX/Uej;

    .line 24
    iget-object v0, v0, LX/Uej;->A00:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, LX/V3r;->A01:Ljava/lang/Object;

    .line 28
    return-object v1

    .line 29
    :cond_1d
    const-string v0, "Hash code of an element ("

    .line 31
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ") has changed after it was added to the persistent set."

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    throw v0
.end method

.method public remove()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/VH8;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/VH8;

    .line 7
    iget-boolean v0, v3, LX/VH8;->A02:Z

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v2, v3, LX/VH8;->A03:LX/VAX;

    .line 13
    iget-object v1, v3, LX/VH8;->A01:Ljava/lang/Object;

    .line 15
    invoke-static {v2}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v3, LX/VH8;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v3, LX/VH8;->A02:Z

    .line 28
    iget-object v0, v2, LX/VAX;->A03:LX/V9n;

    .line 30
    iget v0, v0, LX/V9n;->A00:I

    .line 32
    iput v0, v3, LX/VH8;->A00:I

    .line 34
    iget v0, v3, LX/V3r;->A00:I

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    iput v0, v3, LX/V3r;->A00:I

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
