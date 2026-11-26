.class public final LX/75p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/75p;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/75p;->A02:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, LX/75p;->A02:Ljava/util/List;

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/75p;->A02:Ljava/util/List;

    .line 14
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_11
    iget-object v1, p1, LX/75p;->A01:Ljava/util/List;

    .line 19
    if-eqz v1, :cond_22

    .line 21
    iget-object v0, p0, LX/75p;->A01:Ljava/util/List;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/75p;->A01:Ljava/util/List;

    .line 31
    :cond_1f
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_22
    iget-object v1, p1, LX/75p;->A00:Ljava/util/List;

    .line 36
    if-eqz v1, :cond_33

    .line 38
    iget-object v0, p0, LX/75p;->A00:Ljava/util/List;

    .line 40
    if-nez v0, :cond_30

    .line 42
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/75p;->A00:Ljava/util/List;

    .line 48
    :cond_30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_33
    return-void
.end method
