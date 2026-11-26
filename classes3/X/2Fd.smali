.class public final LX/2Fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2Fd;->A0I:LX/2I7;

    .line 11
    const v0, 0x1c08b

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Fd;->A0A:LX/05b;

    .line 20
    const v0, 0x8520

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Fd;->A04:LX/05b;

    .line 29
    const/16 v0, 0x200e

    .line 31
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Fd;->A0G:Lcom/google/common/base/Optional;

    .line 37
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Fd;->A06:LX/05b;

    .line 43
    const v0, 0x8410

    .line 46
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2Fd;->A09:LX/05b;

    .line 52
    const v0, 0x8406

    .line 55
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2Fd;->A08:LX/05b;

    .line 61
    invoke-static {p1}, LX/2Ad;->A17(Landroid/content/Context;)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2Fd;->A07:LX/05b;

    .line 67
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2Fd;->A0B:LX/05b;

    .line 73
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2Fd;->A05:LX/05b;

    .line 79
    const v0, 0x280c0

    .line 82
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2Fd;->A02:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2Fd;->A0F:LX/05b;

    .line 94
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2Fd;->A0C:LX/05b;

    .line 100
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2Fd;->A01:LX/05b;

    .line 106
    const v0, 0xc184

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2Fd;->A0E:LX/05b;

    .line 115
    const v0, 0x1828d

    .line 118
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/2Fd;->A0D:LX/05b;

    .line 124
    const/16 v0, 0x2e2

    .line 126
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2Fd;->A0H:Lcom/google/common/base/Optional;

    .line 132
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/2Fd;->A03:LX/05b;

    .line 138
    return-void
.end method


# virtual methods
.method public A00(LX/CtP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/2Fd;->A06:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, LX/2Fd;->A00:Z

    .line 20
    move-object v6, p1

    .line 21
    if-eqz v0, :cond_37

    .line 23
    if-eqz v2, :cond_37

    .line 25
    iget-object v0, p0, LX/2Fd;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Cr;

    .line 33
    iget-object v0, v0, LX/2Cr;->A09:LX/FQN;

    .line 35
    iget-boolean v8, v0, LX/FQN;->A0q:Z

    .line 37
    iget-object v0, p0, LX/2Fd;->A0F:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v0

    .line 43
    const/4 v7, 0x1

    .line 44
    new-instance v1, LX/3Qm;

    .line 46
    move-object v4, p2

    .line 47
    move v9, p4

    .line 48
    invoke-direct/range {v1 .. v9}, LX/3Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 51
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-interface {p1}, LX/CtP;->BzU()V

    .line 58
    return-void
.end method

.method public A01(ZZZ)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/2Fd;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2Ds;

    .line 9
    iget-object v1, v0, LX/2Ds;->A1a:LX/2Dy;

    .line 11
    iget-object v6, v1, LX/2Dy;->A00:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/2Dy;->A00:Ljava/lang/Integer;

    .line 16
    iget-object v0, p0, LX/2Fd;->A03:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_57

    .line 26
    const/4 v7, 0x0

    .line 27
    new-instance v4, LX/3QP;

    .line 29
    move v8, p1

    .line 30
    move v9, p3

    .line 31
    invoke-direct/range {v4 .. v9}, LX/3QP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 34
    if-eqz p2, :cond_58

    .line 36
    iget-object v0, p0, LX/2Fd;->A06:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v0}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    iget-object v0, p0, LX/2Fd;->A0D:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Kwo;

    .line 58
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v0, v0, LX/Kwn;->A0C:LX/MEn;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0}, LX/MEn;->A01()V

    .line 69
    :cond_45
    iget-object v0, p0, LX/2Fd;->A0H:Lcom/google/common/base/Optional;

    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/3Hs;

    .line 77
    if-eqz v1, :cond_57

    .line 79
    new-instance v0, LX/3Pu;

    .line 81
    invoke-direct {v0, p0, v4, v7}, LX/3Pu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v1, v0}, LX/3Hs;->A08(LX/Cu1;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    iget-object v0, p0, LX/2Fd;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/2GJ;

    .line 96
    sget-object v2, LX/LhL;->A06:LX/LhL;

    .line 98
    const/4 v1, 0x4

    .line 99
    new-instance v0, LX/3SH;

    .line 101
    invoke-direct {v0, v4, v1}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v3, v2, v0}, LX/2GJ;->A0C(LX/LhL;Lkotlin/jvm/functions/Function0;)Z

    .line 107
    return-void
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Fd;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/2Fd;->A00:Z

    .line 14
    if-eqz v0, :cond_27

    .line 16
    if-eqz v1, :cond_27

    .line 18
    iget-object v0, p0, LX/2Fd;->A0A:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FSB;

    .line 26
    iget-object v0, v0, LX/FSB;->A00:LX/00y;

    .line 28
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FRM;

    .line 34
    invoke-virtual {v0, v1}, LX/FRM;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method
