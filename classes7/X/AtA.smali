.class public final LX/AtA;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/KuV;

.field public final A07:LX/0Fu;

.field public final A08:LX/09I;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AtA;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0d()LX/0Fu;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AtA;->A07:LX/0Fu;

    .line 17
    const v0, 0xc2ea

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AtA;->A00:LX/05b;

    .line 26
    const v0, 0xc2eb

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KuV;

    .line 35
    iput-object v0, p0, LX/AtA;->A06:LX/KuV;

    .line 37
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AtA;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AtA;->A04:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AtA;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AtA;->A01:LX/05b;

    .line 61
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AtA;->A08:LX/09I;

    .line 67
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AtA;->A09:LX/0KG;

    .line 73
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v2, v0, :cond_1a

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    iget-object v0, p0, LX/AtA;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/AqY;->A0O(LX/05b;)LX/1Zr;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, LX/1Zr;->A06(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_19

    .line 38
    invoke-static {p1}, LX/10c;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_19

    .line 44
    iget-object v0, p0, LX/AtA;->A07:LX/0Fu;

    .line 46
    invoke-static {v0, v2}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_19

    .line 52
    invoke-static {p1}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_19

    .line 58
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_19

    .line 68
    iget-object v0, p0, LX/AtA;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, LX/0GG;->A0d(LX/0DP;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    iget-object v0, p0, LX/AtA;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, LX/0j7;->A11(LX/1AZ;)Z

    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_5b
    iget-object v0, p0, LX/AtA;->A02:LX/05b;

    .line 93
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_19

    .line 103
    iget-object v0, p0, LX/AtA;->A08:LX/09I;

    .line 105
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 114
    if-eqz v0, :cond_19

    .line 116
    const/4 v0, 0x1

    .line 117
    return v0
.end method

.method public final A04(LX/0Iu;LX/2D0;LX/1AZ;)Z
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p3}, LX/10c;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    move-result-object v7

    .line 9
    if-nez v7, :cond_14

    .line 11
    iget-object v1, p0, LX/AtA;->A09:LX/0KG;

    .line 13
    const v0, 0x7f121f74

    .line 16
    invoke-virtual {v1, v0, v8}, LX/0KG;->A0A(II)V

    .line 19
    return v2

    .line 20
    :cond_14
    iget-object v0, p0, LX/AtA;->A02:LX/05b;

    .line 22
    invoke-static {v0, v7}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 25
    move-result-object v6

    .line 26
    :try_start_1a
    move-object v4, p1

    .line 27
    iget-object v3, p0, LX/AtA;->A06:LX/KuV;

    .line 29
    invoke-virtual {v3}, LX/KuV;->A0E()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_50

    .line 35
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/KuV;->A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V

    .line 42
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 45
    move-result-object v3

    .line 46
    const-string v1, "request_bottom_sheet_fragment"

    .line 48
    new-instance v0, LX/3DE;

    .line 50
    invoke-direct {v0, p1, p2, v2}, LX/3DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v3, v0, p1, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 56
    :goto_38
    iget-object v0, p0, LX/AtA;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FRB;

    .line 64
    invoke-virtual {v0, v7, v2}, LX/FRB;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 67
    iget-object v0, p0, LX/AtA;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Au2;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v1, v2, v0}, LX/Au2;->A0A(ZI)V

    .line 79
    goto :goto_5a

    .line 80
    :cond_50
    invoke-virtual {v3, v6, v7, v2}, LX/KuV;->A06(LX/0xl;LX/0DP;Z)Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xd

    .line 86
    invoke-virtual {p1, v1, v0}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    goto :goto_38

    .line 90
    :goto_5a
    return v2
    :try_end_5b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    const/16 v0, 0xc

    .line 93
    invoke-static {p1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 96
    return v2
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080f75

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f125933

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method
