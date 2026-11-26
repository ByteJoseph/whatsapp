.class public final LX/FSj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/024;

.field public final A09:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v0, v4, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/FSj;->A0A:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSj;->A09:LX/0W3;

    .line 9
    const/16 v0, 0x97d

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, LX/FSj;->A08:LX/024;

    .line 19
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FSj;->A07:LX/05b;

    .line 25
    const v0, 0x18557

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FSj;->A06:LX/05b;

    .line 34
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FSj;->A00:LX/05b;

    .line 40
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FSj;->A05:LX/05b;

    .line 46
    const/16 v0, 0x61

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FSj;->A01:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FSj;->A04:LX/05b;

    .line 60
    const v0, 0x2038c

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FSj;->A03:LX/05b;

    .line 69
    const v0, 0x20385

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/FSj;->A02:LX/05b;

    .line 78
    return-void
.end method

.method public static final A00(LX/FSj;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    return-object p1

    .line 14
    :cond_e
    invoke-static {p1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v0, p0, LX/FSj;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 28
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_24
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public static final A01(LX/FSj;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/FSj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6dee

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p1, :cond_95

    .line 15
    iget-object v0, p0, LX/FSj;->A06:LX/05b;

    .line 17
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/H7h;

    .line 25
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/UbQ;->A01(LX/0DP;)LX/0Dh;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_95

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/H7h;

    .line 41
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 44
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    iget-object v0, p0, LX/FSj;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/H7h;

    .line 58
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LX/Ub9;->A02(LX/0DP;)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    :goto_42
    new-instance v2, LX/Fpj;

    .line 68
    invoke-direct {v2}, LX/Fpj;-><init>()V

    .line 71
    iput-object p3, v2, LX/Fpj;->A05:Ljava/lang/String;

    .line 73
    if-eqz p1, :cond_93

    .line 75
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_93

    .line 79
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    iput-object v0, v2, LX/Fpj;->A04:Ljava/lang/Long;

    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, LX/Fpj;->A01:Ljava/lang/Integer;

    .line 91
    iput-object v3, v2, LX/Fpj;->A03:Ljava/lang/Long;

    .line 93
    iput-object p2, v2, LX/Fpj;->A00:Ljava/lang/Integer;

    .line 95
    iput-object v4, v2, LX/Fpj;->A02:Ljava/lang/Integer;

    .line 97
    iget-object v0, p0, LX/FSj;->A07:LX/05b;

    .line 99
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-static {v3, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 104
    if-eqz v6, :cond_92

    .line 106
    new-instance v2, LX/Fon;

    .line 108
    invoke-direct {v2}, LX/Fon;-><init>()V

    .line 111
    iput-object v1, v2, LX/Fon;->A01:Ljava/lang/Integer;

    .line 113
    if-eqz p1, :cond_81

    .line 115
    iget-object v0, p0, LX/FSj;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    :cond_81
    iput-object v5, v2, LX/Fon;->A03:Ljava/lang/String;

    .line 131
    iput-object v4, v2, LX/Fon;->A02:Ljava/lang/Integer;

    .line 133
    iget-object v0, p0, LX/FSj;->A05:LX/05b;

    .line 135
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/Fon;->A04:Ljava/lang/String;

    .line 141
    iput-object p2, v2, LX/Fon;->A00:Ljava/lang/Integer;

    .line 143
    invoke-static {v3, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    move-object v0, v5

    .line 148
    goto :goto_53

    .line 149
    :cond_95
    move-object v3, v5

    .line 150
    if-nez p1, :cond_32

    .line 152
    move-object v4, v5

    .line 153
    goto :goto_42
.end method

.method public static final A02(LX/FSj;I)Z
    .registers 9

    .line 0
    sget-object v0, LX/FSj;->A0A:Ljava/util/Set;

    .line 2
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, LX/FSj;->A00:LX/05b;

    .line 8
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6dee

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v4

    .line 20
    const/16 v0, 0x1a

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v0, :cond_29

    .line 26
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x7722

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v4, :cond_2e

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    if-nez v6, :cond_28

    .line 43
    if-eqz v4, :cond_2e

    .line 45
    return v2

    .line 46
    :cond_2e
    return v3
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v3, p0

    .line 6
    move v7, p3

    .line 7
    invoke-static {p0, p3}, LX/FSj;->A02(LX/FSj;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v1, p0, LX/FSj;->A09:LX/0W3;

    .line 15
    iget-object v0, p0, LX/FSj;->A08:LX/024;

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    new-instance v2, LX/Cos;

    .line 21
    invoke-direct/range {v2 .. v8}, LX/Cos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 24
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    move v7, p3

    .line 2
    invoke-static {p0, p3}, LX/FSj;->A02(LX/FSj;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v1, p0, LX/FSj;->A09:LX/0W3;

    .line 10
    iget-object v0, p0, LX/FSj;->A08:LX/024;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    new-instance v2, LX/5Hi;

    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v8}, LX/5Hi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 21
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 24
    :cond_18
    return-void
.end method
