.class public final LX/C8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CtT;

.field public final A01:Landroid/view/View;

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

.field public final A0E:LX/0J4;

.field public final A0F:LX/1aw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1aw;LX/0J4;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/C8h;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/C8h;->A0F:LX/1aw;

    .line 11
    iput-object p3, p0, LX/C8h;->A0E:LX/0J4;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C8h;->A0C:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C8h;->A06:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C8h;->A0D:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C8h;->A0B:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C8h;->A04:LX/05b;

    .line 43
    const/16 v0, 0xbae

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C8h;->A09:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C8h;->A03:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/C8h;->A05:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/C8h;->A08:LX/05b;

    .line 69
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/C8h;->A02:LX/05b;

    .line 75
    const/16 v0, 0xe2a

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/C8h;->A0A:LX/05b;

    .line 83
    const/16 v0, 0xbaf

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/C8h;->A07:LX/05b;

    .line 91
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    const/16 v1, 0xe29

    .line 2
    iget-object v0, p0, LX/C8h;->A0C:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/ByB;

    .line 10
    iget-object v0, p0, LX/C8h;->A0F:LX/1aw;

    .line 12
    invoke-virtual {v1, v0}, LX/ByB;->A00(LX/1aw;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v2, p0, LX/C8h;->A0E:LX/0J4;

    .line 23
    if-eq v3, v0, :cond_24

    .line 25
    const/4 v1, 0x0

    .line 26
    const v0, 0x7f12200c

    .line 29
    if-ne v3, v1, :cond_27

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 35
    return-void

    .line 36
    :cond_24
    const v0, 0x7f121c26

    .line 39
    :cond_27
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 42
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, p0, LX/C8h;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 7
    move-result-object v0

    .line 8
    iget-object v5, p0, LX/C8h;->A0F:LX/1aw;

    .line 10
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v2}, LX/C8h;->A03(Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    iget-object v0, p0, LX/C8h;->A0B:LX/05b;

    .line 22
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    move-object v7, p1

    .line 27
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6b

    .line 33
    invoke-virtual {p0, p1}, LX/C8h;->A02(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6b

    .line 39
    iget-object v0, p0, LX/C8h;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/Cjp;

    .line 48
    invoke-direct {v0, p0, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 54
    iget-object v0, p0, LX/C8h;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x3f6f

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6c

    .line 68
    new-instance v4, LX/CRJ;

    .line 70
    invoke-direct {v4, p0}, LX/CRJ;-><init>(LX/C8h;)V

    .line 73
    iget-object v0, p0, LX/C8h;->A0A:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Bpo;

    .line 81
    iget-object v3, v0, LX/Bpo;->A00:LX/0qj;

    .line 83
    invoke-static {v5}, LX/Aqa;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0pP;

    .line 86
    move-result-object v2

    .line 87
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 89
    const-string v0, "subject"

    .line 91
    invoke-static {v1, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 98
    invoke-static {v2, v3}, LX/Aqa;->A0N(LX/0pP;Ljava/lang/Object;)LX/0rK;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x11

    .line 104
    invoke-static {v1, v4, v0}, LX/Cla;->A00(LX/0rK;Ljava/lang/Object;I)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    iget-object v0, p0, LX/C8h;->A09:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0aa;

    .line 116
    const/16 v0, 0xc

    .line 118
    new-instance v8, LX/CkV;

    .line 120
    invoke-direct {v8, p0, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 123
    iget-object v0, p0, LX/C8h;->A05:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/0rC;

    .line 131
    const/4 v9, 0x2

    .line 132
    new-instance v3, LX/BOX;

    .line 134
    invoke-direct/range {v3 .. v9}, LX/BOX;-><init>(LX/0rC;LX/1aw;Ljava/lang/Object;Ljava/lang/String;LX/00w;I)V

    .line 137
    invoke-virtual {v1, v3}, LX/0aa;->A0G(LX/47H;)V

    .line 140
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/C8h;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x39d1

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v7

    .line 17
    const/4 v6, 0x1

    .line 18
    if-gt v2, v7, :cond_15

    .line 20
    return v6

    .line 21
    :cond_15
    iget-object v0, p0, LX/C8h;->A06:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/C8h;->A0D:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 32
    move-result-object v4

    .line 33
    const v3, 0x7f100121

    .line 36
    int-to-long v1, v7

    .line 37
    invoke-static {v7, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0, v8}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 48
    return v8
.end method

.method public final A03(Z)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/C8h;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/C8h;->A0F:LX/1aw;

    .line 8
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/C8h;->A08:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 23
    move-result v4

    .line 24
    invoke-static {v1, v2}, LX/AqW;->A1R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-static {v5}, LX/AqW;->A1V(LX/0xl;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    if-nez v4, :cond_38

    .line 42
    iget-object v1, p0, LX/C8h;->A0E:LX/0J4;

    .line 44
    const v0, 0x7f121c27

    .line 47
    if-eqz p1, :cond_34

    .line 49
    const v0, 0x7f121c23

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 55
    return v3

    .line 56
    :cond_38
    if-eqz v0, :cond_45

    .line 58
    iget-object v1, p0, LX/C8h;->A0E:LX/0J4;

    .line 60
    const v0, 0x7f121c26

    .line 63
    if-eqz p1, :cond_34

    .line 65
    const v0, 0x7f121c24

    .line 68
    goto :goto_34

    .line 69
    :cond_45
    iget-object v0, p0, LX/C8h;->A03:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5e

    .line 77
    iget-object v0, p0, LX/C8h;->A06:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x10

    .line 85
    new-instance v0, LX/CiF;

    .line 87
    invoke-direct {v0, v1, p0, p1}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 90
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 93
    return v3

    .line 94
    :cond_5e
    return v2
.end method
