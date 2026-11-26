.class public final LX/2eX;
.super LX/2eY;
.source ""


# direct methods
.method public constructor <init>(LX/0XU;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, 0x7f1226a7

    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/2eY;-><init>(LX/0XU;Ljava/util/List;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    iget-object v1, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_50

    .line 13
    invoke-static {p1, p0, v5, p2}, LX/2Al;->A0X(LX/4LD;LX/4nZ;Ljava/util/AbstractCollection;I)V

    .line 16
    iget-object v4, p0, LX/2eY;->A00:LX/0XU;

    .line 18
    invoke-static {v1, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1d

    .line 55
    :cond_37
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_50

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 71
    new-instance v0, LX/2eP;

    .line 73
    invoke-direct {v0, v1}, LX/2eP;-><init>(Ljava/util/List;)V

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3b

    .line 80
    :cond_50
    return-object v5
.end method
