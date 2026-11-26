.class public LX/GnE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z

.field public final A02:LX/0LD;


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GnE;->A00:Ljava/util/Set;

    .line 5
    iput-boolean p2, p0, LX/GnE;->A01:Z

    .line 7
    new-instance v0, LX/0LD;

    .line 9
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 12
    iput-object v0, p0, LX/GnE;->A02:LX/0LD;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/GnE;->A02:LX/0LD;

    .line 2
    invoke-virtual {v0}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GnE;->A02:LX/0LD;

    .line 2
    invoke-virtual {v0, p1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final A02()Z
    .registers 6

    .line 0
    const-string v4, "Message"

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v1, p0, LX/GnE;->A02:LX/0LD;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2d

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    if-gez v1, :cond_10

    .line 36
    invoke-static {}, LX/01j;->A0D()V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_2d

    .line 44
    return v0

    .line 45
    :cond_2d
    return v3
.end method
