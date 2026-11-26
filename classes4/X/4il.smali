.class public final LX/4il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4il;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4il;->A04:LX/05b;

    .line 15
    const/16 v0, 0x13dd

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4il;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4il;->A08:LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4il;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4il;->A01:LX/05b;

    .line 41
    const v0, 0xc257

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4il;->A07:LX/05b;

    .line 50
    const v0, 0xc25a

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4il;->A06:LX/05b;

    .line 59
    const v0, 0xc25b

    .line 62
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4il;->A00:LX/00y;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/0xl;
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4il;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {v0}, LX/0b7;->A08()LX/BQL;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    if-eqz v0, :cond_78

    .line 18
    goto :goto_18

    .line 19
    :cond_13
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_10

    .line 24
    :goto_18
    :try_start_18
    invoke-virtual {v0}, LX/0xl;->A03()LX/0xl;

    .line 27
    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_18 .. :try_end_1c} :catch_7a

    .line 28
    iget-object v0, p0, LX/4il;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5318

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_80

    .line 42
    invoke-static {v4}, LX/1CM;->A01(LX/0xl;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_80

    .line 48
    sget-object v0, LX/BQL;->A04:LX/C98;

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_80

    .line 56
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne p1, v1, :cond_3e

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3e
    if-nez v0, :cond_80

    .line 64
    iget-object v0, p0, LX/4il;->A08:LX/05b;

    .line 66
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v1}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-static {v1}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x14

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v4, v1, v0, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v2, LX/1ai;->A00:LX/1ah;

    .line 92
    sget-object v0, LX/1ah;->A0F:LX/1ah;

    .line 94
    if-ne v1, v0, :cond_6a

    .line 96
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 105
    return-object v4

    .line 106
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_80

    .line 112
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, LX/13e;->A00(Ljava/lang/String;)V

    .line 119
    return-object v4

    .line 120
    :cond_78
    const/4 v4, 0x0

    .line 121
    goto :goto_7b

    .line 122
    :catch_7a
    const/4 v4, 0x0

    .line 123
    :goto_7b
    const-string v0, "StatusVisibilityManager/getContact failed"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    :cond_80
    return-object v4
.end method

