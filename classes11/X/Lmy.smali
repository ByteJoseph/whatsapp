.class public abstract LX/Lmy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1br;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p3}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez p1, :cond_c

    .line 11
    :cond_b
    const/4 v3, 0x0

    .line 12
    :cond_c
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p2, :cond_16

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    :cond_16
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-le v0, v5, :cond_21

    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_21
    if-eqz v3, :cond_3a

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    if-eqz v1, :cond_32

    .line 47
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 49
    return-object v0

    .line 50
    :cond_32
    if-eqz v4, :cond_37

    .line 52
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    return-object v0

    .line 55
    :cond_37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    if-eqz v2, :cond_44

    .line 60
    if-eqz v1, :cond_41

    .line 62
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 67
    return-object v0

    .line 68
    :cond_44
    if-eqz v1, :cond_49

    .line 70
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 72
    return-object v0

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 75
    return-object v0
.end method
