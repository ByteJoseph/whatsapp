.class public abstract LX/EUT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/Integer;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile A07:LX/EXT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/EUT;->A05:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/EUT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public static final A00()LX/08V;
    .registers 12

    .line 0
    sget-object v7, LX/EUT;->A02:Ljava/lang/String;

    .line 2
    if-eqz v7, :cond_58

    .line 4
    sget-wide v9, LX/EUT;->A00:J

    .line 6
    sget-object v8, LX/EUT;->A03:Ljava/lang/String;

    .line 8
    sget-boolean v11, LX/EUT;->A04:Z

    .line 10
    sget-object v6, LX/EUT;->A01:Ljava/lang/Integer;

    .line 12
    new-instance v5, LX/EFm;

    .line 14
    invoke-direct/range {v5 .. v11}, LX/EFm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    sget-object v0, LX/EUT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/E43;

    .line 50
    iget-object v1, v0, LX/E43;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, v5, LX/EFm;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5b

    .line 72
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    const/4 v5, 0x0

    .line 89
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 91
    :cond_5b
    invoke-static {v5, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static final A01(LX/E43;LX/EFm;LX/D4m;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/E43;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v2, LX/EUT;->A05:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f4

    .line 6
    :try_start_6
    sget-object v0, LX/EUT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v0, p0, :cond_22

    .line 15
    iget-object v0, p0, LX/E43;->A05:Ljava/lang/String;

    .line 17
    iget-object v1, p1, LX/EFm;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    sget-object v0, LX/EUT;->A02:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_ec

    .line 35
    :cond_23
    :try_start_23
    monitor-exit v2

    .line 36
    if-eqz v0, :cond_ea

    .line 38
    iget-wide v2, p1, LX/EFm;->A00:J

    .line 40
    iget-wide v0, p0, LX/E43;->A00:J

    .line 42
    cmp-long v6, v2, v0

    .line 44
    if-lez v6, :cond_ea

    .line 46
    iput-wide v2, p0, LX/E43;->A00:J

    .line 48
    iget-object v1, p1, LX/EFm;->A01:Ljava/lang/Integer;

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eqz v1, :cond_88

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    if-eq v1, v0, :cond_88

    .line 59
    if-eq v1, v5, :cond_54

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_ef

    .line 64
    iget-object v1, p0, LX/E43;->A01:Ljava/lang/Integer;

    .line 66
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    if-eq v1, v0, :cond_ea

    .line 70
    iput-object v0, p0, LX/E43;->A01:Ljava/lang/Integer;

    .line 72
    iget-object v0, p2, LX/D4m;->A0D:LX/EHo;

    .line 74
    if-eqz v0, :cond_70

    .line 76
    invoke-virtual {v0}, LX/EHo;->A01()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_70

    .line 82
    goto/16 :goto_ea

    .line 84
    :cond_54
    iget-object v1, p0, LX/E43;->A01:Ljava/lang/Integer;

    .line 86
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    if-eq v1, v0, :cond_ea

    .line 90
    iput-object v0, p0, LX/E43;->A01:Ljava/lang/Integer;

    .line 92
    iget-object v1, p2, LX/D4m;->A0D:LX/EHo;

    .line 94
    if-eqz v1, :cond_6d

    .line 96
    invoke-virtual {v1}, LX/EHo;->A01()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_ea

    .line 102
    invoke-virtual {v1}, LX/EHo;->A02()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    goto :goto_ea

    .line 109
    :cond_6d
    sget-object v0, LX/DYJ;->A00:LX/DYJ;

    .line 111
    goto :goto_84

    .line 112
    :cond_70
    const-string v0, "TetheredVerificationCodeViewModel/onFailed tethered Shortcake linking failed"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    sget-object v3, LX/DjA;->A0B:LX/DjA;

    .line 119
    const/4 v2, 0x0

    .line 120
    const-string v0, ""

    .line 122
    new-instance v1, LX/EQ9;

    .line 124
    invoke-direct {v1, v3, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 127
    new-instance v0, LX/DYG;

    .line 129
    invoke-direct {v0, v1, v2}, LX/DYG;-><init>(LX/EQ9;Ljava/lang/Integer;)V

    .line 132
    :goto_84
    invoke-static {v0, p2}, LX/D4m;->A01(LX/DnA;LX/D4m;)V

    .line 135
    goto :goto_ea

    .line 136
    :cond_88
    iget-object v3, p1, LX/EFm;->A03:Ljava/lang/String;

    .line 138
    if-eqz v3, :cond_a0

    .line 140
    iget-object v0, p0, LX/E43;->A02:Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a0

    .line 148
    iput-object v3, p0, LX/E43;->A02:Ljava/lang/String;

    .line 150
    iget-object v0, p2, LX/D4m;->A0D:LX/EHo;

    .line 152
    if-eqz v0, :cond_b6

    .line 154
    invoke-virtual {v0}, LX/EHo;->A01()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b6

    .line 160
    :cond_a0
    :goto_a0
    iget-boolean v0, p1, LX/EFm;->A04:Z

    .line 162
    if-eqz v0, :cond_ea

    .line 164
    iget-boolean v0, p0, LX/E43;->A03:Z

    .line 166
    if-nez v0, :cond_ea

    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, LX/E43;->A03:Z

    .line 171
    iget-object v0, p2, LX/D4m;->A0D:LX/EHo;

    .line 173
    if-eqz v0, :cond_e3

    .line 175
    invoke-virtual {v0}, LX/EHo;->A01()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_e3

    .line 181
    goto :goto_ea

    .line 182
    :cond_b6
    iget-object v2, p2, LX/D4m;->A0E:LX/EWW;

    .line 184
    if-eqz v2, :cond_d6

    .line 186
    iget-object v0, p2, LX/D4m;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d6

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_d6

    .line 200
    iget-object v0, p2, LX/D4m;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    invoke-static {v0, v5}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d6

    .line 208
    const/4 v1, 0x0

    .line 209
    const/16 v0, 0xd

    .line 211
    invoke-static {v2, v1, v1, v0, v5}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 214
    :cond_d6
    iget-object v0, p2, LX/D4m;->A08:LX/07g;

    .line 216
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 219
    iget-object v1, p2, LX/D4m;->A09:LX/07g;

    .line 221
    sget-object v0, LX/DYX;->A00:LX/DYX;

    .line 223
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 226
    goto :goto_a0

    .line 227
    :cond_e3
    iget-object v1, p2, LX/D4m;->A09:LX/07g;

    .line 229
    sget-object v0, LX/DYY;->A00:LX/DYY;

    .line 231
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_23 .. :try_end_ea} :catchall_f4

    .line 234
    :cond_ea
    :goto_ea
    monitor-exit v4

    .line 235
    return-void

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit v2

    .line 238
    goto :goto_f3

    .line 239
    :cond_ef
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 242
    move-result-object v0

    .line 243
    :goto_f3
    throw v0
    :try_end_f4
    .catchall {:try_start_ed .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    monitor-exit v4

    .line 246
    throw v0
.end method

.method public static final A02(LX/08V;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/08V;->first:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/EFm;

    .line 4
    if-eqz v3, :cond_2b

    .line 6
    iget-object v0, p0, LX/08V;->second:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/D4m;

    .line 28
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/E43;

    .line 32
    :try_start_20
    invoke-static {v0, v3, v1}, LX/EUT;->A01(LX/E43;LX/EFm;LX/D4m;)V

    .line 35
    goto :goto_e
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "TetheredShortcakeConfirmationRegistry/observer delivery failed"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    return-void
.end method
