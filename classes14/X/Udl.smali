.class public abstract LX/Udl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/UBK;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/UBK;->A06:LX/UBK;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/UBK;->A07:LX/UBK;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/UBK;->A04:LX/UBK;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/UBK;->A05:LX/UBK;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/UBK;->A02:LX/UBK;

    .line 26
    aput-object v0, v2, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/UBK;->A08:LX/UBK;

    .line 31
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Udl;->A00:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public static final A00(Ljava/util/Set;Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_55

    .line 23
    invoke-static {v4}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    sget-object v0, LX/UBK;->A00:LX/06C;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_50

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/UBK;

    .line 53
    iget-object v0, v0, LX/UBK;->storageValue:Ljava/lang/String;

    .line 55
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_28

    .line 61
    if-eqz v1, :cond_50

    .line 63
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_11

    .line 73
    :cond_49
    const-string v0, "import field is not supported by this metadata version"

    .line 75
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    return-object v5
.end method
