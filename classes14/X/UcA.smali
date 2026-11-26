.class public final LX/UcA;
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

.method public static final A00(LX/VVY;)LX/Gqp;
    .registers 11

    .line 0
    invoke-interface {p0}, LX/VVY;->B8H()LX/VWU;

    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v2, :cond_61

    .line 7
    invoke-interface {v2}, LX/VWU;->AuP()LX/VXq;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_61

    .line 13
    invoke-interface {v1}, LX/VXq;->Bmm()Z

    .line 16
    move-result v8

    .line 17
    invoke-interface {v1}, LX/VXq;->Bmn()Z

    .line 20
    move-result v9

    .line 21
    invoke-interface {v1}, LX/VXq;->Bmo()Z

    .line 24
    move-result p0

    .line 25
    invoke-interface {v1}, LX/VXq;->Bc3()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5f

    .line 31
    invoke-interface {v1}, LX/VXq;->Bmp()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    invoke-interface {v1}, LX/VXq;->Bc4()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5d

    .line 45
    invoke-interface {v1}, LX/VXq;->Bmq()Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v4

    .line 53
    :goto_35
    invoke-interface {v1}, LX/VXq;->Bc6()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5b

    .line 59
    invoke-interface {v1}, LX/VXq;->Bms()Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v5

    .line 67
    :goto_43
    invoke-interface {v1}, LX/VXq;->Bc5()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-interface {v1}, LX/VXq;->Bmr()Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v6

    .line 81
    :cond_51
    invoke-interface {v2}, LX/VWU;->BPv()I

    .line 84
    move-result v7

    .line 85
    new-instance v2, LX/Gqp;

    .line 87
    invoke-direct/range {v2 .. v10}, LX/Gqp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)V

    .line 90
    return-object v2

    .line 91
    :cond_5b
    move-object v5, v6

    .line 92
    goto :goto_43

    .line 93
    :cond_5d
    move-object v4, v6

    .line 94
    goto :goto_35

    .line 95
    :cond_5f
    move-object v3, v6

    .line 96
    goto :goto_27

    .line 97
    :cond_61
    return-object v6
.end method
