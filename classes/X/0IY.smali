.class public final LX/0IY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/Map;

.field public static final A0M:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/0AZ;

.field public final A06:LX/07g;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/05b;

.field public final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0K:LX/Bj6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object v1, LX/0IY;->A0L:Ljava/util/Map;

    .line 9
    const/16 v1, 0x10

    .line 11
    new-instance v0, LX/1TT;

    .line 13
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 16
    sput-object v0, LX/0IY;->A0M:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0IY;->A0A:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0IY;->A07:LX/05b;

    .line 18
    const/16 v0, 0x75

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0IY;->A0I:LX/05b;

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0IY;->A09:LX/05b;

    .line 34
    const/16 v0, 0x6d

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0IY;->A0B:LX/05b;

    .line 42
    const/16 v0, 0x8f5

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0IY;->A08:LX/05b;

    .line 50
    const/16 v1, 0x20

    .line 52
    new-instance v0, LX/84n;

    .line 54
    invoke-direct {v0, p0, v1}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/0IY;->A0G:LX/00q;

    .line 63
    const/16 v1, 0x1e

    .line 65
    new-instance v0, LX/QC2;

    .line 67
    invoke-direct {v0, v1}, LX/QC2;-><init>(I)V

    .line 70
    iput-object v0, p0, LX/0IY;->A04:Lkotlin/jvm/functions/Function1;

    .line 72
    const/16 v1, 0x26

    .line 74
    new-instance v0, LX/V5R;

    .line 76
    invoke-direct {v0, v1}, LX/V5R;-><init>(I)V

    .line 79
    iput-object v0, p0, LX/0IY;->A03:Lkotlin/jvm/functions/Function1;

    .line 81
    const/16 v1, 0x1a

    .line 83
    new-instance v0, LX/Aao;

    .line 85
    invoke-direct {v0, v1}, LX/Aao;-><init>(I)V

    .line 88
    iput-object v0, p0, LX/0IY;->A02:Lkotlin/jvm/functions/Function1;

    .line 90
    const/16 v1, 0x29

    .line 92
    new-instance v0, LX/Hpn;

    .line 94
    invoke-direct {v0, v1}, LX/Hpn;-><init>(I)V

    .line 97
    iput-object v0, p0, LX/0IY;->A01:Lkotlin/jvm/functions/Function1;

    .line 99
    sget-object v2, LX/CEM;->A00:LX/CEM;

    .line 101
    const/16 v1, 0xd

    .line 103
    new-instance v0, LX/Cqo;

    .line 105
    invoke-direct {v0, v2, v1}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 108
    iput-object v0, p0, LX/0IY;->A05:LX/0AZ;

    .line 110
    const/4 v1, 0x7

    .line 111
    new-instance v0, LX/Mov;

    .line 113
    invoke-direct {v0, p0, v1}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/0IY;->A0H:LX/00q;

    .line 122
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 127
    iput-object v0, p0, LX/0IY;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    iput-object v0, p0, LX/0IY;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 141
    iput-object v0, p0, LX/0IY;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    iput-object v0, p0, LX/0IY;->A0C:Ljava/util/Set;

    .line 157
    const/16 v1, 0x1f

    .line 159
    new-instance v0, LX/84n;

    .line 161
    invoke-direct {v0, p0, v1}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 164
    iput-object v0, p0, LX/0IY;->A00:Lkotlin/jvm/functions/Function0;

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/07g;

    .line 173
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 176
    iput-object v0, p0, LX/0IY;->A06:LX/07g;

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 183
    iput-object v0, p0, LX/0IY;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    return-void
.end method

