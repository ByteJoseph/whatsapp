.class public final LX/1Lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8dd;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435461
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/1Lw;->A01:Ljava/util/Map;

    .line 268435466
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 268435468
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 268435470
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435473
    new-instance v0, LX/8dd;

    .line 268435475
    invoke-direct {v0, v1}, LX/8dd;-><init>(Ljava/util/Map;)V

    .line 268435478
    iput-object v0, p0, LX/1Lw;->A00:LX/8dd;

    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Lw;->A01:Ljava/util/Map;

    .line 10
    new-instance v0, LX/8dd;

    .line 12
    invoke-direct {v0, p1}, LX/8dd;-><init>(Ljava/util/Map;)V

    .line 15
    iput-object v0, p0, LX/1Lw;->A00:LX/8dd;

    .line 17
    return-void
.end method

.method public static final A00(LX/1Lw;Ljava/lang/Object;Ljava/lang/String;Z)LX/8iq;
    .registers 7

    .line 0
    iget-object v1, p0, LX/1Lw;->A00:LX/8dd;

    .line 2
    iget-object v0, v1, LX/8dd;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_39

    .line 10
    iget-object v2, p0, LX/1Lw;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2a

    .line 18
    iget-object v1, v1, LX/8dd;->A04:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    :goto_1e
    new-instance v0, LX/8iq;

    .line 32
    invoke-direct {v0, p1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 35
    :goto_23
    iput-object p2, v0, LX/8iq;->A01:Ljava/lang/String;

    .line 37
    iput-object p0, v0, LX/8iq;->A00:LX/1Lw;

    .line 39
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    check-cast v0, LX/8iq;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    if-eqz p3, :cond_33

    .line 47
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    new-instance v0, LX/8iq;

    .line 53
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    const-string v0, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\', but not both."

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/8iq;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, LX/1Lw;->A00(LX/1Lw;Ljava/lang/Object;Ljava/lang/String;Z)LX/8iq;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of androidx.lifecycle.SavedStateHandle.getLiveData>"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object v1
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1Lw;->A00:LX/8dd;

    .line 6
    :try_start_6
    iget-object v0, v1, LX/8dd;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0JU;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2d

    .line 22
    :cond_16
    iget-object v0, v1, LX/8dd;->A04:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    iget-object v0, v1, LX/8dd;->A04:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v1, LX/8dd;->A01:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v1, LX/8dd;->A02:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1Lw;->A00:LX/8dd;

    .line 6
    iget-object v0, v1, LX/8dd;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/8dd;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v1, LX/8dd;->A02:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/1Lw;->A01:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/8iq;

    .line 30
    if-eqz v1, :cond_23

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/8iq;->A00:LX/1Lw;

    .line 35
    :cond_23
    return-object v2
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;
    .registers 7

    .line 0
    iget-object v1, p0, LX/1Lw;->A00:LX/8dd;

    .line 2
    iget-object v2, v1, LX/8dd;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 10
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_26

    .line 16
    iget-object v1, v1, LX/8dd;->A04:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    check-cast v3, LX/0JR;

    .line 40
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<T of androidx.lifecycle.internal.SavedStateHandleImpl.getMutableStateFlow>"

    .line 42
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_2d
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/0Mr;

    .line 48
    invoke-direct {v0, v1, v3}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v2, v1, LX/8dd;->A01:Ljava/util/Map;

    .line 54
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_52

    .line 60
    iget-object v1, v1, LX/8dd;->A04:Ljava/util/Map;

    .line 62
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_47
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    check-cast v3, LX/0JR;

    .line 84
    goto :goto_2d
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_45

    .line 6
    sget-object v1, LX/QdJ;->A00:Ljava/util/List;

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    :cond_12
    const-string v0, "Can\'t put value with type "

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " into saved state"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_12

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_33

    .line 69
    :cond_45
    iget-object v0, p0, LX/1Lw;->A01:Ljava/util/Map;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/07g;

    .line 77
    if-eqz v0, :cond_56

    .line 79
    check-cast v1, LX/07f;

    .line 81
    if-eqz v1, :cond_56

    .line 83
    invoke-virtual {v1, p2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 86
    :cond_56
    iget-object v0, p0, LX/1Lw;->A00:LX/8dd;

    .line 88
    invoke-virtual {v0, p1, p2}, LX/8dd;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final A06(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Lw;->A00:LX/8dd;

    .line 6
    iget-object v0, v0, LX/8dd;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
