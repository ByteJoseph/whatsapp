.class public abstract LX/6kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8ZY;)LX/7Jn;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/7Jn;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    if-eq v1, v0, :cond_12

    .line 14
    invoke-interface {p0}, LX/8ZY;->D8s()V

    .line 17
    return-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {p0}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    if-eq v1, v0, :cond_5a

    .line 26
    invoke-interface {p0}, LX/8ZY;->Cjk()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/6ka;->A00(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x20

    .line 36
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 43
    if-nez v0, :cond_56

    .line 45
    const-string v0, "components"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_56

    .line 53
    invoke-interface {p0}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne v1, v0, :cond_54

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    :goto_42
    invoke-interface {p0}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    if-eq v1, v0, :cond_54

    .line 74
    invoke-static {v4, p0, v4}, LX/6kd;->A00(LX/70t;LX/8ZY;Ljava/lang/String;)LX/6xV;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_42

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    iput-object v2, v3, LX/7Jn;->A00:Ljava/util/List;

    .line 86
    :cond_56
    invoke-interface {p0}, LX/8ZY;->D8s()V

    .line 89
    goto :goto_12

    .line 90
    :cond_5a
    return-object v3
.end method
