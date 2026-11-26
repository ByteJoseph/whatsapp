.class public final LX/Sfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0py;


# instance fields
.field public final A00:LX/SIG;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/SwM;


# direct methods
.method public constructor <init>(LX/SIG;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sfy;->A00:LX/SIG;

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v0, LX/SwM;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/Sfy;->A02:LX/SwM;

    .line 13
    new-instance v5, LX/0fc;

    .line 15
    invoke-direct {v5}, LX/0fc;-><init>()V

    .line 18
    iget-object v0, p1, LX/SIG;->A00:LX/QbX;

    .line 20
    invoke-virtual {v0}, LX/QbX;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_56

    .line 34
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_1c

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1c

    .line 60
    const-string v0, "Argo field hash collision between \'"

    .line 62
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "\' and \'"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\'"

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/RUr;

    .line 82
    invoke-direct {v0, v1, v4}, LX/RUr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Sfy;->A01:Ljava/util/Map;

    .line 92
    return-void
.end method

.method public static final A00(LX/SwM;LX/RXj;Ljava/lang/String;Z)LX/Sfx;
    .registers 5

    .line 0
    new-instance v0, LX/SK0;

    .line 2
    invoke-direct {v0, p0}, LX/SK0;-><init>(LX/TRe;)V

    .line 5
    invoke-virtual {v0, p1}, LX/SK0;->A03(LX/RXj;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_2e

    .line 15
    check-cast p0, LX/RYs;

    .line 17
    instance-of v0, p0, LX/RLF;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    check-cast p0, LX/RLF;

    .line 23
    iget-object p0, p0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 25
    :goto_19
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    check-cast p0, Lorg/json/JSONObject;

    .line 30
    new-instance v0, LX/Sfx;

    .line 32
    invoke-direct {v0, p0}, LX/Sfx;-><init>(Lorg/json/JSONObject;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    new-instance v0, LX/RLH;

    .line 38
    invoke-direct {v0, p0}, LX/RLH;-><init>(LX/RYs;)V

    .line 41
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    instance-of v0, p1, Ljava/lang/Error;

    .line 48
    if-nez v0, :cond_42

    .line 50
    if-nez p3, :cond_36

    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "Unable to project tree \'"

    .line 56
    invoke-static {v0, p2}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, LX/RUr;

    .line 62
    invoke-direct {v0, p0, p1}, LX/RUr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    throw p1
.end method

.method public static final A01(LX/RXj;LX/Sfy;Ljava/lang/String;)LX/0py;
    .registers 5

    .line 0
    invoke-static {p0}, LX/Sfy;->A08(LX/RXj;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v1, p1, LX/Sfy;->A02:LX/SwM;

    .line 8
    invoke-static {v1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, p0, p2, v0}, LX/Sfy;->A00(LX/SwM;LX/RXj;Ljava/lang/String;Z)LX/Sfx;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1d

    .line 18
    const-string v0, "Unable to project required tree \'"

    .line 20
    invoke-static {v0, p2}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    instance-of v0, p0, LX/RKl;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    check-cast p0, LX/RKl;

    .line 36
    iget-object v0, p0, LX/RKl;->A00:LX/SIG;

    .line 38
    new-instance v1, LX/Sfy;

    .line 40
    invoke-direct {v1, v0}, LX/Sfy;-><init>(LX/SIG;)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    instance-of v0, p0, LX/RKg;

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    const-string v0, "Unsupported self-describing record for \'"

    .line 50
    invoke-static {v0, p2}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v0, "record"

    .line 61
    invoke-static {p0, p2, v0}, LX/SOY;->A00(LX/RXj;Ljava/lang/String;Ljava/lang/String;)LX/RUr;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method private final A02(LX/T1W;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .registers 10

    .line 0
    iget-object v0, p1, LX/T1W;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_46

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 23
    if-gez v2, :cond_1e

    .line 25
    invoke-static {}, LX/01j;->A0E()V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    check-cast v4, LX/RXj;

    .line 32
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "["

    .line 38
    invoke-static {v0, v1, v2}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/Sfy;->A02:LX/SwM;

    .line 44
    invoke-static {v4, v2, v1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v4, v2, v0}, LX/SKu;->A00(LX/SwM;LX/RXj;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    move v2, v3

    .line 58
    goto :goto_b

    .line 59
    :cond_3b
    const-string v0, "Unable to project required string \'"

    .line 61
    invoke-static {v0, v2}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method

.method public static final A03(LX/T1W;Ljava/lang/String;LX/0AZ;)Lcom/google/common/collect/ImmutableList;
    .registers 10

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/T1W;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_53

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 v3, v4, 0x1

    .line 23
    if-gez v4, :cond_1e

    .line 25
    invoke-static {}, LX/01j;->A0E()V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    check-cast v0, LX/RXj;

    .line 32
    invoke-static {v0}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "["

    .line 38
    if-eqz v1, :cond_3c

    .line 40
    invoke-static {p1, v2}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    move v4, v3

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    const-string v0, "Null list item at \'"

    .line 62
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "]\' is unsupported by compacted GraphQLData lists"

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    return-object v0
.end method

.method private final A04(I)LX/RYh;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sfy;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_13

    .line 8
    iget-object v0, p0, LX/Sfy;->A00:LX/SIG;

    .line 10
    iget-object v0, v0, LX/SIG;->A00:LX/QbX;

    .line 12
    invoke-virtual {v0, v1}, LX/QbX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/RYh;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final A05(I)LX/RXj;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A04(I)LX/RYh;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, LX/RYh;->A00()LX/RXj;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-static {v0}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final A06(I)LX/RXj;
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A07(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, LX/Sfy;->A04(I)LX/RYh;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v0}, LX/RYh;->A00()LX/RXj;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {v0}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "Required field \'"

    .line 25
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "\' is absent or null"

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method private final A07(I)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sfy;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "No key for hash "

    .line 13
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ". This typically means a required field is missing from the Argo response data."

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static final A08(LX/RXj;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/RKg;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p0, LX/RKg;

    .line 7
    iget-object v0, p0, LX/RKg;->A00:LX/RXe;

    .line 9
    instance-of v0, v0, LX/RKH;

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/RKm;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    check-cast p0, LX/RKm;

    .line 19
    iget-object v1, p0, LX/RKm;->A00:LX/RXi;

    .line 21
    :goto_15
    instance-of v0, v1, LX/RKX;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    check-cast v1, LX/RKX;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    iget-object v2, v1, LX/RKX;->A00:LX/RXe;

    .line 31
    :cond_1f
    instance-of v0, v2, LX/RKH;

    .line 33
    return v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/RKf;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    check-cast p0, LX/RKf;

    .line 40
    iget-object v0, p0, LX/RKf;->A00:LX/S4i;

    .line 42
    iget-object v1, v0, LX/S4i;->A01:LX/RXi;

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    return v1
.end method


# virtual methods
.method public Agq(I)Z
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A05(I)LX/RXj;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_30

    .line 6
    sget-object v2, LX/SOY;->A00:LX/SOY;

    .line 8
    iget-object v1, p0, LX/Sfy;->A02:LX/SwM;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    :try_start_e
    const-string v0, "coerced scalar"

    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/SOY;->A02(LX/SwM;LX/RXj;Ljava/lang/String;)LX/RXi;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_16
    :try_end_15
    .catch LX/RUr; {:try_start_e .. :try_end_15} :catch_15

    .line 21
    :catch_15
    const/4 v1, 0x0

    .line 22
    :goto_16
    instance-of v0, v1, LX/RKV;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    check-cast v1, LX/RKV;

    .line 28
    iget-boolean v0, v1, LX/RKV;->A00:Z

    .line 30
    return v0

    .line 31
    :cond_1f
    instance-of v0, v1, LX/RKa;

    .line 33
    if-eqz v0, :cond_30

    .line 35
    check-cast v1, LX/RKa;

    .line 37
    iget-object v1, v1, LX/RKa;->A00:Ljava/lang/String;

    .line 39
    const-string v0, "true"

    .line 41
    if-eqz v1, :cond_30

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public Agr(I)D
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A05(I)LX/RXj;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_36

    .line 6
    sget-object v2, LX/SOY;->A00:LX/SOY;

    .line 8
    iget-object v1, p0, LX/Sfy;->A02:LX/SwM;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    :try_start_e
    const-string v0, "coerced scalar"

    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/SOY;->A02(LX/SwM;LX/RXj;Ljava/lang/String;)LX/RXi;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_16
    :try_end_15
    .catch LX/RUr; {:try_start_e .. :try_end_15} :catch_15

    .line 21
    :catch_15
    const/4 v1, 0x0

    .line 22
    :goto_16
    instance-of v0, v1, LX/RKb;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    check-cast v1, LX/RKb;

    .line 28
    iget-wide v2, v1, LX/RKb;->A00:J

    .line 30
    long-to-double v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_20
    instance-of v0, v1, LX/RKZ;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    check-cast v1, LX/RKZ;

    .line 38
    iget-wide v0, v1, LX/RKZ;->A00:D

    .line 40
    return-wide v0

    .line 41
    :cond_29
    instance-of v0, v1, LX/RKa;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    check-cast v1, LX/RKa;

    .line 47
    iget-object v0, v1, LX/RKa;->A00:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_36
    const-wide/16 v0, 0x0

    .line 56
    return-wide v0
.end method

.method public Ags(I)I
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A05(I)LX/RXj;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_37

    .line 6
    sget-object v3, LX/SOY;->A00:LX/SOY;

    .line 8
    iget-object v1, p0, LX/Sfy;->A02:LX/SwM;

    .line 10
    invoke-static {v1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    :try_start_e
    const-string v0, "coerced scalar"

    .line 16
    invoke-virtual {v3, v1, v4, v0}, LX/SOY;->A02(LX/SwM;LX/RXj;Ljava/lang/String;)LX/RXi;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_16
    :try_end_15
    .catch LX/RUr; {:try_start_e .. :try_end_15} :catch_15

    .line 21
    :catch_15
    const/4 v1, 0x0

    .line 22
    :goto_16
    instance-of v0, v1, LX/RKb;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    check-cast v1, LX/RKb;

    .line 28
    iget-wide v0, v1, LX/RKb;->A00:J

    .line 30
    long-to-int v2, v0

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    instance-of v0, v1, LX/RKZ;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    check-cast v1, LX/RKZ;

    .line 38
    iget-wide v0, v1, LX/RKZ;->A00:D

    .line 40
    double-to-int v2, v0

    .line 41
    return v2

    .line 42
    :cond_2a
    instance-of v0, v1, LX/RKa;

    .line 44
    if-eqz v0, :cond_1f

    .line 46
    check-cast v1, LX/RKa;

    .line 48
    iget-object v0, v1, LX/RKa;->A00:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    return v2

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    return v2
.end method

.method public Agt(I)J
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A05(I)LX/RXj;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_36

    .line 6
    sget-object v2, LX/SOY;->A00:LX/SOY;

    .line 8
    iget-object v1, p0, LX/Sfy;->A02:LX/SwM;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    :try_start_e
    const-string v0, "coerced scalar"

    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/SOY;->A02(LX/SwM;LX/RXj;Ljava/lang/String;)LX/RXi;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_16
    :try_end_15
    .catch LX/RUr; {:try_start_e .. :try_end_15} :catch_15

    .line 21
    :catch_15
    const/4 v1, 0x0

    .line 22
    :goto_16
    instance-of v0, v1, LX/RKb;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    check-cast v1, LX/RKb;

    .line 28
    iget-wide v2, v1, LX/RKb;->A00:J

    .line 30
    return-wide v2

    .line 31
    :cond_1f
    instance-of v0, v1, LX/RKZ;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    check-cast v1, LX/RKZ;

    .line 37
    iget-wide v0, v1, LX/RKZ;->A00:D

    .line 39
    double-to-long v2, v0

    .line 40
    return-wide v2

    .line 41
    :cond_29
    instance-of v0, v1, LX/RKa;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    check-cast v1, LX/RKa;

    .line 47
    iget-object v0, v1, LX/RKa;->A00:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v2

    .line 53
    return-wide v2

    .line 54
    :cond_36
    const-wide/16 v2, 0x0

    .line 56
    return-wide v2
.end method

.method public B5u(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/Sfy;->B5v(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_2b

    .line 7
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, p1}, LX/SOY;->A01(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method public B5v(I)Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A05(I)LX/RXj;

    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/RKe;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_23

    .line 9
    check-cast v2, LX/RKe;

    .line 11
    if-eqz v2, :cond_23

    .line 13
    iget-object v1, v2, LX/RKe;->A00:LX/T1W;

    .line 15
    iget-object v0, p0, LX/Sfy;->A01:Ljava/util/Map;

    .line 17
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const-string v0, "hash "

    .line 27
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    invoke-direct {p0, v1, v0}, LX/Sfy;->A02(LX/T1W;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    return-object v0
.end method

.method public B5w(I)Lcom/google/common/collect/ImmutableList;
    .registers 6

    .line 0
    const/16 v0, 0xa

    .line 2
    new-instance v3, LX/T8v;

    .line 4
    invoke-direct {v3, p0, v0}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1}, LX/Sfy;->A05(I)LX/RXj;

    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, LX/RKe;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_2a

    .line 16
    check-cast v2, LX/RKe;

    .line 18
    if-eqz v2, :cond_2a

    .line 20
    iget-object v1, v2, LX/RKe;->A00:LX/T1W;

    .line 22
    iget-object v0, p0, LX/Sfy;->A01:Ljava/util/Map;

    .line 24
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    if-nez v0, :cond_26

    .line 32
    const-string v0, "hash "

    .line 34
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-static {v1, v0, v3}, LX/Sfy;->A03(LX/T1W;Ljava/lang/String;LX/0AZ;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    return-object v0
.end method

.method public B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/Sfy;->B5z(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0, p1}, LX/SOY;->A01(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public B5z(I)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A05(I)LX/RXj;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_13

    .line 6
    iget-object v2, p0, LX/Sfy;->A02:LX/SwM;

    .line 8
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "optional string"

    .line 14
    invoke-static {v2, v3, v0, v1}, LX/SKu;->A00(LX/SwM;LX/RXj;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public B60(I)LX/0py;
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A05(I)LX/RXj;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_36

    .line 7
    instance-of v0, v3, LX/RKl;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    check-cast v3, LX/RKl;

    .line 13
    iget-object v1, v3, LX/RKl;->A00:LX/SIG;

    .line 15
    new-instance v0, LX/Sfy;

    .line 17
    invoke-direct {v0, v1}, LX/Sfy;-><init>(LX/SIG;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v3}, LX/Sfy;->A08(LX/RXj;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    iget-object v0, p0, LX/Sfy;->A01:Ljava/util/Map;

    .line 29
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-nez v2, :cond_2b

    .line 37
    const-string v0, "hash "

    .line 39
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    iget-object v1, p0, LX/Sfy;->A02:LX/SwM;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {v1, v3, v2, v0}, LX/Sfy;->A00(LX/SwM;LX/RXj;Ljava/lang/String;Z)LX/Sfx;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    return-object v1
.end method

.method public BEz(I)Z
    .registers 7

    .line 0
    sget-object v4, LX/SOY;->A00:LX/SOY;

    .line 2
    invoke-direct {p0, p1}, LX/Sfy;->A06(I)LX/RXj;

    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/Sfy;->A07(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/Sfy;->A02:LX/SwM;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v4, v1, v2, v3}, LX/SOY;->A02(LX/SwM;LX/RXj;Ljava/lang/String;)LX/RXi;

    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/RKV;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast v2, LX/RKV;

    .line 26
    iget-boolean v0, v2, LX/RKV;->A00:Z

    .line 28
    return v0

    .line 29
    :cond_1d
    instance-of v0, v2, LX/RKa;

    .line 31
    if-eqz v0, :cond_56

    .line 33
    check-cast v2, LX/RKa;

    .line 35
    iget-object v1, v2, LX/RKa;->A00:Ljava/lang/String;

    .line 37
    const-string v0, "true"

    .line 39
    if-eqz v1, :cond_31

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    const-string v0, "false"

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3d
    const-string v0, "Invalid Boolean string \'"

    .line 63
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "\' for \'"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "\'"

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    const-string v1, "boolean"

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v0, "Expected "

    .line 98
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, " scalar for \'"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "\', but found "

    .line 112
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public BF0(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/Sfy;->BF1(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, p1}, LX/SOY;->A01(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public BF1(I)Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A05(I)LX/RXj;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_e

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-direct {p0, p1}, LX/Sfy;->A07(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v2, LX/RKe;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    check-cast v2, LX/RKe;

    .line 24
    iget-object v0, v2, LX/RKe;->A00:LX/T1W;

    .line 26
    invoke-direct {p0, v0, v1}, LX/Sfy;->A02(LX/T1W;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, v2, LX/RKg;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    const-string v0, "Unsupported self-describing list for \'"

    .line 37
    invoke-static {v0, v1}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v0, "list"

    .line 48
    invoke-static {v2, v1, v0}, LX/SOY;->A00(LX/RXj;Ljava/lang/String;Ljava/lang/String;)LX/RUr;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public BF2(I)Lcom/google/common/collect/ImmutableList;
    .registers 6

    .line 0
    const/16 v0, 0x9

    .line 2
    new-instance v3, LX/T8v;

    .line 4
    invoke-direct {v3, p0, v0}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1}, LX/Sfy;->A05(I)LX/RXj;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_15

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-direct {p0, p1}, LX/Sfy;->A07(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v2, LX/RKe;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    check-cast v2, LX/RKe;

    .line 31
    iget-object v0, v2, LX/RKe;->A00:LX/T1W;

    .line 33
    invoke-static {v0, v1, v3}, LX/Sfy;->A03(LX/T1W;Ljava/lang/String;LX/0AZ;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, v2, LX/RKg;

    .line 40
    if-eqz v0, :cond_35

    .line 42
    const-string v0, "Unsupported self-describing list for \'"

    .line 44
    invoke-static {v0, v1}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    const-string v0, "list"

    .line 55
    invoke-static {v2, v1, v0}, LX/SOY;->A00(LX/RXj;Ljava/lang/String;Ljava/lang/String;)LX/RUr;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public BF3(I)D
    .registers 12

    .line 0
    sget-object v3, LX/SOY;->A00:LX/SOY;

    .line 2
    invoke-direct {p0, p1}, LX/Sfy;->A06(I)LX/RXj;

    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/Sfy;->A07(I)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, LX/Sfy;->A02:LX/SwM;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v1, v2, v5}, LX/SOY;->A02(LX/SwM;LX/RXj;Ljava/lang/String;)LX/RXi;

    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/RKa;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    check-cast v2, LX/RKa;

    .line 27
    iget-object v1, v2, LX/RKa;->A00:Ljava/lang/String;

    .line 29
    invoke-static {v1}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5f

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    move-result-wide v2

    .line 39
    :cond_27
    return-wide v2

    .line 40
    :cond_28
    instance-of v0, v2, LX/RKZ;

    .line 42
    if-eqz v0, :cond_55

    .line 44
    check-cast v2, LX/RKZ;

    .line 46
    iget-wide v2, v2, LX/RKZ;->A00:D

    .line 48
    :goto_30
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 51
    move-result-wide v8

    .line 52
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 57
    cmpg-double v0, v8, v6

    .line 59
    if-lez v0, :cond_27

    .line 61
    const-string v0, "Non-finite Double for \'"

    .line 63
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "\': "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/RUr;

    .line 81
    invoke-direct {v1, v0, v4}, LX/RUr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1

    .line 85
    :cond_55
    instance-of v0, v2, LX/RKb;

    .line 87
    if-eqz v0, :cond_79

    .line 89
    check-cast v2, LX/RKb;

    .line 91
    iget-wide v0, v2, LX/RKb;->A00:J

    .line 93
    long-to-double v2, v0

    .line 94
    goto :goto_30

    .line 95
    :cond_5f
    const-string v0, "Invalid Double string \'"

    .line 97
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "\' for \'"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "\'"

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/RUr;

    .line 117
    invoke-direct {v1, v0, v4}, LX/RUr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v1

    .line 121
    :cond_79
    const-string v1, "double"

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const-string v0, "Expected "

    .line 133
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, " scalar for \'"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "\', but found "

    .line 147
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 154
    move-result-object v1

    .line 155
    throw v1
.end method

.method public BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/Sfy;->BFA(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/SOY;->A01(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BF9(I)I
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A06(I)LX/RXj;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, LX/Sfy;->A07(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/Sfy;->A02:LX/SwM;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v0, LX/SOY;->A00:LX/SOY;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LX/SOY;->A02(LX/SwM;LX/RXj;Ljava/lang/String;)LX/RXi;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/RKb;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    check-cast v1, LX/RKb;

    .line 26
    iget-wide v0, v1, LX/RKb;->A00:J

    .line 28
    long-to-int v2, v0

    .line 29
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_45

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, v1, LX/RKZ;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    check-cast v1, LX/RKZ;

    .line 46
    iget-wide v0, v1, LX/RKZ;->A00:D

    .line 48
    :goto_30
    double-to-int v2, v0

    .line 49
    goto :goto_1d

    .line 50
    :cond_32
    instance-of v0, v1, LX/RKa;

    .line 52
    if-eqz v0, :cond_45

    .line 54
    check-cast v1, LX/RKa;

    .line 56
    iget-object v0, v1, LX/RKa;->A00:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    move-result-wide v0

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    const-string v0, "Invalid Int value for \'"

    .line 71
    invoke-static {v0, v3}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public BFA(I)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A07(I)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1}, LX/Sfy;->A04(I)LX/RYh;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    invoke-virtual {v0}, LX/RYh;->A00()LX/RXj;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_28

    .line 16
    iget-object v1, p0, LX/Sfy;->A02:LX/SwM;

    .line 18
    invoke-static {v2, v3, v1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v2, v3, v0}, LX/SKu;->A00(LX/SwM;LX/RXj;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "Unable to project required string \'"

    .line 31
    invoke-static {v0, v3}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    const-string v0, "Required field \'"

    .line 42
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "\' is absent"

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public BFB(I)LX/0py;
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A06(I)LX/RXj;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, LX/Sfy;->A07(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p0, v0}, LX/Sfy;->A01(LX/RXj;LX/Sfy;Ljava/lang/String;)LX/0py;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Bbc(I)Z
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Sfy;->A04(I)LX/RYh;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0}, LX/RYh;->A00()LX/RXj;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v0}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public CpW(Ljava/lang/String;I)LX/0py;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Sfy;->getTypeName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    return-object p0

    .line 12
    :cond_c
    return-object v0
.end method

.method public CpX(I)LX/0py;
    .registers 2

    .line 0
    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 4

    .line 0
    const v2, -0x7b9df75b

    .line 3
    invoke-direct {p0, v2}, LX/Sfy;->A04(I)LX/RYh;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/RKI;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    check-cast v1, LX/RKI;

    .line 13
    iget-object v0, v1, LX/RKI;->A00:LX/S4j;

    .line 15
    iget-object v0, v0, LX/S4j;->A00:LX/RXj;

    .line 17
    if-eqz v0, :cond_23

    .line 19
    :cond_13
    invoke-virtual {p0, v2}, LX/Sfy;->BFA(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/RKJ;

    .line 26
    if-nez v0, :cond_13

    .line 28
    if-eqz v1, :cond_23

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v0, ""

    .line 37
    return-object v0
.end method
