.class public final LX/4aR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/49R;

    .line 27
    iget-object v0, v2, LX/49R;->A05:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f

    .line 39
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_21

    .line 45
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    iput-object v4, p0, LX/4aR;->A00:Ljava/util/Map;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2e

    .line 10
    iget-object v0, p0, LX/4aR;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/49R;

    .line 37
    iget-boolean v0, v1, LX/49R;->A00:Z

    .line 39
    if-eqz v0, :cond_19

    .line 41
    iput-boolean v4, v1, LX/49R;->A00:Z

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    return v2

    .line 46
    :cond_2e
    return v4
.end method
