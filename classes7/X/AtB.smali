.class public final LX/AtB;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0KX;

.field public final A07:LX/AtI;

.field public final A08:LX/0Fu;

.field public final A09:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0d()LX/0Fu;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AtB;->A08:LX/0Fu;

    .line 9
    const v0, 0x183c2

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AtI;

    .line 18
    iput-object v0, p0, LX/AtB;->A07:LX/AtI;

    .line 20
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AtB;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AtB;->A09:LX/0j7;

    .line 32
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AtB;->A02:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AtB;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AtB;->A00:LX/05b;

    .line 50
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AtB;->A06:LX/0KX;

    .line 56
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AtB;->A03:LX/05b;

    .line 62
    const/16 v0, 0x1f9e

    .line 64
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/AtB;->A05:Lcom/google/common/base/Optional;

    .line 70
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {p1}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_30

    .line 15
    iget-object v0, p0, LX/AtB;->A05:Lcom/google/common/base/Optional;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Byr;

    .line 23
    if-eqz v1, :cond_41

    .line 25
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v3, v0}, LX/Byr;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)LX/0yW;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_41

    .line 35
    iget-object v0, p0, LX/AtB;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/AqY;->A0O(LX/05b;)LX/1Zr;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, LX/1Zr;->A06(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    :goto_2d
    if-nez v0, :cond_41

    .line 47
    return v4

    .line 48
    :cond_30
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 56
    if-eqz v0, :cond_42

    .line 58
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x6

    .line 63
    if-eq v1, v0, :cond_42

    .line 65
    :cond_41
    return v2

    .line 66
    :cond_42
    iget-object v0, p0, LX/AtB;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/AqY;->A0O(LX/05b;)LX/1Zr;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, LX/1Zr;->A06(LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_41

    .line 78
    invoke-static {p1}, LX/10c;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_41

    .line 84
    iget-object v0, p0, LX/AtB;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, LX/0GG;->A0d(LX/0DP;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_67

    .line 96
    iget-object v0, p0, LX/AtB;->A09:LX/0j7;

    .line 98
    invoke-virtual {v0, p1}, LX/0j7;->A11(LX/1AZ;)Z

    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_67
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_41

    .line 113
    iget-object v0, p0, LX/AtB;->A08:LX/0Fu;

    .line 115
    invoke-static {v0, v1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    goto :goto_2d
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
    const v0, 0x7f080da1

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->BHV()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_46

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_46

    .line 16
    iget-object v2, p0, LX/AtB;->A07:LX/AtI;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1AZ;

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    invoke-static {v0}, LX/10c;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    iget-object v0, v2, LX/AtI;->A00:LX/05b;

    .line 35
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/AtI;->A01:LX/0XU;

    .line 41
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    if-nez v4, :cond_3e

    .line 51
    const v0, 0x7f122b05

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const v0, 0x7f122b06

    .line 65
    invoke-static {v1, v4, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_3a

    .line 70
    :cond_46
    iget-object v2, p0, LX/AtB;->A07:LX/AtI;

    .line 72
    invoke-interface {p1}, LX/CuX;->B2G()Ljava/util/Collection;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1AZ;

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_2d

    .line 88
    invoke-static {v0}, LX/10c;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2d

    .line 94
    iget-object v0, v2, LX/AtI;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2d

    .line 106
    iget-object v0, v2, LX/AtI;->A01:LX/0XU;

    .line 108
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_2d
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    return v0
.end method
