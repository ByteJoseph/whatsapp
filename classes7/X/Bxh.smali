.class public final LX/Bxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b7c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bxh;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ac;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v3

    .line 16
    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/C7n;

    .line 32
    iget-object v1, v0, LX/C7n;->A01:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_14

    .line 38
    iget-object v0, p0, LX/Bxh;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Bxg;

    .line 46
    invoke-virtual {v0}, LX/Bxg;->A00()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method
