.class public final LX/P7J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/0b6;

.field public final A03:LX/0j7;

.field public final A04:LX/0aa;

.field public final A05:LX/0GG;

.field public final A06:LX/09I;

.field public final A07:LX/08b;

.field public final A08:LX/0AL;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa9d

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0aa;

    .line 11
    iput-object v0, p0, LX/P7J;->A04:LX/0aa;

    .line 13
    const/16 v0, 0xde4

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0j7;

    .line 21
    iput-object v0, p0, LX/P7J;->A03:LX/0j7;

    .line 23
    const/16 v0, 0x10e

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AL;

    .line 31
    iput-object v0, p0, LX/P7J;->A08:LX/0AL;

    .line 33
    const/16 v0, 0xd52

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0b6;

    .line 41
    iput-object v0, p0, LX/P7J;->A02:LX/0b6;

    .line 43
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/P7J;->A01:LX/05b;

    .line 49
    const/16 v0, 0x414

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0GG;

    .line 57
    iput-object v0, p0, LX/P7J;->A05:LX/0GG;

    .line 59
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/P7J;->A0B:LX/09V;

    .line 65
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/P7J;->A07:LX/08b;

    .line 71
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/P7J;->A06:LX/09I;

    .line 77
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/P7J;->A09:Ljava/util/Set;

    .line 83
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/P7J;->A0A:Ljava/util/Set;

    .line 89
    return-void
.end method

.method public static final A00(LX/P7J;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/P7J;->A00:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/P7J;->A00:Z

    .line 7
    iget-object v3, p0, LX/P7J;->A0A:Ljava/util/Set;

    .line 9
    iget-object v0, p0, LX/P7J;->A0B:LX/09V;

    .line 11
    invoke-virtual {v0}, LX/09V;->A0M()LX/1rO;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "group_ack_unsent_gjids"

    .line 25
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 33
    :cond_21
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_24
    return-void
.end method

.method public static final A01(LX/P7J;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P7J;->A0B:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0M()LX/1rO;

    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, LX/P7J;->A0A:Ljava/util/Set;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "group_ack_unsent_gjids"

    .line 18
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method


# virtual methods
.method public final A02(LX/OKj;Lcom/whatsapp/infra/core/jid/GroupJid;I)V
    .registers 18

    .line 0
    move-object v10, p0

    .line 1
    move-object v11, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    move/from16 v12, p3

    .line 6
    if-lez p3, :cond_19

    .line 8
    iget-object v1, p0, LX/P7J;->A08:LX/0AL;

    .line 10
    invoke-virtual {v1}, LX/0AL;->A0R()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_32

    .line 16
    new-instance v0, LX/Psy;

    .line 18
    invoke-direct {v0, p1, p0, v9, v12}, LX/Psy;-><init>(LX/OKj;LX/P7J;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 21
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_19
    if-nez p3, :cond_49

    .line 27
    iget-object v0, p1, LX/OKj;->A00:Ljava/lang/Boolean;

    .line 29
    if-nez v0, :cond_49

    .line 31
    iget-object v1, p0, LX/P7J;->A06:LX/09I;

    .line 33
    iget-object v0, p0, LX/P7J;->A02:LX/0b6;

    .line 35
    invoke-virtual {v0, v9}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/OKj;->A00:Ljava/lang/Boolean;

    .line 49
    goto :goto_49

    .line 50
    :cond_32
    iget-object v0, p0, LX/P7J;->A05:LX/0GG;

    .line 52
    invoke-virtual {v0, v9}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/P7J;->A03:LX/0j7;

    .line 58
    invoke-virtual {v0, v9}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b6

    .line 64
    if-eqz v1, :cond_b6

    .line 66
    invoke-virtual {v1}, LX/0ec;->A04()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_b6

    .line 73
    :cond_49
    :goto_49
    const-string v4, "AcknowledgeGroupHelper got error "

    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, LX/P7J;->A01:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    const-string v1, "ack"

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 98
    move-result-object v7

    .line 99
    const/4 v0, 0x4

    .line 100
    new-array v2, v0, [LX/0WT;

    .line 102
    const-string v0, "id"

    .line 104
    invoke-static {v0, v6, v2, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 107
    const-string/jumbo v1, "xmlns"

    .line 110
    const-string/jumbo v0, "w:g2"

    .line 113
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string/jumbo v3, "type"

    .line 123
    const-string/jumbo v0, "set"

    .line 126
    invoke-static {v3, v0, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v0, "to"

    .line 132
    invoke-static {v7, v0, v8, v2}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x184

    .line 138
    invoke-virtual {v5, v1, v6, v0}, LX/0VB;->A0E(LX/0WX;Ljava/lang/String;I)LX/N2s;

    .line 141
    move-result-object v0

    .line 142
    :try_start_8e
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0WX;

    .line 148
    invoke-static {v2, v3}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "result"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b6

    .line 161
    invoke-static {v2}, LX/1um;->A00(LX/0WX;)I

    .line 164
    move-result v2

    .line 165
    invoke-static {v2, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, " sending IQ for "

    .line 171
    invoke-static {v1, v0, v9}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const/16 v0, 0x190

    .line 176
    if-gt v0, v2, :cond_df

    .line 178
    const/16 v0, 0x1f4

    .line 180
    if-ge v2, v0, :cond_df
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_b6} :catch_d5

    .line 182
    :cond_b6
    iget-object v1, p0, LX/P7J;->A09:Ljava/util/Set;

    .line 184
    monitor-enter v1

    .line 185
    :try_start_b9
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c0
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_ee

    .line 192
    monitor-exit v1

    .line 193
    iget-object v1, p0, LX/P7J;->A0A:Ljava/util/Set;

    .line 195
    monitor-enter v1

    .line 196
    :try_start_c4
    invoke-static {p0}, LX/P7J;->A00(LX/P7J;)V

    .line 199
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_ec

    .line 209
    invoke-static {p0}, LX/P7J;->A01(LX/P7J;)V

    .line 212
    goto :goto_ec
    :try_end_d5
    .catchall {:try_start_c4 .. :try_end_d5} :catchall_ee

    .line 213
    :catch_d5
    move-exception v1

    .line 214
    const-string v0, "AcknowledgeGroupHelper failed sending IQ for "

    .line 216
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_df
    const/4 v0, 0x7

    .line 224
    if-lt v12, v0, :cond_f1

    .line 226
    iget-object v1, p0, LX/P7J;->A09:Ljava/util/Set;

    .line 228
    monitor-enter v1

    .line 229
    :try_start_e5
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_ec
    .catchall {:try_start_e5 .. :try_end_ec} :catchall_ee

    .line 236
    :cond_ec
    :goto_ec
    monitor-exit v1

    .line 237
    return-void

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    monitor-exit v1

    .line 240
    throw v0

    .line 241
    :cond_f1
    const/16 v0, 0x9c4

    .line 243
    shl-int v0, v0, p3

    .line 245
    int-to-long v0, v0

    .line 246
    iget-object v2, p0, LX/P7J;->A07:LX/08b;

    .line 248
    const/4 v13, 0x2

    .line 249
    new-instance v8, LX/Q79;

    .line 251
    invoke-direct/range {v8 .. v13}, LX/Q79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    invoke-interface {v2, v8, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 257
    return-void
.end method
