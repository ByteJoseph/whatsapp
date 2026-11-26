.class public abstract LX/0v5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0v6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0v6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0v5;->A00:LX/0v6;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/0ub;LX/05k;)I
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p2, p3}, LX/0v5;->A01(Ljava/lang/String;LX/0ub;LX/05k;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {p2}, LX/0ub;->BI9()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " does not contain element with name \'"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x27

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/IwY;

    .line 50
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static final A01(Ljava/lang/String;LX/0ub;LX/05k;)I
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p2, LX/05k;->A00:LX/05m;

    .line 6
    iget-boolean v0, v2, LX/05m;->A08:Z

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/KdF;->A00:LX/KdF;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    iget-object v3, p2, LX/05k;->A01:LX/05t;

    .line 33
    sget-object v2, LX/0v5;->A00:LX/0v6;

    .line 35
    const/16 v1, 0x2c

    .line 37
    new-instance v0, LX/KHG;

    .line 39
    invoke-direct {v0, p2, p1, v1}, LX/KHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v3, v0, p1, v2}, LX/05t;->A00(Lkotlin/jvm/functions/Function0;LX/0ub;LX/0v6;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 48
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    if-eqz v0, :cond_52

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    invoke-interface {p1, p0}, LX/0ub;->Anb(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    const/4 v0, -0x3

    .line 75
    if-ne v1, v0, :cond_51

    .line 77
    iget-boolean v0, v2, LX/05m;->A0E:Z

    .line 79
    if-nez v0, :cond_1f

    .line 81
    :cond_51
    return v1

    .line 82
    :cond_52
    const/4 v0, -0x3

    .line 83
    return v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;LX/0ub;I)V
    .registers 8

    .line 0
    invoke-interface {p2}, LX/0ub;->AyC()LX/0uu;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/KdF;->A00:LX/KdF;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const-string v3, "enum value"

    .line 14
    :goto_e
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v3, "property"

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    const-string v0, "The suggested name \'"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\' for "

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v1, 0x20

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {p2, p3}, LX/0ub;->And(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " is already one of the names for "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p1, p0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    invoke-interface {p2, v0}, LX/0ub;->And(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " in "

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/Kdm;

    .line 103
    invoke-direct {v0, v1}, LX/Kdm;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public static final A03(LX/0ub;LX/05k;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p1, LX/05k;->A00:LX/05m;

    .line 4
    iget-boolean v0, v0, LX/05m;->A0B:Z

    .line 6
    if-nez v0, :cond_29

    .line 8
    invoke-interface {p0}, LX/0ub;->getAnnotations()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;

    .line 39
    if-eqz v0, :cond_1b

    .line 41
    :cond_29
    return v2
.end method
