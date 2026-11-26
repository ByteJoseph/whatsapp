.class public final LX/9fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/A47;Ljava/lang/Long;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/9fb;->A00:J

    .line 5
    invoke-virtual {p1, p2, p3, p4}, LX/A47;->A00(Ljava/lang/Long;J)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/9fb;->A01:Ljava/util/List;

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    :cond_16
    :goto_16
    iput-boolean v3, p0, LX/9fb;->A02:Z

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_16

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/A3s;

    .line 41
    iget-object v1, v0, LX/A3s;->A02:Ljava/lang/String;

    .line 43
    const-string v0, "⋯"

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1d

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_16
.end method


# virtual methods
.method public final A00(J)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/9fb;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A3s;

    .line 18
    iget v0, v0, LX/A3s;->A01:I

    .line 20
    int-to-long v1, v0

    .line 21
    cmp-long v0, v1, p1

    .line 23
    if-gtz v0, :cond_6

    .line 25
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ge v1, v0, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    return v1
.end method
