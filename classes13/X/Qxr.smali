.class public final LX/Qxr;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Qxr;->A01:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/Qxr;->A02:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/QyC;

    .line 30
    invoke-virtual {p0, v0}, LX/Qxr;->A00(LX/QyC;)LX/RzC;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_12

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    iput-object v2, p0, LX/Qxr;->A00:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/QyC;)LX/RzC;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/QyC;->A00:LX/RYd;

    .line 6
    check-cast v0, LX/R18;

    .line 8
    iget-object v4, v0, LX/R18;->A05:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v4, :cond_e

    .line 13
    return-object v3

    .line 14
    :cond_e
    iget-object v0, p0, LX/Qxr;->A02:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/QxS;

    .line 33
    iget-object v0, v0, LX/QxS;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_14

    .line 41
    :goto_29
    check-cast v1, LX/QxS;

    .line 43
    if-eqz v1, :cond_35

    .line 45
    new-instance v0, LX/RzC;

    .line 47
    invoke-direct {v0, v1, p1}, LX/RzC;-><init>(LX/QxS;LX/QyC;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    move-object v1, v3

    .line 52
    goto :goto_29

    .line 53
    :cond_35
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Qxr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Qxr;

    .line 10
    iget-object v1, p0, LX/Qxr;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/Qxr;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Qxr;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/Qxr;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qxr;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Qxr;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
