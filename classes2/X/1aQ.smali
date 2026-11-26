.class public final LX/1aQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1aQ;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1aQ;->A01:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/1aQ;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v7

    .line 14
    iget-object v0, p0, LX/1aQ;->A01:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return v6

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1d

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    cmp-long v0, v3, v7

    .line 58
    if-lez v0, :cond_22

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    return v0
.end method
