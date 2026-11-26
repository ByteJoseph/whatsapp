.class public final LX/LMl;
.super LX/MLG;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/00y;

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

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/0fN;

.field public final A0N:LX/0lm;

.field public final A0O:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/Ksk;->A0y()LX/0Yv;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x2c074

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/MLG;->A09()LX/0fN;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 21
    iput-object v2, p0, LX/LMl;->A0O:LX/0Yv;

    .line 23
    iput-object v1, p0, LX/LMl;->A03:LX/00y;

    .line 25
    iput-object v0, p0, LX/LMl;->A0M:LX/0fN;

    .line 27
    const/16 v0, 0xd75

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lm;

    .line 35
    iput-object v0, p0, LX/LMl;->A0N:LX/0lm;

    .line 37
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LMl;->A0K:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LMl;->A0H:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LMl;->A0D:LX/05b;

    .line 55
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LMl;->A02:Landroid/app/Application;

    .line 61
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LMl;->A0L:LX/05b;

    .line 67
    const/16 v0, 0xf74

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LMl;->A0C:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LMl;->A06:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/LMl;->A09:LX/05b;

    .line 87
    const/16 v0, 0xd61

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/LMl;->A08:LX/05b;

    .line 95
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/LMl;->A0J:LX/05b;

    .line 101
    const/16 v0, 0x141e

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/LMl;->A0A:LX/05b;

    .line 109
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/LMl;->A0B:LX/05b;

    .line 115
    const/16 v0, 0xff

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/LMl;->A05:LX/05b;

    .line 123
    const v0, 0x28289

    .line 126
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/LMl;->A0E:LX/05b;

    .line 132
    const/16 v0, 0xe46

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/LMl;->A0F:LX/05b;

    .line 140
    const/16 v0, 0xe4b

    .line 142
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/LMl;->A0I:LX/05b;

    .line 148
    const v0, 0x102cd

    .line 151
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/LMl;->A04:LX/05b;

    .line 157
    const v0, 0x28298

    .line 160
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/LMl;->A07:LX/05b;

    .line 166
    const v0, 0x28299

    .line 169
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/LMl;->A0G:LX/05b;

    .line 175
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/LMl;->A01:Ljava/util/List;

    .line 181
    return-void
.end method

.method public static final A00(LX/LMl;)LX/0b6;
    .registers 1

    .line 0
    iget-object p0, p0, LX/LMl;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0b6;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/LMl;LX/0DP;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
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
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object p0, p0, LX/LMl;->A0O:LX/0Yv;

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 24
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_20
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public static final A02(LX/LMl;)LX/09I;
    .registers 1

    .line 0
    iget-object p0, p0, LX/LMl;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09I;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/LSZ;LX/LMl;LX/0xl;)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4
    const-string v3, "+"

    .line 6
    const-string v2, ""

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v3, v2, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, LX/LMl;->A08(Ljava/lang/String;)V

    .line 20
    iget-object v0, p2, LX/0xl;->A02:LX/4eW;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    iget-object v1, p1, LX/LMl;->A0N:LX/0lm;

    .line 26
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, LX/0lm;->A00(Ljava/lang/String;)V

    .line 31
    :cond_1f
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v3, v2, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    iget-object v0, p1, LX/LMl;->A0E:LX/05b;

    .line 45
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/MFv;

    .line 53
    iget-object v0, p1, LX/LMl;->A02:Landroid/app/Application;

    .line 55
    invoke-virtual {v1, v0}, LX/MFv;->A01(Landroid/content/Context;)Landroid/accounts/Account;

    .line 58
    move-result-object v6

    .line 59
    sget-object v2, LX/MKB;->A01:LX/MKB;

    .line 61
    iget-object v1, p0, LX/LSZ;->A04:Ljava/lang/String;

    .line 63
    iget-object v0, p0, LX/LSZ;->A03:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0}, LX/MKB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v0}, LX/MKB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p2, LX/0xl;->A02:LX/4eW;

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    iget-wide v0, v0, LX/4eW;->A00:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v10

    .line 84
    :cond_54
    new-instance v5, LX/M3R;

    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iput-object v3, v5, LX/M3R;->A04:Ljava/lang/String;

    .line 95
    iput-object v2, v5, LX/M3R;->A05:Ljava/lang/String;

    .line 97
    if-eqz v10, :cond_6e

    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v3

    .line 103
    const-wide/16 v1, 0x0

    .line 105
    cmp-long v0, v3, v1

    .line 107
    if-ltz v0, :cond_6e

    .line 109
    move-object v8, v10

    .line 110
    :cond_6e
    iput-object v8, v5, LX/M3R;->A00:Ljava/lang/Long;

    .line 112
    iput-object v9, v5, LX/M3R;->A06:Ljava/lang/String;

    .line 114
    const-string v0, "PHONE"

    .line 116
    iget-object v1, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_82

    .line 124
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 126
    iput-object v0, v5, LX/M3R;->A01:Ljava/lang/String;

    .line 128
    iput-object v1, v5, LX/M3R;->A02:Ljava/lang/String;

    .line 130
    :cond_82
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/MFv;

    .line 136
    invoke-virtual {v5}, LX/M3R;->A00()LX/M9h;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/MYv;

    .line 142
    invoke-direct {v0, p0, p1, p2}, LX/MYv;-><init>(LX/LSZ;LX/LMl;LX/0xl;)V

    .line 145
    invoke-virtual {v2, v1, v0}, LX/MFv;->A02(LX/M9h;LX/MzK;)V

    .line 148
    return-void
