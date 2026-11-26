.class public abstract LX/2nO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_3
    return-object p0

    .line 4
    :cond_4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/KGF;

    .line 30
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-gt v0, v1, :cond_33

    .line 68
    const/16 v0, 0x8

    .line 70
    if-ge v1, v0, :cond_33

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_33
.end method
