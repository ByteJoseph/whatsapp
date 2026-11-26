.class public final LX/UbK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UbK;->A00:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/UbK;->A02:Ljava/util/Map;

    .line 7
    iput-object p2, p0, LX/UbK;->A01:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Double;
    .registers 9

    .line 0
    iget-object v0, p0, LX/UbK;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/lang/Number;

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    if-eqz v1, :cond_25

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 26
    move-result-wide v3

    .line 27
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 32
    cmpg-double v0, v3, v1

    .line 34
    if-gtz v0, :cond_25

    .line 36
    return-object v5

    .line 37
    :cond_25
    return-object v6
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UbK;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    return-object v1
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/List;
    .registers 11

    .line 0
    iget-object v0, p0, LX/UbK;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/List;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_45

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    if-eqz v1, :cond_45

    .line 15
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_44

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/lang/Number;

    .line 35
    if-eqz v0, :cond_42

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    if-eqz v1, :cond_42

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 52
    move-result-wide v3

    .line 53
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 58
    cmpg-double v0, v3, v1

    .line 60
    if-gtz v0, :cond_42

    .line 62
    :goto_3e
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    move-object v5, v8

    .line 67
    goto :goto_3e

    .line 68
    :cond_44
    return-object v7

    .line 69
    :cond_45
    return-object v8
.end method

.method public final A03(Ljava/lang/String;)Ljava/util/List;
    .registers 11

    .line 0
    iget-object v0, p0, LX/UbK;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/List;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_45

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    if-eqz v1, :cond_45

    .line 15
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_44

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/lang/Number;

    .line 35
    if-eqz v0, :cond_45

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    if-eqz v1, :cond_45

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 52
    move-result-wide v3

    .line 53
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 58
    cmpg-double v0, v3, v1

    .line 60
    if-gtz v0, :cond_45

    .line 62
    if-eqz v5, :cond_45

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    return-object v7

    .line 69
    :cond_45
    return-object v8
.end method

.method public final A04(Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/UbK;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    instance-of v0, v1, Ljava/lang/Number;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 16
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 19
    move-result-wide v3

    .line 20
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 25
    cmpg-double v0, v3, v1

    .line 27
    if-gtz v0, :cond_1e

    .line 29
    :cond_1d
    return v5

    .line 30
    :cond_1e
    return v6
.end method
