.class public final LX/LT9;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0Yv;

.field public final A03:LX/0bC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/MhL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/LT9;->A05:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/LT9;->A04:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LT9;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LT9;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LT9;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/Ksk;->A0y()LX/0Yv;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LT9;->A02:LX/0Yv;

    .line 31
    const/16 v0, 0xe41

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0bC;

    .line 39
    iput-object v0, p0, LX/LT9;->A03:LX/0bC;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/LT9;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_c9

    .line 9
    iget-object v4, p0, LX/LT9;->A05:Ljava/lang/String;

    .line 11
    invoke-static {v4}, LX/1cD;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_c9

    .line 21
    iget-object v7, p0, LX/LT9;->A04:Ljava/lang/String;

    .line 23
    iget-object v2, p0, LX/LT9;->A03:LX/0bC;

    .line 25
    if-eqz v7, :cond_72

    .line 27
    invoke-static {v7}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/0Dh;

    .line 33
    if-eqz v0, :cond_72

    .line 35
    check-cast v1, LX/0Dh;

    .line 37
    if-eqz v1, :cond_72

    .line 39
    invoke-virtual {v2, v1}, LX/0bC;->A05(LX/0Dh;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_72

    .line 45
    iget-object v0, v2, LX/0bC;->A01:LX/0bE;

    .line 47
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_72

    .line 53
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 55
    invoke-static {v7}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/LT9;->A02:LX/0Yv;

    .line 61
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6a

    .line 71
    invoke-static {v0}, LX/1cD;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    if-eqz v3, :cond_72

    .line 77
    if-eqz v0, :cond_72

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v0, v2, :cond_72

    .line 86
    iget-object v0, p0, LX/LT9;->A01:LX/05b;

    .line 88
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6c

    .line 94
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_6c

    .line 100
    new-instance v0, LX/M7M;

    .line 102
    invoke-direct {v0, v1, v3, v2}, LX/M7M;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 105
    return-object v0

    .line 106
    :cond_6a
    move-object v0, v5

    .line 107
    goto :goto_4b

    .line 108
    :cond_6c
    new-instance v0, LX/M7M;

    .line 110
    invoke-direct {v0, v5, v5, v2}, LX/M7M;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 113
    return-object v0

    .line 114
    :cond_72
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 116
    invoke-virtual {v0, v4}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 119
    move-result-object v6

    .line 120
    const/4 v4, 0x0

    .line 121
    if-nez v6, :cond_81

    .line 123
    new-instance v0, LX/M7M;

    .line 125
    invoke-direct {v0, v5, v5, v4}, LX/M7M;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 128
    return-object v0

    .line 129
    :cond_81
    iget-object v1, p0, LX/LT9;->A02:LX/0Yv;

    .line 131
    invoke-virtual {v1, v6}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    const/4 v4, 0x1

    .line 139
    :cond_8b
    if-eqz v7, :cond_c1

    .line 141
    invoke-static {v7}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c1

    .line 151
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 153
    invoke-static {v7}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 160
    move-result-object v2

    .line 161
    :goto_a1
    iget-object v0, p0, LX/LT9;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v6}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c3

    .line 173
    iget-object v0, p0, LX/LT9;->A01:LX/05b;

    .line 175
    invoke-static {v0, v6}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_c3

    .line 181
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 184
    move-result v0

    .line 185
    if-ne v0, v3, :cond_c3

    .line 187
    new-instance v0, LX/M7M;

    .line 189
    invoke-direct {v0, v1, v2, v4}, LX/M7M;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 192
    return-object v0

    .line 193
    :cond_c1
    move-object v2, v5

    .line 194
    goto :goto_a1

    .line 195
    :cond_c3
    new-instance v0, LX/M7M;

    .line 197
    invoke-direct {v0, v5, v5, v4}, LX/M7M;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 200
    return-object v0

    .line 201
    :cond_c9
    const/4 v1, 0x0

    .line 202
    new-instance v0, LX/M7M;

    .line 204
    invoke-direct {v0, v5, v5, v1}, LX/M7M;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 207
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/M7M;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/LT9;->A06:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/MhL;

    .line 14
    if-eqz v4, :cond_1b

    .line 16
    iget-object v2, p1, LX/M7M;->A00:LX/0xl;

    .line 18
    iget-boolean v1, p1, LX/M7M;->A02:Z

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    iget-object v0, p1, LX/M7M;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    invoke-virtual {v4, v2, v0, v1}, LX/MhL;->A05(LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, v4, LX/MhL;->A0B:Landroid/app/Activity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v4, v0, v0}, LX/MhL;->A01(LX/MhL;ZZ)V

    .line 40
    return-void

    .line 41
    :cond_29
    iput-boolean v1, v4, LX/MhL;->A07:Z

    .line 43
    iget-object v6, v4, LX/MhL;->A06:Ljava/lang/String;

    .line 45
    if-eqz v6, :cond_1b

    .line 47
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v3, LX/4Mn;->A09:LX/4Mn;

    .line 54
    new-instance v1, LX/46A;

    .line 56
    invoke-direct/range {v1 .. v6}, LX/46A;-><init>(LX/4ie;LX/4Mn;LX/5PK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    iput-object v1, v4, LX/MhL;->A04:LX/46A;

    .line 61
    iget-object v0, v4, LX/MhL;->A0H:LX/08b;

    .line 63
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 66
    return-void
.end method
