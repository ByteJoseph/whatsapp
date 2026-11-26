.class public LX/P7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/08a;

.field public final A09:LX/09V;

.field public final A0A:LX/08s;

.field public final A0B:LX/08b;

.field public final A0C:LX/00x;

.field public final A0D:LX/0V0;

.field public final A0E:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P7M;->A07:LX/00x;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P7M;->A0A:LX/08s;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P7M;->A08:LX/08a;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P7M;->A00:Landroid/content/Context;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P7M;->A0B:LX/08b;

    .line 33
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P7M;->A0D:LX/0V0;

    .line 39
    const/16 v0, 0x8b

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/P7M;->A04:LX/00x;

    .line 47
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/P7M;->A0E:LX/0BC;

    .line 53
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/P7M;->A09:LX/09V;

    .line 59
    const/16 v0, 0x3e2

    .line 61
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/P7M;->A05:LX/00x;

    .line 67
    const/16 v0, 0x48

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/P7M;->A01:LX/00x;

    .line 75
    const/16 v0, 0x51b

    .line 77
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/P7M;->A03:LX/00x;

    .line 83
    const/16 v0, 0x51a

    .line 85
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/P7M;->A0C:LX/00x;

    .line 91
    const v0, 0x1c230

    .line 94
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/P7M;->A06:LX/00x;

    .line 100
    const/16 v0, 0x519

    .line 102
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/P7M;->A02:LX/00x;

    .line 108
    return-void
.end method

