.class public abstract LX/9hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hg;->A04:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hg;->A03:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/AlC;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9hg;->A03:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/9hg;->A04:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-interface {p1, p0}, LX/AlC;->CWJ(LX/9hg;)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Collection;Z)V
    .registers 6

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iput-boolean p3, p0, LX/9hg;->A01:Z

    .line 5
    if-eqz p2, :cond_c

    .line 7
    iget-object v0, p0, LX/9hg;->A04:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_c
    iput-object p1, p0, LX/9hg;->A00:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/9hg;->A03:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/AlC;

    .line 32
    invoke-interface {v0, p0}, LX/AlC;->CWJ(LX/9hg;)V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/9hg;->A02:Z

    .line 39
    return-void
.end method
