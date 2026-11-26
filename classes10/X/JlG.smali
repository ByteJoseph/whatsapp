.class public final LX/JlG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JlG;->A05:LX/05b;

    .line 9
    const v0, 0x24025

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JlG;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JlG;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JlG;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JlG;->A04:LX/05b;

    .line 36
    const/16 v1, 0x9

    .line 38
    new-instance v0, LX/KHS;

    .line 40
    invoke-direct {v0, p0, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JlG;->A08:LX/00q;

    .line 49
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JlG;->A06:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    iput-object v0, p0, LX/JlG;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    return-void
.end method

.method public static A00(LX/JlG;Ljava/lang/Object;J)Ljava/lang/Boolean;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x2

    .line 6
    new-instance v0, LX/KH2;

    .line 8
    move-object v2, p0

    .line 9
    move-wide p0, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/KH2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 13
    invoke-virtual {v2, v0}, LX/JlG;->A06(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JlG;

    .line 8
    invoke-virtual {p0}, LX/JlG;->A05()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final A02(Z)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/JlG;->A08:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "ciphertext"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 12
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "iv"

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "owner_lid"

    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    move-result v2

    .line 36
    xor-int/lit8 v0, v2, 0x1

    .line 38
    iput-boolean v0, p0, LX/JlG;->A00:Z

    .line 40
    if-nez v2, :cond_2f

    .line 42
    const-string v0, "HatchAbraTokenStore/clear commit failed; token reads fail closed until it lands"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    :cond_2f
    if-eqz p1, :cond_47

    .line 49
    if-eqz v3, :cond_47

    .line 51
    iget-object v0, p0, LX/JlG;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    return v2
.end method


# virtual methods
.method public final A03()LX/JLA;
    .registers 13

    .line 0
    iget-object v0, p0, LX/JlG;->A02:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K8a;

    .line 10
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p0, LX/JlG;->A03:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v2}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v0, :cond_47

    .line 32
    invoke-static {v2}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 38
    if-eqz v0, :cond_100

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_100

    .line 46
    iget-object v2, p0, LX/JlG;->A06:Ljava/lang/Object;

    .line 48
    monitor-enter v2

    .line 49
    :try_start_31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/K8a;

    .line 55
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    move-result-wide v3

    .line 61
    cmp-long v0, v5, v3

    .line 63
    if-nez v0, :cond_ff

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, LX/JlG;->A02(Z)Z

    .line 69
    goto/16 :goto_ff
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_101

    .line 71
    :cond_47
    iget-object v2, p0, LX/JlG;->A06:Ljava/lang/Object;

    .line 73
    monitor-enter v2

    .line 74
    :try_start_4a
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/K8a;

    .line 80
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    move-result-wide v3

    .line 86
    cmp-long v0, v5, v3

    .line 88
    if-nez v0, :cond_ff

    .line 90
    iget-boolean v0, p0, LX/JlG;->A00:Z

    .line 92
    if-eqz v0, :cond_66

    .line 94
    invoke-direct {p0, v1}, LX/JlG;->A02(Z)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_66

    .line 100
    goto/16 :goto_ff

    .line 102
    :cond_66
    iget-object v4, p0, LX/JlG;->A08:LX/00q;

    .line 104
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ciphertext"

    .line 110
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_ff

    .line 116
    invoke-virtual {p0}, LX/JlG;->A05()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_ff

    .line 122
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "owner_lid"

    .line 128
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_94

    .line 138
    const-string v0, "HatchAbraTokenStore/get stored token belongs to another account; clearing"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, v0}, LX/JlG;->A02(Z)Z

    .line 147
    goto :goto_ff

    .line 148
    :cond_94
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "iv"

    .line 154
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_ff

    .line 160
    const/4 v3, 0x2
    :try_end_a1
    .catchall {:try_start_4a .. :try_end_a1} :catchall_101

    .line 161
    :try_start_a1
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 164
    move-result-object v8

    .line 165
    goto :goto_b5
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_a6} :catch_a6
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_101

    .line 166
    :catch_a6
    :try_start_a6
    move-exception v0

    .line 167
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "HatchAbraTokenStore/decodeOrNull stored value is not Base64 ("

    .line 173
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 180
    move-object v8, v7
    :try_end_b5
    .catchall {:try_start_a6 .. :try_end_b5} :catchall_101

    .line 181
    :goto_b5
    :try_start_b5
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 184
    move-result-object v9

    .line 185
    goto :goto_c9
    :try_end_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b5 .. :try_end_ba} :catch_ba
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_101

    .line 186
    :catch_ba
    :try_start_ba
    move-exception v0

    .line 187
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "HatchAbraTokenStore/decodeOrNull stored value is not Base64 ("

    .line 193
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_c9
    if-eqz v8, :cond_f6

    .line 203
    if-eqz v9, :cond_f6

    .line 205
    iget-object v0, p0, LX/JlG;->A01:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/JCg;

    .line 213
    const/4 v11, 0x0

    .line 214
    iget-object v0, v0, LX/JCg;->A00:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/1p0;

    .line 222
    new-instance v6, LX/1p2;

    .line 224
    move-object v10, v7

    .line 225
    invoke-direct/range {v6 .. v11}, LX/1p2;-><init>(Ljava/lang/String;[B[B[BI)V

    .line 228
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v1, v6, v0}, LX/17n;->A05(LX/1p2;Ljava/lang/Integer;)[B

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f6

    .line 236
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    new-instance v7, LX/JLA;

    .line 242
    invoke-direct {v7, v0}, LX/JLA;-><init>(Ljava/lang/String;)V

    .line 245
    goto :goto_ff

    .line 246
    :cond_f6
    const-string v0, "HatchAbraTokenStore/get stored token unreadable; clearing"

    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-direct {p0, v0}, LX/JlG;->A02(Z)Z
    :try_end_ff
    .catchall {:try_start_ba .. :try_end_ff} :catchall_101

    .line 255
    :cond_ff
    :goto_ff
    monitor-exit v2

    .line 256
    :cond_100
    return-object v7

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    monitor-exit v2

    .line 259
    throw v0
.end method

.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/JlG;->A06:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, LX/JlG;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, p3, v1

    .line 15
    if-nez v0, :cond_21

    .line 17
    invoke-virtual {p0}, LX/JlG;->A05()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_24

    .line 31
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :cond_21
    monitor-exit v3

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JlG;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A06(Lkotlin/jvm/functions/Function0;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/JlG;->A06:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_13

    .line 10
    monitor-exit v1

    .line 11
    return v2

    .line 12
    :cond_c
    :try_start_c
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/JlG;->A02(Z)Z

    .line 16
    move-result v0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method
