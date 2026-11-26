.class public final LX/P7P;
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

.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_44

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_41

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3d

    .line 9
    const/16 v0, 0x9

    .line 11
    if-eq p0, v0, :cond_3a

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p0, v0, :cond_37

    .line 17
    const/16 v0, 0x14

    .line 19
    if-eq p0, v0, :cond_33

    .line 21
    const/16 v0, 0x52

    .line 23
    if-eq p0, v0, :cond_41

    .line 25
    const/16 v0, 0x19

    .line 27
    if-eq p0, v0, :cond_44

    .line 29
    const/16 v0, 0x1a

    .line 31
    if-eq p0, v0, :cond_3a

    .line 33
    const/16 v0, 0x1c

    .line 35
    if-eq p0, v0, :cond_3d

    .line 37
    const/16 v0, 0x1d

    .line 39
    if-eq p0, v0, :cond_37

    .line 41
    const/16 v0, 0x2a

    .line 43
    if-eq p0, v0, :cond_44

    .line 45
    const/16 v0, 0x2b

    .line 47
    if-eq p0, v0, :cond_3d

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string/jumbo v0, "sticker"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "gif"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "document"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string/jumbo v0, "video"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "audio"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "image"

    .line 70
    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_22

    .line 54
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    new-instance v0, Ljava/util/TreeMap;

    .line 60
    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 63
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_59

    .line 73
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_43

    .line 89
    :cond_59
    return-object v4
.end method


# virtual methods
.method public final A02(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1}, LX/P7P;->A00(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_25

    .line 6
    if-eqz p1, :cond_3b

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_37

    .line 11
    const/16 v0, 0x13

    .line 13
    if-eq p1, v0, :cond_34

    .line 15
    const/16 v0, 0x24

    .line 17
    if-eq p1, v0, :cond_30

    .line 19
    const/16 v0, 0x2f

    .line 21
    if-eq p1, v0, :cond_30

    .line 23
    const/16 v0, 0x5a

    .line 25
    if-eq p1, v0, :cond_2d

    .line 27
    const/16 v0, 0x60

    .line 29
    if-eq p1, v0, :cond_2a

    .line 31
    const/16 v0, 0x62

    .line 33
    if-eq p1, v0, :cond_26

    .line 35
    const-string v0, "other"

    .line 37
    :cond_25
    return-object v0

    .line 38
    :cond_26
    const-string/jumbo v0, "temporary_placeholder"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "drop_placeholder"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "call_log"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string/jumbo v0, "setting"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "hsm_rejected"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string/jumbo v0, "system"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string/jumbo v0, "text"

    .line 62
    return-object v0
.end method

.method public final A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v2, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v2, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 39
    goto :goto_9

    .line 40
    :cond_28
    sget-object v0, LX/PAU;->A09:Ljava/util/List;

    .line 42
    invoke-static {v0, v4}, LX/P7P;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
