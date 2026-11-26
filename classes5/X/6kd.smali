.class public abstract LX/6kd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/70t;LX/8ZY;Ljava/lang/String;)LX/6xV;
    .registers 7

    .line 0
    new-instance v3, LX/70t;

    .line 2
    invoke-direct {v3, p0}, LX/70t;-><init>(LX/70t;)V

    .line 5
    new-instance p0, LX/6xV;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_27

    .line 18
    invoke-interface {p1}, LX/8ZY;->D8s()V

    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_16
    if-eqz p2, :cond_26

    .line 24
    iget-object v0, p0, LX/6xV;->A01:Ljava/lang/String;

    .line 26
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, v3, LX/70t;->A03:Ljava/util/List;

    .line 35
    invoke-static {v0, v1}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-object p0

    .line 39
    :cond_27
    :goto_27
    invoke-interface {p1}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    if-eq v1, v0, :cond_16

    .line 47
    invoke-interface {p1}, LX/8ZY;->Cjk()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/6ka;->A00(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x20

    .line 57
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 60
    move-result v0

    .line 61
    invoke-interface {p1}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 64
    if-nez v0, :cond_50

    .line 66
    const-string v0, "id"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    invoke-static {p1}, LX/5UQ;->A0V(LX/8ZY;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6xV;->A01:Ljava/lang/String;

    .line 80
    :cond_50
    :goto_50
    invoke-interface {p1}, LX/8ZY;->D8s()V

    .line 83
    goto :goto_27

    .line 84
    :cond_54
    const-string v0, "payload"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_50

    .line 92
    invoke-static {v3, p1}, LX/7GO;->A00(LX/70t;LX/8ZY;)LX/7K5;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6xV;->A00:LX/7K5;

    .line 98
    goto :goto_50
.end method