.method public final A01(LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4il;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1YH;->A0R:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4c

    .line 14
    iget-object v0, p0, LX/4il;->A00:LX/00y;

    .line 16
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4bt;

    .line 22
    invoke-virtual {p0, p1}, LX/4il;->A00(LX/0DP;)LX/0xl;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4a

    .line 34
    :cond_22
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4a

    .line 40
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4a

    .line 46
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 48
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4a

    .line 54
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_79

    .line 60
    iget-object v0, v1, LX/4bt;->A04:LX/00y;

    .line 62
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    check-cast v0, LX/1CK;

    .line 68
    invoke-virtual {v0}, LX/1CK;->A03()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_79

    .line 74
    :cond_4a
    const/4 v1, 0x1

    .line 75
    return v1

    .line 76
    :cond_4c
    invoke-virtual {p0, p1}, LX/4il;->A00(LX/0DP;)LX/0xl;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_58

    .line 82
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4a

    .line 88
    :cond_58
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4a

    .line 94
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4a

    .line 100
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 102
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4a

    .line 108
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    iget-object v0, p0, LX/4il;->A05:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_42

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    const-string v0, "StatusVisibilityManager/Contact verification failed"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    return v1
.end method

.method public final A02(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4il;->A04:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/1YH;->A0R:LX/00g;

    .line 11
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v0, p0, LX/4il;->A00:LX/00y;

    .line 19
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4bt;

    .line 25
    invoke-virtual {v0, p1}, LX/4bt;->A00(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5318

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v0, p0, LX/4il;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0kU;

    .line 56
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1, p1, v0}, LX/0kU;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    return v3
.end method

.method public final A03(LX/H5u;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4il;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4ph;

    .line 12
    invoke-virtual {v0}, LX/4ph;->A03()LX/4nW;

    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p1, LX/H5u;->A0C:LX/0DP;

    .line 18
    sget-object v5, LX/0Dv;->A00:LX/0Dv;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v4, v5, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_18
    invoke-static {v4, v1, v0}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_98

    .line 36
    iget-object v2, p0, LX/4il;->A01:LX/05b;

    .line 38
    invoke-static {v2, v4}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/458;

    .line 44
    if-eqz v0, :cond_4a

    .line 46
    check-cast v1, LX/458;

    .line 48
    if-eqz v1, :cond_4a

    .line 50
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4a

    .line 56
    invoke-static {v2, v4}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/458;

    .line 62
    if-eqz v0, :cond_98

    .line 64
    check-cast v1, LX/458;

    .line 66
    if-eqz v1, :cond_98

    .line 68
    iget-object v1, v1, LX/458;->A08:LX/4N6;

    .line 70
    sget-object v0, LX/4N6;->A03:LX/4N6;

    .line 72
    if-eq v1, v0, :cond_98

    .line 74
    :cond_4a
    return v3

    .line 75
    :cond_4b
    iget-object v0, p0, LX/4il;->A06:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/4YF;

    .line 83
    iget-object v5, v1, LX/4nW;->A00:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v2, v1, :cond_71

    .line 93
    if-eq v2, v4, :cond_6c

    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v2, v0, :cond_6c

    .line 98
    if-eq v2, v3, :cond_4a

    .line 100
    const/4 v0, 0x4

    .line 101
    if-eq v2, v0, :cond_4a

    .line 103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    iget-object v0, v6, LX/4YF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    sget-object v2, LX/45J;->A03:LX/45J;

    .line 112
    goto :goto_75

    .line 113
    :cond_71
    iget-object v0, v6, LX/4YF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    sget-object v2, LX/45J;->A02:LX/45J;

    .line 117
    :goto_75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4a

    .line 123
    const-string v0, "StatusTeenControlLeakReporter/reportLeakOnce server delivered a status the parent\'s "

    .line 125
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v5}, LX/4TY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " control excludes"

    .line 138
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    iget-object v0, v6, LX/4YF;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v2, v0, v4, v3}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 151
    return v3

    .line 152
    :cond_98
    const/4 v6, 0x1

    .line 153
    if-eqz v7, :cond_a4

    .line 155
    iget-object v0, p0, LX/4il;->A05:LX/05b;

    .line 157
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    :cond_a3
    return v6

    .line 164
    :cond_a4
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b9

    .line 170
    iget-object v0, p0, LX/4il;->A04:LX/05b;

    .line 172
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x3684

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b9

    .line 184
    return v3

    .line 185
    :cond_b9
    iget-object v0, p0, LX/4il;->A04:LX/05b;

    .line 187
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/1YH;->A0R:LX/00g;

    .line 195
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_113

    .line 201
    iget-object v0, p0, LX/4il;->A00:LX/00y;

    .line 203
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/4bt;

    .line 209
    invoke-virtual {p0, v4}, LX/4il;->A00(LX/0DP;)LX/0xl;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_db

    .line 215
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 218
    move-result v3

    .line 219
    :cond_db
    const/16 v0, 0xa

    .line 221
    new-instance v2, LX/5Cn;

    .line 223
    invoke-direct {v2, p0, p1, v0}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    if-nez v3, :cond_159

    .line 228
    invoke-virtual {v1, v4}, LX/4bt;->A00(LX/0DP;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_157

    .line 234
    iget-object v3, v1, LX/4bt;->A03:LX/00y;

    .line 236
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0bU;

    .line 242
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 245
    move-result-object v1

    .line 246
    const v0, 0x9090

    .line 249
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_145

    .line 255
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_159

    .line 261
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_159

    .line 267
    invoke-static {v4}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_159

    .line 273
    const/4 v0, 0x0

    .line 274
    return v0

    .line 275
    :cond_113
    invoke-virtual {p0, v4}, LX/4il;->A00(LX/0DP;)LX/0xl;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_11f

    .line 281
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_16f

    .line 287
    :cond_11f
    invoke-virtual {p0, v4}, LX/4il;->A02(LX/0DP;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a3

    .line 293
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 296
    move-result-object v1

    .line 297
    const v0, 0x9090

    .line 300
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_162

    .line 306
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16f

    .line 312
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_16f

    .line 318
    invoke-static {v4}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16f

    .line 324
    return v3

    .line 325
    :cond_145
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0bU;

    .line 331
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x4043

    .line 337
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_159

    .line 343
    :cond_157
    const/4 v0, 0x1

    .line 344
    return v0

    .line 345
    :cond_159
    invoke-virtual {v2}, LX/5Cn;->invoke()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    return v0

    .line 354
    :cond_162
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x4043

    .line 360
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16f

    .line 366
    return v6

    .line 367
    :cond_16f
    invoke-virtual {p0, v4}, LX/4il;->A01(LX/0DP;)Z

    .line 370
    move-result v0

    .line 371
    return v0
.end method
