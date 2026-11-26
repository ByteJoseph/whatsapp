.class public final LX/7hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZI;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:[LX/8ZI;


# direct methods
.method public constructor <init>([LX/8ZI;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hl;->A03:[LX/8ZI;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7hl;->A02:Ljava/util/List;

    .line 11
    array-length v4, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v4, :cond_1d

    .line 15
    aget-object v2, p1, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/7hm;

    .line 20
    invoke-direct {v0, p0, v1}, LX/7hm;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v2, v0}, LX/8ZI;->A9v(LX/8Vw;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A9v(LX/8Vw;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hl;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public BgW()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7hl;->A01:Z

    .line 2
    return v0
.end method

.method public cancel()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/7hl;->A01:Z

    .line 2
    if-eqz v0, :cond_36

    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/7hl;->A01:Z

    .line 7
    iget-object v3, p0, LX/7hl;->A03:[LX/8ZI;

    .line 9
    array-length v2, v3

    .line 10
    :goto_a
    if-ge v4, v2, :cond_1a

    .line 12
    aget-object v1, v3, v4

    .line 14
    invoke-interface {v1}, LX/8ZI;->BgW()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v1}, LX/8ZI;->cancel()V

    .line 23
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    iget-object v0, p0, LX/7hl;->A02:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/8Vw;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v1, v0}, LX/8Vw;->CFQ(Z)V

    .line 48
    goto :goto_20

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/7hl;->A01:Z

    .line 52
    iput v0, p0, LX/7hl;->A00:I

    .line 54
    :cond_36
    return-void
.end method

.method public start()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7hl;->A01:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v3, p0, LX/7hl;->A03:[LX/8ZI;

    .line 6
    array-length v2, v3

    .line 7
    if-eqz v2, :cond_17

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/7hl;->A01:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    aget-object v0, v3, v1

    .line 15
    invoke-interface {v0}, LX/8ZI;->start()V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    if-lt v1, v2, :cond_d

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "Empty animators collection"

    .line 25
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const-string v0, "start() called more than once"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
