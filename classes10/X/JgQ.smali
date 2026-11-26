.class public final LX/JgQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/07f;LX/JnD;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-static {p0}, LX/JgQ;->A01(Ljava/util/List;)Z

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 17
    return-void
.end method

.method public static final A01(Ljava/util/List;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_d

    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v1}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 30
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 32
    if-eqz v0, :cond_12

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
