.class public abstract LX/NOv;
.super LX/P46;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_40

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_44

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_40

    .line 16
    check-cast p1, LX/P46;

    .line 18
    invoke-virtual {p0}, LX/P46;->A05()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_44

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/NO7;

    .line 38
    invoke-virtual {p0, v2}, LX/P46;->A06(LX/NO7;)Z

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v2}, LX/P46;->A06(LX/NO7;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v1, :cond_41

    .line 48
    if-eqz v0, :cond_40

    .line 50
    invoke-virtual {p0, v2}, LX/P46;->A04(LX/NO7;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v2}, LX/P46;->A04(LX/NO7;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1a

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    if-eqz v0, :cond_1a

    .line 67
    return v5

    .line 68
    :cond_44
    return v4
.end method

.method public hashCode()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/P46;->A05()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/NO7;

    .line 21
    invoke-virtual {p0, v2}, LX/P46;->A06(LX/NO7;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    invoke-virtual {p0, v2}, LX/P46;->A04(LX/NO7;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    return v1
.end method
