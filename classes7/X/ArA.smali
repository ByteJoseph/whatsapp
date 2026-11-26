.class public final LX/ArA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rn;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;

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

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/ArA;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ArA;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ArA;->A0L:LX/05b;

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ArA;->A01:Landroid/app/Application;

    .line 28
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ArA;->A0C:LX/05b;

    .line 34
    const/16 v0, 0x1ba2

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ArA;->A0I:LX/05b;

    .line 42
    const/16 v0, 0x1016

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ArA;->A0P:LX/05b;

    .line 50
    const/16 v0, 0x1018

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ArA;->A0V:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/ArA;->A0Z:LX/05b;

    .line 64
    const/16 v0, 0xfd6

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/ArA;->A0K:LX/05b;

    .line 72
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/ArA;->A0E:LX/05b;

    .line 78
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ArA;->A0B:LX/05b;

    .line 84
    const v0, 0x182a3

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ArA;->A0S:LX/05b;

    .line 93
    const/16 v0, 0xbf1

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/ArA;->A0N:LX/05b;

    .line 101
    const/16 v0, 0xbf2

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/ArA;->A0U:LX/05b;

    .line 109
    const/16 v0, 0x42da

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/ArA;->A0c:LX/05b;

    .line 117
    const/16 v0, 0x1017

    .line 119
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/ArA;->A06:LX/05b;

    .line 125
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/ArA;->A0D:LX/05b;

    .line 131
    const v0, 0x1845e

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/ArA;->A0O:LX/05b;

    .line 140
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/ArA;->A0Q:LX/05b;

    .line 146
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/ArA;->A0W:LX/05b;

    .line 152
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/ArA;->A0b:LX/05b;

    .line 158
    const/16 v0, 0x1bcf

    .line 160
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/ArA;->A04:LX/05b;

    .line 166
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/ArA;->A05:LX/05b;

    .line 172
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/ArA;->A0F:LX/05b;

    .line 178
    const/16 v0, 0x1367

    .line 180
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/ArA;->A07:LX/05b;

    .line 186
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/ArA;->A09:LX/05b;

    .line 192
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/ArA;->A0A:LX/05b;

    .line 198
    const/16 v0, 0x50

    .line 200
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/ArA;->A0a:LX/05b;

    .line 206
    const v0, 0x18179

    .line 209
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/ArA;->A0R:LX/05b;

    .line 215
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/ArA;->A0J:LX/05b;

    .line 221
    const v0, 0x18475

    .line 224
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/ArA;->A0T:LX/05b;

    .line 230
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/ArA;->A0G:LX/05b;

    .line 236
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/ArA;->A0M:LX/05b;

    .line 242
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/ArA;->A0Y:LX/05b;

    .line 248
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/ArA;->A0H:LX/05b;

    .line 254
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/ArA;->A0X:LX/05b;

    .line 260
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/ArA;->A08:LX/05b;

    .line 266
    const/16 v0, 0x157

    .line 268
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/ArA;->A03:LX/05b;

    .line 274
    return-void
.end method

