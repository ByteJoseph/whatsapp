.class public final LX/46A;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0b6;

.field public final A02:LX/EpJ;

.field public final A03:LX/07q;

.field public final A04:LX/0Yv;

.field public final A05:LX/0VB;

.field public final A06:LX/4ie;

.field public final A07:LX/4Mn;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4ie;LX/4Mn;LX/5PK;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p5, p0, LX/46A;->A09:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/46A;->A08:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/46A;->A07:LX/4Mn;

    .line 9
    iput-object p1, p0, LX/46A;->A06:LX/4ie;

    .line 11
    const/16 v0, 0x8b

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0VB;

    .line 19
    iput-object v0, p0, LX/46A;->A05:LX/0VB;

    .line 21
    const/16 v0, 0x143d

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EpJ;

    .line 29
    iput-object v0, p0, LX/46A;->A02:LX/EpJ;

    .line 31
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/46A;->A01:LX/0b6;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/46A;->A00:LX/05b;

    .line 43
    const/16 v0, 0xbd6

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Yv;

    .line 51
    iput-object v0, p0, LX/46A;->A04:LX/0Yv;

    .line 53
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/46A;->A03:LX/07q;

    .line 59
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/46A;->A0A:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/46A;->A0A:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5PK;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, LX/5PK;->CF1()V

    .line 13
    :cond_d
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/46A;->A03:LX/07q;

    .line 2
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_11

    .line 9
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 11
    :goto_b
    new-instance v1, LX/4h4;

    .line 13
    invoke-direct {v1, v3, v3, v0, v3}, LX/4h4;-><init>(LX/0xl;LX/0Dh;LX/3dN;LX/M8i;)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    :try_start_11
    iget-object v2, p0, LX/46A;->A05:LX/0VB;

    .line 19
    const-wide/16 v0, 0x7d00

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V
    :try_end_18
    .catch LX/O3F; {:try_start_11 .. :try_end_18} :catch_ef

    .line 24
    iget-object v9, p0, LX/46A;->A09:Ljava/lang/String;

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 32
    if-ge v1, v0, :cond_25

    .line 34
    sget-object v0, LX/3dN;->A09:LX/3dN;

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    iget-object v2, p0, LX/46A;->A02:LX/EpJ;

    .line 39
    sget-object v1, LX/10N;->A0J:LX/10N;

    .line 41
    iget-object v0, p0, LX/46A;->A08:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2, v1, v0, v9}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/3dN;

    .line 51
    invoke-virtual {v0}, LX/3dN;->A02()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_ec

    .line 57
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    if-eqz v8, :cond_ec

    .line 61
    check-cast v8, LX/BwW;

    .line 63
    if-eqz v8, :cond_e9

    .line 65
    invoke-static {v9}, LX/1cD;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    iget-boolean v6, v8, LX/BwW;->A0R:Z

    .line 71
    iget-object v2, v8, LX/BwW;->A0L:Ljava/lang/String;

    .line 73
    iget-object v1, v8, LX/BwW;->A09:LX/0Dh;

    .line 75
    if-nez v1, :cond_55

    .line 77
    iget-object v1, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    instance-of v0, v1, LX/0Dh;

    .line 81
    if-eqz v0, :cond_e6

    .line 83
    check-cast v1, LX/0Dh;

    .line 85
    :cond_55
    :goto_55
    new-instance v4, LX/M8i;

    .line 87
    invoke-direct {v4, v1, v7, v2, v6}, LX/M8i;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    iget v1, v8, LX/BwW;->A04:I

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_ea

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne v1, v2, :cond_89

    .line 101
    iget-object v1, p0, LX/46A;->A06:LX/4ie;

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    iget-object v0, p0, LX/46A;->A07:LX/4Mn;

    .line 107
    invoke-virtual {v1, v0, v2}, LX/4ie;->A01(LX/4Mn;Z)V

    .line 110
    :cond_6e
    iget-object v1, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    if-eqz v1, :cond_87

    .line 114
    iget-object v0, p0, LX/46A;->A00:LX/05b;

    .line 116
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 119
    move-result-object v1

    .line 120
    :goto_78
    move-object v7, v3

    .line 121
    :goto_79
    move-object v3, v1

    .line 122
    :cond_7a
    :goto_7a
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 127
    check-cast v0, LX/3dN;

    .line 129
    new-instance v1, LX/4h4;

    .line 131
    invoke-direct {v1, v3, v7, v0, v4}, LX/4h4;-><init>(LX/0xl;LX/0Dh;LX/3dN;LX/M8i;)V

    .line 134
    return-object v1

    .line 135
    :cond_87
    const/4 v1, 0x0

    .line 136
    goto :goto_78

    .line 137
    :cond_89
    const/4 v0, 0x2

    .line 138
    if-ne v1, v0, :cond_dd

    .line 140
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 142
    invoke-static {v9}, LX/1cD;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_d9

    .line 152
    iget-object v0, p0, LX/46A;->A04:LX/0Yv;

    .line 154
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 157
    move-result-object v7

    .line 158
    :goto_9e
    const/4 v6, 0x0

    .line 159
    if-eqz v7, :cond_b7

    .line 161
    iget-object v1, p0, LX/46A;->A06:LX/4ie;

    .line 163
    if-eqz v1, :cond_aa

    .line 165
    iget-object v0, p0, LX/46A;->A07:LX/4Mn;

    .line 167
    invoke-virtual {v1, v0, v6}, LX/4ie;->A01(LX/4Mn;Z)V

    .line 170
    :cond_aa
    iget-object v1, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 172
    if-eqz v1, :cond_7a

    .line 174
    iget-object v0, p0, LX/46A;->A01:LX/0b6;

    .line 176
    invoke-virtual {v0, v1}, LX/0b6;->A0D(LX/0DP;)LX/0xl;

    .line 179
    move-result-object v1

    .line 180
    :goto_b4
    iput-boolean v6, v1, LX/0xl;->A0A:Z

    .line 182
    goto :goto_79

    .line 183
    :cond_b7
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/user/not-wa/"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, LX/46A;->A06:LX/4ie;

    .line 190
    if-eqz v2, :cond_7a

    .line 192
    iget-object v1, p0, LX/46A;->A07:LX/4Mn;

    .line 194
    invoke-virtual {v2, v1, v6}, LX/4ie;->A01(LX/4Mn;Z)V

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v2, v1}, LX/4ie;->A03(LX/4Mn;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_db

    .line 207
    iget-object v0, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    if-eqz v0, :cond_db

    .line 211
    new-instance v1, LX/0xl;

    .line 213
    invoke-direct {v1, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 216
    goto :goto_b4

    .line 217
    :cond_d9
    move-object v7, v3

    .line 218
    goto :goto_9e

    .line 219
    :cond_db
    move-object v1, v3

    .line 220
    goto :goto_79

    .line 221
    :cond_dd
    const/4 v0, 0x3

    .line 222
    if-ne v1, v0, :cond_ea

    .line 224
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/invalid/"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    goto :goto_ea

    .line 230
    :cond_e6
    move-object v1, v3

    .line 231
    goto/16 :goto_55

    .line 233
    :cond_e9
    move-object v4, v3

    .line 234
    :cond_ea
    :goto_ea
    move-object v7, v3

    .line 235
    goto :goto_7a

    .line 236
    :cond_ec
    move-object v4, v3

    .line 237
    move-object v7, v3

    .line 238
    goto :goto_7a

    .line 239
    :catch_ef
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception: "

    .line 246
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 251
    new-instance v1, LX/4h4;

    .line 253
    invoke-direct {v1, v3, v3, v0, v3}, LX/4h4;-><init>(LX/0xl;LX/0Dh;LX/3dN;LX/M8i;)V

    .line 256
    return-object v1
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/46A;->A0A:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5PK;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, LX/5PK;->CEz()V

    .line 13
    :cond_d
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/4h4;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/46A;->A0A:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5PK;

    .line 14
    if-eqz v3, :cond_29

    .line 16
    invoke-interface {v3}, LX/5PK;->CHD()V

    .line 19
    iget-object v0, p1, LX/4h4;->A02:LX/M8i;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v3, v0}, LX/5PK;->CQ2(LX/M8i;)V

    .line 26
    :cond_1a
    iget-object v2, p1, LX/4h4;->A01:LX/3dN;

    .line 28
    invoke-virtual {v2}, LX/3dN;->A02()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v0, p1, LX/4h4;->A00:LX/0xl;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-interface {v3, v0}, LX/5PK;->CF0(LX/0xl;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5PK;

    .line 48
    if-eqz v1, :cond_29

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v0}, LX/5PK;->CF0(LX/0xl;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget v1, v2, LX/3dN;->A00:I

    .line 57
    if-nez v1, :cond_45

    .line 59
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/network-unavailable/"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_41
    invoke-interface {v3, v0}, LX/5PK;->CZD(I)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v0, 0x5

    .line 70
    if-ne v1, v0, :cond_4f

    .line 72
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/rateLimited/try-again-later/"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x2

    .line 78
    goto :goto_41

    .line 79
    :cond_4f
    const/4 v0, 0x4

    .line 80
    if-ne v1, v0, :cond_59

    .line 82
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/try-again/"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_41

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_62

    .line 92
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/existing request ongoing/"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-static {v2}, LX/3dN;->A00(LX/3dN;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_29

    .line 104
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception-occurred/"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x3

    .line 110
    goto :goto_41
.end method