.method public static A00(LX/P7M;Ljava/lang/Boolean;Ljava/lang/Exception;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/P7M;->A0E:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_72

    .line 8
    invoke-static {}, LX/00d;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_72

    .line 14
    iget-object v1, p0, LX/P7M;->A08:LX/08a;

    .line 16
    const/16 v0, 0x1631

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_72

    .line 24
    new-instance v2, LX/NiR;

    .line 26
    invoke-direct {v2}, LX/NiR;-><init>()V

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/NiR;->A00:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, LX/P7M;->A06:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/QSz;

    .line 43
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 45
    const/4 v1, -0x1

    .line 46
    :try_start_2e
    const-string v0, "com.google"

    .line 48
    invoke-interface {v3, v0}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_35

    .line 53
    :catch_35
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/NiR;->A02:Ljava/lang/Long;

    .line 59
    iget-object v0, p0, LX/P7M;->A00:Landroid/content/Context;

    .line 61
    invoke-static {v0}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/NiR;->A03:Ljava/lang/Long;

    .line 71
    iget-object v0, p0, LX/P7M;->A09:LX/09V;

    .line 73
    invoke-static {v0}, LX/N25;->A0i(LX/09V;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/NiR;->A05:Ljava/lang/String;

    .line 79
    if-eqz p2, :cond_57

    .line 81
    invoke-static {p2}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/NiR;->A04:Ljava/lang/String;

    .line 87
    :cond_57
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_73

    .line 93
    if-eqz p1, :cond_76

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x4

    .line 100
    if-eqz v1, :cond_67

    .line 102
    const/4 v0, 0x3

    .line 103
    :cond_67
    :goto_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/NiR;->A01:Ljava/lang/Integer;

    .line 109
    iget-object v0, p0, LX/P7M;->A0D:LX/0V0;

    .line 111
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    const/4 v0, 0x2

    .line 116
    if-nez p1, :cond_67

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    goto :goto_67
.end method

.method public static A01(LX/P7M;Ljava/lang/String;II)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/P7M;->A07:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest"

    .line 12
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "BackupTokenProtocolHelper"

    .line 17
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "/"

    .line 26
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/P7M;->A04:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0VB;

    .line 38
    invoke-virtual {v0}, LX/0VB;->A0W()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public A02(II)V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, LX/P7M;->A07:LX/00x;

    .line 4
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x4ff

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0B4;

    .line 16
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/backupTokenType:"

    .line 18
    move/from16 v15, p1

    .line 20
    invoke-static {v0, v15}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 23
    iget-object v11, v3, LX/P7M;->A09:LX/09V;

    .line 25
    invoke-virtual {v11}, LX/09V;->A0i()Ljava/lang/String;

    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v11}, LX/09V;->A0l()Ljava/lang/String;

    .line 32
    move-result-object v13

    .line 33
    invoke-static {v13}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "BackupTokenProtocolHelper/phone number blank/"

    .line 43
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x2

    .line 48
    if-ne v15, v0, :cond_46

    .line 50
    iget-object v0, v3, LX/P7M;->A0C:LX/00x;

    .line 52
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7Mv;

    .line 58
    invoke-virtual {v0}, LX/7Mv;->A02()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_46

    .line 64
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/foa backup token is not eligible"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/0B4;

    .line 80
    iget-object v1, v3, LX/P7M;->A08:LX/08a;

    .line 82
    const/16 v0, 0x405a

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_fa

    .line 90
    iget-object v7, v3, LX/P7M;->A00:Landroid/content/Context;

    .line 92
    iget-object v0, v3, LX/P7M;->A05:LX/00x;

    .line 94
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/0ER;

    .line 100
    iget-object v0, v3, LX/P7M;->A01:LX/00x;

    .line 102
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/Jd4;

    .line 108
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    invoke-static {v7, v8, v15}, LX/PDt;->A0C(Landroid/content/Context;LX/Jd4;I)[B

    .line 116
    move-result-object v14

    .line 117
    const/16 v16, 0x1

    .line 119
    invoke-static/range {v7 .. v16}, LX/PDt;->A0D(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_fa

    .line 125
    array-length v0, v6

    .line 126
    if-eqz v0, :cond_fa

    .line 128
    :goto_80
    iget-object v8, v3, LX/P7M;->A04:LX/00x;

    .line 130
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0VB;

    .line 136
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    const-string/jumbo v0, "token"

    .line 143
    const/4 v5, 0x0

    .line 144
    new-instance v10, LX/0WX;

    .line 146
    invoke-direct {v10, v0, v6, v5}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 149
    const/4 v2, 0x2

    .line 150
    if-ne v15, v2, :cond_f7

    .line 152
    const-string v0, "foa"

    .line 154
    :goto_9a
    const-string/jumbo v1, "type"

    .line 157
    new-instance v9, LX/0WX;

    .line 159
    invoke-direct {v9, v1, v0, v5}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 162
    const/4 v0, 0x4

    .line 163
    new-array v7, v0, [LX/0WT;

    .line 165
    const-string/jumbo v5, "to"

    .line 168
    const-string/jumbo v0, "s.whatsapp.net"

    .line 171
    invoke-static {v5, v0, v7}, LX/N20;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 174
    move-result v11

    .line 175
    const-string/jumbo v5, "xmlns"

    .line 178
    const-string/jumbo v0, "w:auth:backup:token"

    .line 181
    invoke-static {v5, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 184
    move-result-object v0

    .line 185
    const/4 v5, 0x1

    .line 186
    aput-object v0, v7, v5

    .line 188
    const-string/jumbo v0, "set"

    .line 191
    invoke-static {v1, v0, v7, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 194
    const-string v0, "id"

    .line 196
    invoke-static {v0, v4}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v1, v7, v0

    .line 203
    new-array v2, v2, [LX/0WX;

    .line 205
    aput-object v10, v2, v11

    .line 207
    aput-object v9, v2, v5

    .line 209
    const-string v1, "iq"

    .line 211
    new-instance v0, LX/0WX;

    .line 213
    invoke-direct {v0, v1, v7, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 216
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 219
    move-result-object v14

    .line 220
    check-cast v14, LX/0VB;

    .line 222
    new-instance v5, LX/PtD;

    .line 224
    move/from16 v11, p2

    .line 226
    move-object v7, v12

    .line 227
    move-object v8, v13

    .line 228
    move-object v9, v6

    .line 229
    move v10, v15

    .line 230
    move-object v6, v3

    .line 231
    invoke-direct/range {v5 .. v11}, LX/PtD;-><init>(LX/P7M;Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 234
    const-wide/16 v19, 0x7d00

    .line 236
    const/16 v18, 0xe2

    .line 238
    move-object v15, v5

    .line 239
    move-object/from16 v16, v0

    .line 241
    move-object/from16 v17, v4

    .line 243
    invoke-virtual/range {v14 .. v20}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 246
    return-void

    .line 247
    :cond_f7
    const-string v0, "blockstore"

    .line 249
    goto :goto_9a

    .line 250
    :cond_fa
    invoke-static {}, LX/00N;->A0G()[B

    .line 253
    move-result-object v6

    .line 254
    goto :goto_80
.end method