.end method

.method public static final A04(LX/LSZ;LX/LMl;LX/0xl;IJ)V
    .registers 10

    .line 0
    iget-object v0, p2, LX/0xl;->A02:LX/4eW;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p1, LX/LMl;->A0N:LX/0lm;

    .line 6
    iget-object v0, p0, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/0lm;->A00(Ljava/lang/String;)V

    .line 13
    :cond_d
    invoke-static {p2}, LX/155;->A0E(LX/0xl;)Z

    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p2, p3, p4, p5}, LX/LMl;->A05(LX/LSZ;LX/0xl;IJ)V

    .line 20
    invoke-static {p1}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 32
    const-wide/16 v1, -0x5

    .line 34
    cmp-long v0, p4, v1

    .line 36
    if-nez v0, :cond_3e

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p3, v0, :cond_3e

    .line 41
    iget-object v0, p1, LX/LMl;->A0A:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0mt;

    .line 49
    if-nez v3, :cond_3f

    .line 51
    iget-object v0, p0, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/10X;->A0G:LX/10X;

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0mt;->A0I(LX/10X;Ljava/util/Collection;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    sget-object v0, LX/10X;->A0G:LX/10X;

    .line 65
    invoke-virtual {v2, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 68
    return-void
.end method

.method public static final A05(LX/LSZ;LX/0xl;IJ)V
    .registers 10

    .line 0
    sget-object v1, LX/MKB;->A01:LX/MKB;

    .line 2
    iget-object v0, p0, LX/LSZ;->A04:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/LSZ;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0, v4}, LX/MKB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1, v0, v4}, LX/MKB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    new-instance v0, LX/4eW;

    .line 20
    invoke-direct {v0, p3, p4, v1}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 23
    iput-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 25
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, LX/13e;->A00(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 35
    move-result-object v0

    .line 36
    iput-object v3, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 38
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 41
    move-result-object v0

    .line 42
    iput-object v2, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 46
    iput p2, v0, LX/13a;->A0D:I

    .line 48
    return-void
.end method

.method public static final A06(LX/LMl;LX/0xl;J)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/LMl;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MFv;

    .line 8
    invoke-virtual {v0}, LX/MFv;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1b

    .line 21
    const-string v0, "ContactMutationHandler/deleteOSAddressBookContact: contact.jid is null"

    .line 23
    :goto_17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {p0}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, LX/0b6;->A0O(LX/0DP;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p1, LX/0xl;->A02:LX/4eW;

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_35

    .line 44
    if-eqz v2, :cond_37

    .line 46
    iget-object v0, v2, LX/4eW;->A01:Ljava/lang/String;

    .line 48
    invoke-direct {p0, v0}, LX/LMl;->A08(Ljava/lang/String;)V

    .line 51
    :cond_33
    :goto_33
    const/4 v2, 0x0

    .line 52
    goto :goto_3d

    .line 53
    :cond_35
    if-nez v2, :cond_33

    .line 55
    :cond_37
    const-string v0, "ContactMutationHandler/deleteOSAddressBookContact: contact.key is null for jid "

    .line 57
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    goto :goto_33

    .line 61
    :goto_3d
    :try_start_3d
    iget-object v0, p0, LX/LMl;->A03:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/15K;

    .line 69
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v2}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_65
    :try_end_52
    .catch LX/Kzz; {:try_start_3d .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v1

    .line 83
    const-string v0, "Couldn\'t parse the contact number"

    .line 85
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    const-string v0, "ContactMutationHandler/deleteOSAddressBookContact: "

    .line 90
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, " failed to parse, contact not deleted"

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_17

    .line 101
    :goto_65
    invoke-static {p0}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v5

    .line 109
    iget-object v6, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 111
    iget v0, v0, LX/16f;->countryCode_:I

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    const-string v8, "ContactMutationHandler"

    .line 119
    invoke-virtual/range {v2 .. v8}, LX/0b6;->A0e(LX/0xl;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, LX/LMl;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/7L3;

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v1, v0}, LX/7L3;->A00(LX/7L3;Z)V

    .line 134
    return-void
.end method

.method private final A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    invoke-static {p0}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const-string v0, "contact-mutation-handler/populateJidList adding jid: "

    .line 24
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    return-void
.end method

.method private final A08(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_36

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    const-string v2, "+"

    .line 10
    const-string v1, ""

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    iget-object v0, p0, LX/LMl;->A0C:LX/05b;

    .line 25
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0dd;

    .line 33
    const-string v0, "SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION"

    .line 35
    invoke-virtual {v1, v0}, LX/0dd;->A0V(Ljava/lang/String;)Ljava/util/HashSet;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0dd;

    .line 51
    invoke-virtual {v0, v1}, LX/0dd;->A0Z(Ljava/util/Set;)V

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 19

    .line 0
    move-object/from16 v10, p1

    .line 2
    check-cast v10, LX/LSZ;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v11, p0

    .line 10
    move-object/from16 v4, p2

    .line 12
    if-eqz p2, :cond_1a

    .line 14
    iget-wide v5, v4, LX/Kt8;->A04:J

    .line 16
    iget-wide v1, v10, LX/Kt8;->A04:J

    .line 18
    cmp-long v0, v5, v1

    .line 20
    if-ltz v0, :cond_1a

    .line 22
    invoke-virtual {v11, v10}, LX/MLG;->A0T(LX/Kt8;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v11}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_19b

    .line 36
    iget-object v0, v11, LX/LMl;->A0F:LX/05b;

    .line 38
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v3}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 46
    const/16 v0, 0x2b18

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    iget-object v0, v11, LX/LMl;->A0E:LX/05b;

    .line 56
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/MFv;

    .line 64
    invoke-virtual {v0}, LX/MFv;->A03()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_50

    .line 70
    invoke-static {v3}, LX/Ksn;->A1T(LX/00y;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_50

    .line 76
    :cond_4c
    :goto_4c
    invoke-virtual {v11, v10, v4}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v1, v10, LX/Kt8;->A05:LX/P3K;

    .line 82
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 84
    const/4 v7, 0x0

    .line 85
    if-ne v1, v0, :cond_bd

    .line 87
    iget-object v1, v10, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    invoke-static {v11}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/0b6;->A0O(LX/0DP;)Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9a

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    move-object v0, v3

    .line 112
    check-cast v0, LX/0xl;

    .line 114
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, LX/155;->A0H(LX/0xl;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_65

    .line 123
    :goto_7b
    check-cast v3, LX/0xl;

    .line 125
    if-eqz v3, :cond_4c

    .line 127
    const-string v0, "ContactMutationHandler/handleMutationInPrimaryMode/remove operation: "

    .line 129
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 134
    if-eqz v0, :cond_4c

    .line 136
    iget-wide v1, v0, LX/4eW;->A00:J

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4c

    .line 144
    const-wide/16 v5, 0x0

    .line 146
    cmp-long v0, v1, v5

    .line 148
    if-ltz v0, :cond_9c

    .line 150
    invoke-static {v11, v3, v1, v2}, LX/LMl;->A06(LX/LMl;LX/0xl;J)V

    .line 153
    goto :goto_4c

    .line 154
    :cond_9a
    const/4 v3, 0x0

    .line 155
    goto :goto_7b

    .line 156
    :cond_9c
    invoke-static {v11}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, LX/0b6;->A0Y(LX/0xl;)V

    .line 163
    iget-object v0, v11, LX/LMl;->A04:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/7L3;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/7L3;->A00(LX/7L3;Z)V

    .line 175
    iget-object v0, v11, LX/LMl;->A0A:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/0mt;

    .line 183
    sget-object v0, LX/10X;->A0H:LX/10X;

    .line 185
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 188
    goto :goto_4c

    .line 189
    :cond_bd
    invoke-static {v3}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_df

    .line 199
    iget-object v6, v10, LX/LSZ;->A00:LX/0Dh;

    .line 201
    if-eqz v6, :cond_df

    .line 203
    iget-object v2, v10, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_df

    .line 211
    iget-object v1, v11, LX/LMl;->A0O:LX/0Yv;

    .line 213
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 215
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 220
    invoke-virtual {v1, v6, v2}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 223
    :cond_df
    iget-object v1, v10, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 225
    iget-object v0, v11, LX/LMl;->A09:LX/05b;

    .line 227
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_182

    .line 233
    invoke-static {v12}, LX/155;->A0H(LX/0xl;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f3

    .line 239
    iget-object v0, v12, LX/0xl;->A02:LX/4eW;

    .line 241
    if-nez v0, :cond_182

    .line 243
    :cond_f3
    :goto_f3
    iget-object v9, v12, LX/0xl;->A02:LX/4eW;

    .line 245
    if-eqz v9, :cond_fd

    .line 247
    iget-wide v0, v9, LX/4eW;->A00:J

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v7

    .line 253
    :cond_fd
    const/4 v8, 0x0

    .line 254
    if-eqz v7, :cond_17f

    .line 256
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 259
    move-result-wide v6

    .line 260
    const-wide/16 v1, -0x5

    .line 262
    cmp-long v0, v6, v1

    .line 264
    :goto_108
    if-nez v0, :cond_138

    .line 266
    invoke-static {v11}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v12}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0, v8}, LX/0b6;->A0z(Ljava/util/Collection;I)V

    .line 277
    iget-boolean v0, v10, LX/LSZ;->A05:Z

    .line 279
    if-eqz v0, :cond_14d

    .line 281
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/MFv;

    .line 287
    invoke-virtual {v0}, LX/MFv;->A03()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_189

    .line 293
    iget-object v0, v11, LX/LMl;->A0L:LX/05b;

    .line 295
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 298
    move-result-object v2

    .line 299
    const/16 v0, 0x17

    .line 301
    invoke-static {v11, v12, v10, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "Save to phone"

    .line 307
    :goto_133
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 310
    goto/16 :goto_4c

    .line 312
    :cond_138
    iget-boolean v0, v10, LX/LSZ;->A05:Z

    .line 314
    if-eqz v0, :cond_156

    .line 316
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/MFv;

    .line 322
    invoke-virtual {v0}, LX/MFv;->A03()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_153

    .line 328
    :cond_148
    invoke-static {v10, v11, v12}, LX/LMl;->A03(LX/LSZ;LX/LMl;LX/0xl;)V

    .line 331
    goto/16 :goto_4c

    .line 333
    :cond_14d
    invoke-static {v3}, LX/Ksn;->A1T(LX/00y;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_148

    .line 339
    :cond_153
    const-wide/16 v14, -0x5

    .line 341
    goto :goto_195

    .line 342
    :cond_156
    if-eqz v9, :cond_16d

    .line 344
    iget-wide v0, v9, LX/4eW;->A00:J

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_16d

    .line 352
    invoke-static {v3}, LX/Ksn;->A1T(LX/00y;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_170

    .line 358
    const-string v0, "ContactMutationHandler/convertSyncedToUnsyncedContact: backup isn\'t on"

    .line 360
    :goto_168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 363
    goto/16 :goto_4c

    .line 365
    :cond_16d
    const-string v0, "ContactMutationHandler/convertSyncedToUnsyncedContact: contact.key is null"

    .line 367
    goto :goto_168

    .line 368
    :cond_170
    iget-object v0, v11, LX/LMl;->A0L:LX/05b;

    .line 370
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 373
    move-result-object v2

    .line 374
    const/16 v0, 0x8

    .line 376
    invoke-static {v12, v1, v11, v10, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "convert synced to unsynced contact"

    .line 382
    goto :goto_133

    .line 383
    :cond_17f
    iget-boolean v0, v10, LX/LSZ;->A05:Z

    .line 385
    goto :goto_108

    .line 386
    :cond_182
    new-instance v12, LX/0xl;

    .line 388
    invoke-direct {v12, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 391
    goto/16 :goto_f3

    .line 393
    :cond_189
    iget-object v0, v12, LX/0xl;->A02:LX/4eW;

    .line 395
    if-eqz v0, :cond_4c

    .line 397
    iget-wide v14, v0, LX/4eW;->A00:J

    .line 399
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_4c

    .line 405
    :goto_195
    const/4 v13, 0x1

    .line 406
    invoke-static/range {v10 .. v15}, LX/LMl;->A04(LX/LSZ;LX/LMl;LX/0xl;IJ)V

    .line 409
    goto/16 :goto_4c

    .line 411
    :cond_19b
    iget-object v1, v10, LX/Kt8;->A05:LX/P3K;

    .line 413
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 415
    if-ne v1, v0, :cond_25a

    .line 417
    invoke-static {v11}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 420
    move-result-object v0

    .line 421
    iget-object v3, v10, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 423
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1c2

    .line 429
    iget-object v0, v11, LX/LMl;->A05:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/09c;

    .line 437
    iget-object v2, v10, LX/LSZ;->A03:Ljava/lang/String;

    .line 439
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, "self_contact_name"

    .line 445
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    goto/16 :goto_4c

    .line 450
    :cond_1c2
    iget-object v0, v11, LX/LMl;->A09:LX/05b;

    .line 452
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_221

    .line 458
    invoke-static {v7}, LX/155;->A0H(LX/0xl;)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1d4

    .line 464
    iget-object v0, v7, LX/0xl;->A02:LX/4eW;

    .line 466
    if-nez v0, :cond_221

    .line 468
    :cond_1d4
    :goto_1d4
    invoke-static {v7}, LX/155;->A0E(LX/0xl;)Z

    .line 471
    move-result v0

    .line 472
    xor-int/lit8 v6, v0, 0x1

    .line 474
    iget-object v5, v10, LX/LSZ;->A00:LX/0Dh;

    .line 476
    if-eqz v5, :cond_1f1

    .line 478
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f1

    .line 484
    iget-object v1, v11, LX/LMl;->A0O:LX/0Yv;

    .line 486
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 488
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    move-object v0, v3

    .line 492
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 494
    invoke-virtual {v1, v5, v0}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 497
    :cond_1f1
    iget-boolean v0, v10, LX/LSZ;->A05:Z

    .line 499
    xor-int/lit8 v2, v0, 0x1

    .line 501
    const-wide/16 v0, -0x3

    .line 503
    invoke-static {v10, v7, v2, v0, v1}, LX/LMl;->A05(LX/LSZ;LX/0xl;IJ)V

    .line 506
    invoke-static {v11}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 509
    move-result-object v2

    .line 510
    invoke-static {v7}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 513
    move-result-object v1

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v2, v1, v0}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 518
    iget-object v0, v11, LX/LMl;->A07:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/M1m;

    .line 526
    invoke-virtual {v0, v3, v5, v6}, LX/M1m;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 529
    iget-object v0, v11, LX/LMl;->A05:LX/05b;

    .line 531
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/09c;

    .line 537
    invoke-virtual {v0}, LX/09c;->A04()Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_4c

    .line 543
    monitor-enter v11

    .line 544
    goto :goto_227

    .line 545
    :cond_221
    new-instance v7, LX/0xl;

    .line 547
    invoke-direct {v7, v3}, LX/0xl;-><init>(LX/0DP;)V

    .line 550
    goto :goto_1d4

    .line 551
    :goto_227
    :try_start_227
    invoke-static {v11}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_254

    .line 561
    iget-object v0, v11, LX/LMl;->A01:Ljava/util/List;

    .line 563
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v1, v11, LX/LMl;->A00:Ljava/lang/Runnable;

    .line 568
    if-eqz v1, :cond_23f

    .line 570
    iget-object v0, v11, LX/LMl;->A0L:LX/05b;

    .line 572
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 575
    :cond_23f
    iget-object v0, v11, LX/LMl;->A0L:LX/05b;

    .line 577
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 580
    move-result-object v3

    .line 581
    const/16 v0, 0x2f

    .line 583
    new-instance v2, LX/MnI;

    .line 585
    invoke-direct {v2, v11, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 588
    const-wide/16 v0, 0x7d0

    .line 590
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v11, LX/LMl;->A00:Ljava/lang/Runnable;
    :try_end_254
    .catchall {:try_start_227 .. :try_end_254} :catchall_257

    .line 596
    :cond_254
    monitor-exit v11

    .line 597
    goto/16 :goto_4c

    .line 599
    :catchall_257
    move-exception v0

    .line 600
    :try_start_258
    monitor-exit v11
    :try_end_259
    .catchall {:try_start_258 .. :try_end_259} :catchall_257

    .line 601
    throw v0

    .line 602
    :cond_25a
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 604
    if-ne v1, v0, :cond_29a

    .line 606
    invoke-static {v11}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 609
    move-result-object v0

    .line 610
    iget-object v1, v10, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 612
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_282

    .line 618
    iget-object v0, v11, LX/LMl;->A05:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/09c;

    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 630
    move-result-object v1

    .line 631
    const-string v0, "self_contact_name"

    .line 633
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_27c
    :goto_27c
    iget-object v0, v11, LX/LMl;->A0M:LX/0fN;

    .line 638
    invoke-virtual {v0, v10}, LX/0fN;->A0O(LX/Kt8;)V

    .line 641
    return-void

    .line 642
    :cond_282
    invoke-static {v11}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v1}, LX/0b6;->A09(LX/0DP;)LX/0xl;

    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_27c

    .line 652
    invoke-static {v1}, LX/155;->A0H(LX/0xl;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_27c

    .line 658
    invoke-static {v11}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v1}, LX/0b6;->A0X(LX/0xl;)V

    .line 665
    goto :goto_27c

    .line 666
    :cond_29a
    const-string v0, "ContactMutationHandler/handleMutation received undefined SyncD operation"

    .line 668
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method public final A0Z(LX/P3K;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 23

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    move-object/from16 v1, p0

    .line 20
    iget-object v0, v1, LX/LMl;->A0H:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 25
    move-result-wide v17

    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v7

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a5

    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_21

    .line 51
    sget-object v5, LX/P3K;->A03:LX/P3K;

    .line 53
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/16 v16, 0x0

    .line 59
    if-eqz v0, :cond_a2

    .line 61
    iget-object v0, v1, LX/LMl;->A09:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v12, v4}, LX/0b7;->A0F(LX/0DP;Z)LX/0xl;

    .line 70
    move-result-object v6

    .line 71
    :goto_47
    invoke-static {v12}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_21

    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    if-eqz v6, :cond_21

    .line 85
    invoke-static {v6}, LX/155;->A0H(LX/0xl;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    goto :goto_21

    .line 92
    :cond_5c
    iget-object v5, v1, LX/LMl;->A0O:LX/0Yv;

    .line 94
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 96
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, v12

    .line 100
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 102
    invoke-virtual {v5, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 105
    move-result-object v11

    .line 106
    if-eqz v6, :cond_9e

    .line 108
    invoke-static {v6}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 111
    move-result-object v0

    .line 112
    iget-object v14, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 114
    iget-object v0, v1, LX/LMl;->A0J:LX/05b;

    .line 116
    invoke-static {v0, v6}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v6}, LX/0xl;->A0D()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_84

    .line 126
    const-string v0, "@"

    .line 128
    invoke-static {v0, v5}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v16

    .line 132
    :cond_84
    :goto_84
    const/16 v19, 0x0

    .line 134
    if-eqz v6, :cond_90

    .line 136
    iget-object v0, v6, LX/0xl;->A0D:LX/13a;

    .line 138
    iget v0, v0, LX/13a;->A0D:I

    .line 140
    if-nez v0, :cond_90

    .line 142
    const/16 v19, 0x1

    .line 144
    :cond_90
    const/4 v10, 0x0

    .line 145
    new-instance v8, LX/LSZ;

    .line 147
    move-object v13, v10

    .line 148
    invoke-direct/range {v8 .. v19}, LX/LSZ;-><init>(LX/P3K;LX/9vk;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 151
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_21

    .line 158
    :cond_9e
    move-object/from16 v14, v16

    .line 160
    move-object v15, v14

    .line 161
    goto :goto_84

    .line 162
    :cond_a2
    move-object/from16 v6, v16

    .line 164
    goto :goto_47

    .line 165
    :cond_a5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 168
    return-object v2
.end method

.method public final A0a(Ljava/util/List;)Ljava/util/List;
    .registers 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v0, v2, LX/LMl;->A0I:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0bg;

    .line 13
    invoke-virtual {v0}, LX/0bg;->A01()Z

    .line 16
    move-result v0

    .line 17
    move-object/from16 v8, p1

    .line 19
    if-eqz v0, :cond_d5

    .line 21
    invoke-static {v2}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_27

    .line 31
    const-string v0, "contact-mutation-handler/createBootstrapMutations me is null"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    :goto_24
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 38
    return-object v3

    .line 39
    :cond_27
    const-string v0, "contact-mutation-handler/createBootstrapMutations/query pn contacts"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-static {v8}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xe

    .line 54
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v5, v0, v3}, LX/MKB;->A01(LX/0b6;LX/0Dh;Lkotlin/jvm/functions/Function1;Z)Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    const-string v0, "contact-mutation-handler/createBootstrapMutations no pn contacts"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    goto :goto_24

    .line 74
    :cond_4a
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 77
    move-result v1

    .line 78
    const-string v0, "contact-mutation-handler/createBootstrapMutations pn contact size = "

    .line 80
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 83
    iget-object v0, v2, LX/LMl;->A0B:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v8, v3}, LX/MKB;->A02(LX/0j7;Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_70

    .line 99
    invoke-static {v2}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_70
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 115
    move-result v1

    .line 116
    const-string v0, "contact-mutation-handler/createBootstrapMutations: bootstrap contacts size = "

    .line 118
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v5

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_cb

    .line 135
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/155;->A0D(LX/0xl;)Z

    .line 142
    move-result v0

    .line 143
    const/4 v14, 0x0

    .line 144
    if-eqz v0, :cond_81

    .line 146
    iget-object v4, v1, LX/0xl;->A0D:LX/13a;

    .line 148
    iget-object v10, v4, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 150
    if-eqz v10, :cond_81

    .line 152
    iget-object v0, v2, LX/LMl;->A0H:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 157
    move-result-wide v15

    .line 158
    iget-object v9, v4, LX/13a;->A0M:LX/0Dh;

    .line 160
    invoke-static {v1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 163
    move-result-object v0

    .line 164
    iget-object v12, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 166
    iget-object v0, v2, LX/LMl;->A0J:LX/05b;

    .line 168
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b8

    .line 178
    const-string v0, "@"

    .line 180
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v14

    .line 184
    :cond_b8
    sget-object v7, LX/P3K;->A03:LX/P3K;

    .line 186
    iget v0, v4, LX/13a;->A0D:I

    .line 188
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 191
    move-result v17

    .line 192
    const/4 v8, 0x0

    .line 193
    new-instance v6, LX/LSZ;

    .line 195
    move-object v11, v8

    .line 196
    invoke-direct/range {v6 .. v17}, LX/LSZ;-><init>(LX/P3K;LX/9vk;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 199
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_81

    .line 203
    :cond_cb
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    move-result v1

    .line 207
    const-string v0, "contact-mutation-handler/createBootstrapMutations: bootstrap mutation size = "

    .line 209
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 212
    return-object v3

    .line 213
    :cond_d5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0bg;

    .line 219
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 222
    move-result v1

    .line 223
    iget-object v0, v2, LX/LMl;->A08:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/3Af;

    .line 231
    invoke-virtual {v0, v5}, LX/3Af;->A0J(Z)Ljava/util/ArrayList;

    .line 234
    move-result-object v3

    .line 235
    if-eqz v1, :cond_110

    .line 237
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    :cond_f5
    :goto_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10c

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    move-object v0, v1

    .line 256
    check-cast v0, LX/0xl;

    .line 258
    invoke-static {v0}, LX/155;->A0H(LX/0xl;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f5

    .line 264
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_f5

    .line 268
    :cond_10c
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    move-result-object v3

    .line 272
    :cond_110
    invoke-static {v2}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_138

    .line 282
    iget-object v0, v2, LX/LMl;->A09:LX/05b;

    .line 284
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1, v5}, LX/0b7;->A0F(LX/0DP;Z)LX/0xl;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_138

    .line 294
    invoke-static {v2}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 300
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 303
    invoke-static {v1}, LX/1CM;->A03(LX/0xl;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_138

    .line 309
    invoke-static {v1, v3}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 312
    :cond_138
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 315
    move-result-object v6

    .line 316
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v3

    .line 324
    :cond_144
    :goto_144
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15e

    .line 330
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 333
    move-result-object v1

    .line 334
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 336
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_144

    .line 346
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    goto :goto_144

    .line 350
    :cond_15e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 353
    move-result-object v7

    .line 354
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 357
    move-result-object v5

    .line 358
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v10

    .line 366
    :cond_16e
    :goto_16e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1ff

    .line 372
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/OsR;

    .line 378
    iget-object v0, v1, LX/OsR;->A01:LX/NxQ;

    .line 380
    iget-object v3, v0, LX/Omd;->A05:LX/0DP;

    .line 382
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18d

    .line 388
    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add jid from 1:1 chat"

    .line 390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 393
    invoke-direct {v2, v3, v7, v6}, LX/LMl;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;Ljava/util/Map;)V

    .line 396
    goto :goto_16e

    .line 397
    :cond_18d
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_16e

    .line 403
    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add jids that messaged in group or were mentioned: "

    .line 405
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    iget-object v0, v1, LX/OsR;->A04:Ljava/util/List;

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v9

    .line 414
    :cond_19e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1cb

    .line 420
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v2, v0, v5, v6}, LX/LMl;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;Ljava/util/Map;)V

    .line 431
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 433
    invoke-static {v8}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v0}, LX/Kxg;->A0A(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v1

    .line 445
    :goto_1bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_19e

    .line 451
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v2, v0, v5, v6}, LX/LMl;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;Ljava/util/Map;)V

    .line 458
    goto :goto_1bd

    .line 459
    :cond_1cb
    iget-object v0, v2, LX/LMl;->A0B:LX/05b;

    .line 461
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 464
    move-result-object v1

    .line 465
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 467
    invoke-static {v3}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 474
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/1fX;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 488
    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add all participant jids for group: "

    .line 490
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v1

    .line 497
    :goto_1f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_16e

    .line 503
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v2, v0, v4, v6}, LX/LMl;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;Ljava/util/Map;)V

    .line 510
    goto :goto_1f1

    .line 511
    :cond_1ff
    const/4 v0, 0x4

    .line 512
    new-array v3, v0, [Ljava/util/Collection;

    .line 514
    invoke-static {v7, v5, v4, v3}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 517
    const/4 v1, 0x3

    .line 518
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v1

    .line 534
    :goto_216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_226

    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/util/Collection;

    .line 546
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 549
    goto :goto_216

    .line 550
    :cond_226
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 552
    invoke-virtual {v2, v0, v3}, LX/LMl;->A0Z(LX/P3K;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 555
    move-result-object v3

    .line 556
    return-object v3
.end method