.method private final A00(Landroid/content/Intent;LX/BTD;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v2, p2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    if-nez v2, :cond_8

    .line 4
    iget-object v0, p2, LX/BTD;->A04:LX/3BT;

    .line 6
    iget-object v2, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    :cond_8
    check-cast v2, LX/0DP;

    .line 10
    iget-boolean v0, p2, LX/BTD;->A0O:Z

    .line 12
    const/4 v9, 0x6

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v9, 0x7

    .line 16
    :cond_10
    iget-object v0, p0, LX/ArA;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0BH;

    .line 24
    iget-boolean v1, v0, LX/0BH;->A02:Z

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v0, 0x3

    .line 30
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, LX/ArA;->A0a:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0kS;

    .line 42
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    iget-object v0, p0, LX/ArA;->A0R:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    invoke-static {v2}, LX/CGG;->A00(LX/0DP;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    new-instance v4, LX/C75;

    .line 65
    move-object v7, p3

    .line 66
    invoke-direct/range {v4 .. v9}, LX/C75;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string v3, "extra_notification_logging_"

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "has_calls_data"

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ui_notification_type"

    .line 91
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    iget v0, v4, LX/C75;->A00:I

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "logging_session_id"

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/C75;->A04:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "notification_source"

    .line 121
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v4, LX/C75;->A01:Ljava/lang/Integer;

    .line 127
    const/high16 v2, -0x80000000

    .line 129
    if-eqz v0, :cond_ad

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v0

    .line 135
    :goto_87
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "loggable_thread_id"

    .line 144
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v4, LX/C75;->A03:Ljava/lang/String;

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "thread_type"

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v4, LX/C75;->A02:Ljava/lang/Integer;

    .line 165
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    return-void

    .line 173
    :cond_ad
    const/high16 v0, -0x80000000

    .line 175
    goto :goto_87
.end method

.method public static final A01(LX/ArA;LX/BTD;Z)V
    .registers 39

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/ArA;->A0M:LX/05b;

    .line 4
    invoke-static {v1}, LX/AqX;->A1Q(LX/05b;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_956

    .line 10
    invoke-direct {v0}, LX/ArA;->A03()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_956

    .line 16
    iget-object v1, v0, LX/ArA;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 25
    :try_start_19
    iget-object v2, v0, LX/ArA;->A00:Ljava/util/List;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v2, :cond_24

    .line 30
    const-string v0, "missedCalls"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_24
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v19
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_951

    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    move/from16 v16, p2

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    const-string v2, "missedcallnotification/update cancel "

    .line 53
    move/from16 v1, v16

    .line 55
    invoke-static {v2, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0}, LX/ArA;->A05()V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 65
    move-result-object v17

    .line 66
    move/from16 v18, v16

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v11

    .line 82
    const-wide/high16 v9, -0x8000000000000000L

    .line 84
    const/16 v26, 0x0

    .line 86
    const/4 v15, 0x1

    .line 87
    const/16 v25, 0x1

    .line 89
    const/16 v24, 0x0

    .line 91
    const/16 v21, 0x1

    .line 93
    const/16 v22, 0x1

    .line 95
    const/16 v23, 0x1

    .line 97
    const/4 v14, 0x1

    .line 98
    :goto_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_10a

    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/BTD;

    .line 110
    iget-object v1, v7, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 112
    if-eqz v1, :cond_fc

    .line 114
    iget-object v4, v7, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 116
    if-eqz v4, :cond_fc

    .line 118
    invoke-virtual {v7}, LX/BTD;->A0d()Z

    .line 121
    move-result v2

    .line 122
    iget-object v1, v0, LX/ArA;->A0W:LX/05b;

    .line 124
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v4, v2}, LX/CHh;->A05(LX/0XU;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_fc

    .line 134
    iget-object v1, v7, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 136
    if-eqz v1, :cond_105

    .line 138
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v2, 0x1

    .line 142
    :goto_8e
    if-nez v26, :cond_9a

    .line 144
    invoke-virtual {v7}, LX/BTD;->A0V()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9a

    .line 150
    if-nez v2, :cond_9a

    .line 152
    const/16 v26, 0x1

    .line 154
    :cond_9a
    if-eqz v15, :cond_a1

    .line 156
    iget-boolean v1, v7, LX/BTD;->A0O:Z

    .line 158
    const/4 v15, 0x1

    .line 159
    if-nez v1, :cond_a2

    .line 161
    :cond_a1
    const/4 v15, 0x0

    .line 162
    :cond_a2
    if-eqz v25, :cond_aa

    .line 164
    iget-boolean v1, v7, LX/BTD;->A0O:Z

    .line 166
    const/16 v25, 0x1

    .line 168
    if-eqz v1, :cond_ac

    .line 170
    :cond_aa
    const/16 v25, 0x0

    .line 172
    :cond_ac
    if-eqz v21, :cond_b6

    .line 174
    invoke-virtual {v7}, LX/BTD;->A0V()Z

    .line 177
    move-result v1

    .line 178
    const/16 v21, 0x1

    .line 180
    if-nez v1, :cond_b8

    .line 182
    :cond_b6
    const/16 v21, 0x0

    .line 184
    :cond_b8
    if-eqz v22, :cond_c2

    .line 186
    invoke-virtual {v7}, LX/BTD;->A0d()Z

    .line 189
    move-result v1

    .line 190
    const/16 v22, 0x1

    .line 192
    if-nez v1, :cond_c4

    .line 194
    :cond_c2
    const/16 v22, 0x0

    .line 196
    :cond_c4
    if-eqz v23, :cond_ce

    .line 198
    invoke-virtual {v7}, LX/BTD;->A0V()Z

    .line 201
    move-result v1

    .line 202
    const/16 v23, 0x1

    .line 204
    if-eqz v1, :cond_d0

    .line 206
    :cond_ce
    const/16 v23, 0x0

    .line 208
    :cond_d0
    if-eqz v14, :cond_d9

    .line 210
    invoke-virtual {v7}, LX/BTD;->A0X()Z

    .line 213
    move-result v1

    .line 214
    const/4 v14, 0x1

    .line 215
    if-nez v1, :cond_da

    .line 217
    :cond_d9
    const/4 v14, 0x0

    .line 218
    :cond_da
    iget-wide v1, v7, LX/BTD;->A01:J

    .line 220
    cmp-long v4, v9, v1

    .line 222
    if-gez v4, :cond_e5

    .line 224
    move-wide v9, v1

    .line 225
    invoke-virtual {v7}, LX/BTD;->A0X()Z

    .line 228
    move-result v24

    .line 229
    :cond_e5
    iget-object v2, v7, LX/BTD;->A04:LX/3BT;

    .line 231
    iget-object v1, v2, LX/3BT;->A02:Ljava/lang/String;

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v1, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget v1, v2, LX/3BT;->A00:I

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    goto/16 :goto_62

    .line 252
    :cond_fc
    iget-object v1, v7, LX/BTD;->A04:LX/3BT;

    .line 254
    iget-object v1, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    const/4 v2, 0x0

    .line 260
    goto :goto_8e

    .line 261
    :cond_105
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v20

    .line 274
    iget-object v1, v0, LX/ArA;->A0Y:LX/05b;

    .line 276
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 278
    move-object/from16 p0, v1

    .line 280
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, LX/09V;->A11:LX/00x;

    .line 286
    invoke-static {v1}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 289
    move-result-object v2

    .line 290
    const-string v1, "dismissed_call_notification_hash"

    .line 292
    invoke-static {v2, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    const/4 v4, 0x0

    .line 297
    if-eqz v20, :cond_13b

    .line 299
    move-object/from16 v1, v20

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_13b

    .line 307
    const-string v1, "missedcallnotification/same "

    .line 309
    move-object/from16 v0, v20

    .line 311
    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void

    .line 315
    :cond_13b
    iget-object v2, v0, LX/ArA;->A01:Landroid/app/Application;

    .line 317
    iget-object v1, v0, LX/ArA;->A0P:LX/05b;

    .line 319
    invoke-static {v1}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    const-string v1, "com.whatsapp.consumer.notification.MissedCallNotificationDismissedReceiver"

    .line 329
    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    move-result-object v3

    .line 333
    const-string v1, "com.whatsapp.consumer.notification.MissedCallNotificationDismissedReceiver.DISMISS"

    .line 335
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 342
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 345
    move-result-object v7

    .line 346
    const/4 v3, 0x4

    .line 347
    const/high16 v1, 0x8000000

    .line 349
    invoke-virtual {v7, v2, v3, v1}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 352
    move-result-object v10

    .line 353
    invoke-static/range {v19 .. v19}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, LX/BTD;

    .line 359
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 362
    move-result v1

    .line 363
    const/4 v9, 0x1

    .line 364
    if-ne v1, v9, :cond_233

    .line 366
    iget-object v1, v7, LX/BTD;->A0D:LX/C5C;

    .line 368
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_233

    .line 374
    iget-object v1, v0, LX/ArA;->A02:LX/05b;

    .line 376
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 379
    move-result-object v3

    .line 380
    const/16 v1, 0x40cd

    .line 382
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_233

    .line 388
    new-array v1, v9, [Landroid/os/Parcelable;

    .line 390
    iget-object v9, v7, LX/BTD;->A04:LX/3BT;

    .line 392
    aput-object v9, v1, v5

    .line 394
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 397
    move-result-object v11

    .line 398
    iget-object v1, v0, LX/ArA;->A06:LX/05b;

    .line 400
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v3

    .line 407
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v1

    .line 411
    invoke-static {v2, v4, v1, v3, v11}, LX/C9M;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 414
    move-result-object v3

    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_1a0
    move-object/from16 v1, v17

    .line 418
    invoke-direct {v0, v3, v7, v1}, LX/ArA;->A00(Landroid/content/Intent;LX/BTD;Ljava/lang/String;)V

    .line 421
    const/high16 v1, 0x8000000

    .line 423
    invoke-static {v2, v4, v3, v1}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 426
    move-result-object v11

    .line 427
    invoke-static {v2}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 430
    move-result-object v1

    .line 431
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    const/16 v3, 0x1f

    .line 435
    if-lt v4, v3, :cond_230

    .line 437
    iget-object v3, v0, LX/ArA;->A02:LX/05b;

    .line 439
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 442
    move-result-object v4

    .line 443
    const/16 v3, 0x5fc8

    .line 445
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_230

    .line 451
    const-string v3, "missed_call"

    .line 453
    :goto_1c5
    iput-object v3, v1, LX/MLY;->A0L:Ljava/lang/String;

    .line 455
    const/4 v3, 0x1

    .line 456
    iput v3, v1, LX/MLY;->A03:I

    .line 458
    invoke-virtual {v1, v10}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 461
    iput-object v11, v1, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 463
    invoke-virtual {v1, v3}, LX/MLY;->A0N(Z)V

    .line 466
    iget-wide v3, v7, LX/BTD;->A01:J

    .line 468
    invoke-virtual {v1, v3, v4}, LX/MLY;->A0C(J)V

    .line 471
    const v3, 0x7f080756

    .line 474
    invoke-static {v1, v3}, LX/KxI;->A01(LX/MLY;I)V

    .line 477
    iget-object v3, v0, LX/ArA;->A0Q:LX/05b;

    .line 479
    iget-object v11, v3, LX/05b;->A00:LX/00y;

    .line 481
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/0BC;

    .line 487
    invoke-virtual {v3}, LX/0BC;->A0P()LX/0BD;

    .line 490
    move-result-object v10

    .line 491
    if-eqz v10, :cond_258

    .line 493
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v13

    .line 497
    :cond_1f1
    :goto_1f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_25d

    .line 503
    invoke-static {v13}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 510
    move-result v12

    .line 511
    iget-object v3, v0, LX/ArA;->A0F:LX/05b;

    .line 513
    invoke-static {v3}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 516
    move-result-object v3

    .line 517
    if-eqz v12, :cond_22b

    .line 519
    invoke-virtual {v3, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 522
    move-result-object v4

    .line 523
    :goto_20b
    if-eqz v4, :cond_1f1

    .line 525
    iget-object v3, v0, LX/ArA;->A0D:LX/05b;

    .line 527
    invoke-static {v3}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3, v10, v4}, LX/0b6;->A06(LX/0BD;LX/0xl;)Landroid/net/Uri;

    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_1f1

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_1f1

    .line 543
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_1f1

    .line 549
    iget-object v3, v1, LX/MLY;->A0S:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    goto :goto_1f1

    .line 555
    :cond_22b
    invoke-virtual {v3, v4}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 558
    move-result-object v4

    .line 559
    goto :goto_20b

    .line 560
    :cond_230
    const-string v3, "call"

    .line 562
    goto :goto_1c5

    .line 563
    :cond_233
    iget-object v1, v0, LX/ArA;->A0K:LX/05b;

    .line 565
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/0dn;

    .line 575
    invoke-virtual {v1, v2}, LX/0dn;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 578
    move-result-object v3

    .line 579
    const-string v1, "fromNotification"

    .line 581
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    iget-object v9, v7, LX/BTD;->A04:LX/3BT;

    .line 586
    iget-object v1, v9, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 588
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 591
    move-result-object v4

    .line 592
    const-string v1, "attributed_call_jid"

    .line 594
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    const/4 v4, 0x3

    .line 598
    goto/16 :goto_1a0

    .line 600
    :cond_258
    const-string v3, "missedcallnotification/update contentResolver == null"

    .line 602
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 605
    :cond_25d
    if-eqz v24, :cond_261

    .line 607
    const/16 v18, 0x1

    .line 609
    :cond_261
    iget-object v3, v0, LX/ArA;->A09:LX/05b;

    .line 611
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 613
    move-object/from16 v35, v3

    .line 615
    invoke-static/range {v35 .. v35}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 618
    move-result-object v3

    .line 619
    iget-object v9, v9, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 621
    invoke-virtual {v3, v9}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 624
    move-result-object v13

    .line 625
    if-nez v18, :cond_8d0

    .line 627
    iget-object v3, v0, LX/ArA;->A0U:LX/05b;

    .line 629
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/1A9;

    .line 635
    invoke-virtual {v3}, LX/1A9;->A01()Z

    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_892

    .line 641
    invoke-virtual {v13}, LX/1aO;->A07()Ljava/lang/String;

    .line 644
    move-result-object v4

    .line 645
    if-eqz v4, :cond_2a7

    .line 647
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_2a7

    .line 653
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 656
    move-result-object v10

    .line 657
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 660
    iget-object v3, v0, LX/ArA;->A04:LX/05b;

    .line 662
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 665
    move-result-object v4

    .line 666
    check-cast v4, LX/1Ax;

    .line 668
    iget-object v3, v0, LX/ArA;->A0T:LX/05b;

    .line 670
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LX/M1d;

    .line 676
    invoke-static {v2, v10, v1, v4, v3}, LX/MB2;->A01(Landroid/content/Context;Landroid/net/Uri;LX/MLY;LX/1Ax;LX/M1d;)V

    .line 679
    :cond_2a7
    :goto_2a7
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 682
    move-result v10

    .line 683
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 686
    move-result v4

    .line 687
    const-string v3, "missedcallnotification/update count: "

    .line 689
    invoke-static {v10, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    move-result-object v10

    .line 693
    const-string v3, " contacts: "

    .line 695
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    const-string v4, " quiet: "

    .line 703
    move/from16 v3, v18

    .line 705
    invoke-static {v4, v10, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 708
    if-nez v15, :cond_2c9

    .line 710
    const/4 v4, 0x1

    .line 711
    if-eqz v25, :cond_2ca

    .line 713
    :cond_2c9
    const/4 v4, 0x0

    .line 714
    :cond_2ca
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 717
    move-result v3

    .line 718
    const/4 v11, 0x1

    .line 719
    if-ne v3, v11, :cond_7b4

    .line 721
    if-nez v26, :cond_7b4

    .line 723
    if-nez v14, :cond_877

    .line 725
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 728
    move-result v3

    .line 729
    if-ne v3, v11, :cond_787

    .line 731
    if-eqz v21, :cond_779

    .line 733
    iget-object v3, v0, LX/ArA;->A0F:LX/05b;

    .line 735
    invoke-static {v3, v9}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 738
    move-result-object v6

    .line 739
    iget-object v3, v0, LX/ArA;->A02:LX/05b;

    .line 741
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 744
    move-result-object v4

    .line 745
    const/16 v3, 0x3d76

    .line 747
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 750
    move-result v3

    .line 751
    const/4 v4, -0x1

    .line 752
    if-eqz v3, :cond_2f3

    .line 754
    const/4 v4, 0x7

    .line 755
    :cond_2f3
    iget-object v3, v0, LX/ArA;->A0W:LX/05b;

    .line 757
    invoke-static {v3}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3, v6, v4, v5}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 764
    move-result-object v4

    .line 765
    if-eqz v15, :cond_76f

    .line 767
    const v3, 0x7f1253af

    .line 770
    :cond_302
    :goto_302
    invoke-static {v2, v4, v11, v5, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 773
    move-result-object v11

    .line 774
    :goto_306
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 777
    iget-object v3, v0, LX/ArA;->A0N:LX/05b;

    .line 779
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 782
    move-result-object v6

    .line 783
    check-cast v6, LX/Btv;

    .line 785
    iget-object v3, v6, LX/Btv;->A03:LX/00y;

    .line 787
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LX/CFN;

    .line 793
    invoke-virtual {v3, v7}, LX/CFN;->A02(LX/BTD;)Z

    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_76a

    .line 799
    iget-object v4, v6, LX/Btv;->A00:Landroid/app/Application;

    .line 801
    const v3, 0x7f12598f

    .line 804
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 807
    move-result-object v4

    .line 808
    const-string v3, "⚠️ "

    .line 810
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    move-result-object v10

    .line 814
    iget-object v3, v6, LX/Btv;->A02:LX/00y;

    .line 816
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LX/0b7;

    .line 822
    invoke-virtual {v3, v9}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 825
    move-result-object v9

    .line 826
    iget-object v6, v6, LX/Btv;->A01:LX/00y;

    .line 828
    invoke-static {v6}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 831
    move-result-object v4

    .line 832
    check-cast v4, LX/C1B;

    .line 834
    const/4 v3, 0x1

    .line 835
    invoke-virtual {v4, v9, v5, v3}, LX/C1B;->A01(LX/0xl;ZZ)Z

    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_36d

    .line 841
    invoke-static {v6}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    check-cast v3, LX/C1B;

    .line 847
    invoke-virtual {v3, v9, v5}, LX/C1B;->A00(LX/0xl;Z)LX/C8r;

    .line 850
    move-result-object v3

    .line 851
    iget-object v3, v3, LX/C8r;->A02:Ljava/lang/String;

    .line 853
    if-eqz v3, :cond_36d

    .line 855
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    if-eqz v4, :cond_36d

    .line 861
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_36d

    .line 867
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    move-result-object v6

    .line 871
    const-string v3, " • "

    .line 873
    invoke-static {v3, v4, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 876
    move-result-object v10

    .line 877
    :cond_36d
    if-eqz v10, :cond_76a

    .line 879
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    move-result-object v4

    .line 883
    const-string v3, "\n"

    .line 885
    invoke-static {v3, v10, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 888
    move-result-object v3

    .line 889
    invoke-static {v1, v3}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 892
    :goto_37c
    invoke-static {v8}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 895
    move-result-object v4

    .line 896
    check-cast v4, LX/0DP;

    .line 898
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 901
    move-result v21

    .line 902
    iget-object v3, v0, LX/ArA;->A0F:LX/05b;

    .line 904
    iget-object v12, v3, LX/05b;->A00:LX/00y;

    .line 906
    invoke-static {v12}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 909
    move-result-object v3

    .line 910
    if-eqz v21, :cond_764

    .line 912
    invoke-virtual {v3, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 915
    move-result-object v6

    .line 916
    :goto_394
    if-eqz v6, :cond_760

    .line 918
    move-object/from16 v3, v19

    .line 920
    instance-of v3, v3, Ljava/util/Collection;

    .line 922
    if-eqz v3, :cond_6cf

    .line 924
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_6cf

    .line 930
    :cond_3a2
    const/16 v31, 0x0

    .line 932
    :goto_3a4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 935
    move-result-object v8

    .line 936
    const v3, 0x1050005

    .line 939
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 942
    move-result v9

    .line 943
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 946
    move-result-object v8

    .line 947
    const v3, 0x1050006

    .line 950
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 953
    move-result v8

    .line 954
    iget-object v3, v0, LX/ArA;->A0E:LX/05b;

    .line 956
    invoke-static {v3}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 959
    move-result-object v26

    .line 960
    move-object/from16 v27, v2

    .line 962
    move-object/from16 v28, v6

    .line 964
    move/from16 v29, v9

    .line 966
    move/from16 v30, v8

    .line 968
    invoke-virtual/range {v26 .. v31}, LX/1M8;->A05(Landroid/content/Context;LX/0xl;IIZ)Landroid/graphics/Bitmap;

    .line 971
    move-result-object v3

    .line 972
    if-nez v3, :cond_3ea

    .line 974
    iget-object v3, v0, LX/ArA;->A0B:LX/05b;

    .line 976
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 979
    move-result-object v10

    .line 980
    check-cast v10, LX/1b3;

    .line 982
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 985
    move-result v9

    .line 986
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 989
    move-result-object v8

    .line 990
    const v3, 0x7f070f35

    .line 993
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 996
    move-result v8

    .line 997
    const/4 v3, 0x0

    .line 998
    invoke-virtual {v10, v6, v3, v8, v9}, LX/1b3;->A08(LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 1001
    move-result-object v3

    .line 1002
    :cond_3ea
    invoke-virtual {v1, v3}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 1005
    iget-object v3, v0, LX/ArA;->A0W:LX/05b;

    .line 1007
    invoke-static {v3, v6}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 1010
    move-result-object v8

    .line 1011
    if-eqz v15, :cond_6c5

    .line 1013
    const v3, 0x7f1253af

    .line 1016
    :cond_3f8
    :goto_3f8
    invoke-static {v2, v8, v5, v3}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v1, v3}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 1023
    invoke-virtual {v1, v8}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 1026
    :goto_402
    if-eqz v21, :cond_68a

    .line 1028
    iget-object v3, v0, LX/ArA;->A0V:LX/05b;

    .line 1030
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, LX/E9K;

    .line 1036
    invoke-static {v4}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 1039
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    move-result-object v24

    .line 1043
    const/4 v8, 0x1

    .line 1044
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    move-result-object v25

    .line 1048
    const/16 v23, 0x0

    .line 1050
    const/4 v10, 0x3

    .line 1051
    const/high16 v9, 0x8000000

    .line 1053
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1056
    new-array v11, v8, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1058
    invoke-static {v4, v11, v5}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1061
    move-result-object v28

    .line 1062
    move-object/from16 v27, v23

    .line 1064
    move-object/from16 v21, v3

    .line 1066
    move-object/from16 v22, v2

    .line 1068
    move-object/from16 v26, v23

    .line 1070
    invoke-virtual/range {v21 .. v28}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 1073
    move-result-object v3

    .line 1074
    :goto_432
    sget-object v4, LX/0Za;->A02:Ljava/lang/String;

    .line 1076
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    const-string v4, "fromCallNotification"

    .line 1081
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1084
    const-string v8, "notification_logging_session_id"

    .line 1086
    move-object/from16 v4, v17

    .line 1088
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    invoke-direct {v0, v3, v7, v4}, LX/ArA;->A00(Landroid/content/Intent;LX/BTD;Ljava/lang/String;)V

    .line 1094
    invoke-static {v2, v10, v3, v9}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1097
    move-result-object v4

    .line 1098
    :goto_44a
    invoke-static/range {v19 .. v19}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1101
    move-result-object v12

    .line 1102
    check-cast v12, LX/BTD;

    .line 1104
    if-eqz v12, :cond_687

    .line 1106
    iget-object v8, v0, LX/ArA;->A0L:LX/05b;

    .line 1108
    invoke-static {v8}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1111
    move-result-object v11

    .line 1112
    iget-object v8, v0, LX/ArA;->A08:LX/05b;

    .line 1114
    invoke-static {v8}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 1117
    move-result-object v8

    .line 1118
    invoke-static {v11, v12, v8}, LX/0Oe;->A04(LX/09I;LX/BTD;LX/0bm;)LX/1dJ;

    .line 1121
    move-result-object v12

    .line 1122
    :goto_462
    iget-object v8, v0, LX/ArA;->A0G:LX/05b;

    .line 1124
    invoke-static {v8}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1127
    move-result-object v11

    .line 1128
    if-eqz v6, :cond_684

    .line 1130
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 1133
    move-result-object v8

    .line 1134
    :goto_46e
    invoke-virtual {v11, v2, v8, v5}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1137
    move-result-object v11

    .line 1138
    const-string v8, "MissedCallNotification"

    .line 1140
    invoke-static {v11, v8}, LX/38o;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1143
    const-string v8, "fromCallNotification"

    .line 1145
    const/4 v14, 0x1

    .line 1146
    invoke-virtual {v11, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1149
    move-result-object v11

    .line 1150
    const-string v8, "show_keyboard"

    .line 1152
    invoke-virtual {v11, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1155
    move-result-object v14

    .line 1156
    const-string v11, "extra_notification_session_id"

    .line 1158
    move-object/from16 v8, v17

    .line 1160
    invoke-static {v14, v11, v8}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    move-result-object v11

    .line 1164
    if-eqz v12, :cond_493

    .line 1166
    const-string v8, "extra_notification_logging fmessage_"

    .line 1168
    invoke-static {v11, v12, v8}, LX/1DM;->A0I(Landroid/content/Intent;LX/1dJ;Ljava/lang/String;)V

    .line 1171
    :cond_493
    invoke-static {v2, v10, v11, v9}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1174
    move-result-object v12

    .line 1175
    invoke-static/range {v19 .. v19}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 1178
    move-result-object v10

    .line 1179
    check-cast v10, LX/BTD;

    .line 1181
    if-eqz v10, :cond_681

    .line 1183
    iget-object v11, v10, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1185
    if-nez v11, :cond_4a7

    .line 1187
    iget-object v8, v10, LX/BTD;->A04:LX/3BT;

    .line 1189
    iget-object v11, v8, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1191
    :cond_4a7
    check-cast v11, LX/0DP;

    .line 1193
    :goto_4a9
    invoke-static/range {v35 .. v35}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 1196
    move-result-object v21

    .line 1197
    iget-object v8, v0, LX/ArA;->A0A:LX/05b;

    .line 1199
    invoke-static {v8}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1202
    move-result-object v24

    .line 1203
    iget-object v8, v0, LX/ArA;->A0a:LX/05b;

    .line 1205
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1208
    move-result-object v9

    .line 1209
    check-cast v9, LX/0kS;

    .line 1211
    iget-object v8, v0, LX/ArA;->A0R:LX/05b;

    .line 1213
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, LX/CGG;

    .line 1219
    iget-object v14, v0, LX/ArA;->A0J:LX/05b;

    .line 1221
    invoke-static {v14}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1224
    move-result-object v23

    .line 1225
    move-object/from16 v22, v9

    .line 1227
    move-object/from16 v25, v11

    .line 1229
    move-object/from16 v26, v8

    .line 1231
    invoke-static/range {v21 .. v26}, LX/MKc;->A02(LX/0X7;LX/0kS;LX/0j7;LX/0GG;LX/0DP;LX/CGG;)LX/C76;

    .line 1234
    move-result-object v22

    .line 1235
    if-eqz v10, :cond_67d

    .line 1237
    iget-boolean v9, v10, LX/BTD;->A0O:Z

    .line 1239
    const/4 v8, 0x6

    .line 1240
    if-eqz v9, :cond_4db

    .line 1242
    const/4 v8, 0x7

    .line 1243
    :cond_4db
    :goto_4db
    new-instance v9, LX/M7z;

    .line 1245
    invoke-direct {v9, v8, v5, v5}, LX/M7z;-><init>(IZZ)V

    .line 1248
    iget-object v8, v0, LX/ArA;->A03:LX/05b;

    .line 1250
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1253
    move-result-object v8

    .line 1254
    check-cast v8, LX/0BH;

    .line 1256
    iget-boolean v8, v8, LX/0BH;->A02:Z

    .line 1258
    const/16 v25, 0x0

    .line 1260
    const/4 v10, 0x2

    .line 1261
    if-eqz v8, :cond_4f0

    .line 1263
    const/4 v10, 0x3

    .line 1264
    :cond_4f0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    move-result-object v24

    .line 1268
    new-instance v8, LX/C86;

    .line 1270
    move-object/from16 v27, v25

    .line 1272
    move-object/from16 v29, v25

    .line 1274
    move-object/from16 v30, v25

    .line 1276
    move-object/from16 v21, v8

    .line 1278
    move-object/from16 v23, v9

    .line 1280
    move-object/from16 v26, v25

    .line 1282
    move-object/from16 v28, v17

    .line 1284
    invoke-direct/range {v21 .. v30}, LX/C86;-><init>(LX/C76;LX/M7z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    if-eqz v4, :cond_679

    .line 1289
    const v10, 0x7f080543

    .line 1292
    if-eqz v15, :cond_511

    .line 1294
    const v10, 0x7f080867

    .line 1297
    :cond_511
    const v9, 0x7f122c95

    .line 1300
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1303
    move-result-object v9

    .line 1304
    invoke-virtual {v1, v4, v9, v10}, LX/MLY;->A0E(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 1307
    if-eqz v6, :cond_668

    .line 1309
    iget-object v9, v0, LX/ArA;->A0I:LX/05b;

    .line 1311
    invoke-static {v9}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1314
    move-result-object v10

    .line 1315
    invoke-static {}, LX/MDa;->A00()Z

    .line 1318
    move-result v9

    .line 1319
    if-eqz v9, :cond_668

    .line 1321
    iget-object v9, v0, LX/ArA;->A0O:LX/05b;

    .line 1323
    invoke-static {v9}, LX/2Ac;->A1S(LX/05b;)V

    .line 1326
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1329
    sget-object v21, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0P:LX/MDa;

    .line 1331
    sget-object v26, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0T:Ljava/lang/String;

    .line 1333
    const/16 v28, 0x1

    .line 1335
    move-object/from16 v22, v2

    .line 1337
    move-object/from16 v23, v25

    .line 1339
    move-object/from16 v24, v6

    .line 1341
    move-object/from16 v25, v8

    .line 1343
    move/from16 v27, v5

    .line 1345
    move/from16 v29, v28

    .line 1347
    invoke-virtual/range {v21 .. v29}, LX/MDa;->A01(Landroid/content/Context;LX/1fE;LX/0xl;LX/C86;Ljava/lang/String;IIZ)LX/MEg;

    .line 1350
    move-result-object v5

    .line 1351
    if-eqz v5, :cond_54c

    .line 1353
    invoke-virtual {v1, v5}, LX/MLY;->A0I(LX/MEg;)V

    .line 1356
    :cond_54c
    :goto_54c
    iget-object v5, v0, LX/ArA;->A05:LX/05b;

    .line 1358
    invoke-static {v5}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 1361
    move-result-object v10

    .line 1362
    invoke-static {v6}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1365
    move-result-object v9

    .line 1366
    if-eqz v9, :cond_573

    .line 1368
    iget-object v5, v6, LX/0xl;->A02:LX/4eW;

    .line 1370
    if-nez v5, :cond_573

    .line 1372
    invoke-virtual {v10, v9}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1375
    move-result v5

    .line 1376
    if-nez v5, :cond_573

    .line 1378
    iget-object v5, v0, LX/ArA;->A0C:LX/05b;

    .line 1380
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1383
    move-result-object v9

    .line 1384
    check-cast v9, LX/2HI;

    .line 1386
    const/16 v5, 0x17

    .line 1388
    invoke-static {v2, v6, v9, v8, v5}, LX/Ksx;->A07(Landroid/content/Context;LX/0xl;LX/2HI;LX/C86;I)LX/MEg;

    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v1, v5}, LX/MLY;->A0I(LX/MEg;)V

    .line 1395
    :cond_573
    :goto_573
    iget-object v5, v0, LX/ArA;->A0E:LX/05b;

    .line 1397
    invoke-static {v5}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 1400
    move-result-object v26

    .line 1401
    const/16 v29, 0x190

    .line 1403
    move-object/from16 v27, v2

    .line 1405
    move-object/from16 v28, v6

    .line 1407
    move/from16 v30, v29

    .line 1409
    invoke-virtual/range {v26 .. v31}, LX/1M8;->A05(Landroid/content/Context;LX/0xl;IIZ)Landroid/graphics/Bitmap;

    .line 1412
    move-result-object v9

    .line 1413
    if-eqz v9, :cond_5c1

    .line 1415
    new-instance v8, LX/MKO;

    .line 1417
    invoke-direct {v8}, LX/MKO;-><init>()V

    .line 1420
    const/4 v6, 0x2

    .line 1421
    iget v5, v8, LX/MKO;->A05:I

    .line 1423
    or-int/2addr v6, v5

    .line 1424
    iput v6, v8, LX/MKO;->A05:I

    .line 1426
    iput-object v9, v8, LX/MKO;->A09:Landroid/graphics/Bitmap;

    .line 1428
    if-eqz v3, :cond_5be

    .line 1430
    const v6, 0x7f08053d

    .line 1433
    const v3, 0x7f122c95

    .line 1436
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1439
    move-result-object v3

    .line 1440
    new-instance v5, LX/MEg;

    .line 1442
    invoke-direct {v5, v4, v3, v6}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 1445
    iget-object v3, v8, LX/MKO;->A0C:Ljava/util/ArrayList;

    .line 1447
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1450
    const v5, 0x7f080620

    .line 1453
    const v3, 0x7f122c97

    .line 1456
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1459
    move-result-object v3

    .line 1460
    new-instance v4, LX/MEg;

    .line 1462
    invoke-direct {v4, v12, v3, v5}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 1465
    iget-object v3, v8, LX/MKO;->A0C:Ljava/util/ArrayList;

    .line 1467
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1470
    :cond_5be
    invoke-virtual {v8, v1}, LX/MKO;->A04(LX/MLY;)V

    .line 1473
    :cond_5c1
    :goto_5c1
    invoke-static {v2}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 1476
    move-result-object v5

    .line 1477
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1479
    const/16 v3, 0x1f

    .line 1481
    if-lt v4, v3, :cond_664

    .line 1483
    iget-object v3, v0, LX/ArA;->A02:LX/05b;

    .line 1485
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1488
    move-result-object v4

    .line 1489
    const/16 v3, 0x5fc8

    .line 1491
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 1494
    move-result v3

    .line 1495
    if-eqz v3, :cond_664

    .line 1497
    const-string v3, "missed_call"

    .line 1499
    :goto_5db
    iput-object v3, v5, LX/MLY;->A0L:Ljava/lang/String;

    .line 1501
    const/4 v4, 0x1

    .line 1502
    iput v4, v5, LX/MLY;->A03:I

    .line 1504
    const v3, 0x7f125941

    .line 1507
    invoke-static {v2, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v5, v2}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 1514
    iget-object v2, v0, LX/ArA;->A0b:LX/05b;

    .line 1516
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1519
    move-result-object v9

    .line 1520
    const v8, 0x7f1001ab

    .line 1523
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1526
    move-result v2

    .line 1527
    int-to-long v2, v2

    .line 1528
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1531
    move-result v6

    .line 1532
    invoke-static {v6, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1535
    move-result-object v6

    .line 1536
    invoke-virtual {v9, v6, v8, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v5, v2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 1543
    const v2, 0x7f080756

    .line 1546
    invoke-static {v5, v2}, LX/KxI;->A01(LX/MLY;I)V

    .line 1549
    invoke-static {v5}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 1552
    move-result-object v2

    .line 1553
    iput-object v2, v1, LX/MLY;->A09:Landroid/app/Notification;

    .line 1555
    invoke-static/range {v35 .. v35}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v2}, LX/0X7;->A11()Z

    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_62f

    .line 1565
    instance-of v2, v13, LX/1d7;

    .line 1567
    if-eqz v2, :cond_62f

    .line 1569
    check-cast v13, LX/1d7;

    .line 1571
    if-eqz v13, :cond_62f

    .line 1573
    if-eqz v18, :cond_65f

    .line 1575
    invoke-virtual {v13}, LX/1d7;->A0G()Ljava/lang/String;

    .line 1578
    move-result-object v2

    .line 1579
    :goto_62b
    if-eqz v2, :cond_62f

    .line 1581
    iput-object v2, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 1583
    :cond_62f
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1586
    move-result-object v2

    .line 1587
    iget-object v2, v2, LX/09V;->A11:LX/00x;

    .line 1589
    invoke-static {v2}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1592
    move-result-object v5

    .line 1593
    const-string v3, "last_call_notification_hash"

    .line 1595
    move-object/from16 v2, v20

    .line 1597
    invoke-static {v5, v3, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1603
    move-result-object v5

    .line 1604
    const-string v3, "video_call"

    .line 1606
    iget-boolean v2, v7, LX/BTD;->A0O:Z

    .line 1608
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1611
    const-string v3, "isGroupCall"

    .line 1613
    invoke-virtual {v7}, LX/BTD;->A0V()Z

    .line 1616
    move-result v2

    .line 1617
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1620
    invoke-virtual {v1, v5}, LX/MLY;->A0H(Landroid/os/Bundle;)V

    .line 1623
    invoke-virtual {v1}, LX/MLY;->A09()Landroid/app/Notification;

    .line 1626
    move-result-object v6

    .line 1627
    if-eqz v6, :cond_956

    .line 1629
    goto/16 :goto_8d6

    .line 1631
    :cond_65f
    invoke-virtual {v13}, LX/1d7;->A0F()Ljava/lang/String;

    .line 1634
    move-result-object v2

    .line 1635
    goto :goto_62b

    .line 1636
    :cond_664
    const-string v3, "call"

    .line 1638
    goto/16 :goto_5db

    .line 1640
    :cond_668
    const v9, 0x7f080da1

    .line 1643
    const v5, 0x7f122c97

    .line 1646
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1649
    move-result-object v5

    .line 1650
    invoke-virtual {v1, v12, v5, v9}, LX/MLY;->A0E(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 1653
    if-eqz v6, :cond_5c1

    .line 1655
    goto/16 :goto_54c

    .line 1657
    :cond_679
    if-eqz v6, :cond_5c1

    .line 1659
    goto/16 :goto_573

    .line 1661
    :cond_67d
    const/16 v8, 0x1a

    .line 1663
    goto/16 :goto_4db

    .line 1665
    :cond_681
    const/4 v11, 0x0

    .line 1666
    goto/16 :goto_4a9

    .line 1668
    :cond_684
    const/4 v8, 0x0

    .line 1669
    goto/16 :goto_46e

    .line 1671
    :cond_687
    const/4 v12, 0x0

    .line 1672
    goto/16 :goto_462

    .line 1674
    :cond_68a
    const/4 v10, 0x3

    .line 1675
    const/high16 v9, 0x8000000

    .line 1677
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1680
    move-result v3

    .line 1681
    if-eqz v3, :cond_6c1

    .line 1683
    iget-object v3, v0, LX/ArA;->A0V:LX/05b;

    .line 1685
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1688
    move-result-object v11

    .line 1689
    check-cast v11, LX/E9K;

    .line 1691
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 1693
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1699
    move-result-object v24

    .line 1700
    const/4 v8, 0x1

    .line 1701
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1704
    const/16 v23, 0x0

    .line 1706
    move-object/from16 v26, v23

    .line 1708
    move-object/from16 v27, v23

    .line 1710
    move-object/from16 v28, v23

    .line 1712
    move-object/from16 v21, v11

    .line 1714
    move-object/from16 v22, v2

    .line 1716
    move-object/from16 v25, v23

    .line 1718
    invoke-virtual/range {v21 .. v28}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 1721
    move-result-object v3

    .line 1722
    const-string v11, "group_jid"

    .line 1724
    invoke-static {v3, v4, v11}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1727
    goto/16 :goto_432

    .line 1729
    :cond_6c1
    const/4 v3, 0x0

    .line 1730
    const/4 v4, 0x0

    .line 1731
    goto/16 :goto_44a

    .line 1733
    :cond_6c5
    const v3, 0x7f122c96

    .line 1736
    if-eqz v22, :cond_3f8

    .line 1738
    const v3, 0x7f122cb0

    .line 1741
    goto/16 :goto_3f8

    .line 1743
    :cond_6cf
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1746
    move-result-object v14

    .line 1747
    :cond_6d3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    move-result v3

    .line 1751
    if-eqz v3, :cond_3a2

    .line 1753
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    move-result-object v3

    .line 1757
    check-cast v3, LX/BTD;

    .line 1759
    iget-object v8, v3, LX/BTD;->A04:LX/3BT;

    .line 1761
    iget-object v9, v8, LX/3BT;->A02:Ljava/lang/String;

    .line 1763
    invoke-static {v9}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    move-result-object v29

    .line 1767
    invoke-static/range {v29 .. v29}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1770
    invoke-virtual {v3}, LX/BTD;->A0V()Z

    .line 1773
    move-result v30

    .line 1774
    invoke-virtual {v3}, LX/BTD;->A0d()Z

    .line 1777
    move-result v31

    .line 1778
    iget-object v9, v3, LX/BTD;->A0D:LX/C5C;

    .line 1780
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1783
    move-result v32

    .line 1784
    iget-boolean v11, v8, LX/3BT;->A03:Z

    .line 1786
    iget-object v10, v3, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1788
    iget-object v9, v8, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1790
    iget-object v3, v3, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1792
    if-eqz v3, :cond_75e

    .line 1794
    iget-object v8, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1796
    :goto_704
    new-instance v3, LX/C88;

    .line 1798
    move-object/from16 v27, v9

    .line 1800
    move-object/from16 v24, v3

    .line 1802
    move-object/from16 v25, v10

    .line 1804
    move-object/from16 v26, v9

    .line 1806
    move-object/from16 v28, v8

    .line 1808
    move/from16 v33, v11

    .line 1810
    move/from16 v34, v5

    .line 1812
    invoke-direct/range {v24 .. v34}, LX/C88;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZZ)V

    .line 1815
    iget-boolean v8, v3, LX/C88;->A07:Z

    .line 1817
    if-eqz v8, :cond_745

    .line 1819
    iget-object v8, v0, LX/ArA;->A0S:LX/05b;

    .line 1821
    iget-object v11, v8, LX/05b;->A00:LX/00y;

    .line 1823
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1826
    move-result-object v10

    .line 1827
    check-cast v10, LX/CFL;

    .line 1829
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1832
    move-result-object v9

    .line 1833
    const/16 v8, 0x30

    .line 1835
    invoke-static {v9, v8}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 1838
    move-result-object v8

    .line 1839
    invoke-virtual {v10, v3, v8}, LX/CFL;->A02(LX/C88;Lkotlin/jvm/functions/Function1;)Z

    .line 1842
    move-result v3

    .line 1843
    if-eqz v3, :cond_6d3

    .line 1845
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, LX/CFL;

    .line 1851
    invoke-virtual {v3, v6}, LX/CFL;->A03(LX/0xl;)Z

    .line 1854
    move-result v3

    .line 1855
    :goto_73f
    if-eqz v3, :cond_6d3

    .line 1857
    const/16 v31, 0x1

    .line 1859
    goto/16 :goto_3a4

    .line 1861
    :cond_745
    if-eqz v23, :cond_6d3

    .line 1863
    iget-object v8, v0, LX/ArA;->A0S:LX/05b;

    .line 1865
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1868
    move-result-object v10

    .line 1869
    check-cast v10, LX/CFL;

    .line 1871
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1874
    move-result-object v9

    .line 1875
    const/16 v8, 0x31

    .line 1877
    invoke-static {v9, v8}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 1880
    move-result-object v8

    .line 1881
    invoke-virtual {v10, v3, v8}, LX/CFL;->A02(LX/C88;Lkotlin/jvm/functions/Function1;)Z

    .line 1884
    move-result v3

    .line 1885
    goto :goto_73f

    .line 1886
    :cond_75e
    const/4 v8, 0x0

    .line 1887
    goto :goto_704

    .line 1888
    :cond_760
    const/16 v31, 0x0

    .line 1890
    goto/16 :goto_402

    .line 1892
    :cond_764
    invoke-virtual {v3, v4}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 1895
    move-result-object v6

    .line 1896
    goto/16 :goto_394

    .line 1898
    :cond_76a
    invoke-virtual {v1, v11}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 1901
    goto/16 :goto_37c

    .line 1903
    :cond_76f
    const v3, 0x7f122c96

    .line 1906
    if-eqz v22, :cond_302

    .line 1908
    const v3, 0x7f122cb0

    .line 1911
    goto/16 :goto_302

    .line 1913
    :cond_779
    const v3, 0x7f1254b6

    .line 1916
    if-eqz v15, :cond_781

    .line 1918
    const v3, 0x7f1253ad

    .line 1921
    :cond_781
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1924
    move-result-object v11

    .line 1925
    goto/16 :goto_306

    .line 1927
    :cond_787
    if-eqz v4, :cond_7a5

    .line 1929
    const v11, 0x7f1001ab

    .line 1932
    :cond_78c
    :goto_78c
    iget-object v3, v0, LX/ArA;->A0b:LX/05b;

    .line 1934
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1937
    move-result-object v10

    .line 1938
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1941
    move-result v3

    .line 1942
    int-to-long v3, v3

    .line 1943
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1946
    move-result v6

    .line 1947
    invoke-static {v6}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 1950
    move-result-object v6

    .line 1951
    invoke-virtual {v10, v6, v11, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1954
    move-result-object v11

    .line 1955
    goto/16 :goto_306

    .line 1957
    :cond_7a5
    if-eqz v15, :cond_7ab

    .line 1959
    const v11, 0x7f10035f

    .line 1962
    goto :goto_78c

    .line 1963
    :cond_7ab
    const v11, 0x7f1001ac

    .line 1966
    if-eqz v22, :cond_78c

    .line 1968
    const v11, 0x7f1001ad

    .line 1971
    goto :goto_78c

    .line 1972
    :cond_7b4
    if-nez v14, :cond_877

    .line 1974
    if-eqz v4, :cond_866

    .line 1976
    const v10, 0x7f1001ab

    .line 1979
    :cond_7bb
    :goto_7bb
    iget-object v3, v0, LX/ArA;->A0b:LX/05b;

    .line 1981
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1984
    move-result-object v9

    .line 1985
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1988
    move-result v3

    .line 1989
    int-to-long v3, v3

    .line 1990
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1993
    move-result v8

    .line 1994
    invoke-static {v8, v11}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1997
    move-result-object v8

    .line 1998
    invoke-virtual {v9, v8, v10, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2001
    move-result-object v3

    .line 2002
    :goto_7d2
    invoke-virtual {v1, v3}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 2005
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2008
    move-result-object v11

    .line 2009
    invoke-static/range {v19 .. v19}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2012
    move-result-object v3

    .line 2013
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2016
    move-result-object v21

    .line 2017
    :cond_7e1
    :goto_7e1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    move-result v3

    .line 2021
    if-eqz v3, :cond_880

    .line 2023
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    move-result-object v8

    .line 2027
    check-cast v8, LX/BTD;

    .line 2029
    iget-object v9, v8, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2031
    if-eqz v9, :cond_801

    .line 2033
    invoke-virtual {v8}, LX/BTD;->A0d()Z

    .line 2036
    move-result v4

    .line 2037
    iget-object v3, v0, LX/ArA;->A0W:LX/05b;

    .line 2039
    invoke-static {v3}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2042
    move-result-object v3

    .line 2043
    invoke-static {v3, v9, v4}, LX/CHh;->A05(LX/0XU;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    .line 2046
    move-result-object v4

    .line 2047
    if-nez v4, :cond_843

    .line 2049
    :cond_801
    invoke-virtual {v8}, LX/BTD;->A0V()Z

    .line 2052
    move-result v3

    .line 2053
    if-eqz v3, :cond_84d

    .line 2055
    invoke-static {v8}, LX/BTD;->A00(LX/BTD;)I

    .line 2058
    move-result v3

    .line 2059
    if-le v3, v6, :cond_84d

    .line 2061
    invoke-static {v8}, LX/BTD;->A00(LX/BTD;)I

    .line 2064
    move-result v9

    .line 2065
    sub-int/2addr v9, v6

    .line 2066
    iget-object v3, v0, LX/ArA;->A0b:LX/05b;

    .line 2068
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2071
    move-result-object v14

    .line 2072
    const v12, 0x7f10022c

    .line 2075
    int-to-long v3, v9

    .line 2076
    iget-object v10, v0, LX/ArA;->A0W:LX/05b;

    .line 2078
    invoke-static {v10}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2081
    move-result-object v10

    .line 2082
    iget-object v15, v0, LX/ArA;->A0F:LX/05b;

    .line 2084
    invoke-static {v15}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2087
    move-result-object v15

    .line 2088
    iget-object v8, v8, LX/BTD;->A04:LX/3BT;

    .line 2090
    iget-object v8, v8, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2092
    invoke-virtual {v15, v8}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2095
    move-result-object v8

    .line 2096
    invoke-virtual {v10, v8}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2099
    move-result-object v10

    .line 2100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2103
    move-result-object v9

    .line 2104
    new-array v8, v6, [Ljava/lang/Object;

    .line 2106
    invoke-static {v10, v9, v8}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2109
    invoke-virtual {v14, v8, v12, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2112
    move-result-object v4

    .line 2113
    :goto_841
    if-eqz v4, :cond_7e1

    .line 2115
    :cond_843
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2118
    move-result v3

    .line 2119
    if-nez v3, :cond_7e1

    .line 2121
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2124
    goto :goto_7e1

    .line 2125
    :cond_84d
    iget-object v3, v0, LX/ArA;->A0W:LX/05b;

    .line 2127
    invoke-static {v3}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2130
    move-result-object v4

    .line 2131
    iget-object v3, v0, LX/ArA;->A0F:LX/05b;

    .line 2133
    invoke-static {v3}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2136
    move-result-object v3

    .line 2137
    iget-object v8, v8, LX/BTD;->A04:LX/3BT;

    .line 2139
    iget-object v8, v8, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2141
    invoke-virtual {v3, v8}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2144
    move-result-object v3

    .line 2145
    invoke-virtual {v4, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2148
    move-result-object v4

    .line 2149
    goto :goto_841

    .line 2150
    :cond_866
    if-eqz v15, :cond_86d

    .line 2152
    const v10, 0x7f10035f

    .line 2155
    goto/16 :goto_7bb

    .line 2157
    :cond_86d
    const v10, 0x7f1001ac

    .line 2160
    if-eqz v22, :cond_7bb

    .line 2162
    const v10, 0x7f1001ad

    .line 2165
    goto/16 :goto_7bb

    .line 2167
    :cond_877
    const v3, 0x7f123124

    .line 2170
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2173
    move-result-object v3

    .line 2174
    goto/16 :goto_7d2

    .line 2176
    :cond_880
    iget-object v3, v0, LX/ArA;->A0b:LX/05b;

    .line 2178
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2181
    move-result-object v3

    .line 2182
    invoke-static {v3, v11, v5}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 2185
    move-result-object v3

    .line 2186
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2189
    invoke-static {v1, v3}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 2192
    goto/16 :goto_5c1

    .line 2194
    :cond_892
    invoke-virtual {v13}, LX/1aO;->A04()Ljava/lang/String;

    .line 2197
    move-result-object v10

    .line 2198
    if-eqz v10, :cond_2a7

    .line 2200
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2203
    move-result v3

    .line 2204
    const/4 v4, 0x5

    .line 2205
    packed-switch v3, :pswitch_data_988

    .line 2208
    goto/16 :goto_2a7

    .line 2210
    :pswitch_8a2  #0x33
    const-string v3, "3"

    .line 2212
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    move-result v3

    .line 2216
    if-eqz v3, :cond_2a7

    .line 2218
    new-array v4, v4, [J

    .line 2220
    fill-array-data v4, :array_958

    .line 2223
    goto :goto_8bd

    .line 2224
    :pswitch_8b0  #0x32
    const-string v3, "2"

    .line 2226
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    move-result v3

    .line 2230
    if-eqz v3, :cond_2a7

    .line 2232
    new-array v4, v4, [J

    .line 2234
    fill-array-data v4, :array_970

    .line 2237
    :goto_8bd
    iget-object v3, v1, LX/MLY;->A08:Landroid/app/Notification;

    .line 2239
    iput-object v4, v3, Landroid/app/Notification;->vibrate:[J

    .line 2241
    goto/16 :goto_2a7

    .line 2243
    :pswitch_8c3  #0x31
    const-string v3, "1"

    .line 2245
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2248
    move-result v3

    .line 2249
    if-eqz v3, :cond_2a7

    .line 2251
    invoke-virtual {v1, v6}, LX/MLY;->A0A(I)V

    .line 2254
    goto/16 :goto_2a7

    .line 2256
    :cond_8d0
    const/4 v3, 0x4

    .line 2257
    invoke-virtual {v1, v3}, LX/MLY;->A0A(I)V

    .line 2260
    goto/16 :goto_2a7

    .line 2262
    :goto_8d6
    :try_start_8d6
    iget-object v1, v0, LX/ArA;->A0X:LX/05b;

    .line 2264
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2267
    move-result-object v5

    .line 2268
    check-cast v5, LX/15L;

    .line 2270
    move-object/from16 v2, p1

    .line 2272
    if-eqz p1, :cond_8f5

    .line 2274
    iget-object v3, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2276
    if-nez v3, :cond_8ea

    .line 2278
    iget-object v1, v2, LX/BTD;->A04:LX/3BT;

    .line 2280
    iget-object v3, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2282
    :cond_8ea
    check-cast v3, LX/0DP;

    .line 2284
    iget-boolean v1, v2, LX/BTD;->A0O:Z

    .line 2286
    const/16 v28, 0x6

    .line 2288
    if-eqz v1, :cond_8f8

    .line 2290
    const/16 v28, 0x7

    .line 2292
    goto :goto_8f8

    .line 2293
    :cond_8f5
    sget-object v2, LX/MJ9;->A0E:LX/MJ9;

    .line 2295
    goto :goto_919

    .line 2296
    :cond_8f8
    :goto_8f8
    const/16 v20, 0x0

    .line 2298
    const/16 v32, 0x0

    .line 2300
    const/16 v29, 0x2

    .line 2302
    new-instance v2, LX/MJ9;

    .line 2304
    move-object/from16 v22, v20

    .line 2306
    move-object/from16 v23, v20

    .line 2308
    move-object/from16 v25, v20

    .line 2310
    move-object/from16 v26, v20

    .line 2312
    move-object/from16 v27, v20

    .line 2314
    move/from16 v31, v4

    .line 2316
    move-object/from16 v18, v2

    .line 2318
    move-object/from16 v19, v3

    .line 2320
    move-object/from16 v21, v20

    .line 2322
    move-object/from16 v24, v17

    .line 2324
    move/from16 v30, v4

    .line 2326
    invoke-direct/range {v18 .. v32}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2329
    :goto_919
    const/4 v1, 0x4

    .line 2330
    invoke-interface {v5, v6, v2, v1}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V
    :try_end_91d
    .catch Ljava/lang/SecurityException; {:try_start_8d6 .. :try_end_91d} :catch_929

    .line 2333
    iget-object v0, v0, LX/ArA;->A0c:LX/05b;

    .line 2335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2338
    move-result-object v0

    .line 2339
    check-cast v0, LX/1sX;

    .line 2341
    invoke-virtual {v0}, LX/1sX;->A01()V

    .line 2344
    return-void

    .line 2345
    :catch_929
    move-exception v2

    .line 2346
    if-nez p2, :cond_950

    .line 2348
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 2350
    invoke-static {}, LX/00d;->A04()Z

    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_950

    .line 2356
    invoke-static {v6}, LX/BjK;->A00(Landroid/app/Notification;)Ljava/lang/String;

    .line 2359
    move-result-object v0

    .line 2360
    if-eqz v0, :cond_950

    .line 2362
    invoke-static/range {v35 .. v35}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 2365
    move-result-object v1

    .line 2366
    invoke-static {v0}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2369
    move-result-object v0

    .line 2370
    if-eqz v0, :cond_950

    .line 2372
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 2375
    move-result-object v1

    .line 2376
    invoke-static/range {v35 .. v35}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v0, v1}, LX/0X7;->A0m(LX/1aO;)V

    .line 2383
    return-void

    .line 2384
    :cond_950
    throw v2

    .line 2385
    :catchall_951
    move-exception v0

    .line 2386
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2389
    throw v0

    .line 2390
    :cond_956
    return-void

    .line 2391
    nop

    :array_958
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_970
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_988
    .packed-switch 0x31
        :pswitch_8c3  #00000031
        :pswitch_8b0  #00000032
        :pswitch_8a2  #00000033
    .end packed-switch
.end method

.method private final A02(LX/BTD;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/ArA;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_76

    .line 6
    iget-object v1, p0, LX/ArA;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 22
    move-result v4

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    if-ge v0, v4, :cond_21

    .line 26
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_18

    .line 32
    :cond_20
    const/4 v4, 0x0

    .line 33
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    :try_start_28
    iget-object v0, p0, LX/ArA;->A00:Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_69

    .line 42
    const-string v6, "missedCalls"

    .line 44
    if-eqz v0, :cond_64

    .line 46
    :try_start_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_49

    .line 52
    iget-object v0, p0, LX/ArA;->A0Y:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 61
    move-result-object v0

    .line 62
    iget-wide v1, p1, LX/BTD;->A01:J

    .line 64
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v3

    .line 68
    const-string v0, "first_missed_call"

    .line 70
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 73
    :cond_49
    iget-object v0, p0, LX/ArA;->A00:Ljava/util/List;

    .line 75
    if-eqz v0, :cond_64

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_50
    if-ge v5, v4, :cond_58
    :try_end_52
    .catchall {:try_start_2e .. :try_end_52} :catchall_69

    .line 82
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_50

    .line 88
    :cond_58
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    invoke-virtual {p0, p1, p2}, LX/ArA;->A06(LX/BTD;Z)V

    .line 94
    iget-object v0, p0, LX/ArA;->A0H:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 99
    return-void

    .line 100
    :cond_64
    :try_start_64
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :goto_6a
    if-ge v5, v4, :cond_72

    .line 108
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_6a

    .line 114
    :cond_72
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 117
    throw v0

    .line 118
    :cond_76
    return-void
.end method

.method private final A03()Z
    .registers 12

    .line 0
    iget-object v2, p0, LX/ArA;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/ArA;->A00:Ljava/util/List;

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v0, :cond_12
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_b7

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    return v10

    .line 18
    :cond_12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 35
    move-result v6

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    if-ge v0, v6, :cond_2e

    .line 39
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_25

    .line 45
    :cond_2d
    const/4 v6, 0x0

    .line 46
    :cond_2e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 53
    :try_start_35
    iget-object v0, p0, LX/ArA;->A00:Ljava/util/List;

    .line 55
    if-nez v0, :cond_9e

    .line 57
    iget-object v0, p0, LX/ArA;->A0M:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0HB;

    .line 65
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_54

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_48
    if-ge v0, v6, :cond_50
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_aa

    .line 74
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_48

    .line 80
    :cond_50
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    return v7

    .line 84
    :cond_54
    :try_start_54
    iget-object v0, p0, LX/ArA;->A0Y:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "first_missed_call"

    .line 96
    const-wide/16 v4, 0x0

    .line 98
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    move-result-wide v2

    .line 102
    cmp-long v0, v2, v4

    .line 104
    if-lez v0, :cond_91

    .line 106
    iget-object v0, p0, LX/ArA;->A07:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0kH;

    .line 114
    invoke-virtual {v0, v2, v3}, LX/0kH;->A09(J)Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    :goto_79
    iput-object v0, p0, LX/ArA;->A00:Ljava/util/List;

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v4

    .line 127
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "missedcallnotification/init count: "

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " timestamp: "

    .line 141
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 144
    goto :goto_96

    .line 145
    :cond_91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_79

    .line 150
    :goto_96
    if-ge v7, v6, :cond_a6
    :try_end_98
    .catchall {:try_start_54 .. :try_end_98} :catchall_aa

    .line 152
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 157
    goto :goto_96

    .line 158
    :cond_9e
    :goto_9e
    if-ge v7, v6, :cond_a6

    .line 160
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 165
    goto :goto_9e

    .line 166
    :cond_a6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 169
    return v10

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :goto_ab
    if-ge v7, v6, :cond_b3

    .line 173
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 178
    goto :goto_ab

    .line 179
    :cond_b3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 182
    throw v0

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 187
    throw v0
.end method


# virtual methods
.method public final A04()Ljava/util/List;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/ArA;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/ArA;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    :try_start_12
    iget-object v0, p0, LX/ArA;->A00:Ljava/util/List;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "missedCalls"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_21

    .line 29
    :cond_1d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    throw v0
.end method

.method public final A05()V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "missedcallnotification/clearNotification updateHash="

    .line 3
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, LX/ArA;->A0X:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/15L;

    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v0, "MissedCallNotification1"

    .line 17
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/ArA;->A0Y:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/09V;->A11:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0Fr;

    .line 36
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/09V;->A11:LX/00x;

    .line 42
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "last_call_notification_hash"

    .line 48
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "dismissed_call_notification_hash"

    .line 58
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final A06(LX/BTD;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ArA;->A0Z:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, LX/CiL;

    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final A07(Z)Z
    .registers 10

    .line 0
    invoke-direct {p0}, LX/ArA;->A03()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_a0

    .line 7
    iget-object v1, p0, LX/ArA;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    if-ge v0, v3, :cond_21

    .line 26
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_18

    .line 32
    :cond_20
    const/4 v3, 0x0

    .line 33
    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    :try_start_28
    iget-object v0, p0, LX/ArA;->A00:Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_93

    .line 42
    const-string v5, "missedCalls"

    .line 44
    if-eqz v0, :cond_8e

    .line 46
    :try_start_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_35
    if-ge v0, v3, :cond_3d
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_93

    .line 55
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_35

    .line 61
    :cond_3d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    return v4

    .line 65
    :cond_41
    :try_start_41
    iget-object v0, p0, LX/ArA;->A00:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_8e

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "missedcallnotification/clear "

    .line 79
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 82
    iget-object v0, p0, LX/ArA;->A0Y:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "first_missed_call"

    .line 98
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, LX/ArA;->A00:Ljava/util/List;

    .line 103
    if-eqz v0, :cond_8e

    .line 105
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    :goto_6c
    if-ge v4, v3, :cond_74
    :try_end_6e
    .catchall {:try_start_41 .. :try_end_6e} :catchall_93

    .line 110
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_6c

    .line 116
    :cond_74
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0}, LX/ArA;->A05()V

    .line 123
    iget-object v0, p0, LX/ArA;->A0H:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 128
    if-eqz p1, :cond_8d

    .line 130
    iget-object v0, p0, LX/ArA;->A0c:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1sX;

    .line 138
    invoke-virtual {v0}, LX/1sX;->A01()V

    .line 141
    :cond_8d
    return v1

    .line 142
    :cond_8e
    :try_start_8e
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_8e .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :goto_94
    if-ge v4, v3, :cond_9c

    .line 150
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_94

    .line 156
    :cond_9c
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 159
    throw v0

    .line 160
    :cond_a0
    return v4
.end method

.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3T(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3f(LX/BTD;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/BTD;->A0E()LX/BgX;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/BgX;->A04:LX/BgX;

    .line 10
    if-eq v1, v0, :cond_f

    .line 12
    invoke-direct {p0, p1, p2}, LX/ArA;->A02(LX/BTD;Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public C3h(LX/BTD;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/ArA;->A02(LX/BTD;Z)V

    .line 7
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjl;->A00(LX/0rn;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