.method public static final A00(LX/0IY;)LX/09X;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0IY;->A0I:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/09X;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/7EB;LX/0IY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Integer;
    .registers 36

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    if-nez p0, :cond_13

    .line 6
    invoke-static {v5}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/09X;->A03()LX/7EB;

    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_13

    .line 16
    :goto_10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v4, v6, LX/7EB;->A04:Ljava/lang/String;

    .line 21
    iget-object v8, v6, LX/7EB;->A03:Ljava/lang/String;

    .line 23
    iget v3, v6, LX/7EB;->A00:I

    .line 25
    const-string v0, "StartupDbRepairManager/checkAndRepair/found-pending/db="

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "/type="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "/attempt="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, v5, LX/0IY;->A09:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    move-object/from16 p1, v0

    .line 64
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v9

    .line 71
    iget-wide v0, v6, LX/7EB;->A02:J

    .line 73
    sub-long/2addr v9, v0

    .line 74
    const-wide/32 v1, 0x240c8400

    .line 77
    cmp-long v0, v9, v1

    .line 79
    if-lez v0, :cond_94

    .line 81
    const-string v1, "StartupDbRepairManager/checkAndRepair/stale-repair-cleared/"

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 98
    invoke-static {v5}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v6, LX/7EB;->A05:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v4, v0}, LX/09X;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v2, v5, LX/0IY;->A0G:LX/00q;

    .line 109
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/77g;

    .line 115
    const/4 v4, 0x0

    .line 116
    const-string/jumbo v3, "stale-cleared"

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v6, v3, v4, v0}, LX/77g;->A01(LX/7EB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/77g;

    .line 129
    const-string/jumbo v1, "stale"

    .line 132
    new-instance v0, LX/68q;

    .line 134
    invoke-direct {v0, v1}, LX/68q;-><init>(Ljava/lang/String;)V

    .line 137
    move-object v10, v4

    .line 138
    move-object v11, v4

    .line 139
    move-object v5, v2

    .line 140
    move-object v7, v0

    .line 141
    move-object v8, v4

    .line 142
    move-object v9, v3

    .line 143
    invoke-virtual/range {v5 .. v11}, LX/77g;->A00(LX/7EB;LX/6Lx;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    goto/16 :goto_10

    .line 148
    :cond_94
    const/4 v0, 0x2

    .line 149
    if-lt v3, v0, :cond_e0

    .line 151
    const-string v0, "StartupDbRepairManager/checkAndRepair/max-attempts-reached/db="

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "/attempts="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    invoke-static {v5}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v6, LX/7EB;->A05:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v4, v0}, LX/09X;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v2, v5, LX/0IY;->A0G:LX/00q;

    .line 187
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/77g;

    .line 193
    const/4 v4, 0x0

    .line 194
    const-string v3, "max-attempts-exceeded"

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v6, v3, v4, v0}, LX/77g;->A01(LX/7EB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/77g;

    .line 206
    const-string v1, "max-attempts"

    .line 208
    new-instance v0, LX/68q;

    .line 210
    invoke-direct {v0, v1}, LX/68q;-><init>(Ljava/lang/String;)V

    .line 213
    move-object v10, v4

    .line 214
    move-object v11, v4

    .line 215
    move-object v5, v2

    .line 216
    move-object v7, v0

    .line 217
    move-object v8, v4

    .line 218
    move-object v9, v3

    .line 219
    invoke-virtual/range {v5 .. v11}, LX/77g;->A00(LX/7EB;LX/6Lx;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto/16 :goto_10

    .line 224
    :cond_e0
    const-string v7, "non-recoverable"

    .line 226
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_113

    .line 232
    const-string v1, "StartupDbRepairManager/checkAndRepair/non-recoverable-skipped/"

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 249
    invoke-static {v5}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v6, LX/7EB;->A05:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v4, v0}, LX/09X;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, v5, LX/0IY;->A0G:LX/00q;

    .line 260
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/77g;

    .line 266
    const/4 v2, 0x0

    .line 267
    const-string v1, "non-recoverable-skipped"

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v3, v6, v1, v2, v0}, LX/77g;->A01(LX/7EB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    goto/16 :goto_10

    .line 275
    :cond_113
    invoke-static {v4}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v10

    .line 279
    move-object/from16 v0, p2

    .line 281
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_166

    .line 293
    const-string v1, "StartupDbRepairManager/checkAndRepair/db-not-allowed/"

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 310
    invoke-static {v5}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v6, LX/7EB;->A05:Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v4, v0}, LX/09X;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v2, v5, LX/0IY;->A0G:LX/00q;

    .line 321
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/77g;

    .line 327
    const/4 v4, 0x0

    .line 328
    const-string v3, "db-not-allowed"

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1, v6, v3, v4, v0}, LX/77g;->A01(LX/7EB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/77g;

    .line 340
    const-string v1, "allowlist"

    .line 342
    new-instance v0, LX/68p;

    .line 344
    invoke-direct {v0, v1}, LX/68p;-><init>(Ljava/lang/String;)V

    .line 347
    move-object v10, v4

    .line 348
    move-object v11, v4

    .line 349
    move-object v5, v2

    .line 350
    move-object v7, v0

    .line 351
    move-object v8, v4

    .line 352
    move-object v9, v3

    .line 353
    invoke-virtual/range {v5 .. v11}, LX/77g;->A00(LX/7EB;LX/6Lx;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    goto/16 :goto_10

    .line 358
    :cond_166
    const-string v3, "StartupDbRepairManager/checkAndRepair/db-recreated/"

    .line 360
    const-string v1, "StartupDbRepairManager/checkAndRepair/delete-in-progress/"

    .line 362
    iget-object v0, v5, LX/0IY;->A04:Lkotlin/jvm/functions/Function1;

    .line 364
    check-cast v0, LX/QC2;

    .line 366
    invoke-virtual {v0, v4}, LX/QC2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    invoke-static {v5, v10}, LX/0IY;->A02(LX/0IY;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 373
    move-result-object v20

    .line 374
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 377
    :try_start_179
    iget-object v0, v5, LX/0IY;->A0C:Ljava/util/Set;

    .line 379
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_194

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 400
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 402
    goto/16 :goto_63d

    .line 404
    :cond_194
    const/4 v0, 0x1

    .line 405
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 408
    iget-wide v0, v6, LX/7EB;->A01:J

    .line 410
    const-wide/16 v13, 0x0

    .line 412
    cmp-long v2, v0, v13

    .line 414
    if-eqz v2, :cond_1b7

    .line 416
    iget-object v2, v5, LX/0IY;->A02:Lkotlin/jvm/functions/Function1;

    .line 418
    check-cast v2, LX/Aao;

    .line 420
    invoke-virtual {v2, v9}, LX/Aao;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Number;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 429
    move-result-wide v11

    .line 430
    cmp-long v2, v11, v13

    .line 432
    if-eqz v2, :cond_1b7

    .line 434
    cmp-long v2, v11, v0

    .line 436
    const/4 v0, 0x0

    .line 437
    if-nez v2, :cond_1b8

    .line 439
    :cond_1b7
    const/4 v0, 0x1

    .line 440
    :cond_1b8
    if-nez v0, :cond_1fa

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 457
    invoke-static {v5}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v6, LX/7EB;->A05:Ljava/lang/String;

    .line 463
    invoke-virtual {v1, v4, v0}, LX/09X;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v4, v5, LX/0IY;->A0G:LX/00q;

    .line 468
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/77g;

    .line 474
    const-string v3, "db-recreated"

    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v1, v6, v3, v2, v0}, LX/77g;->A01(LX/7EB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/77g;

    .line 487
    new-instance v0, LX/68q;

    .line 489
    invoke-direct {v0, v3}, LX/68q;-><init>(Ljava/lang/String;)V

    .line 492
    move-object v9, v2

    .line 493
    move-object v10, v2

    .line 494
    move-object v4, v1

    .line 495
    move-object v5, v6

    .line 496
    move-object v6, v0

    .line 497
    move-object v7, v2

    .line 498
    move-object v8, v3

    .line 499
    invoke-virtual/range {v4 .. v10}, LX/77g;->A00(LX/7EB;LX/6Lx;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 504
    goto/16 :goto_63d

    .line 506
    :cond_1fa
    iget-object v0, v5, LX/0IY;->A0G:LX/00q;

    .line 508
    move-object/from16 p0, v0

    .line 510
    invoke-interface/range {p0 .. p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v11

    .line 514
    check-cast v11, LX/77g;

    .line 516
    move-object/from16 v0, p3

    .line 518
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Number;

    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 527
    move-result-wide v2

    .line 528
    const/4 v12, 0x0

    .line 529
    cmp-long v0, v2, v13

    .line 531
    if-lez v0, :cond_273

    .line 533
    iget-object v0, v11, LX/77g;->A02:Lkotlin/jvm/functions/Function1;

    .line 535
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Number;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 544
    move-result-wide v0

    .line 545
    const-wide/32 v13, 0x100000

    .line 548
    div-long/2addr v0, v13

    .line 549
    cmp-long v13, v0, v2

    .line 551
    if-gez v13, :cond_273

    .line 553
    const-string v13, "StartupRepairReporter/checkAndRepair/insufficient-disk-space/db="

    .line 555
    new-instance v14, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const-string v13, "/requiredMb="

    .line 565
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    const-string v2, "/availableMb="

    .line 573
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 586
    const/4 v1, 0x0

    .line 587
    const-string v0, "insufficient-disk-space"

    .line 589
    invoke-virtual {v11, v6, v0, v1, v12}, LX/77g;->A01(LX/7EB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 592
    iget-object v1, v11, LX/77g;->A01:LX/09X;

    .line 594
    iget-object v0, v6, LX/7EB;->A05:Ljava/lang/String;

    .line 596
    sget-object v3, LX/09X;->A01:Ljava/lang/Object;

    .line 598
    monitor-enter v3
    :try_end_257
    .catchall {:try_start_179 .. :try_end_257} :catchall_641

    .line 599
    :try_start_257
    invoke-static {v1, v4, v0}, LX/09X;->A01(LX/09X;Ljava/lang/String;Ljava/lang/String;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_26d

    .line 605
    iget-object v0, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 607
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 610
    move-result-object v2

    .line 611
    const-string v1, "pending_repair_gate_suppressed"

    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 621
    :cond_26d
    monitor-exit v3

    .line 622
    goto :goto_275

    .line 623
    :catchall_26f
    move-exception v0

    .line 624
    monitor-exit v3

    .line 625
    goto/16 :goto_5cb

    .line 627
    :cond_273
    const/4 v0, 0x1

    .line 628
    goto :goto_276

    .line 629
    :goto_275
    const/4 v0, 0x0

    .line 630
    :goto_276
    if-nez v0, :cond_27c
    :try_end_278
    .catchall {:try_start_257 .. :try_end_278} :catchall_26f

    .line 632
    :try_start_278
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 634
    goto/16 :goto_63d

    .line 636
    :cond_27c
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    move-result-wide v18

    .line 643
    const-string v0, "recoverable"

    .line 645
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    move-result v28

    .line 649
    iget-object v8, v6, LX/7EB;->A05:Ljava/lang/String;

    .line 651
    const/16 v0, 0x2c

    .line 653
    new-instance v2, LX/84d;

    .line 655
    invoke-direct {v2, v5, v6, v0}, LX/84d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    move/from16 v3, p6

    .line 660
    if-eqz p6, :cond_297

    .line 662
    goto :goto_2c1

    .line 663
    :cond_297
    const-string v0, "StartupDbRepairManager/runRepair/unlocked/"

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const-string v0, "/useHelperLock="

    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 688
    const/4 v3, 0x0

    .line 689
    new-instance v11, LX/HoO;

    .line 691
    move-object/from16 v23, v11

    .line 693
    move-object/from16 v24, v5

    .line 695
    move-object/from16 v25, v9

    .line 697
    move-object/from16 v26, v2

    .line 699
    move/from16 v27, v12

    .line 701
    invoke-direct/range {v23 .. v28}, LX/HoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 704
    goto :goto_2e1

    .line 705
    :goto_2c1
    iget-object v0, v5, LX/0IY;->A01:Lkotlin/jvm/functions/Function1;

    .line 707
    check-cast v0, LX/Hpn;

    .line 709
    invoke-virtual {v0, v10}, LX/Hpn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 715
    if-eqz v0, :cond_297

    .line 717
    const/4 v3, 0x0

    .line 718
    new-instance v11, LX/HoZ;

    .line 720
    move-object/from16 v21, v11

    .line 722
    move-object/from16 v22, v5

    .line 724
    move-object/from16 v23, v0

    .line 726
    move-object/from16 v24, v2

    .line 728
    move-object/from16 v25, v9

    .line 730
    move-object/from16 v26, v10

    .line 732
    move/from16 v27, v12

    .line 734
    invoke-direct/range {v21 .. v28}, LX/HoZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 737
    :goto_2e1
    const-string v17, "/"

    .line 739
    const-string v0, "StartupDbRepairManager/runRepair/execute-failed/"

    .line 741
    sget-object v15, LX/Bek;->A03:LX/Bek;

    .line 743
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 745
    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 748
    const/4 v2, 0x2

    .line 749
    new-instance v1, LX/CkL;

    .line 751
    invoke-direct {v1, v14, v11, v2}, LX/CkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    new-instance v13, Ljava/util/concurrent/FutureTask;

    .line 756
    invoke-direct {v13, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 759
    invoke-static {v4}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v12

    .line 763
    new-instance v11, LX/Oqy;

    .line 765
    invoke-direct {v11, v4, v8, v13}, LX/Oqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 768
    invoke-static {v5, v12}, LX/0IY;->A02(LX/0IY;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 771
    move-result-object v16

    .line 772
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_307
    .catchall {:try_start_278 .. :try_end_307} :catchall_641

    .line 775
    :try_start_307
    iget-object v1, v5, LX/0IY;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 777
    invoke-virtual {v1, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v10
    :try_end_30d
    .catchall {:try_start_307 .. :try_end_30d} :catchall_5b1

    .line 781
    :try_start_30d
    iget-object v1, v5, LX/0IY;->A0H:LX/00q;

    .line 783
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LX/09B;

    .line 789
    invoke-virtual {v1, v13}, LX/09B;->execute(Ljava/lang/Runnable;)V
    :try_end_318
    .catch Ljava/lang/RuntimeException; {:try_start_30d .. :try_end_318} :catch_387
    .catchall {:try_start_30d .. :try_end_318} :catchall_5b1

    .line 792
    :try_start_318
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_31b
    .catchall {:try_start_318 .. :try_end_31b} :catchall_641

    .line 795
    :try_start_31b
    move-wide/from16 v21, p4

    .line 797
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 799
    move-wide/from16 v0, v21

    .line 801
    invoke-virtual {v13, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 804
    move-result-object v9

    .line 805
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 808
    check-cast v9, LX/Bj6;

    .line 810
    goto/16 :goto_3e6
    :try_end_32c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_31b .. :try_end_32c} :catch_3b5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31b .. :try_end_32c} :catch_32c
    .catch Ljava/lang/InterruptedException; {:try_start_31b .. :try_end_32c} :catch_35b
    .catchall {:try_start_31b .. :try_end_32c} :catchall_641

    .line 812
    :catch_32c
    :try_start_32c
    move-exception v10

    .line 813
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 816
    move-result-object v2

    .line 817
    if-nez v2, :cond_334

    .line 819
    move-object v2, v10

    .line 820
    :cond_334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 827
    move-result-object v9

    .line 828
    const-string v0, "StartupDbRepairManager/runRepair/execution-failed/"

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    move-object/from16 v0, v17

    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 853
    instance-of v0, v2, Ljava/lang/Exception;

    .line 855
    if-nez v0, :cond_384

    .line 857
    move-object v2, v10

    .line 858
    goto :goto_384

    .line 859
    :catch_35b
    move-exception v2

    .line 860
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 867
    sget-object v0, LX/Bek;->A02:LX/Bek;

    .line 869
    invoke-static {v15, v0, v14}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_373

    .line 875
    invoke-virtual {v13, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 878
    check-cast v10, LX/Oqy;

    .line 880
    invoke-direct {v5, v11, v10, v12}, LX/0IY;->A03(LX/Oqy;LX/Oqy;Ljava/lang/String;)V

    .line 883
    :cond_373
    const-string v1, "StartupDbRepairManager/runRepair/interrupted/"

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    .line 887
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 900
    :cond_384
    :goto_384
    check-cast v2, Ljava/lang/Exception;

    .line 902
    goto :goto_3e1
    :try_end_387
    .catchall {:try_start_32c .. :try_end_387} :catchall_641

    .line 903
    :catch_387
    move-exception v13

    .line 904
    :try_start_388
    check-cast v10, LX/Oqy;

    .line 906
    invoke-direct {v5, v11, v10, v12}, LX/0IY;->A03(LX/Oqy;LX/Oqy;Ljava/lang/String;)V

    .line 909
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 916
    move-result-object v2

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 919
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    move-object/from16 v0, v17

    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 940
    new-instance v9, LX/BRB;

    .line 942
    invoke-direct {v9, v13}, LX/BRB;-><init>(Ljava/lang/Exception;)V
    :try_end_3b1
    .catchall {:try_start_388 .. :try_end_3b1} :catchall_5b1

    .line 945
    :try_start_3b1
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 948
    goto :goto_3e6

    .line 949
    :catch_3b5
    move-exception v2

    .line 950
    sget-object v0, LX/Bek;->A02:LX/Bek;

    .line 952
    invoke-static {v15, v0, v14}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_3c6

    .line 958
    invoke-virtual {v13, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 961
    check-cast v10, LX/Oqy;

    .line 963
    invoke-direct {v5, v11, v10, v12}, LX/0IY;->A03(LX/Oqy;LX/Oqy;Ljava/lang/String;)V

    .line 966
    :cond_3c6
    const-string v0, "StartupDbRepairManager/runRepair/timeout/"

    .line 968
    new-instance v9, Ljava/lang/StringBuilder;

    .line 970
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    const-string v0, "/timeoutMs="

    .line 978
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    move-wide/from16 v0, v21

    .line 983
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 993
    :goto_3e1
    new-instance v9, LX/BRB;

    .line 995
    invoke-direct {v9, v2}, LX/BRB;-><init>(Ljava/lang/Exception;)V

    .line 998
    :goto_3e6
    instance-of v2, v9, LX/BRB;

    .line 1000
    if-eqz v2, :cond_3f7

    .line 1002
    move-object v0, v9

    .line 1003
    check-cast v0, LX/BRB;

    .line 1005
    iget-object v0, v0, LX/BRB;->A00:Ljava/lang/Exception;

    .line 1007
    instance-of v0, v0, LX/BhE;

    .line 1009
    if-eqz v0, :cond_3f7

    .line 1011
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1013
    goto/16 :goto_63d

    .line 1015
    :cond_3f7
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1021
    move-result-wide v0

    .line 1022
    sub-long v0, v0, v18

    .line 1024
    iput-object v9, v5, LX/0IY;->A0K:LX/Bj6;

    .line 1026
    instance-of v11, v9, LX/BRD;

    .line 1028
    const-string v12, "/indexes="

    .line 1030
    const-string v10, "/durationMs="

    .line 1032
    if-eqz v11, :cond_44e

    .line 1034
    check-cast v9, LX/BRD;

    .line 1036
    iget v7, v9, LX/BRD;->A00:I

    .line 1038
    const-string v3, "StartupDbRepairManager/checkAndRepair/repair-succeeded/db="

    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1042
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1067
    const-string v1, "repairedIndexes="

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1071
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1080
    move-result-object v2

    .line 1081
    const-string v1, "reindex-succeeded"

    .line 1083
    :goto_43b
    invoke-static {v5}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0, v4, v8}, LX/09X;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-interface/range {p0 .. p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LX/77g;

    .line 1096
    const/4 v4, 0x1

    .line 1097
    invoke-virtual {v0, v6, v1, v2, v4}, LX/77g;->A01(LX/7EB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1100
    goto/16 :goto_636

    .line 1102
    :cond_44e
    instance-of v11, v9, LX/BRG;

    .line 1104
    if-eqz v11, :cond_496

    .line 1106
    check-cast v9, LX/BRG;

    .line 1108
    iget v11, v9, LX/BRG;->A00:I

    .line 1110
    iget v7, v9, LX/BRG;->A01:I

    .line 1112
    const-string v2, "StartupDbRepairManager/checkAndRepair/orphan-schema-objects-removed/db="

    .line 1114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1116
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    const-string v2, "/triggers="

    .line 1130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1149
    const-string v0, "removedIndexes="

    .line 1151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    const-string v0, ", removedTriggers="

    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1170
    move-result-object v2

    .line 1171
    const-string v1, "orphan-schema-objects-removed"

    .line 1173
    goto :goto_43b

    .line 1174
    :cond_496
    instance-of v11, v9, LX/BRC;

    .line 1176
    if-eqz v11, :cond_4c2

    .line 1178
    check-cast v9, LX/BRC;

    .line 1180
    iget v7, v9, LX/BRC;->A00:I

    .line 1182
    const-string v2, "StartupDbRepairManager/checkAndRepair/fts-rebuild-succeeded/db="

    .line 1184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1186
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    const-string v2, "/tables="

    .line 1194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1200
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1213
    const/4 v2, 0x0

    .line 1214
    const-string v1, "fts-rebuild-succeeded"

    .line 1216
    goto/16 :goto_43b

    .line 1218
    :cond_4c2
    instance-of v11, v9, LX/BRI;

    .line 1220
    if-eqz v11, :cond_4dc

    .line 1222
    const-string v1, "StartupDbRepairManager/checkAndRepair/already-healthy/"

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1239
    const/4 v2, 0x0

    .line 1240
    const-string v1, "already-healthy"

    .line 1242
    goto/16 :goto_43b

    .line 1244
    :cond_4dc
    instance-of v11, v9, LX/BRJ;

    .line 1246
    if-eqz v11, :cond_507

    .line 1248
    const-string v1, "StartupDbRepairManager/checkAndRepair/db-not-found/"

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1265
    invoke-static {v5}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0, v4, v8}, LX/09X;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-interface/range {p0 .. p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, LX/77g;

    .line 1278
    const/4 v1, 0x0

    .line 1279
    const-string v0, "db-not-found"

    .line 1281
    const/4 v4, 0x0

    .line 1282
    invoke-virtual {v2, v6, v0, v1, v3}, LX/77g;->A01(LX/7EB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1285
    goto/16 :goto_636

    .line 1287
    :cond_507
    instance-of v8, v9, LX/BRH;

    .line 1289
    if-eqz v8, :cond_548

    .line 1291
    invoke-interface/range {p0 .. p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, LX/77g;

    .line 1297
    const-string v7, "reindex-failed"

    .line 1299
    :goto_513
    const/4 v11, 0x1

    .line 1300
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    move-result-object v12

    .line 1307
    new-instance v11, LX/0Ah;

    .line 1309
    invoke-direct {v11, v12}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 1312
    invoke-virtual {v11}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 1315
    move-result-object v13

    .line 1316
    const-string v12, "StartupRepairReporter/checkAndRepair/repair-failed/db="

    .line 1318
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1320
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    const-string v4, "/result="

    .line 1328
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1347
    const/4 v4, 0x0

    .line 1348
    invoke-virtual {v5, v6, v7, v4, v3}, LX/77g;->A01(LX/7EB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1351
    goto :goto_562

    .line 1352
    :cond_548
    instance-of v5, v9, LX/BRE;

    .line 1354
    if-nez v5, :cond_55b

    .line 1356
    instance-of v5, v9, LX/BRF;

    .line 1358
    if-nez v5, :cond_55b

    .line 1360
    if-eqz v2, :cond_5ab

    .line 1362
    invoke-interface/range {p0 .. p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, LX/77g;

    .line 1368
    const-string v7, "repair-error"

    .line 1370
    goto :goto_513

    .line 1371
    :cond_55b
    invoke-interface/range {p0 .. p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, LX/77g;

    .line 1377
    goto :goto_513

    .line 1378
    :goto_562
    if-eqz v8, :cond_565

    .line 1380
    goto :goto_5d4

    .line 1381
    :cond_565
    instance-of v0, v9, LX/BRE;

    .line 1383
    if-eqz v0, :cond_576

    .line 1385
    const-string v0, "fts-drop-rebuild"

    .line 1387
    new-instance v3, LX/68p;

    .line 1389
    invoke-direct {v3, v0}, LX/68p;-><init>(Ljava/lang/String;)V

    .line 1392
    move-object v0, v9

    .line 1393
    check-cast v0, LX/BRE;

    .line 1395
    iget-object v1, v0, LX/BRE;->A00:LX/CFA;

    .line 1397
    goto :goto_5e0

    .line 1398
    :cond_576
    instance-of v0, v9, LX/BRF;

    .line 1400
    if-eqz v0, :cond_5a1

    .line 1402
    move-object v0, v9

    .line 1403
    check-cast v0, LX/BRF;

    .line 1405
    iget-object v4, v0, LX/BRF;->A00:LX/CFA;

    .line 1407
    if-eqz v4, :cond_58c

    .line 1409
    const/4 v0, 0x1

    .line 1410
    invoke-static {v4, v0}, LX/0He;->A00(LX/CFA;Z)LX/6Lx;

    .line 1413
    move-result-object v1

    .line 1414
    :goto_586
    new-instance v0, LX/08V;

    .line 1416
    invoke-direct {v0, v1, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    goto :goto_5e5

    .line 1420
    :cond_58c
    iget-object v1, v0, LX/BRF;->A01:Ljava/lang/String;

    .line 1422
    const-string v0, "orphan-"

    .line 1424
    invoke-static {v1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_59e

    .line 1430
    const-string v0, "schema-malformed"

    .line 1432
    :goto_598
    new-instance v1, LX/68q;

    .line 1434
    invoke-direct {v1, v0}, LX/68q;-><init>(Ljava/lang/String;)V

    .line 1437
    goto :goto_586

    .line 1438
    :cond_59e
    const-string v0, "analysis-failed"

    .line 1440
    goto :goto_598

    .line 1441
    :cond_5a1
    if-eqz v2, :cond_5b6

    .line 1443
    const-string v0, "repair-error"

    .line 1445
    new-instance v1, LX/68q;

    .line 1447
    invoke-direct {v1, v0}, LX/68q;-><init>(Ljava/lang/String;)V

    .line 1450
    goto :goto_5ce

    .line 1451
    :cond_5ab
    new-instance v0, LX/29H;

    .line 1453
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1456
    goto :goto_5cb

    .line 1457
    :catchall_5b1
    move-exception v0

    .line 1458
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1461
    goto :goto_5cb

    .line 1462
    :cond_5b6
    sget-object v0, LX/BRI;->A00:LX/BRI;

    .line 1464
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_5cc

    .line 1470
    sget-object v0, LX/BRJ;->A00:LX/BRJ;

    .line 1472
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_5cc

    .line 1478
    new-instance v0, LX/29H;

    .line 1480
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1483
    :goto_5cb
    throw v0

    .line 1484
    :cond_5cc
    sget-object v1, LX/68r;->A00:LX/68r;

    .line 1486
    :goto_5ce
    new-instance v0, LX/08V;

    .line 1488
    invoke-direct {v0, v1, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    goto :goto_5e5

    .line 1492
    :goto_5d4
    const-string v0, "index-rebuild"

    .line 1494
    new-instance v3, LX/68p;

    .line 1496
    invoke-direct {v3, v0}, LX/68p;-><init>(Ljava/lang/String;)V

    .line 1499
    move-object v0, v9

    .line 1500
    check-cast v0, LX/BRH;

    .line 1502
    iget-object v1, v0, LX/BRH;->A00:LX/CFA;

    .line 1504
    :goto_5e0
    new-instance v0, LX/08V;

    .line 1506
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    :goto_5e5
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1511
    check-cast v3, LX/6Lx;

    .line 1513
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1515
    check-cast v1, LX/CFA;

    .line 1517
    if-eqz v8, :cond_5f5

    .line 1519
    move-object v0, v9

    .line 1520
    check-cast v0, LX/BRH;

    .line 1522
    iget-object v4, v0, LX/BRH;->A01:Ljava/lang/String;

    .line 1524
    goto :goto_622

    .line 1525
    :cond_5f5
    instance-of v0, v9, LX/BRE;

    .line 1527
    if-eqz v0, :cond_5ff

    .line 1529
    move-object v0, v9

    .line 1530
    check-cast v0, LX/BRE;

    .line 1532
    iget-object v4, v0, LX/BRE;->A01:Ljava/lang/String;

    .line 1534
    goto :goto_622

    .line 1535
    :cond_5ff
    instance-of v0, v9, LX/BRF;

    .line 1537
    if-eqz v0, :cond_609

    .line 1539
    move-object v0, v9

    .line 1540
    check-cast v0, LX/BRF;

    .line 1542
    iget-object v4, v0, LX/BRF;->A01:Ljava/lang/String;

    .line 1544
    goto :goto_622

    .line 1545
    :cond_609
    sget-object v0, LX/BRI;->A00:LX/BRI;

    .line 1547
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_621

    .line 1553
    sget-object v0, LX/BRJ;->A00:LX/BRJ;

    .line 1555
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_621

    .line 1561
    if-nez v2, :cond_621

    .line 1563
    new-instance v0, LX/29H;

    .line 1565
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1568
    goto :goto_5cb

    .line 1569
    :cond_621
    const/4 v4, 0x0

    .line 1570
    :goto_622
    const/4 v0, 0x0

    .line 1571
    if-eqz v2, :cond_62b

    .line 1573
    check-cast v9, LX/BRB;

    .line 1575
    if-eqz v9, :cond_62b

    .line 1577
    iget-object v0, v9, LX/BRB;->A00:Ljava/lang/Exception;

    .line 1579
    :cond_62b
    move-object v8, v5

    .line 1580
    move-object v9, v6

    .line 1581
    move-object v10, v3

    .line 1582
    move-object v11, v1

    .line 1583
    move-object v12, v7

    .line 1584
    move-object v13, v4

    .line 1585
    move-object v14, v0

    .line 1586
    invoke-virtual/range {v8 .. v14}, LX/77g;->A00(LX/7EB;LX/6Lx;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1589
    const/4 v4, 0x0

    .line 1590
    :goto_636
    if-eqz v4, :cond_63b

    .line 1592
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1594
    goto :goto_63d

    .line 1595
    :cond_63b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_63d
    .catchall {:try_start_3b1 .. :try_end_63d} :catchall_641

    .line 1597
    :goto_63d
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1600
    return-object v0

    .line 1601
    :catchall_641
    move-exception v0

    .line 1602
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1605
    throw v0
.end method

.method public static final A02(LX/0IY;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iget-object v0, p0, LX/0IY;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object v1

    .line 20
    :cond_14
    return-object v0
.end method

.method private final A03(LX/Oqy;LX/Oqy;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p0, p3}, LX/0IY;->A02(LX/0IY;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    iget-object v1, p0, LX/0IY;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_18

    .line 15
    if-nez p2, :cond_15

    .line 17
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_18

    .line 21
    :cond_15
    invoke-virtual {v1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    .line 24
    :cond_18
    :goto_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw v0
.end method

.method public static final A04(LX/Bj6;)Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/BRD;

    .line 2
    if-nez v0, :cond_11

    .line 4
    instance-of v0, p0, LX/BRG;

    .line 6
    if-nez v0, :cond_11

    .line 8
    instance-of v0, p0, LX/BRC;

    .line 10
    if-nez v0, :cond_11

    .line 12
    instance-of p0, p0, LX/BRI;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public static final A05(LX/0IY;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0IY;->A07:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x71df

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00E;

    .line 26
    const/16 v0, 0x7167

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/0IZ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Integer;
    .registers 19

    .line 0
    const-string v9, "StartupDbRepairManager/deleteWhenSafe/delete-already-in-progress/"

    .line 2
    invoke-static {p2}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {p0, v5}, LX/0IY;->A02(LX/0IY;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    invoke-static {}, LX/0LE;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 19
    move-result v0

    .line 20
    goto :goto_31

    .line 21
    :cond_15
    iget-object v0, p0, LX/0IY;->A00:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v6

    .line 33
    sub-long v0, p4, v6

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    cmp-long v6, v0, v7

    .line 39
    if-gez v6, :cond_2b

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    :cond_2b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v2, v0, v1, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    move-result v0

    .line 49
    :goto_31
    if-nez v0, :cond_47
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_33} :catch_143

    .line 51
    const-string v1, "StartupDbRepairManager/deleteWhenSafe/repair-pipeline-active/"

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    return-object v12

    .line 71
    :cond_47
    :try_start_47
    iget-object v6, p0, LX/0IY;->A0C:Ljava/util/Set;

    .line 73
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_62

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 96
    goto/16 :goto_13a

    .line 98
    :cond_62
    const-string v1, "StartupDbRepairManager/deleteWhenSafe/repair-still-running/"

    .line 100
    iget-object v8, p0, LX/0IY;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/Oqy;

    .line 108
    const/4 v12, 0x0

    .line 109
    if-eqz v7, :cond_119

    .line 111
    move-object/from16 v9, p3

    .line 113
    if-eqz p3, :cond_74

    .line 115
    goto :goto_c5
    :try_end_74
    .catchall {:try_start_47 .. :try_end_74} :catchall_13e

    .line 116
    :cond_74
    :try_start_74
    iget-object v11, v7, LX/Oqy;->A02:Ljava/util/concurrent/FutureTask;

    .line 118
    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_83

    .line 124
    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Bj6;

    .line 130
    goto :goto_e9

    .line 131
    :cond_83
    iget-object v0, p0, LX/0IY;->A00:Lkotlin/jvm/functions/Function0;

    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v9

    .line 143
    sub-long v3, p4, v9

    .line 145
    invoke-static {}, LX/0LE;->A04()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a6

    .line 151
    const-wide/16 v9, 0x0

    .line 153
    cmp-long v0, v3, v9

    .line 155
    if-lez v0, :cond_a6

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Bj6;

    .line 165
    goto :goto_e9

    .line 166
    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 181
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 183
    goto :goto_119
    :try_end_b8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_74 .. :try_end_b8} :catch_c2
    .catch Ljava/lang/InterruptedException; {:try_start_74 .. :try_end_b8} :catch_b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_74 .. :try_end_b8} :catch_110
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_74 .. :try_end_b8} :catch_110
    .catchall {:try_start_74 .. :try_end_b8} :catchall_13e

    .line 184
    :catch_b8
    :try_start_b8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 191
    const-string v1, "StartupDbRepairManager/deleteWhenSafe/repair-interrupted/"

    .line 193
    goto :goto_d7

    .line 194
    :catch_c2
    const-string v1, "StartupDbRepairManager/deleteWhenSafe/repair-timeout/"

    .line 196
    goto :goto_d7

    .line 197
    :goto_c5
    iget-object v0, v7, LX/Oqy;->A01:Ljava/lang/String;

    .line 199
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_74

    .line 205
    iget-object v0, v7, LX/Oqy;->A02:Ljava/util/concurrent/FutureTask;

    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_109

    .line 213
    const-string v1, "StartupDbRepairManager/deleteWhenSafe/request-mismatch/"

    .line 215
    :goto_d7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 230
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 232
    goto :goto_119

    .line 233
    :goto_e9
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 236
    invoke-static {v0}, LX/0IY;->A04(LX/Bj6;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_109

    .line 242
    invoke-static {p0}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 245
    move-result-object v3

    .line 246
    iget-object v1, v7, LX/Oqy;->A00:Ljava/lang/String;

    .line 248
    iget-object v0, v7, LX/Oqy;->A01:Ljava/lang/String;

    .line 250
    invoke-virtual {v3, v1, v0}, LX/09X;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v7, :cond_106

    .line 259
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_106
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 264
    goto :goto_119

    .line 265
    :cond_109
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v7, :cond_119

    .line 271
    goto :goto_116

    .line 272
    :catch_110
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v7, :cond_119

    .line 278
    :goto_116
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_119
    :goto_119
    if-nez v12, :cond_13a

    .line 283
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11e
    .catchall {:try_start_b8 .. :try_end_11e} :catchall_13e

    .line 286
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 289
    :try_start_121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 292
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_126
    .catchall {:try_start_121 .. :try_end_126} :catchall_12d

    .line 294
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 297
    :try_start_129
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 300
    goto :goto_13a
    :try_end_12d
    .catchall {:try_start_129 .. :try_end_12d} :catchall_135

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 305
    :try_start_131
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 308
    goto :goto_13f
    :try_end_135
    .catchall {:try_start_131 .. :try_end_135} :catchall_135

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 313
    throw v0

    .line 314
    :cond_13a
    :goto_13a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 317
    return-object v12

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    :goto_13f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 322
    throw v0

    .line 323
    :catch_143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 330
    const-string v1, "StartupDbRepairManager/deleteWhenSafe/lock-interrupted/"

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 347
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 349
    return-object v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 0
    invoke-static {p0, p1}, LX/0IY;->A02(LX/0IY;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_17

    .line 15
    :cond_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/16 v0, 0x9c4

    .line 19
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    move-result v0

    .line 23
    :goto_17
    if-nez v0, :cond_1c
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_19} :catch_b1

    .line 25
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    :try_start_1c
    invoke-static {p1}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    iget-object v5, p0, LX/0IY;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Oqy;

    .line 40
    if-eqz v3, :cond_a6

    .line 42
    iget-object v7, v3, LX/Oqy;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v7, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a6

    .line 50
    iget-object v1, v3, LX/Oqy;->A02:Ljava/util/concurrent/FutureTask;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3d

    .line 58
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    goto :goto_a8
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_ac

    .line 61
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Bj6;
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_43} :catch_9d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3d .. :try_end_43} :catch_6d
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_43} :catch_63
    .catchall {:try_start_3d .. :try_end_43} :catchall_ac

    .line 67
    :try_start_43
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, LX/0IY;->A04(LX/Bj6;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_55

    .line 76
    invoke-static {p0}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v3, LX/Oqy;->A00:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0, v7}, LX/09X;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_5e

    .line 91
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    if-eqz v2, :cond_a6

    .line 96
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 98
    goto :goto_a8

    .line 99
    :catch_63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 106
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    goto :goto_a8

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_75

    .line 116
    move-object v0, v1

    .line 117
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v0, "StartupDbRepairManager/consumeSuccessfulRepair/failed/"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "/"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v3, :cond_a6

    .line 156
    goto :goto_a3

    .line 157
    :catch_9d
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v3, :cond_a6

    .line 163
    :goto_a3
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_a8
    .catchall {:try_start_43 .. :try_end_a8} :catchall_ac

    .line 168
    :goto_a8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    return-object v0

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    throw v0

    .line 177
    :catch_b1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 184
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 186
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/09X;->A03()LX/7EB;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_26

    .line 11
    iget-object v0, v2, LX/7EB;->A04:Ljava/lang/String;

    .line 13
    :goto_d
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, LX/0IY;->A09:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v0, v1}, LX/0IZ;->A00(LX/7EB;J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    return v3
.end method

.method public final A09(Ljava/lang/String;)Z
    .registers 23

    .line 0
    const-string v11, "StartupDbRepairManager/repairBeforeDelete/result/"

    .line 2
    const-string v13, "StartupDbRepairManager/repairBeforeDelete/budget-spent-waiting/"

    .line 4
    const-string v10, "StartupDbRepairManager/repairBeforeDelete/attempting/"

    .line 6
    const-string v9, "StartupDbRepairManager/repairBeforeDelete/resolved-while-waiting/"

    .line 8
    const-string v8, "StartupDbRepairManager/repairBeforeDelete/record-replaced-while-waiting/"

    .line 10
    const/16 v20, 0x0

    .line 12
    invoke-static {}, LX/0LE;->A04()Z

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object/from16 v12, p1

    .line 19
    if-eqz v0, :cond_27

    .line 21
    const-string v1, "StartupDbRepairManager/repairBeforeDelete/declined-on-main-thread/"

    .line 23
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    :cond_26
    return v20

    .line 39
    :cond_27
    move-object/from16 v6, p0

    .line 41
    invoke-static {v6}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/09X;->A03()LX/7EB;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_26

    .line 51
    iget-object v0, v5, LX/7EB;->A04:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_26

    .line 59
    const-wide/16 v3, 0x9c4

    .line 61
    iget-object v15, v6, LX/0IY;->A00:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    add-long/2addr v1, v3

    .line 74
    :try_start_4a
    iget-object v0, v6, LX/0IY;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v0, v3, v4, v14}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_57
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_54} :catch_10b

    .line 84
    const-string v1, "StartupDbRepairManager/repairBeforeDelete/another-repair-in-flight/"

    .line 86
    goto :goto_17

    .line 87
    :cond_57
    :try_start_57
    invoke-static {v6}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, LX/09X;->A03()LX/7EB;

    .line 94
    move-result-object v14
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_106

    .line 95
    const-string v3, "/repaired="

    .line 97
    if-nez v14, :cond_84

    .line 99
    :try_start_63
    iget-object v1, v5, LX/7EB;->A05:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v12, v1}, LX/0IY;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 107
    if-eq v2, v1, :cond_6e

    .line 109
    const/4 v7, 0x1

    .line 110
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    goto :goto_102

    .line 132
    :cond_84
    iget-object v4, v14, LX/7EB;->A04:Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9c

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    goto :goto_c4

    .line 156
    :cond_9c
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Number;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 165
    move-result-wide v4

    .line 166
    sub-long/2addr v1, v4

    .line 167
    const-wide/16 v8, 0x1f4

    .line 169
    cmp-long v4, v1, v8

    .line 171
    if-gez v4, :cond_c8

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "/remainingMs="

    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_63 .. :try_end_c4} :catchall_106

    .line 196
    :goto_c4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    return v20

    .line 200
    :cond_c8
    :try_start_c8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    const/4 v5, 0x3

    .line 216
    new-instance v4, LX/QM7;

    .line 218
    invoke-direct {v4, v6, v5}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 221
    sget-object v17, LX/0IY;->A0M:Lkotlin/jvm/functions/Function1;

    .line 223
    move-wide/from16 v18, v1

    .line 225
    move-object v15, v6

    .line 226
    move-object/from16 v16, v4

    .line 228
    invoke-static/range {v14 .. v20}, LX/0IY;->A01(LX/7EB;LX/0IY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Integer;

    .line 231
    move-result-object v2

    .line 232
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 234
    if-ne v2, v1, :cond_ed

    .line 236
    const/4 v7, 0x1

    .line 237
    :cond_ed
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_102
    .catchall {:try_start_c8 .. :try_end_102} :catchall_106

    .line 258
    :goto_102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 261
    return v7

    .line 262
    :catchall_106
    move-exception v1

    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    throw v1

    .line 267
    :catch_10b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 274
    const-string v1, "StartupDbRepairManager/repairBeforeDelete/interrupted/"

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 291
    return v20
.end method
