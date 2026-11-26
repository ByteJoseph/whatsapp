.class public final LX/1cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

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

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-class v0, LX/1cs;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-class v0, LX/1ct;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-array v0, v4, [Ljava/lang/String;

    .line 18
    aput-object v2, v0, v6

    .line 20
    aput-object v1, v0, v5

    .line 22
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 28
    new-array v1, v3, [Ljava/lang/String;

    .line 30
    const-string v0, "GET_JID_ROW_ID_FROM_JID"

    .line 32
    aput-object v0, v1, v6

    .line 34
    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    .line 36
    aput-object v0, v1, v5

    .line 38
    const-string v0, "JidMapStore/GET_LIDS_BY_JID"

    .line 40
    aput-object v0, v1, v4

    .line 42
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    const-string v2, ","

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, ""

    .line 51
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1cs;->A0R:LX/05b;

    .line 10
    const/16 v0, 0xbd6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1cs;->A0G:LX/05b;

    .line 18
    const/16 v0, 0x3e

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1cs;->A0E:LX/05b;

    .line 26
    const/16 v0, 0x40

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1cs;->A00:LX/05b;

    .line 34
    const/16 v0, 0x6a7

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    const/16 v0, 0x6a8

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1cs;->A0N:LX/05b;

    .line 47
    const/16 v0, 0xe64

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1cs;->A0B:LX/05b;

    .line 55
    const/16 v0, 0x4188

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1cs;->A06:LX/05b;

    .line 63
    const/16 v0, 0x4186

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1cs;->A01:LX/05b;

    .line 71
    const/16 v0, 0x418a

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1cs;->A05:LX/05b;

    .line 79
    const/16 v0, 0xa0

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1cs;->A0P:LX/05b;

    .line 87
    const/16 v0, 0x825

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1cs;->A0Z:LX/05b;

    .line 95
    const/16 v0, 0x6d

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1cs;->A0S:LX/05b;

    .line 103
    const/16 v0, 0xeff

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/1cs;->A07:LX/05b;

    .line 111
    const/16 v0, 0x8b

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1cs;->A0J:LX/05b;

    .line 119
    const/16 v0, 0xa17

    .line 121
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/1cs;->A0Q:LX/05b;

    .line 127
    const/16 v0, 0xd62

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/1cs;->A0A:LX/05b;

    .line 135
    const/16 v0, 0x13c9

    .line 137
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/1cs;->A08:LX/05b;

    .line 143
    const v0, 0xc08e

    .line 146
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/1cs;->A0D:LX/05b;

    .line 152
    const/16 v0, 0xd69

    .line 154
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/1cs;->A09:LX/05b;

    .line 160
    const/16 v0, 0x10e

    .line 162
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/1cs;->A0T:LX/05b;

    .line 168
    const/16 v0, 0x437

    .line 170
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 173
    const/16 v0, 0xfe

    .line 175
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/1cs;->A0b:LX/05b;

    .line 181
    const/16 v0, 0x1197

    .line 183
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/1cs;->A0I:LX/05b;

    .line 189
    const/16 v0, 0x1a6c

    .line 191
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/1cs;->A0O:LX/05b;

    .line 197
    const v0, 0x822a

    .line 200
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/1cs;->A0F:LX/05b;

    .line 206
    const/16 v0, 0x4ed

    .line 208
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/1cs;->A03:LX/05b;

    .line 214
    const v0, 0xc249

    .line 217
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/1cs;->A0H:LX/05b;

    .line 223
    const/16 v0, 0x1410

    .line 225
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/1cs;->A02:LX/05b;

    .line 231
    const v0, 0xc1e0

    .line 234
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/1cs;->A0L:LX/05b;

    .line 240
    const/16 v0, 0x8e9

    .line 242
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/1cs;->A0M:LX/05b;

    .line 248
    const v0, 0xc1f6

    .line 251
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/1cs;->A0K:LX/05b;

    .line 257
    const/16 v0, 0x421f

    .line 259
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/1cs;->A0C:LX/05b;

    .line 265
    const/16 v0, 0x4187

    .line 267
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/1cs;->A0a:LX/05b;

    .line 273
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 275
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    iput-object v0, p0, LX/1cs;->A0U:Ljava/util/Set;

    .line 280
    const/4 v1, 0x0

    .line 281
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 286
    iput-object v0, p0, LX/1cs;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    const/16 v0, 0x4189

    .line 290
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/1cs;->A04:LX/05b;

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 301
    iput-object v0, p0, LX/1cs;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 308
    iput-object v0, p0, LX/1cs;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 315
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 322
    iput-object v0, p0, LX/1cs;->A0V:Ljava/util/Set;

    .line 324
    return-void
.end method

.method public static final A00(LX/1cs;)LX/234;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1cs;->A0a:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/234;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/1cs;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1cs;->A0U:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 26
    :goto_1a
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_1a
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    :goto_1f
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public static final A02(LX/1cs;)LX/09V;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1cs;->A0b:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/09V;

    .line 10
    return-object p0
.end method

.method public static final A03(LX/1cs;)LX/0KG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1cs;->A0Z:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0KG;

    .line 10
    return-object p0
.end method

.method public static final A04(Landroid/app/Activity;LX/2A1;LX/1cs;LX/22c;Z)V
    .registers 38

    .line 463096
    move-object/from16 v0, p3

    move-object/from16 v8, p1

    iget-boolean v6, v0, LX/22c;->A0D:Z

    .line 463097
    iget-object v1, v0, LX/22c;->A0B:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 463098
    const/16 v16, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v9, p0

    move-object/from16 v7, p2

    move/from16 v4, p4

    if-eqz v6, :cond_4c

    .line 463099
    iget-object v1, v7, LX/1cs;->A0K:LX/05b;

    .line 463100
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 463101
    check-cast v2, LX/3eV;

    .line 463102
    iget-object v1, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 463103
    invoke-virtual {v2, v1}, LX/3eV;->A05(LX/0DP;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 463104
    iget-object v0, v7, LX/1cs;->A0C:LX/05b;

    .line 463105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 463106
    check-cast v2, LX/1ej;

    .line 463107
    sget-object v1, LX/45L;->A00:LX/45L;

    .line 463108
    move/from16 v0, v16

    invoke-virtual {v2, v1, v5, v0, v3}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    if-eqz p1, :cond_3e

    .line 463109
    invoke-interface {v8, v3}, LX/2A1;->CWB(Z)V

    .line 463110
    :cond_3e
    invoke-static {v7}, LX/1cs;->A03(LX/1cs;)LX/0KG;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CiL;

    invoke-direct {v0, v9, v7, v1, v4}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 463111
    :cond_4b
    return-void

    .line 463112
    :cond_4c
    const/16 v17, 0x1

    if-eqz v6, :cond_55

    .line 463113
    iget-object v1, v0, LX/22c;->A03:LX/0xl;

    .line 463114
    if-nez v1, :cond_55

    const/4 v3, 0x1

    :cond_55
    xor-int/lit8 v10, v3, 0x1

    .line 463115
    iget-object v2, v0, LX/22c;->A0A:Ljava/lang/String;

    .line 463116
    const-string v1, "Null WAContact in Block params for Block operation. isBlock = "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Entry Point = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463117
    invoke-static {v10, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    if-eqz v18, :cond_da

    .line 463118
    invoke-static/range {v18 .. v18}, LX/Gsa;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 463119
    :goto_7c
    iget-object v1, v7, LX/1cs;->A07:LX/05b;

    .line 463120
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 463121
    check-cast v10, LX/07p;

    .line 463122
    iget-object v1, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 p4, v1

    .line 463123
    const/4 v12, 0x5

    if-eqz v6, :cond_d1

    .line 463124
    const/4 v12, 0x3

    new-instance v3, LX/3L2;

    invoke-direct {v3, v1, v11, v12}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463125
    invoke-static {v10, v5, v3}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 463126
    :goto_96
    iget-object v1, v7, LX/1cs;->A0T:LX/05b;

    .line 463127
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 463128
    check-cast v1, LX/0AL;

    .line 463129
    iget-boolean v1, v1, LX/0AL;->A06:Z

    .line 463130
    if-eqz v1, :cond_1b4

    if-nez p1, :cond_ab

    .line 463131
    new-instance v8, LX/26B;

    invoke-direct {v8, v9, v7, v6}, LX/26B;-><init>(Landroid/app/Activity;LX/1cs;Z)V

    .line 463132
    :cond_ab
    iget-object v1, v7, LX/1cs;->A0H:LX/05b;

    .line 463133
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 463134
    check-cast v3, LX/3ep;

    .line 463135
    move-object/from16 v1, p4

    invoke-virtual {v3, v1}, LX/3ep;->A00(LX/0DP;)LX/4kK;

    move-result-object v12

    .line 463136
    iget-object v1, v7, LX/1cs;->A01:LX/05b;

    .line 463137
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 463138
    check-cast v3, LX/21k;

    .line 463139
    invoke-static/range {p4 .. p4}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 463140
    iget-object v1, v3, LX/21k;->A01:LX/1xO;

    .line 463141
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    goto :goto_dc

    .line 463142
    :cond_d1
    new-instance v3, LX/3L2;

    invoke-direct {v3, v1, v11, v12}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463143
    invoke-static {v10, v5, v3}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 463144
    goto :goto_96

    .line 463145
    :cond_da
    move-object v11, v5

    goto :goto_7c

    .line 463146
    :goto_dc
    :try_start_dc
    new-instance v3, LX/Bw5;

    invoke-direct {v3, v9, v8, v0, v4}, LX/Bw5;-><init>(Landroid/app/Activity;LX/2A1;LX/22c;Z)V
    :try_end_e1
    .catchall {:try_start_dc .. :try_end_e1} :catchall_6d6

    .line 463147
    invoke-static {}, LX/00U;->A06()V

    .line 463148
    iget-object v8, v3, LX/Bw5;->A07:LX/0W3;

    const/16 v1, 0xf

    new-instance v4, LX/CpT;

    invoke-direct {v4, v3, v5, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 463149
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 463150
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 463151
    invoke-static {v1, v3, v4, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 463152
    goto/16 :goto_1b4

    .line 463153
    :cond_f6
    iget-object v1, v3, LX/21k;->A00:LX/1xN;

    .line 463154
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 463155
    :try_start_fb
    new-instance v3, LX/C0V;

    move-object v10, v8

    move-object v11, v0

    move v13, v4

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/C0V;-><init>(Landroid/app/Activity;LX/2A1;LX/22c;LX/4kK;Z)V
    :try_end_104
    .catchall {:try_start_fb .. :try_end_104} :catchall_6d6

    .line 463156
    invoke-static {}, LX/00U;->A06()V

    .line 463157
    iget-object v1, v3, LX/C0V;->A07:LX/05b;

    .line 463158
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 463159
    check-cast v1, LX/0VB;

    .line 463160
    invoke-virtual {v1}, LX/0VB;->A0G()Ljava/lang/String;

    move-result-object v24

    .line 463161
    iget-object v1, v3, LX/C0V;->A05:LX/05b;

    .line 463162
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 463163
    check-cast v8, LX/0Fu;

    .line 463164
    iget-object v12, v3, LX/C0V;->A0A:LX/22c;

    .line 463165
    iget-object v1, v12, LX/22c;->A03:LX/0xl;

    move-object/from16 v23, v1

    .line 463166
    invoke-static {v8, v1}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    move-result v1

    if-eqz v1, :cond_321

    .line 463167
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 463168
    check-cast v9, LX/0VB;

    .line 463169
    new-instance v8, LX/CMh;

    move/from16 v1, v17

    invoke-direct {v8, v3, v1}, LX/CMh;-><init>(Ljava/lang/Object;I)V

    .line 463170
    new-instance v4, LX/CbE;

    invoke-direct {v4, v8, v9}, LX/CbE;-><init>(LX/Cu8;LX/0VB;)V

    .line 463171
    iget-boolean v9, v12, LX/22c;->A0D:Z

    .line 463172
    const-string v3, "SetChatPsaBlockingStatusHelper/setChatPsaBlockingStatus to "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 463173
    iget-object v8, v4, LX/CbE;->A00:LX/0VB;

    invoke-virtual {v8}, LX/0VB;->A0G()Ljava/lang/String;

    move-result-object v3

    .line 463174
    const-string v1, "iq"

    new-instance v11, LX/0WQ;

    invoke-direct {v11, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 463175
    sget-object v12, LX/0xd;->A00:LX/0xd;

    const-string v10, "to"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v12, v10}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/0WQ;->A02(LX/0WT;)V

    .line 463176
    const-string v12, "xmlns"

    const-string v10, "w:comms:chat"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v12, v10}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/0WQ;->A02(LX/0WT;)V

    .line 463177
    const-string v10, "id"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v10, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/0WQ;->A02(LX/0WT;)V

    .line 463178
    const-string v12, "type"

    const-string v10, "set"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v12, v10}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/0WQ;->A02(LX/0WT;)V

    .line 463179
    const-string v1, "blocking"

    new-instance v12, LX/0WQ;

    invoke-direct {v12, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 463180
    if-eqz v9, :cond_31d

    const-string v10, "block"

    :goto_196
    const-string v9, "action"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v9, v10}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/0WQ;->A02(LX/0WT;)V

    .line 463181
    invoke-virtual {v12}, LX/0WQ;->A01()LX/0WX;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/0WQ;->A03(LX/0WX;)V

    .line 463182
    invoke-virtual {v11}, LX/0WQ;->A01()LX/0WX;

    move-result-object v10

    .line 463183
    const-wide/16 v13, 0x0

    const/16 v12, 0x153

    .line 463184
    move-object v9, v4

    move-object v11, v3

    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 463185
    :cond_1b4
    :goto_1b4
    if-eqz v6, :cond_4b

    .line 463186
    iget-object v1, v7, LX/1cs;->A0E:LX/05b;

    .line 463187
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 463188
    check-cast v3, LX/0Fu;

    .line 463189
    move-object/from16 v1, p4

    invoke-static {v3, v1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1f0

    .line 463190
    if-eqz v2, :cond_1d1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_7a8

    .line 463191
    :cond_1d1
    :goto_1d1
    if-eqz v18, :cond_1da

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_7be

    :cond_1da
    :goto_1da
    const/4 v3, 0x0

    .line 463192
    :cond_1db
    iget-object v1, v7, LX/1cs;->A08:LX/05b;

    .line 463193
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 463194
    check-cast v6, LX/CGm;

    .line 463195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 463196
    move/from16 v3, v17

    move-object/from16 v1, p4

    invoke-static {v6, v1, v5, v4, v3}, LX/CGm;->A01(LX/CGm;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 463197
    :cond_1f0
    invoke-static {v7}, LX/1cs;->A00(LX/1cs;)LX/234;

    move-result-object v5

    .line 463198
    iget-object v1, v5, LX/234;->A0H:LX/05b;

    .line 463199
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 463200
    check-cast v4, LX/08b;

    .line 463201
    const/16 v3, 0x15

    new-instance v1, LX/Cjs;

    invoke-direct {v1, v0, v5, v3}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 463202
    iget-object v8, v0, LX/22c;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 463203
    instance-of v1, v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v6, 0x0

    if-nez v1, :cond_210

    move-object v8, v6

    .line 463204
    :cond_210
    invoke-static/range {p4 .. p4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_217

    move-object v8, v6

    :cond_217
    const/4 v4, 0x4

    if-eqz v2, :cond_239

    .line 463205
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x6b65fe46

    if-eq v3, v1, :cond_2b1

    const v1, -0x17eb5722

    if-eq v3, v1, :cond_2a4

    const v1, 0x35516f0e

    if-ne v3, v1, :cond_239

    const-string v1, "account_info_block"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_239

    .line 463206
    :cond_235
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 463207
    :cond_239
    :goto_239
    iget-object v1, v0, LX/22c;->A09:Ljava/lang/Integer;

    .line 463208
    if-eqz v1, :cond_283

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 463209
    :goto_241
    iget-object v1, v5, LX/234;->A01:LX/05b;

    .line 463210
    iget-object v12, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 463211
    check-cast v6, LX/Unl;

    .line 463212
    iget-object v3, v0, LX/22c;->A0C:Ljava/lang/String;

    .line 463213
    sget-object v1, LX/Gwb;->A00:LX/Gwb;

    invoke-virtual {v1, v2}, LX/Gwb;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 463214
    iget-object v1, v0, LX/22c;->A06:Ljava/lang/Integer;

    .line 463215
    const/4 v9, 0x0

    .line 463216
    const/16 p3, 0x0

    const/16 p2, 0x6

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 p0, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, p4

    move-object/from16 v24, v1

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v36}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 463217
    iget-object v6, v0, LX/22c;->A07:Ljava/lang/Integer;

    .line 463218
    if-eqz v6, :cond_5b1

    goto/16 :goto_585

    .line 463219
    :cond_283
    if-eqz v6, :cond_29f

    .line 463220
    iget-object v1, v5, LX/234;->A00:LX/05b;

    .line 463221
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 463222
    check-cast v3, LX/00E;

    .line 463223
    sget-object v1, LX/210;->A01:LX/00g;

    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/00E;->A1A(LX/00g;)Z

    move-result v1

    if-eqz v1, :cond_29f

    .line 463224
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_241

    .line 463225
    :cond_29f
    invoke-static {v2}, LX/Gsa;->A01(Ljava/lang/String;)I

    move-result p1

    goto :goto_241

    .line 463226
    :cond_2a4
    const-string v1, "biz_overflow_menu_block"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_239

    .line 463227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_239

    .line 463228
    :cond_2b1
    const-string v1, "biz_account_info_block"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_235

    goto :goto_239

    .line 463229
    :sswitch_2ba
    const-string v3, "too_many_messages"

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    goto :goto_2d7

    :sswitch_2c4
    const-string v3, "messages_not_helpful"

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    goto :goto_2d7

    :sswitch_2ce
    const-string v3, "suspicious"

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    :goto_2d7
    if-nez v1, :cond_1db

    goto/16 :goto_1da

    .line 463230
    :sswitch_2db
    const-string v1, "psa_banner_block"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    const/16 v1, 0xf

    .line 463231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1d1

    .line 463232
    :sswitch_2eb
    const-string v1, "chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ff

    goto/16 :goto_1d1

    :sswitch_2f5
    const-string v1, "biz_overflow_menu_block"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ff

    goto/16 :goto_1d1

    .line 463233
    :cond_2ff
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1d1

    .line 463234
    :sswitch_305
    const-string v1, "biz_account_info_block"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_317

    goto/16 :goto_1d1

    :sswitch_30f
    const-string v1, "account_info_block"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    .line 463235
    :cond_317
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1d1

    .line 463236
    :cond_31d
    const-string v10, "unblock"

    goto/16 :goto_196

    .line 463237
    :cond_321
    iget-object v14, v12, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 463238
    iget-object v1, v3, LX/C0V;->A06:LX/05b;

    .line 463239
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 463240
    check-cast v1, LX/0Yv;

    .line 463241
    invoke-virtual {v1, v14}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    .line 463242
    iput-object v8, v12, LX/22c;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 463243
    instance-of v1, v14, LX/0Dg;

    if-eqz v1, :cond_57b

    move-object v1, v14

    check-cast v1, LX/0Dg;

    if-eqz v1, :cond_57b

    move-object v8, v1

    .line 463244
    :goto_33d
    iget-object v1, v3, LX/C0V;->A02:LX/05b;

    .line 463245
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 463246
    check-cast v1, LX/0al;

    .line 463247
    invoke-interface {v1, v8}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    move-result-object v1

    .line 463248
    iput-object v1, v12, LX/22c;->A01:LX/15B;

    .line 463249
    :cond_34d
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 463250
    check-cast v10, LX/0VB;

    .line 463251
    iget-object v1, v3, LX/C0V;->A08:LX/05b;

    .line 463252
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 463253
    check-cast v8, LX/09V;

    .line 463254
    iget-object v1, v3, LX/C0V;->A04:LX/05b;

    .line 463255
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 463256
    check-cast v4, LX/ArO;

    .line 463257
    new-instance v1, LX/C0a;

    invoke-direct {v1, v3}, LX/C0a;-><init>(LX/C0V;)V

    .line 463258
    new-instance v9, LX/CbF;

    invoke-direct {v9, v1, v4, v8, v10}, LX/CbF;-><init>(LX/C0a;LX/ArO;LX/09V;LX/0VB;)V

    .line 463259
    iget-object v11, v3, LX/C0V;->A0C:LX/4kK;

    .line 463260
    const-string v1, "BlocklistV2SetProtocolHelper/sendSetBlocklistRequest"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 463261
    iget-object v1, v9, LX/CbF;->A02:LX/0VB;

    move-object/from16 v26, v1

    .line 463262
    iget-object v1, v9, LX/CbF;->A01:LX/09V;

    invoke-virtual {v1}, LX/09V;->A0c()Ljava/lang/String;

    move-result-object v22

    .line 463263
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 463264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463265
    iget-boolean v8, v12, LX/22c;->A0D:Z

    .line 463266
    if-eqz v8, :cond_577

    const-string v13, "block"

    :goto_392
    const-string v4, "action"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v4, v13}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463267
    iget-object v1, v12, LX/22c;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v25, v1

    .line 463268
    iget-object v13, v12, LX/22c;->A01:LX/15B;

    .line 463269
    const/4 v4, 0x0

    if-eqz v13, :cond_571

    .line 463270
    iget-object v1, v13, LX/15B;->A01:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 463271
    iget-object v1, v13, LX/15B;->A00:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 463272
    :goto_3ad
    iget-object v1, v9, LX/CbF;->A00:LX/ArO;

    invoke-virtual {v1}, LX/ArO;->A01()Z

    move-result v19

    .line 463273
    if-nez v19, :cond_561

    .line 463274
    invoke-static {v14}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3c1

    invoke-static/range {v25 .. v25}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_56d

    .line 463275
    :cond_3c1
    move-object v15, v14

    .line 463276
    :goto_3c2
    const-string v13, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v15, v13}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jid"

    new-instance v13, LX/0WT;

    invoke-direct {v13, v15, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz v19, :cond_3fc

    .line 463277
    if-eqz v8, :cond_3fc

    .line 463278
    invoke-static {v14}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_557

    .line 463279
    move-object/from16 v25, v14

    .line 463280
    :cond_3da
    :goto_3da
    move-object/from16 v1, v25

    instance-of v1, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_3e2

    move-object/from16 v4, v25

    .line 463281
    :cond_3e2
    const-string v19, "pn_jid"

    const-string v14, "username"

    if-eqz v21, :cond_53d

    if-eqz v4, :cond_534

    if-eqz v23, :cond_534

    .line 463282
    invoke-static/range {v23 .. v23}, LX/155;->A0D(LX/0xl;)Z

    move-result v15

    move/from16 v1, v17

    if-ne v15, v1, :cond_534

    .line 463283
    :cond_3f4
    new-instance v14, LX/0WT;

    move-object/from16 v1, v19

    invoke-direct {v14, v4, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 463284
    move-object v4, v14

    .line 463285
    :cond_3fc
    :goto_3fc
    new-instance v1, LX/08V;

    invoke-direct {v1, v13, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463286
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 463287
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 463288
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_40d

    .line 463289
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463290
    :cond_40d
    if-eqz v22, :cond_421

    invoke-static/range {v22 .. v22}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_421

    .line 463291
    const-string v13, "dhash"

    new-instance v4, LX/0WT;

    move-object/from16 v1, v22

    invoke-direct {v4, v13, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463292
    :cond_421
    const/4 v1, 0x0

    .line 463293
    new-array v1, v1, [LX/0WT;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/0WT;

    .line 463294
    if-nez v8, :cond_4a6

    const/4 v4, 0x0

    .line 463295
    :goto_42d
    const-string v3, "item"

    new-instance v1, LX/0WX;

    invoke-direct {v1, v4, v3, v15}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 463296
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463297
    const/4 v3, 0x0

    if-eqz v8, :cond_459

    .line 463298
    iget-object v1, v12, LX/22c;->A0A:Ljava/lang/String;

    .line 463299
    invoke-static {v1}, LX/GLZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_459

    .line 463300
    move/from16 v1, v17

    new-array v8, v1, [LX/0WT;

    const-string v4, "source"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v4, v11}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v3

    const-string v4, "entry_point"

    new-instance v1, LX/0WX;

    invoke-direct {v1, v4, v8}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_459
    const/4 v1, 0x4

    .line 463301
    new-array v8, v1, [LX/0WT;

    sget-object v11, LX/0xd;->A00:LX/0xd;

    const-string v4, "to"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v11, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v1, v8, v3

    .line 463302
    const-string v11, "id"

    new-instance v4, LX/0WT;

    move-object/from16 v1, v24

    invoke-direct {v4, v11, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v8, v17

    .line 463303
    const-string v11, "type"

    const-string v4, "set"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v11, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v16

    .line 463304
    const-string v11, "xmlns"

    const-string v1, "blocklist"

    new-instance v4, LX/0WT;

    invoke-direct {v4, v11, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v4, v8, v1

    .line 463305
    new-array v1, v3, [LX/0WX;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0WX;

    .line 463306
    const-string v3, "iq"

    new-instance v1, LX/0WX;

    invoke-direct {v1, v3, v8, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 463307
    const-wide/16 v13, 0x4e20

    .line 463308
    move-object/from16 v8, v26

    move-object v10, v1

    move-object/from16 v11, v24

    move/from16 v12, v16

    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 463309
    goto/16 :goto_1b4

    .line 463310
    :cond_4a6
    iget-object v1, v12, LX/22c;->A05:Ljava/lang/Boolean;

    .line 463311
    if-nez v1, :cond_526

    const-string v4, "none"

    .line 463312
    :goto_4ac
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 463313
    const-string v3, "first_message"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v3, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463314
    iget-object v4, v12, LX/22c;->A0B:Ljava/lang/String;

    .line 463315
    if-eqz v4, :cond_4d7

    .line 463316
    const-string v3, "reason"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v3, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463317
    iget-object v4, v12, LX/22c;->A0C:Ljava/lang/String;

    .line 463318
    if-eqz v4, :cond_4d7

    .line 463319
    const-string v3, "reason_description"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v3, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463320
    :cond_4d7
    iget-object v1, v12, LX/22c;->A0A:Ljava/lang/String;

    .line 463321
    invoke-static {v1}, LX/GLZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e9

    .line 463322
    const-string v3, "entry_point"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v3, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e9
    if-eqz v11, :cond_514

    .line 463323
    iget-object v4, v11, LX/4kK;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    const-string v3, "business_discovery_entry_point"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v3, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463324
    const-string v13, "business_discovery_timestamp"

    iget-wide v3, v11, LX/4kK;->A00:J

    new-instance v1, LX/0WT;

    invoke-direct {v1, v13, v3, v4}, LX/0WT;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463325
    iget-object v4, v11, LX/4kK;->A02:Ljava/lang/String;

    if-eqz v4, :cond_514

    const-string v3, "business_discovery_id"

    new-instance v1, LX/0WT;

    invoke-direct {v1, v3, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463326
    :cond_514
    const/4 v1, 0x0

    .line 463327
    new-array v1, v1, [LX/0WT;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0WT;

    .line 463328
    const-string v1, "biz_opt_out"

    new-instance v4, LX/0WX;

    invoke-direct {v4, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    goto/16 :goto_42d

    .line 463329
    :cond_526
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_530

    const-string v4, "true"

    goto/16 :goto_4ac

    .line 463330
    :cond_530
    const-string v4, "false"

    goto/16 :goto_4ac

    .line 463331
    :cond_534
    new-instance v4, LX/0WT;

    move-object/from16 v1, v21

    invoke-direct {v4, v14, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3fc

    .line 463332
    :cond_53d
    if-nez v4, :cond_3f4

    .line 463333
    if-eqz v20, :cond_54c

    .line 463334
    const-string v14, "display_name"

    new-instance v4, LX/0WT;

    move-object/from16 v1, v20

    invoke-direct {v4, v14, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3fc

    .line 463335
    :cond_54c
    const-string v14, "unknown_identifier"

    const-string v1, "true"

    new-instance v4, LX/0WT;

    invoke-direct {v4, v14, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3fc

    .line 463336
    :cond_557
    invoke-static/range {v25 .. v25}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_3da

    move-object/from16 v25, v4

    goto/16 :goto_3da

    .line 463337
    :cond_561
    invoke-static {v14}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3c1

    .line 463338
    invoke-static/range {v25 .. v25}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3c1

    :cond_56d
    move-object/from16 v15, v25

    goto/16 :goto_3c2

    .line 463339
    :cond_571
    move-object/from16 v21, v4

    .line 463340
    move-object/from16 v20, v4

    goto/16 :goto_3ad

    .line 463341
    :cond_577
    const-string v13, "unblock"

    goto/16 :goto_392

    .line 463342
    :cond_57b
    instance-of v1, v8, LX/0Dg;

    if-eqz v1, :cond_34d

    check-cast v8, LX/0Dg;

    if-eqz v8, :cond_34d

    goto/16 :goto_33d

    .line 463343
    :goto_585
    :try_start_585
    iget-object v1, v5, LX/234;->A0A:LX/05b;

    .line 463344
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 463345
    check-cast v1, LX/CDO;

    .line 463346
    iget-object v0, v0, LX/22c;->A03:LX/0xl;

    .line 463347
    invoke-virtual {v1, v0}, LX/CDO;->A03(LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_5b1

    .line 463348
    iget-object v0, v5, LX/234;->A0F:LX/05b;

    .line 463349
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 463350
    check-cast v3, LX/Aw3;

    .line 463351
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 463352
    move-object/from16 v0, p4

    invoke-virtual {v3, v0, v4, v1}, LX/Aw3;->A04(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    goto :goto_5b1
    :try_end_5ab
    .catch Lorg/json/JSONException; {:try_start_585 .. :try_end_5ab} :catch_5ab

    :catch_5ab
    move-exception v1

    .line 463353
    const-string v0, "BlockListTelemetry/logBlockAction: 6070 eligibility read failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463354
    :cond_5b1
    :goto_5b1
    iget-object v0, v5, LX/234;->A04:LX/05b;

    .line 463355
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 463356
    check-cast v7, LX/CCD;

    .line 463357
    move-object/from16 v11, p4

    if-eqz v8, :cond_5c0

    move-object v11, v8

    .line 463358
    :cond_5c0
    iget-object v0, v7, LX/CCD;->A05:LX/0GG;

    invoke-virtual {v0, v11}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    move-result-object v14

    if-eqz v14, :cond_651

    .line 463359
    new-instance v6, LX/BLx;

    invoke-direct {v6}, LX/BLx;-><init>()V

    .line 463360
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/BLx;->A04:Ljava/lang/String;

    .line 463361
    invoke-virtual {v14}, LX/0ec;->A0G()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 463362
    iget-object v0, v7, LX/CCD;->A06:LX/08s;

    .line 463363
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v0

    .line 463364
    iget-object v10, v7, LX/CCD;->A09:LX/2ya;

    invoke-virtual {v10, v3, v4}, LX/2ya;->A00(J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 463365
    invoke-static {v7, v0, v1}, LX/CCD;->A00(LX/CCD;J)D

    move-result-wide v0

    .line 463366
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 463367
    iput-object v0, v6, LX/BLx;->A03:Ljava/lang/Double;

    .line 463368
    invoke-virtual {v14}, LX/0ec;->A0G()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 463369
    iget-object v10, v7, LX/CCD;->A08:LX/12G;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v10, v0, v1, v3, v4}, LX/12G;->A02(JJ)J

    move-result-wide v0

    cmp-long v13, v0, v3

    if-gez v13, :cond_6cf

    .line 463370
    invoke-static {v7, v0, v1}, LX/CCD;->A00(LX/CCD;J)D

    move-result-wide v0

    .line 463371
    :goto_60a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/BLx;->A01:Ljava/lang/Double;

    .line 463372
    invoke-virtual {v14}, LX/0ec;->A0G()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 463373
    invoke-virtual {v10, v0, v1, v3, v4}, LX/12G;->A03(JJ)J

    move-result-wide v0

    cmp-long v10, v0, v3

    if-gez v10, :cond_6c8

    .line 463374
    invoke-static {v7, v0, v1}, LX/CCD;->A00(LX/CCD;J)D

    move-result-wide v0

    .line 463375
    :goto_624
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/BLx;->A02:Ljava/lang/Double;

    .line 463376
    iget-object v1, v7, LX/CCD;->A03:LX/08a;

    const/16 v0, 0x4c31

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v1

    move/from16 v0, v16

    if-lt v1, v0, :cond_64c

    .line 463377
    iget-object v0, v7, LX/CCD;->A01:LX/05b;

    .line 463378
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 463379
    check-cast v0, LX/10e;

    .line 463380
    invoke-virtual {v0, v11}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BLx;->A00:Ljava/lang/Boolean;

    .line 463381
    :cond_64c
    iget-object v0, v7, LX/CCD;->A04:LX/0V0;

    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 463382
    :cond_651
    iget-object v0, v5, LX/234;->A0B:LX/05b;

    .line 463383
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 463384
    check-cast v4, LX/Fo1;

    .line 463385
    if-nez v8, :cond_65f

    .line 463386
    move-object/from16 v8, p4

    .line 463387
    :cond_65f
    iget-object v0, v4, LX/Fo1;->A05:LX/05b;

    .line 463388
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 463389
    check-cast v3, LX/08b;

    .line 463390
    const/4 v1, 0x3

    new-instance v0, LX/Hld;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v18

    move/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/Hld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 463391
    iget-object v0, v5, LX/234;->A00:LX/05b;

    .line 463392
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 463393
    check-cast v2, LX/00E;

    .line 463394
    const/16 v0, 0x4e75

    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_6a1

    .line 463395
    iget-object v0, v5, LX/234;->A07:LX/05b;

    .line 463396
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 463397
    check-cast v3, LX/GgD;

    .line 463398
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 463399
    move-object/from16 v0, p4

    invoke-virtual {v3, v0, v2}, LX/GgD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 463400
    :cond_6a1
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 463401
    check-cast v2, LX/00E;

    .line 463402
    const/16 v0, 0x30ee

    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 463403
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 463404
    check-cast v4, LX/Unl;

    .line 463405
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    invoke-static/range {p4 .. p4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_4b

    .line 463406
    iget-object v0, v4, LX/Unl;->A06:LX/05b;

    .line 463407
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 463408
    check-cast v0, LX/GaY;

    .line 463409
    goto :goto_6db

    .line 463410
    :cond_6c8
    const-wide v0, 0x409f400000000000L  # 2000.0

    goto/16 :goto_624

    .line 463411
    :cond_6cf
    const-wide v0, 0x409f400000000000L  # 2000.0

    goto/16 :goto_60a

    .line 463412
    :catchall_6d6
    move-exception v0

    invoke-static {}, LX/00U;->A06()V

    .line 463413
    throw v0

    .line 463414
    :goto_6db
    :try_start_6db
    iget-object v0, v0, LX/GaY;->A00:LX/05b;

    .line 463415
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 463416
    check-cast v0, LX/Bzq;

    .line 463417
    iget-object v6, v0, LX/Bzq;->A03:LX/BUU;

    .line 463418
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    .line 463419
    iget-object v5, v6, LX/0dc;->A00:LX/0di;

    invoke-virtual {v5}, LX/0ZB;->A06()LX/0V7;

    move-result-object v3
    :try_end_6f1
    .catch Ljava/lang/Exception; {:try_start_6db .. :try_end_6f1} :catch_756

    .line 463420
    :try_start_6f1
    const-string v2, "SELECT payload FROM wa_logging_entry_point WHERE (jid = ? OR lid = ?) AND entry_point_type = ?"

    .line 463421
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 463422
    new-array v1, v1, [Ljava/lang/String;

    aput-object v7, v1, p3

    aput-object v7, v1, v17

    aput-object v0, v1, v16

    .line 463423
    const-string v0, "GET_ENTRY_POINT"

    .line 463424
    invoke-static {v3, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_705
    .catchall {:try_start_6f1 .. :try_end_705} :catchall_74a

    .line 463425
    :try_start_705
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_716

    .line 463426
    const-string v0, "payload"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_716
    .catchall {:try_start_705 .. :try_end_716} :catchall_743

    .line 463427
    :cond_716
    :try_start_716
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_719
    .catchall {:try_start_716 .. :try_end_719} :catchall_74a

    .line 463428
    :try_start_719
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 463429
    if-eqz v1, :cond_73f
    :try_end_71e
    .catch Ljava/lang/Exception; {:try_start_719 .. :try_end_71e} :catch_756

    .line 463430
    :try_start_71e
    iget-object v0, v6, LX/BUU;->A02:LX/I3O;

    invoke-interface {v0, v1}, LX/I3O;->AX4(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_740
    :try_end_725
    .catch LX/GJo; {:try_start_71e .. :try_end_725} :catch_725
    .catch Ljava/lang/Exception; {:try_start_71e .. :try_end_725} :catch_756

    :catch_725
    :try_start_725
    move-exception v1

    .line 463431
    const-string v0, "getObject"

    invoke-virtual {v6, v1, v0}, LX/BUU;->A0O(LX/GJo;Ljava/lang/String;)V

    .line 463432
    invoke-virtual {v5}, LX/0ZB;->A07()LX/0V7;

    move-result-object v2
    :try_end_72f
    .catch Ljava/lang/Exception; {:try_start_725 .. :try_end_72f} :catch_756

    .line 463433
    :try_start_72f
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 463434
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 463435
    invoke-static {v2, v0}, LX/BUU;->A08(LX/0V7;Ljava/lang/String;)V
    :try_end_739
    .catchall {:try_start_72f .. :try_end_739} :catchall_73d

    .line 463436
    :try_start_739
    invoke-virtual {v2}, LX/0V7;->close()V

    goto :goto_73f
    :try_end_73d
    .catch Ljava/lang/Exception; {:try_start_739 .. :try_end_73d} :catch_756

    .line 463437
    :catchall_73d
    move-exception v0

    :try_start_73e
    throw v0

    .line 463438
    :cond_73f
    :goto_73f
    const/4 v5, 0x0
    :try_end_740
    .catchall {:try_start_73e .. :try_end_740} :catchall_751

    .line 463439
    :goto_740
    :try_start_740
    check-cast v5, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 463440
    goto :goto_75d
    :try_end_743
    .catch Ljava/lang/Exception; {:try_start_740 .. :try_end_743} :catch_756

    .line 463441
    :catchall_743
    move-exception v1

    .line 463442
    :try_start_744
    throw v1
    :try_end_745
    .catchall {:try_start_744 .. :try_end_745} :catchall_745

    :catchall_745
    move-exception v0

    :try_start_746
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_74a
    .catchall {:try_start_746 .. :try_end_74a} :catchall_74a

    :catchall_74a
    move-exception v0

    .line 463443
    :try_start_74b
    throw v0
    :try_end_74c
    .catchall {:try_start_74b .. :try_end_74c} :catchall_74c

    :catchall_74c
    :try_start_74c
    move-exception v1

    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_755

    .line 463444
    :catchall_751
    move-exception v1

    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_755
    throw v1
    :try_end_756
    .catch Ljava/lang/Exception; {:try_start_74c .. :try_end_756} :catch_756

    .line 463445
    :catch_756
    move-exception v1

    .line 463446
    const-string v0, "IntegrityDiscoveryEntryPointController/getEntryPoint"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 463447
    :goto_75d
    iget-object v0, v4, LX/Unl;->A02:LX/05b;

    .line 463448
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 463449
    check-cast v1, LX/0b7;

    .line 463450
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    move-result-object v3

    .line 463451
    new-instance v2, LX/1yH;

    invoke-direct {v2}, LX/1yH;-><init>()V

    const/4 v1, 0x0

    if-eqz v3, :cond_7a5

    .line 463452
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    move-result-object v0

    .line 463453
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    move-result-object v0

    .line 463454
    invoke-virtual {v0, v3}, LX/UbQ;->A02(LX/0xl;)Ljava/lang/Long;

    move-result-object v0

    :goto_781
    iput-object v0, v2, LX/1yH;->A00:Ljava/lang/Long;

    if-eqz v5, :cond_7a3

    .line 463455
    iget-object v0, v5, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 463456
    if-eqz v0, :cond_7a3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_78d
    iput-object v0, v2, LX/1yH;->A03:Ljava/lang/String;

    if-eqz v5, :cond_793

    .line 463457
    iget-object v9, v5, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    .line 463458
    :cond_793
    iput-object v9, v2, LX/1yH;->A01:Ljava/lang/String;

    if-eqz v5, :cond_799

    .line 463459
    iget-object v1, v5, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    .line 463460
    :cond_799
    iput-object v1, v2, LX/1yH;->A02:Ljava/lang/String;

    .line 463461
    invoke-static {v4}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H7h;->A0F(LX/0Fh;)V

    return-void

    .line 463462
    :cond_7a3
    move-object v0, v9

    goto :goto_78d

    .line 463463
    :cond_7a5
    move-object v0, v9

    goto :goto_781

    nop

    :sswitch_data_7a8
    .sparse-switch
        -0x6b65fe46 -> :sswitch_305
        -0x17eb5722 -> :sswitch_2f5
        0x2e9358 -> :sswitch_2eb
        0x35516f0e -> :sswitch_30f
        0x60bb319b -> :sswitch_2db
    .end sparse-switch

    :sswitch_data_7be
    .sparse-switch
        -0x247b7943 -> :sswitch_2c4
        -0xa68687f -> :sswitch_2ba
        0x7f6fb5d -> :sswitch_2ce
    .end sparse-switch
.end method

.method public static final A05(Landroid/app/Activity;LX/2A1;LX/1cs;LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 26

    .line 463464
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v5, p3

    invoke-virtual {v5, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v6, :cond_13

    .line 463465
    if-eqz p1, :cond_12

    const/4 v0, 0x0

    .line 463466
    invoke-interface {p1, v0}, LX/2A1;->CWB(Z)V

    :cond_12
    return-void

    :cond_13
    move-object v1, p2

    move/from16 p3, p11

    move-object v2, p0

    if-eqz p12, :cond_69

    .line 463467
    new-instance v3, LX/26C;

    move-object v9, p1

    move-object v10, p2

    move-object v11, v5

    move/from16 v12, p3

    move-object v8, p0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LX/26C;-><init>(Landroid/app/Activity;LX/2A1;LX/1cs;LX/0xl;Z)V

    :goto_25
    check-cast v3, LX/2A1;

    .line 463468
    move-object/from16 p0, p8

    if-eqz p11, :cond_67

    if-eqz p8, :cond_67

    .line 463469
    invoke-static {p2}, LX/1cs;->A00(LX/1cs;)LX/234;

    move-result-object v4

    .line 463470
    iget-object v0, v4, LX/234;->A09:LX/05b;

    .line 463471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 463472
    check-cast v0, LX/0iu;

    .line 463473
    invoke-virtual {v0, v6}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    move-result-object v0

    .line 463474
    if-eqz v0, :cond_67

    .line 463475
    iget-object v0, v4, LX/234;->A0C:LX/05b;

    .line 463476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 463477
    check-cast v0, LX/0iR;

    .line 463478
    invoke-virtual {v0, v6}, LX/0iR;->A0F(LX/0DP;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 463479
    :goto_51
    const/4 p2, 0x0

    new-instance v4, LX/22c;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 p1, p9

    move-object/from16 v12, p10

    invoke-direct/range {v4 .. v16}, LX/22c;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 463480
    invoke-direct {v1, v2, v3, v4}, LX/1cs;->A06(Landroid/app/Activity;LX/2A1;LX/22c;)V

    return-void

    .line 463481
    :cond_67
    const/4 v7, 0x0

    goto :goto_51

    .line 463482
    :cond_69
    const/4 v0, 0x0

    new-instance v3, LX/CMi;

    invoke-direct {v3, p1, v0}, LX/CMi;-><init>(Ljava/lang/Object;I)V

    goto :goto_25
.end method

.method private final A06(Landroid/app/Activity;LX/2A1;LX/22c;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1cs;->A03:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/OcO;

    .line 11
    move-object v6, p3

    .line 12
    iget-boolean v2, p3, LX/22c;->A0D:Z

    .line 14
    iget-object v1, v3, LX/OcO;->A00:LX/00x;

    .line 16
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07q;

    .line 22
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v0, :cond_42

    .line 29
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/07q;

    .line 35
    iget-object v0, v0, LX/07q;->A04:Landroid/content/Context;

    .line 37
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    const v1, 0x7f1230d7

    .line 46
    if-eqz v2, :cond_33

    .line 48
    const v1, 0x7f1230d1

    .line 51
    :cond_33
    :goto_33
    iget-object v0, v3, LX/OcO;->A01:LX/0KG;

    .line 53
    invoke-virtual {v0, v1, v7}, LX/0KG;->A0A(II)V

    .line 56
    return-void

    .line 57
    :cond_39
    const v1, 0x7f1230d6

    .line 60
    if-eqz v2, :cond_33

    .line 62
    const v1, 0x7f1230d0

    .line 65
    goto :goto_33

    .line 66
    :cond_42
    iget-object v2, v3, LX/OcO;->A01:LX/0KG;

    .line 68
    move-object v3, p1

    .line 69
    move-object v1, v3

    .line 70
    check-cast v1, LX/0J0;

    .line 72
    const v0, 0x7f123f68

    .line 75
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0J(LX/0J0;I)V

    .line 78
    iget-object v0, p0, LX/1cs;->A0S:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/08b;

    .line 88
    new-instance v2, LX/Cjx;

    .line 90
    move-object v4, p2

    .line 91
    invoke-direct/range {v2 .. v7}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public static final A07(LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0, p1, p3}, LX/1cs;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 3
    iget-object v0, p0, LX/1cs;->A02:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BUR;

    .line 13
    invoke-virtual {v0, p1, p3}, LX/BUR;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-static {p0}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "block_list_v2_dhash"

    .line 29
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_24
    invoke-static {p0}, LX/1cs;->A03(LX/1cs;)LX/0KG;

    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xf

    .line 42
    new-instance v0, LX/Cjs;

    .line 44
    invoke-direct {v0, p0, p1, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public static final A08(LX/1cs;Ljava/util/Collection;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v0, p0, LX/1cs;->A09:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/07p;

    .line 16
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/3L3;

    .line 21
    invoke-direct {v0, p1, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A09(LX/1cs;Ljava/util/Set;Z)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-virtual {p0, v0, p2}, LX/1cs;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public final A0A()Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {p0}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/234;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/24Z;

    .line 14
    invoke-static {v0}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "biz_block_reasons"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    if-eqz v1, :cond_4b

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4b

    .line 38
    :try_start_26
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 68
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_32
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    :cond_4b
    return-object v5
.end method

.method public final declared-synchronized A0B()Ljava/util/Set;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1cs;->A0U:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0C()Ljava/util/Set;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1cs;->A0U:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_46

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, LX/1cs;->A0G:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0Yv;

    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 41
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 46
    invoke-virtual {v1, v2}, LX/0Yv;->A0W(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Dg;

    .line 66
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    goto :goto_36
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 70
    :cond_46
    monitor-exit p0

    .line 71
    return-object v4

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method

.method public final A0D()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1cs;->A0U:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    invoke-virtual {p0}, LX/1cs;->A0E()V

    .line 13
    iget-object v0, p0, LX/1cs;->A0D:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/N2O;

    .line 23
    const/16 v1, 0x17

    .line 25
    new-instance v0, LX/Cjz;

    .line 27
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/N2O;->A01(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_26

    .line 33
    monitor-exit p0

    .line 34
    invoke-static {p0, v3}, LX/1cs;->A08(LX/1cs;Ljava/util/Collection;)V

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final A0E()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "block_list_v2_dhash"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-static {p0}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "block_list_receive_time"

    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method

.method public final A0F()V
    .registers 17

    .line 0
    invoke-static/range {p0 .. p0}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/234;->A03:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/24Z;

    .line 14
    invoke-static {v0}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v5, "biz_block_reasons_language"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v3, LX/234;->A0J:LX/05b;

    .line 27
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Fv;

    .line 35
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_34

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_c4

    .line 56
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/24Z;

    .line 62
    invoke-static {v0}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v6

    .line 66
    const-string v1, "biz_block_reasons_country"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_67

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_67

    .line 81
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Fv;

    .line 87
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_c4

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c4

    .line 103
    :cond_67
    const/4 v9, 0x1

    .line 104
    :goto_68
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/24Z;

    .line 110
    invoke-static {v0}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "biz_block_reasons_api_back_off_days"

    .line 116
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result v0

    .line 120
    if-ltz v0, :cond_175

    .line 122
    iget-object v0, v3, LX/234;->A0E:LX/05b;

    .line 124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/08s;

    .line 132
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 135
    move-result-wide v7

    .line 136
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/24Z;

    .line 142
    invoke-static {v0}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 145
    move-result-object v6

    .line 146
    const-string v5, "biz_block_reasons_api_cooling_timestamp"

    .line 148
    const-wide/16 v0, 0x0

    .line 150
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 153
    move-result-wide v5

    .line 154
    cmp-long v0, v7, v5

    .line 156
    if-ltz v0, :cond_175

    .line 158
    if-eqz v9, :cond_c2

    .line 160
    iget-object v0, v3, LX/234;->A00:LX/05b;

    .line 162
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/00E;

    .line 170
    const/16 v0, 0x4f78

    .line 172
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 175
    move-result v5

    .line 176
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/24Z;

    .line 182
    invoke-static {v0}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "biz_block_reasons_version"

    .line 188
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    move-result v0

    .line 192
    if-le v5, v0, :cond_175

    .line 194
    :cond_c2
    monitor-enter v3

    .line 195
    goto :goto_f7

    .line 196
    :cond_c4
    const/4 v9, 0x0

    .line 197
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/24Z;

    .line 203
    invoke-static {v0}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "biz_block_reasons"

    .line 213
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "biz_block_reasons_version"

    .line 219
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "biz_block_reasons_country"

    .line 229
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/24Z;

    .line 242
    invoke-virtual {v0, v2}, LX/24Z;->A01(I)V

    .line 245
    goto/16 :goto_68

    .line 247
    :goto_f7
    :try_start_f7
    iget-object v0, v3, LX/234;->A02:LX/05b;

    .line 249
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    check-cast v10, LX/27e;

    .line 257
    iget-object v0, v10, LX/27e;->A01:LX/05b;

    .line 259
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 261
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0VB;

    .line 267
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 270
    move-result-object v12

    .line 271
    const/4 v7, 0x2

    .line 272
    new-array v9, v7, [LX/0WT;

    .line 274
    const-string v4, "name"

    .line 276
    const-string v1, "biz_block_reasons"

    .line 278
    new-instance v0, LX/0WT;

    .line 280
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    aput-object v0, v9, v2

    .line 285
    const-string v1, "v"

    .line 287
    new-instance v0, LX/0WT;

    .line 289
    invoke-direct {v0, v1, v7}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 292
    const/4 v8, 0x1

    .line 293
    aput-object v0, v9, v8

    .line 295
    const-string v0, "mobile_config"

    .line 297
    new-instance v5, LX/0WX;

    .line 299
    invoke-direct {v5, v0, v9}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 302
    const/4 v0, 0x4

    .line 303
    new-array v4, v0, [LX/0WT;

    .line 305
    const-string v1, "id"

    .line 307
    new-instance v0, LX/0WT;

    .line 309
    invoke-direct {v0, v1, v12}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    aput-object v0, v4, v2

    .line 314
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 316
    const-string v1, "to"

    .line 318
    new-instance v0, LX/0WT;

    .line 320
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 323
    aput-object v0, v4, v8

    .line 325
    const-string v2, "type"

    .line 327
    const-string v1, "get"

    .line 329
    new-instance v0, LX/0WT;

    .line 331
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    aput-object v0, v4, v7

    .line 336
    const-string v2, "xmlns"

    .line 338
    const-string v0, "w:biz"

    .line 340
    new-instance v1, LX/0WT;

    .line 342
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x3

    .line 346
    aput-object v1, v4, v0

    .line 348
    const-string v0, "iq"

    .line 350
    new-instance v11, LX/0WX;

    .line 352
    invoke-direct {v11, v5, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 355
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    check-cast v9, LX/0VB;

    .line 361
    const-wide/16 v14, 0x4e20

    .line 363
    const/16 v13, 0xea

    .line 365
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 368
    goto :goto_174
    :try_end_171
    .catchall {:try_start_f7 .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    move-exception v0

    .line 370
    :try_start_172
    monitor-exit v3
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_171

    .line 371
    throw v0

    .line 372
    :goto_174
    monitor-exit v3

    .line 373
    :cond_175
    return-void
.end method

.method public final A0G(Landroid/app/Activity;LX/2A1;LX/0xl;Ljava/lang/String;Z)V
    .registers 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v4, p3

    .line 8
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object/from16 v2, p2

    .line 15
    move-object/from16 v11, p4

    .line 17
    move/from16 v13, p5

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v5

    .line 21
    move-object v8, v5

    .line 22
    move-object v9, v5

    .line 23
    move-object v10, v5

    .line 24
    invoke-static/range {v1 .. v13}, LX/1cs;->A05(Landroid/app/Activity;LX/2A1;LX/1cs;LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    return-void
.end method

.method public final A0H(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 17

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/22c;

    .line 7
    move-object/from16 v2, p3

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    move-object v9, v1

    .line 16
    move-object v10, v1

    .line 17
    move-object v11, v1

    .line 18
    invoke-direct/range {v0 .. v12}, LX/22c;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/1cs;->A06(Landroid/app/Activity;LX/2A1;LX/22c;)V

    .line 24
    return-void
.end method

.method public final A0I(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v12, 0x1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v8, p5

    .line 13
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, p0, LX/1cs;->A0A:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0b7;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/22c;

    .line 33
    move-object v5, v3

    .line 34
    move-object v7, v3

    .line 35
    move-object v9, v3

    .line 36
    move-object v10, v3

    .line 37
    move-object v11, v3

    .line 38
    move-object/from16 v6, p4

    .line 40
    move-object v4, v3

    .line 41
    invoke-direct/range {v0 .. v12}, LX/22c;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 44
    invoke-static {p1, p2, p0, v0, v12}, LX/1cs;->A04(Landroid/app/Activity;LX/2A1;LX/1cs;LX/22c;Z)V

    .line 47
    return-void
.end method

.method public final A0J(Landroid/app/Activity;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v8, p3

    .line 9
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v14, p10

    .line 15
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object/from16 v1, p0

    .line 21
    move-object/from16 v15, p8

    .line 23
    if-eqz p8, :cond_6b

    .line 25
    invoke-static {v1}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v6, LX/234;->A09:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0iu;

    .line 37
    invoke-virtual {v0, v8}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_69

    .line 43
    iget-object v0, v6, LX/234;->A0C:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0iR;

    .line 51
    invoke-virtual {v0, v8}, LX/0iR;->A0F(LX/0DP;)Z

    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v9

    .line 61
    :goto_3d
    invoke-static {v1}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v7, p2

    .line 67
    invoke-virtual {v0, v7, v3}, LX/234;->A01(LX/0xl;Z)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_66

    .line 73
    invoke-static {v1}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v8}, LX/234;->A00(LX/0DP;)Ljava/util/List;

    .line 80
    move-result-object v17

    .line 81
    :goto_51
    new-instance v6, LX/22c;

    .line 83
    move-object/from16 v10, p4

    .line 85
    move-object/from16 v11, p5

    .line 87
    move-object/from16 v12, p6

    .line 89
    move-object/from16 v13, p7

    .line 91
    move-object/from16 v16, p9

    .line 93
    move/from16 v18, v3

    .line 95
    invoke-direct/range {v6 .. v18}, LX/22c;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 98
    invoke-static {v5, v2, v1, v6, v4}, LX/1cs;->A04(Landroid/app/Activity;LX/2A1;LX/1cs;LX/22c;Z)V

    .line 101
    return-void

    .line 102
    :cond_66
    move-object/from16 v17, v2

    .line 104
    goto :goto_51

    .line 105
    :cond_69
    const/4 v9, 0x0

    .line 106
    goto :goto_3d

    .line 107
    :cond_6b
    move-object v9, v2

    .line 108
    goto :goto_3d
.end method

.method public final A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/1cs;->A0H(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 8
    return-void
.end method

.method public final A0L(LX/Bwr;LX/ArP;Ljava/lang/String;Ljava/util/Set;)V
    .registers 28

    .line 0
    const/4 v6, 0x1

    .line 1
    const-string v19, "removed: "

    .line 3
    const-string v13, "added: "

    .line 5
    const-string v12, "new block list: "

    .line 7
    const-string v10, "old block list: "

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v11, p4

    .line 12
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v1, 0x4ff

    .line 17
    move-object/from16 v4, p0

    .line 19
    iget-object v0, v4, LX/1cs;->A0R:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00Y;

    .line 29
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00a;

    .line 35
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 38
    move-result-object v9

    .line 39
    monitor-enter v4

    .line 40
    :try_start_28
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    invoke-static {v11}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object v7

    .line 49
    iget-object v3, v4, LX/1cs;->A0U:Ljava/util/Set;

    .line 51
    invoke-interface {v7, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 54
    invoke-static {v3}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v0, v4, LX/1cs;->A0E:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Fu;

    .line 71
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x734

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_62

    .line 86
    invoke-static {v4}, LX/1cs;->A01(LX/1cs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    invoke-interface {v8, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-interface {v8, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v1, v4, LX/1cs;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    move-result v18

    .line 110
    invoke-virtual {v4}, LX/1cs;->A0Q()Z

    .line 113
    move-result v17

    .line 114
    iget-object v0, v4, LX/1cs;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 119
    move-result v0

    .line 120
    const/16 v16, 0x0

    .line 122
    if-eq v0, v6, :cond_7e

    .line 124
    const/16 v16, 0x1

    .line 126
    :cond_7e
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    iget-object v0, v4, LX/1cs;->A0D:LX/05b;

    .line 131
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 133
    move-object/from16 v21, v0

    .line 135
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v15

    .line 139
    check-cast v15, LX/N2O;

    .line 141
    const/16 v14, 0x10

    .line 143
    new-instance v1, LX/Cjs;

    .line 145
    move-object/from16 v0, p2

    .line 147
    invoke-direct {v1, v4, v0, v14}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v15, v1}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 153
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    move-object/from16 v14, p3

    .line 159
    move-object/from16 v20, p1

    .line 161
    if-nez v0, :cond_170

    .line 163
    if-eqz v17, :cond_aa

    .line 165
    if-eqz v18, :cond_aa

    .line 167
    if-nez v16, :cond_aa

    .line 169
    goto :goto_ad

    .line 170
    :cond_aa
    const/4 v9, 0x0

    .line 171
    goto/16 :goto_13b

    .line 173
    :goto_ad
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 201
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 203
    invoke-interface {v11, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 231
    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 257
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 259
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    move-object/from16 v0, v19

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 287
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_15c

    .line 293
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_15c

    .line 299
    const-string v10, "Added/Removed"

    .line 301
    :goto_12d
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 303
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/0Ga;

    .line 309
    const-string v0, "block list de-synchronization"

    .line 311
    const/4 v9, 0x1

    .line 312
    invoke-virtual {v1, v0, v10, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    :goto_13b
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 318
    invoke-interface {v3, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 321
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/N2O;

    .line 327
    new-instance v0, LX/Ciq;

    .line 329
    move-object/from16 v17, v4

    .line 331
    move-object/from16 v18, v8

    .line 333
    move-object/from16 v19, v11

    .line 335
    move-object/from16 v21, v14

    .line 337
    move/from16 v22, v5

    .line 339
    move-object/from16 v16, v0

    .line 341
    invoke-direct/range {v16 .. v22}, LX/Ciq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 344
    invoke-virtual {v1, v0}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 347
    goto :goto_168

    .line 348
    :cond_15c
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_165

    .line 354
    const-string v10, "Added"

    .line 356
    goto :goto_12d

    .line 357
    :cond_165
    const-string v10, "Removed"

    .line 359
    goto :goto_12d

    .line 360
    :goto_168
    if-eqz v9, :cond_1be

    .line 362
    new-instance v3, LX/08V;

    .line 364
    invoke-direct {v3, v7, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    goto :goto_1c4

    .line 368
    :cond_170
    invoke-static {v4}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 375
    move-result-object v1

    .line 376
    const-string v0, "block_list_v2_dhash"

    .line 378
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    invoke-static {v4}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 388
    move-result-object v2

    .line 389
    iget-object v0, v4, LX/1cs;->A0P:LX/05b;

    .line 391
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 393
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/08s;

    .line 399
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v2}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 406
    move-result-object v3

    .line 407
    const-string v2, "block_list_receive_time"

    .line 409
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    if-eqz p1, :cond_1a5

    .line 418
    invoke-virtual/range {v20 .. v20}, LX/Bwr;->A00()V

    .line 421
    :cond_1a5
    if-nez v17, :cond_1be

    .line 423
    iget-object v0, v4, LX/1cs;->A09:LX/05b;

    .line 425
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 427
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 430
    move-result-object v7

    .line 431
    check-cast v7, LX/0u8;

    .line 433
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 435
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 437
    const/4 v1, 0x4

    .line 438
    new-instance v0, LX/3L3;

    .line 440
    invoke-direct {v0, v3, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 443
    invoke-static {v7, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 446
    :cond_1be
    const/4 v0, 0x0

    .line 447
    new-instance v3, LX/08V;

    .line 449
    invoke-direct {v3, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c4
    .catchall {:try_start_28 .. :try_end_1c4} :catchall_1d8

    .line 452
    :goto_1c4
    monitor-exit v4

    .line 453
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 455
    check-cast v1, Ljava/util/Set;

    .line 457
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 459
    check-cast v0, Ljava/util/Set;

    .line 461
    if-eqz v1, :cond_1d7

    .line 463
    if-eqz v0, :cond_1d7

    .line 465
    invoke-static {v4, v1, v6}, LX/1cs;->A09(LX/1cs;Ljava/util/Set;Z)V

    .line 468
    invoke-static {v4, v0, v5}, LX/1cs;->A09(LX/1cs;Ljava/util/Set;Z)V

    .line 471
    :cond_1d7
    return-void

    .line 472
    :catchall_1d8
    move-exception v0

    .line 473
    monitor-exit v4

    .line 474
    throw v0
.end method

.method public final A0M(LX/Bwr;LX/5Og;)V
    .registers 24

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/1cs;->A0P:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/08s;

    .line 12
    iget-object v0, v13, LX/1cs;->A0J:LX/05b;

    .line 14
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0VB;

    .line 22
    invoke-static {v13}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 25
    move-result-object v16

    .line 26
    iget-object v0, v13, LX/1cs;->A05:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v14

    .line 34
    check-cast v14, LX/ArO;

    .line 36
    new-instance v12, LX/ArN;

    .line 38
    move-object/from16 v15, p1

    .line 40
    move-object/from16 v18, p2

    .line 42
    move-object/from16 v17, v2

    .line 44
    move-object/from16 v19, v1

    .line 46
    invoke-direct/range {v12 .. v19}, LX/ArN;-><init>(LX/1cs;LX/ArO;LX/Bwr;LX/09V;LX/08s;LX/5Og;LX/0VB;)V

    .line 49
    const-string v0, "BlocklistGetProtocolHelper/sendGetBlocklistRequest"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    iget-object v14, v12, LX/ArN;->A05:LX/0VB;

    .line 56
    invoke-virtual {v14}, LX/0VB;->A0G()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    iget-object v0, v12, LX/ArN;->A03:LX/09V;

    .line 62
    invoke-virtual {v0}, LX/09V;->A0c()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v5, :cond_121

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_121

    .line 76
    new-array v2, v3, [LX/0WT;

    .line 78
    const-string v1, "dhash"

    .line 80
    new-instance v0, LX/0WT;

    .line 82
    invoke-direct {v0, v1, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    aput-object v0, v2, v4

    .line 87
    const-string v0, "item"

    .line 89
    new-instance v10, LX/0WX;

    .line 91
    invoke-direct {v10, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 94
    :goto_5e
    const/4 v0, 0x4

    .line 95
    new-array v11, v0, [LX/0WT;

    .line 97
    sget-object v6, LX/0xd;->A00:LX/0xd;

    .line 99
    const-string v5, "to"

    .line 101
    new-instance v0, LX/0WT;

    .line 103
    invoke-direct {v0, v6, v5}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 106
    aput-object v0, v11, v4

    .line 108
    const-string v4, "id"

    .line 110
    new-instance v0, LX/0WT;

    .line 112
    invoke-direct {v0, v4, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    aput-object v0, v11, v3

    .line 117
    const-string v3, "type"

    .line 119
    const-string v2, "get"

    .line 121
    new-instance v1, LX/0WT;

    .line 123
    invoke-direct {v1, v3, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v1, v11, v0

    .line 129
    const-string v1, "xmlns"

    .line 131
    const-string v0, "blocklist"

    .line 133
    new-instance v9, LX/0WT;

    .line 135
    invoke-direct {v9, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v9, v11, v0

    .line 141
    const-string v0, "iq"

    .line 143
    new-instance v9, LX/0WX;

    .line 145
    invoke-direct {v9, v10, v0, v11}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 148
    const-wide/16 v19, 0x0

    .line 150
    const/16 v18, 0xc6

    .line 152
    move-object v15, v12

    .line 153
    move-object/from16 v16, v9

    .line 155
    move-object/from16 v17, v8

    .line 157
    invoke-virtual/range {v14 .. v20}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 160
    iget-object v8, v13, LX/1cs;->A0E:LX/05b;

    .line 162
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 164
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LX/0Fu;

    .line 170
    invoke-static {v8}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 173
    move-result-object v9

    .line 174
    const/16 v8, 0x734

    .line 176
    invoke-virtual {v9, v8}, LX/00E;->A17(I)Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_120

    .line 182
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/0VB;

    .line 188
    const/4 v8, 0x0

    .line 189
    new-instance v7, LX/CMh;

    .line 191
    invoke-direct {v7, v13, v8}, LX/CMh;-><init>(Ljava/lang/Object;I)V

    .line 194
    new-instance v10, LX/ArR;

    .line 196
    invoke-direct {v10, v7, v9}, LX/ArR;-><init>(LX/Cu8;LX/0VB;)V

    .line 199
    const-string v7, "GetChatPsaBlockingStatusHelper/sendGetChatPsaBlockStatusRequest"

    .line 201
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    iget-object v9, v10, LX/ArR;->A00:LX/0VB;

    .line 206
    invoke-virtual {v9}, LX/0VB;->A0G()Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    new-instance v7, LX/0WQ;

    .line 212
    invoke-direct {v7, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v0, LX/0WT;

    .line 217
    invoke-direct {v0, v6, v5}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v7, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 223
    const-string v5, "w:comms:chat"

    .line 225
    new-instance v0, LX/0WT;

    .line 227
    invoke-direct {v0, v1, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v7, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 233
    new-instance v0, LX/0WT;

    .line 235
    invoke-direct {v0, v4, v12}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v7, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 241
    new-instance v0, LX/0WT;

    .line 243
    invoke-direct {v0, v3, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v7, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 249
    const-string v0, "query"

    .line 251
    new-instance v2, LX/0WQ;

    .line 253
    invoke-direct {v2, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v1, "blocking_status"

    .line 258
    new-instance v0, LX/0WQ;

    .line 260
    invoke-direct {v0, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 270
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 277
    invoke-virtual {v7}, LX/0WQ;->A01()LX/0WX;

    .line 280
    move-result-object v11

    .line 281
    const/16 v13, 0x154

    .line 283
    move-wide/from16 v14, v19

    .line 285
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 288
    :cond_120
    return-void

    .line 289
    :cond_121
    const/4 v10, 0x0

    .line 290
    goto/16 :goto_5e
.end method

.method public final A0N(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1cs;->A0U:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0}, LX/1cs;->A07(LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 14
    :cond_e
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1cs;->A0I:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0iu;

    .line 14
    invoke-virtual {v0, p1}, LX/0iu;->A06(LX/0DP;)LX/1AZ;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    instance-of v0, v1, LX/BS6;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    check-cast v1, LX/BS6;

    .line 26
    iget-boolean v0, v1, LX/BS6;->A00:Z

    .line 28
    if-ne v0, p2, :cond_1f

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/1cs;->A0O:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/137;

    .line 41
    iget-object v0, p0, LX/1cs;->A0P:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/08s;

    .line 51
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 54
    move-result-wide v1

    .line 55
    const/16 v0, 0x3a

    .line 57
    invoke-virtual {v3, p1, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 60
    move-result-object v2

    .line 61
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemBlockContact"

    .line 63
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v2, LX/BS6;

    .line 68
    iput-boolean p2, v2, LX/BS6;->A00:Z

    .line 70
    iget-object v0, p0, LX/1cs;->A0B:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/10s;

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v1, v2, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 84
    return-void
.end method

.method public final A0P(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1cs;->A0B()Ljava/util/Set;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0xl;

    .line 20
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    return-void
.end method

.method public final A0Q()Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    const-string v0, "block_list_receive_time"

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v1, v2, v4

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 11

    .line 0
    if-eqz p1, :cond_ae

    .line 2
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, LX/1cs;->A0F:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A02:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v4, p0, LX/1cs;->A0U:Ljava/util/Set;

    .line 27
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/16 v1, 0x4ff

    .line 37
    iget-object v0, p0, LX/1cs;->A0R:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/00Y;

    .line 47
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/00a;

    .line 53
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_ae

    .line 63
    iget-object v0, p0, LX/1cs;->A00:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/00E;

    .line 73
    sget-object v0, LX/210;->A00:LX/00g;

    .line 75
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_ae

    .line 84
    const-string v5, "BlockListManager/pn-keyed-read"

    .line 86
    new-instance v0, Ljava/lang/Throwable;

    .line 88
    invoke-direct {v0, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    array-length v6, v7

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_64
    if-ge v3, v6, :cond_7c

    .line 102
    aget-object v2, v7, v3

    .line 104
    sget-object v1, LX/1cs;->A0c:Ljava/util/Set;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_94

    .line 116
    iget-object v0, p0, LX/1cs;->A0V:Ljava/util/Set;

    .line 118
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8a

    .line 124
    :cond_7c
    iget-object v0, v8, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/0B4;

    .line 132
    const/4 v2, 0x1

    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v3, v5, v0, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 138
    :cond_8a
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 140
    iget-object v0, p0, LX/1cs;->A0N:LX/05b;

    .line 142
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    goto :goto_97

    .line 148
    :cond_94
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_64

    .line 151
    :goto_97
    :try_start_97
    iget-object v0, p0, LX/1cs;->A0G:LX/05b;

    .line 153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0Yv;

    .line 161
    invoke-virtual {v0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_ae
    :try_end_a7
    .catchall {:try_start_97 .. :try_end_a7} :catchall_ac

    .line 167
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    return v0

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    return v0
.end method
