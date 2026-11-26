.class public abstract LX/PTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP9;


# instance fields
.field public transient A00:Ljava/util/Map;

.field public transient A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/QP9;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/QP9;

    .line 12
    iget-object v3, p0, LX/PTl;->A00:Ljava/util/Map;

    .line 14
    if-nez v3, :cond_1c

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LX/NU3;

    .line 19
    iget-object v0, v1, LX/NU3;->A01:Ljava/util/Map;

    .line 21
    new-instance v3, LX/QGh;

    .line 23
    invoke-direct {v3, v1, v0}, LX/QGh;-><init>(LX/NU3;Ljava/util/Map;)V

    .line 26
    iput-object v3, p0, LX/PTl;->A00:Ljava/util/Map;

    .line 28
    :cond_1c
    check-cast p1, LX/PTl;

    .line 30
    iget-object v2, p1, LX/PTl;->A00:Ljava/util/Map;

    .line 32
    if-nez v2, :cond_2e

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LX/NU3;

    .line 37
    iget-object v0, v1, LX/NU3;->A01:Ljava/util/Map;

    .line 39
    new-instance v2, LX/QGh;

    .line 41
    invoke-direct {v2, v1, v0}, LX/QGh;-><init>(LX/NU3;Ljava/util/Map;)V

    .line 44
    iput-object v2, p1, LX/PTl;->A00:Ljava/util/Map;

    .line 46
    :cond_2e
    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/PTl;->A00:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_10

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NU3;

    .line 7
    iget-object v1, v2, LX/NU3;->A01:Ljava/util/Map;

    .line 9
    new-instance v0, LX/QGh;

    .line 11
    invoke-direct {v0, v2, v1}, LX/QGh;-><init>(LX/NU3;Ljava/util/Map;)V

    .line 14
    iput-object v0, p0, LX/PTl;->A00:Ljava/util/Map;

    .line 16
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/PTl;->A00:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_10

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NU3;

    .line 7
    iget-object v1, v2, LX/NU3;->A01:Ljava/util/Map;

    .line 9
    new-instance v0, LX/QGh;

    .line 11
    invoke-direct {v0, v2, v1}, LX/QGh;-><init>(LX/NU3;Ljava/util/Map;)V

    .line 14
    iput-object v0, p0, LX/PTl;->A00:Ljava/util/Map;

    .line 16
    :cond_10
    check-cast v0, LX/QGh;

    .line 18
    iget-object v0, v0, LX/QGh;->A02:Ljava/util/Map;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
