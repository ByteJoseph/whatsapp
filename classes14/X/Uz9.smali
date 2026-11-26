.class public final LX/Uz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQg;


# static fields
.field public static final A0Z:Ljava/util/Set;

.field public static final A0a:Ljava/util/Set;


# instance fields
.field public A00:LX/UZT;

.field public A01:Ljava/lang/Long;

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

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/16 v0, 0x2d

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    new-array v0, v3, [Ljava/lang/Integer;

    .line 15
    aput-object v2, v0, v5

    .line 17
    invoke-static {v1, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Uz9;->A0a:Ljava/util/Set;

    .line 23
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x30

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    new-array v0, v3, [Ljava/lang/Integer;

    .line 35
    aput-object v2, v0, v5

    .line 37
    invoke-static {v1, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Uz9;->A0Z:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uz9;->A02:LX/05b;

    .line 9
    const/16 v0, 0x42b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Uz9;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Uz9;->A07:LX/05b;

    .line 23
    const/16 v0, 0x496

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Uz9;->A0B:LX/05b;

    .line 31
    const/16 v0, 0xd52

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Uz9;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Uz9;->A09:LX/05b;

    .line 45
    const/16 v0, 0xbd6

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Uz9;->A0F:LX/05b;

    .line 53
    const/16 v0, 0x9f9

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Uz9;->A05:LX/05b;

    .line 61
    const/16 v0, 0x9a7

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Uz9;->A0E:LX/05b;

    .line 69
    const v0, 0x18179

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Uz9;->A0Q:LX/05b;

    .line 78
    const/16 v0, 0x50

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Uz9;->A0U:LX/05b;

    .line 86
    const/16 v0, 0x46b

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Uz9;->A0R:LX/05b;

    .line 94
    const/16 v0, 0x450

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Uz9;->A0G:LX/05b;

    .line 102
    const/16 v0, 0xfe

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Uz9;->A0T:LX/05b;

    .line 110
    const/16 v0, 0x4278

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Uz9;->A0J:LX/05b;

    .line 118
    const/16 v0, 0x16e8

    .line 120
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Uz9;->A0S:LX/05b;

    .line 126
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Uz9;->A0C:LX/05b;

    .line 132
    const/16 v0, 0x44a

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Uz9;->A0K:LX/05b;

    .line 140
    const/16 v0, 0x442

    .line 142
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Uz9;->A0M:LX/05b;

    .line 148
    const/16 v0, 0x1799

    .line 150
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/Uz9;->A0P:LX/05b;

    .line 156
    const/16 v0, 0xdfd

    .line 158
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/Uz9;->A0I:LX/05b;

    .line 164
    const/16 v0, 0xde7

    .line 166
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/Uz9;->A0D:LX/05b;

    .line 172
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/Uz9;->A0L:LX/05b;

    .line 178
    const/16 v0, 0x179a

    .line 180
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/Uz9;->A0O:LX/05b;

    .line 186
    const/16 v0, 0x17a0

    .line 188
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/Uz9;->A0N:LX/05b;

    .line 194
    const/16 v1, 0x17

    .line 196
    new-instance v0, LX/V4y;

    .line 198
    invoke-direct {v0, p0, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 201
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/Uz9;->A0W:LX/00q;

    .line 207
    const/16 v1, 0x18

    .line 209
    new-instance v0, LX/V4y;

    .line 211
    invoke-direct {v0, p0, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/Uz9;->A0V:LX/00q;

    .line 220
    const/16 v1, 0x19

    .line 222
    new-instance v0, LX/V4y;

    .line 224
    invoke-direct {v0, p0, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 227
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/Uz9;->A0Y:LX/00q;

    .line 233
    const/16 v1, 0x1a

    .line 235
    new-instance v0, LX/V4y;

    .line 237
    invoke-direct {v0, p0, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 240
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/Uz9;->A0X:LX/00q;

    .line 246
    const/16 v0, 0xa98

    .line 248
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/Uz9;->A0A:LX/05b;

    .line 254
    const/16 v0, 0x415b

    .line 256
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/Uz9;->A04:LX/05b;

    .line 262
    const/16 v0, 0x418b

    .line 264
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/Uz9;->A03:LX/05b;

    .line 270
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LX/Uz9;->A0H:LX/05b;

    .line 276
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0fc;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1, p0, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public AHs(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .registers 40

    .line 0
    const/4 v7, 0x1

    .line 1
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_10

    .line 11
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/16 v0, 0x1c

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v20

    .line 22
    move-object/from16 v3, p2

    .line 24
    move-object/from16 v0, v20

    .line 26
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    const/16 v4, 0x1e

    .line 32
    const/16 v0, 0x1d

    .line 34
    const/16 v19, 0x0

    .line 36
    move-object/from16 v1, p0

    .line 38
    if-nez v5, :cond_34

    .line 40
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    invoke-static {v3, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16d

    .line 52
    :cond_34
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_16d

    .line 58
    iget-object v0, v1, LX/Uz9;->A0O:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/TcU;

    .line 66
    const-class v6, LX/U77;

    .line 68
    invoke-virtual {v0, v6}, LX/TcU;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v0, v19

    .line 78
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_14b

    .line 84
    move-object/from16 v17, v0

    .line 86
    :goto_56
    const/16 v0, 0xc

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    const/16 v4, 0x27

    .line 98
    const/16 v5, 0x25

    .line 100
    const/16 v18, 0xd

    .line 102
    const/16 v29, 0x4

    .line 104
    if-nez v0, :cond_143

    .line 106
    move/from16 v0, v29

    .line 108
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_143

    .line 114
    move/from16 v0, v18

    .line 116
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_143

    .line 122
    invoke-static {v3, v5}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_143

    .line 128
    invoke-static {v3, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_143

    .line 134
    move-object/from16 v16, v19

    .line 136
    :goto_88
    const/16 v0, 0x2a

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v26

    .line 142
    move-object/from16 v0, v26

    .line 144
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    const/16 v25, 0x2b

    .line 150
    const/4 v4, 0x0

    .line 151
    if-nez v0, :cond_a1

    .line 153
    move/from16 v0, v25

    .line 155
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2d8

    .line 161
    :cond_a1
    iget-object v0, v1, LX/Uz9;->A0W:LX/00q;

    .line 163
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b1

    .line 169
    iget-object v0, v1, LX/Uz9;->A0V:LX/00q;

    .line 171
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2d8

    .line 177
    :cond_b1
    iget-object v0, v1, LX/Uz9;->A0N:LX/05b;

    .line 179
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 181
    move-object/from16 v24, v0

    .line 183
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, LX/Ulz;

    .line 189
    iget-object v0, v9, LX/Ulz;->A01:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/TcU;

    .line 197
    iget-object v0, v0, LX/TcU;->A01:LX/00T;

    .line 199
    const-string v6, "thread_interaction_conf"

    .line 201
    invoke-static {v0, v6}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 204
    move-result-object v0

    .line 205
    const-string v5, "at_creation_cmc_sweep_complete"

    .line 207
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_238

    .line 213
    iget-object v0, v9, LX/Ulz;->A00:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 218
    move-result-object v8

    .line 219
    sget-object v0, LX/UNq;->A01:LX/00g;

    .line 221
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_238

    .line 227
    iget-object v0, v9, LX/Ulz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_238

    .line 235
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 238
    move-result-object v8

    .line 239
    iget-object v0, v1, LX/Uz9;->A0L:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 244
    move-result-object v9

    .line 245
    const-string v0, "chatCounts"

    .line 247
    invoke-virtual {v9, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 258
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 261
    move-result-object v13

    .line 262
    :cond_106
    :goto_106
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_171

    .line 268
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 283
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    const-string v0, "_actions"

    .line 288
    invoke-static {v0, v11}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v12

    .line 292
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_106

    .line 298
    instance-of v0, v9, Ljava/lang/String;

    .line 300
    if-eqz v0, :cond_106

    .line 302
    check-cast v9, Ljava/lang/String;

    .line 304
    if-eqz v9, :cond_106

    .line 306
    invoke-static {v9}, LX/UkV;->A01(Ljava/lang/String;)LX/UFk;

    .line 309
    move-result-object v0

    .line 310
    iget-object v11, v0, LX/UFk;->A03:Ljava/lang/Boolean;

    .line 312
    iget-object v9, v0, LX/UFk;->A04:Ljava/lang/Boolean;

    .line 314
    new-instance v0, LX/UYP;

    .line 316
    invoke-direct {v0, v11, v9}, LX/UYP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 319
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    goto :goto_106

    .line 323
    :cond_143
    iget-object v0, v1, LX/Uz9;->A09:LX/05b;

    .line 325
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 328
    move-result-object v16

    .line 329
    goto/16 :goto_88

    .line 331
    :cond_14b
    sget-object v4, LX/TcX;->A00:LX/TcX;

    .line 333
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v6, v0, v5}, LX/TcX;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 340
    move-result-object v4

    .line 341
    instance-of v0, v4, LX/U77;

    .line 343
    if-eqz v0, :cond_169

    .line 345
    check-cast v4, LX/U77;

    .line 347
    if-eqz v4, :cond_169

    .line 349
    iget-object v4, v4, LX/U77;->A00:LX/Tcj;

    .line 351
    sget-object v0, LX/UBx;->A0R:LX/UBx;

    .line 353
    iget-object v0, v0, LX/UBx;->key:Ljava/lang/String;

    .line 355
    invoke-virtual {v4, v0}, LX/Tcj;->A05(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 358
    move-result-object v17

    .line 359
    goto/16 :goto_56

    .line 361
    :cond_169
    move-object/from16 v17, v19

    .line 363
    goto/16 :goto_56

    .line 365
    :cond_16d
    move-object/from16 v17, v19

    .line 367
    goto/16 :goto_56

    .line 369
    :cond_171
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v11

    .line 373
    check-cast v11, LX/Ulz;

    .line 375
    sget-object v9, LX/Tcd;->A09:LX/Tcd;

    .line 377
    :try_start_179
    iget-object v0, v11, LX/Ulz;->A01:LX/05b;

    .line 379
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 381
    move-object/from16 v23, v0

    .line 383
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/TcU;

    .line 389
    iget-object v0, v0, LX/TcU;->A01:LX/00T;

    .line 391
    const-string v12, "thread_interaction_at_creation_store"

    .line 393
    invoke-static {v0, v12}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 396
    move-result-object v14

    .line 397
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    move-result-object v13

    .line 401
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 404
    move-result-object v22

    .line 405
    const/16 v21, 0x0

    .line 407
    :cond_197
    :goto_197
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1c9

    .line 413
    invoke-static/range {v22 .. v22}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v15

    .line 425
    check-cast v15, LX/UYP;

    .line 427
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_197

    .line 433
    iget-object v0, v15, LX/UYP;->A00:Ljava/lang/Boolean;

    .line 435
    if-nez v0, :cond_1b9

    .line 437
    iget-object v0, v15, LX/UYP;->A01:Ljava/lang/Boolean;

    .line 439
    if-eqz v0, :cond_197

    .line 441
    :cond_1b9
    invoke-interface {v14, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_197

    .line 447
    invoke-static {v15}, LX/Ulz;->A01(LX/UYP;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v13, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    const/16 v21, 0x1

    .line 456
    goto :goto_197

    .line 457
    :cond_1c9
    sget-object v9, LX/Tcd;->A06:LX/Tcd;

    .line 459
    if-eqz v21, :cond_201

    .line 461
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_201

    .line 467
    sget-object v9, LX/Tcd;->A07:LX/Tcd;

    .line 469
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 472
    move-result-object v8

    .line 473
    check-cast v8, LX/TcU;

    .line 475
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 485
    move-result-object v0

    .line 486
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 488
    const-string v0, "shared_prefs"

    .line 490
    new-instance v6, Ljava/io/File;

    .line 492
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    move-result-object v5

    .line 499
    const-string v0, ".xml"

    .line 501
    invoke-static {v6, v0, v5}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 504
    move-result-object v6

    .line 505
    sget-object v5, LX/TcY;->A02:LX/TcY;

    .line 507
    move-object/from16 v0, v19

    .line 509
    invoke-virtual {v8, v5, v6, v0}, LX/TcU;->A03(LX/TcY;Ljava/io/File;Ljava/lang/Class;)V

    .line 512
    goto :goto_238

    .line 513
    :cond_201
    sget-object v9, LX/Tcd;->A08:LX/Tcd;

    .line 515
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/TcU;

    .line 521
    iget-object v0, v0, LX/TcU;->A01:LX/00T;

    .line 523
    invoke-static {v0, v6}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_238

    .line 541
    sget-object v9, LX/Tcd;->A07:LX/Tcd;

    .line 543
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 546
    move-result-object v8

    .line 547
    check-cast v8, LX/TcU;

    .line 549
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 552
    invoke-static {}, LX/TcU;->A00()Ljava/io/File;

    .line 555
    move-result-object v6

    .line 556
    sget-object v5, LX/TcY;->A03:LX/TcY;

    .line 558
    move-object/from16 v0, v19

    .line 560
    invoke-virtual {v8, v5, v6, v0}, LX/TcU;->A03(LX/TcY;Ljava/io/File;Ljava/lang/Class;)V

    .line 563
    goto :goto_238
    :try_end_234
    .catch Ljava/lang/SecurityException; {:try_start_179 .. :try_end_234} :catch_234

    .line 564
    :catch_234
    move-exception v0

    .line 565
    invoke-static {v9, v11, v0}, LX/Ulz;->A03(LX/Tcd;LX/Ulz;Ljava/lang/Exception;)V

    .line 568
    :cond_238
    :goto_238
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/Ulz;

    .line 574
    iget-object v0, v0, LX/Ulz;->A01:LX/05b;

    .line 576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/TcU;

    .line 582
    iget-object v5, v0, LX/TcU;->A01:LX/00T;

    .line 584
    const-string v0, "thread_interaction_at_creation_store"

    .line 586
    invoke-static {v5, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 593
    move-result-object v5

    .line 594
    move-object/from16 v0, v19

    .line 596
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v6

    .line 600
    if-nez v6, :cond_2b4

    .line 602
    iget-object v0, v1, LX/Uz9;->A0O:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/TcU;

    .line 610
    const-class v8, LX/U78;

    .line 612
    invoke-virtual {v0, v8}, LX/TcU;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    move-object/from16 v6, v19

    .line 622
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v6

    .line 626
    if-eqz v6, :cond_2b1

    .line 628
    sget-object v5, LX/TcX;->A00:LX/TcX;

    .line 630
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v5, v8, v0, v6}, LX/TcX;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 637
    move-result-object v5

    .line 638
    instance-of v0, v5, LX/U78;

    .line 640
    if-eqz v0, :cond_2b1

    .line 642
    check-cast v5, LX/U78;

    .line 644
    if-eqz v5, :cond_2b1

    .line 646
    iget-object v6, v5, LX/U78;->A00:LX/Tcj;

    .line 648
    sget-object v0, LX/UC2;->A1e:LX/UC2;

    .line 650
    invoke-static {v0, v6}, LX/Tcj;->A00(LX/UC2;LX/Tcj;)Ljava/lang/Boolean;

    .line 653
    move-result-object v5

    .line 654
    sget-object v0, LX/UC2;->A1j:LX/UC2;

    .line 656
    invoke-static {v0, v6}, LX/Tcj;->A00(LX/UC2;LX/Tcj;)Ljava/lang/Boolean;

    .line 659
    move-result-object v0

    .line 660
    new-instance v9, LX/UYP;

    .line 662
    invoke-direct {v9, v5, v0}, LX/UYP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 665
    iget-object v0, v9, LX/UYP;->A00:Ljava/lang/Boolean;

    .line 667
    if-nez v0, :cond_2a1

    .line 669
    iget-object v5, v9, LX/UYP;->A01:Ljava/lang/Boolean;

    .line 671
    if-eqz v5, :cond_2b1

    .line 673
    :cond_2a1
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 676
    move-result-object v5

    .line 677
    check-cast v5, LX/Ulz;

    .line 679
    if-nez v0, :cond_2ad

    .line 681
    iget-object v0, v9, LX/UYP;->A01:Ljava/lang/Boolean;

    .line 683
    if-eqz v0, :cond_2da

    .line 685
    :cond_2ad
    invoke-static {v2, v9, v5}, LX/Ulz;->A02(LX/0DP;LX/UYP;LX/Ulz;)V

    .line 688
    goto :goto_2da

    .line 689
    :cond_2b1
    move-object/from16 v9, v19

    .line 691
    goto :goto_2da

    .line 692
    :cond_2b4
    new-array v5, v7, [Ljava/lang/String;

    .line 694
    const-string v0, ","

    .line 696
    aput-object v0, v5, v4

    .line 698
    invoke-static {v6, v5, v4}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 701
    move-result-object v6

    .line 702
    invoke-static {v6, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/String;

    .line 708
    invoke-static {v0}, LX/Ulz;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 711
    move-result-object v5

    .line 712
    invoke-static {v6, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/String;

    .line 718
    invoke-static {v0}, LX/Ulz;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 721
    move-result-object v0

    .line 722
    new-instance v9, LX/UYP;

    .line 724
    invoke-direct {v9, v5, v0}, LX/UYP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 727
    goto :goto_2da

    .line 728
    :cond_2d8
    move-object/from16 v9, v19

    .line 730
    :cond_2da
    :goto_2da
    const/16 v22, 0x1e

    .line 732
    if-eqz v16, :cond_854

    .line 734
    invoke-virtual/range {v16 .. v16}, LX/0xl;->A0P()Z

    .line 737
    move-result v0

    .line 738
    if-ne v0, v7, :cond_854

    .line 740
    move/from16 v0, v29

    .line 742
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_2f4

    .line 748
    move/from16 v0, v18

    .line 750
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_854

    .line 756
    :cond_2f4
    iget-object v0, v1, LX/Uz9;->A08:LX/05b;

    .line 758
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 761
    move-result-object v6

    .line 762
    check-cast v6, LX/0b6;

    .line 764
    const/16 v24, 0x1d

    .line 766
    const-class v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 768
    move-object/from16 v0, v16

    .line 770
    invoke-virtual {v0, v5}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 776
    invoke-virtual {v6, v0}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 779
    move-result-object v23

    .line 780
    if-eqz v23, :cond_316

    .line 782
    iget-object v0, v1, LX/Uz9;->A09:LX/05b;

    .line 784
    move-object/from16 v5, v23

    .line 786
    invoke-static {v0, v5}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 789
    move-result-object v19

    .line 790
    :cond_316
    :goto_316
    new-instance v0, LX/0fc;

    .line 792
    invoke-direct {v0}, LX/0fc;-><init>()V

    .line 795
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_850

    .line 801
    if-eqz v16, :cond_84d

    .line 803
    invoke-virtual/range {v16 .. v16}, LX/0xl;->A0P()Z

    .line 806
    move-result v5

    .line 807
    :goto_327
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    move-result-object v5

    .line 811
    if-eqz v5, :cond_850

    .line 813
    const/16 v21, 0x27

    .line 815
    invoke-virtual {v0, v10, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :goto_332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v8

    .line 822
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_356

    .line 828
    iget-object v5, v1, LX/Uz9;->A07:LX/05b;

    .line 830
    invoke-static {v5}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 833
    move-result-object v10

    .line 834
    iget-object v5, v1, LX/Uz9;->A09:LX/05b;

    .line 836
    invoke-static {v5}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 839
    move-result-object v6

    .line 840
    const/4 v5, 0x0

    .line 841
    invoke-static {v6, v5, v10, v5, v2}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 844
    move-result v5

    .line 845
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 848
    move-result-object v5

    .line 849
    if-eqz v5, :cond_356

    .line 851
    invoke-virtual {v0, v8, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    :cond_356
    const/16 v5, 0x28

    .line 856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v10

    .line 860
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_37f

    .line 866
    iget-object v5, v1, LX/Uz9;->A07:LX/05b;

    .line 868
    invoke-static {v5}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 871
    move-result-object v5

    .line 872
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 875
    invoke-virtual {v5, v2}, LX/0GG;->A06(LX/0DP;)I

    .line 878
    move-result v5

    .line 879
    int-to-long v5, v5

    .line 880
    const-wide/16 v12, 0x0

    .line 882
    cmp-long v11, v5, v12

    .line 884
    if-lez v11, :cond_37f

    .line 886
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    move-result-object v5

    .line 890
    if-eqz v5, :cond_37f

    .line 892
    invoke-virtual {v0, v10, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :cond_37f
    const/16 v5, 0x31

    .line 897
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v10

    .line 901
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_393

    .line 907
    const/16 v5, 0x32

    .line 909
    invoke-static {v3, v5}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_3cd

    .line 915
    :cond_393
    iget-object v5, v1, LX/Uz9;->A07:LX/05b;

    .line 917
    iget-object v11, v5, LX/05b;->A00:LX/00y;

    .line 919
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 922
    move-result-object v12

    .line 923
    check-cast v12, LX/0GG;

    .line 925
    iget-object v5, v1, LX/Uz9;->A09:LX/05b;

    .line 927
    invoke-static {v5}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 930
    move-result-object v6

    .line 931
    const/4 v5, 0x0

    .line 932
    invoke-static {v6, v5, v12, v5, v2}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 935
    move-result v5

    .line 936
    int-to-long v5, v5

    .line 937
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    move-result-object v12

    .line 941
    if-eqz v12, :cond_74a

    .line 943
    const-wide/16 v13, 0x0

    .line 945
    cmp-long v12, v5, v13

    .line 947
    if-nez v12, :cond_74a

    .line 949
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 952
    move-result-object v5

    .line 953
    check-cast v5, LX/0GG;

    .line 955
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 958
    invoke-virtual {v5, v2}, LX/0GG;->A06(LX/0DP;)I

    .line 961
    move-result v5

    .line 962
    int-to-long v5, v5

    .line 963
    cmp-long v12, v5, v13

    .line 965
    if-lez v12, :cond_3cd

    .line 967
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    move-result-object v5

    .line 971
    if-nez v5, :cond_74a

    .line 973
    :cond_3cd
    :goto_3cd
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 976
    move-result-object v6

    .line 977
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_746

    .line 983
    iget-object v5, v1, LX/Uz9;->A05:LX/05b;

    .line 985
    iget-object v7, v5, LX/05b;->A00:LX/00y;

    .line 987
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 990
    move-result-object v5

    .line 991
    check-cast v5, LX/0X7;

    .line 993
    invoke-virtual {v5, v2}, LX/0X7;->A15(LX/0DP;)Z

    .line 996
    move-result v8

    .line 997
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, LX/0X7;

    .line 1003
    invoke-virtual {v5, v2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 1006
    move-result-object v5

    .line 1007
    iget-boolean v5, v5, LX/1aO;->A0U:Z

    .line 1009
    if-nez v8, :cond_740

    .line 1011
    const/4 v7, 0x1

    .line 1012
    :cond_3f4
    :goto_3f4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    move-result-object v5

    .line 1016
    if-eqz v5, :cond_746

    .line 1018
    const/16 v27, 0x25

    .line 1020
    invoke-virtual {v0, v6, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    :goto_3ff
    const/16 v5, 0x1b

    .line 1025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    move-result-object v7

    .line 1029
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_425

    .line 1035
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_425

    .line 1041
    iget-object v5, v1, LX/Uz9;->A0S:LX/05b;

    .line 1043
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1046
    move-result-object v6

    .line 1047
    check-cast v6, LX/4hu;

    .line 1049
    move-object v5, v2

    .line 1050
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1052
    invoke-virtual {v6, v5}, LX/4hu;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 1055
    move-result-object v5

    .line 1056
    if-eqz v5, :cond_425

    .line 1058
    invoke-virtual {v0, v7, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_425
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    move-result-object v7

    .line 1065
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_449

    .line 1071
    move-object/from16 v8, v16

    .line 1073
    if-eqz v16, :cond_43f

    .line 1075
    invoke-virtual/range {v16 .. v16}, LX/0xl;->A0P()Z

    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_70d

    .line 1081
    if-eqz v23, :cond_70d

    .line 1083
    move-object/from16 v8, v19

    .line 1085
    if-nez v19, :cond_70d

    .line 1087
    :cond_43f
    const/4 v6, 0x5

    .line 1088
    :cond_440
    :goto_440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    move-result-object v5

    .line 1092
    if-eqz v5, :cond_449

    .line 1094
    invoke-virtual {v0, v7, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_449
    const/16 v5, 0x2c

    .line 1099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    move-result-object v6

    .line 1103
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_465

    .line 1109
    iget-object v5, v1, LX/Uz9;->A0Q:LX/05b;

    .line 1111
    invoke-static {v5}, LX/2Ac;->A1S(LX/05b;)V

    .line 1114
    invoke-static {v2}, LX/CGG;->A00(LX/0DP;)I

    .line 1117
    move-result v5

    .line 1118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v0, v6, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_465
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1128
    move-result-object v28

    .line 1129
    move-object/from16 v5, v28

    .line 1131
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_4a2

    .line 1137
    iget-object v5, v1, LX/Uz9;->A0K:LX/05b;

    .line 1139
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 1141
    move-object/from16 v31, v5

    .line 1143
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, LX/0iR;

    .line 1149
    invoke-virtual {v5, v2, v4}, LX/0iR;->A09(LX/0DP;I)J

    .line 1152
    move-result-wide v5

    .line 1153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    move-result-object v8

    .line 1157
    const-wide/16 v10, 0x1

    .line 1159
    cmp-long v7, v5, v10

    .line 1161
    if-eqz v7, :cond_4a2

    .line 1163
    iget-object v7, v1, LX/Uz9;->A0C:LX/05b;

    .line 1165
    iget-object v14, v7, LX/05b;->A00:LX/00y;

    .line 1167
    invoke-static {v14, v5, v6}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 1170
    move-result-object v13

    .line 1171
    if-nez v13, :cond_66c

    .line 1173
    const-string v5, "MessagingThreadInteractionOnUploadColumnCalculator/getGaStatus/Null message for id - "

    .line 1175
    invoke-static {v8, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    move-result-object v5

    .line 1179
    :goto_49b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1182
    move-result-object v5

    .line 1183
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1186
    :cond_4a2
    :goto_4a2
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1189
    move-result-object v6

    .line 1190
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_4b5

    .line 1196
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 1199
    move-result-object v5

    .line 1200
    if-eqz v5, :cond_4b5

    .line 1202
    invoke-virtual {v0, v6, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    :cond_4b5
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 1208
    move-result-object v7

    .line 1209
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_4dd

    .line 1215
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_4dd

    .line 1221
    move-object v6, v2

    .line 1222
    check-cast v6, LX/0qn;

    .line 1224
    iget-object v5, v1, LX/Uz9;->A0I:LX/05b;

    .line 1226
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, LX/0jG;

    .line 1232
    invoke-virtual {v5, v6}, LX/0jG;->A0A(LX/0qn;)I

    .line 1235
    move-result v5

    .line 1236
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1239
    move-result-object v5

    .line 1240
    if-eqz v5, :cond_4dd

    .line 1242
    invoke-virtual {v0, v7, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    :cond_4dd
    const/16 v5, 0x22

    .line 1247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    move-result-object v8

    .line 1251
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_511

    .line 1257
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_511

    .line 1263
    move-object v6, v2

    .line 1264
    check-cast v6, LX/0qn;

    .line 1266
    iget-object v5, v1, LX/Uz9;->A0I:LX/05b;

    .line 1268
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, LX/0jG;

    .line 1274
    invoke-virtual {v5, v6}, LX/0jG;->A0A(LX/0qn;)I

    .line 1277
    move-result v5

    .line 1278
    int-to-long v5, v5

    .line 1279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1282
    move-result-object v7

    .line 1283
    if-eqz v7, :cond_511

    .line 1285
    long-to-int v7, v5

    .line 1286
    invoke-static {v7}, LX/CHi;->A04(I)I

    .line 1289
    move-result v5

    .line 1290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v0, v8, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    :cond_511
    const/16 v5, 0x23

    .line 1299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    move-result-object v7

    .line 1303
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_53b

    .line 1309
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_53b

    .line 1315
    move-object v6, v2

    .line 1316
    check-cast v6, LX/1aw;

    .line 1318
    iget-object v5, v1, LX/Uz9;->A0D:LX/05b;

    .line 1320
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, LX/10j;

    .line 1326
    invoke-virtual {v5, v6}, LX/10j;->A01(LX/1aw;)I

    .line 1329
    move-result v5

    .line 1330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    move-result-object v5

    .line 1334
    if-eqz v5, :cond_53b

    .line 1336
    invoke-virtual {v0, v7, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    :cond_53b
    const/16 v5, 0xa

    .line 1341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    move-result-object v7

    .line 1345
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_564

    .line 1351
    iget-object v5, v1, LX/Uz9;->A02:LX/05b;

    .line 1353
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1356
    move-result-object v6

    .line 1357
    const/16 v5, 0x3c85

    .line 1359
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_564

    .line 1365
    iget-object v5, v1, LX/Uz9;->A0S:LX/05b;

    .line 1367
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, LX/4hu;

    .line 1373
    invoke-virtual {v5}, LX/4hu;->A02()Z

    .line 1376
    move-result v5

    .line 1377
    invoke-static {v7, v0, v5}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 1380
    :cond_564
    const/16 v5, 0xb

    .line 1382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    move-result-object v7

    .line 1386
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_59f

    .line 1392
    iget-object v5, v1, LX/Uz9;->A02:LX/05b;

    .line 1394
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1397
    move-result-object v6

    .line 1398
    const/16 v5, 0x3c85

    .line 1400
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_59f

    .line 1406
    iget-object v5, v1, LX/Uz9;->A0S:LX/05b;

    .line 1408
    iget-object v6, v5, LX/05b;->A00:LX/00y;

    .line 1410
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, LX/4hu;

    .line 1416
    invoke-virtual {v5}, LX/4hu;->A02()Z

    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_59b

    .line 1422
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, LX/4hu;

    .line 1428
    invoke-virtual {v5}, LX/4hu;->A01()Z

    .line 1431
    move-result v6

    .line 1432
    const/4 v5, 0x1

    .line 1433
    if-nez v6, :cond_59c

    .line 1435
    :cond_59b
    const/4 v5, 0x0

    .line 1436
    :cond_59c
    invoke-static {v7, v0, v5}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 1439
    :cond_59f
    const/16 v5, 0xf

    .line 1441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    move-result-object v7

    .line 1445
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_5da

    .line 1451
    iget-object v5, v1, LX/Uz9;->A0T:LX/05b;

    .line 1453
    invoke-static {v5}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1456
    move-result-object v5

    .line 1457
    invoke-virtual {v5}, LX/09V;->A0N()LX/1D6;

    .line 1460
    move-result-object v5

    .line 1461
    invoke-virtual {v5}, LX/1D6;->A03()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1464
    move-result-object v5

    .line 1465
    if-eqz v5, :cond_5da

    .line 1467
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1470
    move-result-object v6

    .line 1471
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1474
    move-result v5

    .line 1475
    if-nez v5, :cond_5d3

    .line 1477
    iget-object v5, v1, LX/Uz9;->A0J:LX/05b;

    .line 1479
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1482
    move-result-object v5

    .line 1483
    check-cast v5, LX/550;

    .line 1485
    invoke-virtual {v5, v6}, LX/550;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_5da

    .line 1491
    :cond_5d3
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1494
    move-result-object v5

    .line 1495
    invoke-virtual {v0, v7, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    :cond_5da
    const/16 v5, 0x11

    .line 1500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    move-result-object v6

    .line 1504
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_5f3

    .line 1510
    iget-object v5, v1, LX/Uz9;->A05:LX/05b;

    .line 1512
    invoke-static {v5}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 1515
    move-result-object v5

    .line 1516
    invoke-virtual {v5, v2}, LX/0X7;->A16(LX/0DP;)Z

    .line 1519
    move-result v5

    .line 1520
    invoke-static {v6, v0, v5}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 1523
    :cond_5f3
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 1526
    move-result-object v6

    .line 1527
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_604

    .line 1533
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1536
    move-result v5

    .line 1537
    invoke-static {v6, v0, v5}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 1540
    :cond_604
    const/16 v5, 0x17

    .line 1542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    move-result-object v6

    .line 1546
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_623

    .line 1552
    iget-object v5, v1, LX/Uz9;->A07:LX/05b;

    .line 1554
    invoke-static {v5}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1557
    move-result-object v5

    .line 1558
    invoke-virtual {v5, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 1561
    move-result v5

    .line 1562
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1565
    move-result-object v5

    .line 1566
    if-eqz v5, :cond_623

    .line 1568
    invoke-virtual {v0, v6, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    :cond_623
    sget-object v5, LX/Uz9;->A0a:Ljava/util/Set;

    .line 1573
    invoke-static {v3, v5}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1576
    move-result-object v5

    .line 1577
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1580
    move-result v5

    .line 1581
    if-nez v5, :cond_638

    .line 1583
    iget-object v5, v1, LX/Uz9;->A0Y:LX/00q;

    .line 1585
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 1588
    move-result v5

    .line 1589
    const/4 v14, 0x1

    .line 1590
    if-nez v5, :cond_639

    .line 1592
    :cond_638
    const/4 v14, 0x0

    .line 1593
    :cond_639
    sget-object v5, LX/Uz9;->A0Z:Ljava/util/Set;

    .line 1595
    invoke-static {v3, v5}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1598
    move-result-object v5

    .line 1599
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1602
    move-result v5

    .line 1603
    if-nez v5, :cond_64e

    .line 1605
    iget-object v5, v1, LX/Uz9;->A0X:LX/00q;

    .line 1607
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_64e

    .line 1613
    const/4 v4, 0x1

    .line 1614
    :cond_64e
    if-nez v14, :cond_652

    .line 1616
    if-eqz v4, :cond_91d

    .line 1618
    :cond_652
    iget-object v5, v1, LX/Uz9;->A0P:LX/05b;

    .line 1620
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, LX/0rd;

    .line 1626
    invoke-interface {v5}, LX/0rd;->Ak3()Ljava/lang/Long;

    .line 1629
    move-result-object v8

    .line 1630
    iget-object v5, v1, LX/Uz9;->A01:Ljava/lang/Long;

    .line 1632
    invoke-static {v5, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_85a

    .line 1638
    iget-object v5, v1, LX/Uz9;->A00:LX/UZT;

    .line 1640
    if-nez v5, :cond_8e1

    .line 1642
    goto/16 :goto_85a

    .line 1644
    :cond_66c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1647
    move-result-object v6

    .line 1648
    const/16 v5, 0xb

    .line 1650
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 1653
    const/16 v5, 0xc

    .line 1655
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 1658
    move/from16 v5, v18

    .line 1660
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 1663
    const/16 v5, 0xe

    .line 1665
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 1668
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1671
    move-result-wide v7

    .line 1672
    const-wide/32 v5, 0x5265c00

    .line 1675
    sub-long v11, v7, v5

    .line 1677
    const/4 v5, 0x7

    .line 1678
    filled-new-array {v5}, [I

    .line 1681
    move-result-object v10

    .line 1682
    iget-object v5, v1, LX/Uz9;->A0M:LX/05b;

    .line 1684
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, LX/0iS;

    .line 1690
    invoke-virtual {v5, v2, v10}, LX/0iS;->A0C(LX/0DP;[I)J

    .line 1693
    move-result-wide v5

    .line 1694
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 1697
    move-result-object v14

    .line 1698
    check-cast v14, LX/0Vg;

    .line 1700
    invoke-virtual {v14, v5, v6}, LX/0Vg;->A01(J)LX/1AZ;

    .line 1703
    move-result-object v15

    .line 1704
    if-nez v15, :cond_6b2

    .line 1706
    const-string v7, "Failed to get message from coreMessageStore, sortId - "

    .line 1708
    invoke-static {v7, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1711
    move-result-object v5

    .line 1712
    goto/16 :goto_49b

    .line 1714
    :cond_6b2
    iget-object v5, v1, LX/Uz9;->A0P:LX/05b;

    .line 1716
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1719
    move-result-object v14

    .line 1720
    check-cast v14, LX/0rd;

    .line 1722
    iget-wide v5, v15, LX/1AZ;->A0F:J

    .line 1724
    move-wide/from16 v29, v5

    .line 1726
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1729
    move-result-object v5

    .line 1730
    invoke-interface {v14, v5}, LX/0rd;->Bk9(Ljava/lang/Long;)Z

    .line 1733
    move-result v5

    .line 1734
    if-eqz v5, :cond_6d3

    .line 1736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    move-result-object v6

    .line 1740
    :goto_6cc
    move-object/from16 v5, v28

    .line 1742
    invoke-virtual {v0, v5, v6}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    goto/16 :goto_4a2

    .line 1747
    :cond_6d3
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 1750
    move-result-object v5

    .line 1751
    check-cast v5, LX/0iR;

    .line 1753
    invoke-virtual {v5, v2, v10, v11, v12}, LX/0iR;->A0B(LX/0DP;[IJ)J

    .line 1756
    move-result-wide v32

    .line 1757
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 1760
    move-result-object v5

    .line 1761
    check-cast v5, LX/0iR;

    .line 1763
    invoke-virtual {v5, v2, v10, v7, v8}, LX/0iR;->A0B(LX/0DP;[IJ)J

    .line 1766
    move-result-wide v34

    .line 1767
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 1770
    move-result-object v5

    .line 1771
    check-cast v5, LX/0iR;

    .line 1773
    move-object/from16 v29, v5

    .line 1775
    move-object/from16 v30, v2

    .line 1777
    move-object/from16 v31, v10

    .line 1779
    invoke-virtual/range {v29 .. v35}, LX/0iR;->A01(LX/0DP;[IJJ)I

    .line 1782
    move-result v5

    .line 1783
    int-to-long v10, v5

    .line 1784
    iget-wide v5, v13, LX/1AZ;->A0F:J

    .line 1786
    cmp-long v12, v5, v7

    .line 1788
    if-lez v12, :cond_705

    .line 1790
    const-wide/16 v7, 0x0

    .line 1792
    cmp-long v6, v10, v7

    .line 1794
    const/4 v5, 0x1

    .line 1795
    if-gtz v6, :cond_706

    .line 1797
    :cond_705
    const/4 v5, 0x2

    .line 1798
    :cond_706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    move-result-object v6

    .line 1802
    if-eqz v6, :cond_4a2

    .line 1804
    goto :goto_6cc

    .line 1805
    :cond_70d
    invoke-virtual {v8}, LX/0xl;->A04()LX/13t;

    .line 1808
    move-result-object v5

    .line 1809
    invoke-virtual {v5}, LX/13t;->A01()Z

    .line 1812
    move-result v5

    .line 1813
    if-eqz v5, :cond_71a

    .line 1815
    const/4 v6, 0x3

    .line 1816
    goto/16 :goto_440

    .line 1818
    :cond_71a
    invoke-virtual {v8}, LX/0xl;->A04()LX/13t;

    .line 1821
    move-result-object v5

    .line 1822
    invoke-virtual {v5}, LX/13t;->A02()Z

    .line 1825
    move-result v5

    .line 1826
    if-eqz v5, :cond_727

    .line 1828
    const/4 v6, 0x2

    .line 1829
    goto/16 :goto_440

    .line 1831
    :cond_727
    invoke-virtual {v8}, LX/0xl;->A04()LX/13t;

    .line 1834
    move-result-object v5

    .line 1835
    iget-object v5, v5, LX/13t;->A00:LX/13a;

    .line 1837
    iget v6, v5, LX/13a;->A0E:I

    .line 1839
    const/4 v5, -0x1

    .line 1840
    if-eq v6, v5, :cond_73d

    .line 1842
    invoke-virtual {v8}, LX/0xl;->A04()LX/13t;

    .line 1845
    move-result-object v5

    .line 1846
    iget-object v5, v5, LX/13t;->A00:LX/13a;

    .line 1848
    iget v5, v5, LX/13a;->A0E:I

    .line 1850
    const/4 v6, 0x6

    .line 1851
    if-nez v5, :cond_440

    .line 1853
    :cond_73d
    const/4 v6, 0x1

    .line 1854
    goto/16 :goto_440

    .line 1856
    :cond_740
    const/4 v7, 0x2

    .line 1857
    if-eqz v5, :cond_3f4

    .line 1859
    const/4 v7, 0x3

    .line 1860
    goto/16 :goto_3f4

    .line 1862
    :cond_746
    const/16 v27, 0x25

    .line 1864
    goto/16 :goto_3ff

    .line 1866
    :cond_74a
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1869
    move-result-object v5

    .line 1870
    check-cast v5, LX/0GG;

    .line 1872
    invoke-static {v5, v2, v7}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 1875
    move-result-object v6

    .line 1876
    if-eqz v6, :cond_3cd

    .line 1878
    iget-object v5, v6, LX/0ec;->A0q:LX/0eu;

    .line 1880
    iget v12, v5, LX/0eu;->disappearingMessagesInitiator:I

    .line 1882
    iget-object v5, v1, LX/Uz9;->A0B:LX/05b;

    .line 1884
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1887
    move-result-object v5

    .line 1888
    check-cast v5, LX/Ccd;

    .line 1890
    iget-object v11, v6, LX/0ec;->A0o:LX/C5F;

    .line 1892
    if-nez v11, :cond_7e1

    .line 1894
    iget-object v6, v6, LX/0ec;->A13:LX/0DP;

    .line 1896
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1899
    iget-object v11, v5, LX/Ccd;->A01:LX/0HB;

    .line 1901
    invoke-virtual {v11}, LX/0HB;->A08()LX/0V7;

    .line 1904
    move-result-object v15

    .line 1905
    :try_start_771
    iget-object v13, v15, LX/0V7;->A06:LX/0Jv;

    .line 1907
    const-string v11, "\n          SELECT\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            chat_ephemeral\n          WHERE\n            chat_row_id = ?\n        "

    .line 1909
    iget-object v5, v5, LX/Ccd;->A00:LX/0WP;

    .line 1911
    invoke-virtual {v5, v6}, LX/0WP;->A0G(LX/0DP;)J

    .line 1914
    move-result-wide v5

    .line 1915
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1918
    move-result-object v5

    .line 1919
    const/16 v28, 0x1

    .line 1921
    new-array v6, v7, [Ljava/lang/String;

    .line 1923
    aput-object v5, v6, v4

    .line 1925
    const-string v5, "GET_EPHEMERAL_CHATS_SQL"

    .line 1927
    invoke-virtual {v13, v11, v5, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1930
    move-result-object v14
    :try_end_78b
    .catchall {:try_start_771 .. :try_end_78b} :catchall_b46

    .line 1931
    :try_start_78b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1934
    move-result v5

    .line 1935
    const/4 v13, 0x0

    .line 1936
    if-nez v5, :cond_794

    .line 1938
    move-object v11, v13

    .line 1939
    goto :goto_7db

    .line 1940
    :cond_794
    const-string v5, "ephemeral_trigger"

    .line 1942
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1945
    move-result v11

    .line 1946
    const-string v5, "ephemeral_initiated_by_me"

    .line 1948
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1951
    move-result v6

    .line 1952
    const-string v5, "after_read_duration"

    .line 1954
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1957
    move-result v5

    .line 1958
    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1961
    move-result v27

    .line 1962
    if-nez v27, :cond_7cd

    .line 1964
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1967
    move-result v6

    .line 1968
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1971
    move-result-object v27

    .line 1972
    :goto_7b4
    invoke-interface {v14, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1975
    move-result v6

    .line 1976
    if-nez v6, :cond_7cb

    .line 1978
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1981
    move-result v6

    .line 1982
    :goto_7be
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1985
    move-result v5

    .line 1986
    if-eqz v27, :cond_7d6

    .line 1988
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1991
    move-result v11

    .line 1992
    if-nez v11, :cond_7d2

    .line 1994
    goto :goto_7d0

    .line 1995
    :cond_7cb
    const/4 v6, 0x0

    .line 1996
    goto :goto_7be

    .line 1997
    :cond_7cd
    move-object/from16 v27, v13

    .line 1999
    goto :goto_7b4

    .line 2000
    :goto_7d0
    const/16 v28, 0x0

    .line 2002
    :cond_7d2
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2005
    move-result-object v13

    .line 2006
    :cond_7d6
    new-instance v11, LX/C5F;

    .line 2008
    invoke-direct {v11, v13, v5, v6}, LX/C5F;-><init>(Ljava/lang/Boolean;II)V
    :try_end_7db
    .catchall {:try_start_78b .. :try_end_7db} :catchall_b3f

    .line 2011
    :goto_7db
    :try_start_7db
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7de
    .catchall {:try_start_7db .. :try_end_7de} :catchall_b46

    .line 2014
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 2017
    :cond_7e1
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2020
    move-result v5

    .line 2021
    if-eqz v5, :cond_7ff

    .line 2023
    const/4 v6, 0x0

    .line 2024
    if-eqz v11, :cond_7ec

    .line 2026
    iget-object v6, v11, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 2028
    :cond_7ec
    invoke-static {v6, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2031
    move-result v5

    .line 2032
    if-nez v5, :cond_848

    .line 2034
    invoke-static {v6, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2037
    move-result v13

    .line 2038
    const/4 v5, 0x2

    .line 2039
    if-nez v13, :cond_843

    .line 2041
    if-nez v6, :cond_b4d

    .line 2043
    if-eq v12, v7, :cond_848

    .line 2045
    if-eq v12, v5, :cond_843

    .line 2047
    :cond_7ff
    :goto_7ff
    const/16 v5, 0x32

    .line 2049
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2052
    move-result-object v13

    .line 2053
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2056
    move-result v5

    .line 2057
    if-eqz v5, :cond_3cd

    .line 2059
    const/4 v6, 0x0

    .line 2060
    if-eqz v11, :cond_81d

    .line 2062
    iget v5, v11, LX/C5F;->A01:I

    .line 2064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2067
    move-result-object v6

    .line 2068
    if-eqz v6, :cond_81d

    .line 2070
    if-ne v5, v7, :cond_81d

    .line 2072
    :goto_818
    invoke-virtual {v0, v13, v8}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    goto/16 :goto_3cd

    .line 2077
    :cond_81d
    const/4 v10, 0x2

    .line 2078
    if-eqz v6, :cond_836

    .line 2080
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2083
    move-result v8

    .line 2084
    if-eq v8, v10, :cond_83e

    .line 2086
    const/4 v6, 0x3

    .line 2087
    if-eq v8, v6, :cond_82f

    .line 2089
    const/4 v6, 0x4

    .line 2090
    if-eq v8, v6, :cond_82f

    .line 2092
    const/4 v6, 0x5

    .line 2093
    if-ne v8, v6, :cond_836

    .line 2095
    :cond_82f
    :goto_82f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2098
    move-result-object v8

    .line 2099
    if-eqz v8, :cond_3cd

    .line 2101
    goto :goto_818

    .line 2102
    :cond_836
    if-eq v12, v7, :cond_83e

    .line 2104
    if-eq v12, v10, :cond_83e

    .line 2106
    if-eqz v11, :cond_3cd

    .line 2108
    const/4 v6, 0x0

    .line 2109
    goto :goto_82f

    .line 2110
    :cond_83e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2113
    move-result-object v8

    .line 2114
    goto :goto_818

    .line 2115
    :cond_843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2118
    move-result-object v5

    .line 2119
    goto :goto_849

    .line 2120
    :cond_848
    move-object v5, v8

    .line 2121
    :goto_849
    invoke-virtual {v0, v10, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    goto :goto_7ff

    .line 2125
    :cond_84d
    const/4 v5, 0x0

    .line 2126
    goto/16 :goto_327

    .line 2128
    :cond_850
    const/16 v21, 0x27

    .line 2130
    goto/16 :goto_332

    .line 2132
    :cond_854
    const/16 v24, 0x1d

    .line 2134
    move-object/from16 v23, v19

    .line 2136
    goto/16 :goto_316

    .line 2138
    :cond_85a
    :goto_85a
    :try_start_85a
    iget-object v5, v1, LX/Uz9;->A0A:LX/05b;

    .line 2140
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2143
    move-result-object v5

    .line 2144
    check-cast v5, LX/0Xf;

    .line 2146
    invoke-virtual {v5}, LX/0Xf;->A0c()Ljava/util/HashSet;

    .line 2149
    move-result-object v5

    .line 2150
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2153
    move-result-object v13

    .line 2154
    const-wide/16 v29, 0x0

    .line 2156
    const-wide/16 v31, 0x0

    .line 2158
    const-wide/16 v33, 0x0

    .line 2160
    const-wide/16 v35, 0x0

    .line 2162
    :cond_872
    :goto_872
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2165
    move-result v5

    .line 2166
    if-eqz v5, :cond_8c8

    .line 2168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2171
    move-result-object v7

    .line 2172
    check-cast v7, LX/0DP;

    .line 2174
    iget-object v5, v1, LX/Uz9;->A04:LX/05b;

    .line 2176
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2179
    move-result-object v5

    .line 2180
    check-cast v5, LX/1bF;

    .line 2182
    invoke-virtual {v5, v7}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 2185
    move-result-object v6

    .line 2186
    invoke-static {v7}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2189
    move-result v5

    .line 2190
    if-nez v5, :cond_872

    .line 2192
    invoke-static {v6}, LX/2FM;->A02(LX/1bG;)Z

    .line 2195
    move-result v5

    .line 2196
    if-nez v5, :cond_872

    .line 2198
    sget-object v5, LX/2FR;->A00:LX/2FR;

    .line 2200
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2203
    move-result v5

    .line 2204
    if-nez v5, :cond_872

    .line 2206
    iget-object v5, v1, LX/Uz9;->A07:LX/05b;

    .line 2208
    invoke-static {v5}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2211
    move-result-object v5

    .line 2212
    invoke-virtual {v5, v7}, LX/0GG;->A05(LX/0DP;)I

    .line 2215
    move-result v5

    .line 2216
    if-eqz v5, :cond_872

    .line 2218
    if-lez v5, :cond_8b4

    .line 2220
    int-to-long v5, v5

    .line 2221
    :goto_8ad
    const-wide/16 v11, 0x1

    .line 2223
    add-long v29, v29, v11

    .line 2225
    add-long v33, v33, v5

    .line 2227
    goto :goto_8b7

    .line 2228
    :cond_8b4
    const-wide/16 v5, 0x0

    .line 2230
    goto :goto_8ad

    .line 2231
    :goto_8b7
    iget-object v10, v1, LX/Uz9;->A05:LX/05b;

    .line 2233
    invoke-static {v10}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 2236
    move-result-object v10

    .line 2237
    invoke-virtual {v10, v7}, LX/0X7;->A15(LX/0DP;)Z

    .line 2240
    move-result v7

    .line 2241
    if-eqz v7, :cond_872

    .line 2243
    add-long v31, v31, v11

    .line 2245
    add-long v35, v35, v5

    .line 2247
    goto :goto_872
    :try_end_8c8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_85a .. :try_end_8c8} :catch_8d0

    .line 2248
    :cond_8c8
    new-instance v5, LX/UZT;

    .line 2250
    move-object/from16 v28, v5

    .line 2252
    invoke-direct/range {v28 .. v36}, LX/UZT;-><init>(JJJJ)V

    .line 2255
    goto :goto_8db

    .line 2256
    :catch_8d0
    move-exception v5

    .line 2257
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2260
    move-result-object v6

    .line 2261
    const-string v5, "MessagingThreadInteractionOnUploadColumnCalculator/computeUnreadSnapshot/"

    .line 2263
    invoke-static {v5, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    const/4 v5, 0x0

    .line 2267
    :goto_8db
    iput-object v5, v1, LX/Uz9;->A00:LX/UZT;

    .line 2269
    iput-object v8, v1, LX/Uz9;->A01:Ljava/lang/Long;

    .line 2271
    if-eqz v5, :cond_91d

    .line 2273
    :cond_8e1
    if-eqz v14, :cond_8ff

    .line 2275
    const/16 v6, 0x2d

    .line 2277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2280
    move-result-object v8

    .line 2281
    iget-wide v6, v5, LX/UZT;->A03:J

    .line 2283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2286
    move-result-object v6

    .line 2287
    invoke-virtual {v0, v8, v6}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 2293
    move-result-object v8

    .line 2294
    iget-wide v6, v5, LX/UZT;->A01:J

    .line 2296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2299
    move-result-object v6

    .line 2300
    invoke-virtual {v0, v8, v6}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    :cond_8ff
    if-eqz v4, :cond_91d

    .line 2305
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 2308
    move-result-object v8

    .line 2309
    iget-wide v6, v5, LX/UZT;->A02:J

    .line 2311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2314
    move-result-object v4

    .line 2315
    invoke-virtual {v0, v8, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    const/16 v4, 0x30

    .line 2320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2323
    move-result-object v6

    .line 2324
    iget-wide v4, v5, LX/UZT;->A00:J

    .line 2326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2329
    move-result-object v4

    .line 2330
    invoke-virtual {v0, v6, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    :cond_91d
    move-object/from16 v4, v20

    .line 2335
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2338
    move-result v4

    .line 2339
    if-eqz v4, :cond_945

    .line 2341
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2344
    move-result v4

    .line 2345
    if-eqz v4, :cond_945

    .line 2347
    invoke-static/range {v17 .. v17}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2350
    move-result v4

    .line 2351
    if-eqz v4, :cond_945

    .line 2353
    iget-object v4, v1, LX/Uz9;->A0G:LX/05b;

    .line 2355
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2358
    move-result-object v5

    .line 2359
    check-cast v5, LX/0kZ;

    .line 2361
    move-object v4, v2

    .line 2362
    check-cast v4, LX/0Dh;

    .line 2364
    invoke-virtual {v5, v4}, LX/0kZ;->A09(LX/0Dh;)Z

    .line 2367
    move-result v4

    .line 2368
    move-object/from16 v5, v20

    .line 2370
    invoke-static {v5, v0, v4}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 2373
    :cond_945
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2376
    move-result-object v7

    .line 2377
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2380
    move-result v4

    .line 2381
    if-eqz v4, :cond_973

    .line 2383
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2386
    move-result v4

    .line 2387
    if-eqz v4, :cond_973

    .line 2389
    const/4 v6, 0x1

    .line 2390
    move-object/from16 v4, v17

    .line 2392
    invoke-static {v4, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2395
    move-result v4

    .line 2396
    if-eqz v4, :cond_973

    .line 2398
    iget-object v4, v1, LX/Uz9;->A0F:LX/05b;

    .line 2400
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2403
    move-result-object v5

    .line 2404
    check-cast v5, LX/0Yv;

    .line 2406
    move-object v4, v2

    .line 2407
    check-cast v4, LX/0Dg;

    .line 2409
    invoke-virtual {v5, v4}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2412
    move-result-object v4

    .line 2413
    if-eqz v4, :cond_970

    .line 2415
    const/4 v6, 0x0

    .line 2416
    :cond_970
    invoke-static {v7, v0, v6}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 2419
    :cond_973
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2422
    move-result-object v5

    .line 2423
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2426
    move-result v4

    .line 2427
    if-eqz v4, :cond_99d

    .line 2429
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2432
    move-result v4

    .line 2433
    if-eqz v4, :cond_99d

    .line 2435
    invoke-static/range {v17 .. v17}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2438
    move-result v4

    .line 2439
    if-nez v4, :cond_99d

    .line 2441
    iget-object v4, v1, LX/Uz9;->A0G:LX/05b;

    .line 2443
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2446
    move-result-object v6

    .line 2447
    check-cast v6, LX/0kZ;

    .line 2449
    move-object v4, v2

    .line 2450
    check-cast v4, LX/0Dh;

    .line 2452
    invoke-virtual {v6, v4}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 2455
    move-result-object v4

    .line 2456
    if-eqz v4, :cond_99d

    .line 2458
    invoke-virtual {v0, v5, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    :cond_99d
    const/16 v4, 0x1f

    .line 2463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2466
    move-result-object v5

    .line 2467
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2470
    move-result v4

    .line 2471
    if-eqz v4, :cond_9c5

    .line 2473
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2476
    move-result v4

    .line 2477
    if-eqz v4, :cond_9c5

    .line 2479
    iget-object v4, v1, LX/Uz9;->A0E:LX/05b;

    .line 2481
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2484
    move-result-object v6

    .line 2485
    check-cast v6, LX/3dj;

    .line 2487
    move-object v4, v2

    .line 2488
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2490
    invoke-virtual {v6, v4}, LX/3dj;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1aw;

    .line 2493
    move-result-object v4

    .line 2494
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2497
    move-result v4

    .line 2498
    invoke-static {v5, v0, v4}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 2501
    :cond_9c5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2504
    move-result-object v5

    .line 2505
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2508
    move-result v4

    .line 2509
    if-eqz v4, :cond_9f1

    .line 2511
    iget-object v4, v1, LX/Uz9;->A0H:LX/05b;

    .line 2513
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2516
    move-result-object v6

    .line 2517
    check-cast v6, LX/09I;

    .line 2519
    const/4 v4, 0x3

    .line 2520
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2523
    if-eqz v16, :cond_9f1

    .line 2525
    invoke-virtual/range {v16 .. v16}, LX/0xl;->A0P()Z

    .line 2528
    move-result v4

    .line 2529
    if-eqz v4, :cond_b27

    .line 2531
    if-eqz v23, :cond_9f1

    .line 2533
    move-object/from16 v4, v23

    .line 2535
    invoke-interface {v6, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 2538
    move-result v4

    .line 2539
    if-eqz v4, :cond_b1f

    .line 2541
    const/4 v4, 0x1

    .line 2542
    :goto_9ee
    invoke-static {v5, v0, v4}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 2545
    :cond_9f1
    const/16 v4, 0xe

    .line 2547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2550
    move-result-object v6

    .line 2551
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2554
    move-result v4

    .line 2555
    if-eqz v4, :cond_a0e

    .line 2557
    iget-object v4, v1, LX/Uz9;->A07:LX/05b;

    .line 2559
    invoke-static {v4}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2562
    move-result-object v5

    .line 2563
    const/4 v4, 0x0

    .line 2564
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2567
    invoke-virtual {v5, v2}, LX/0GG;->A0c(LX/0DP;)Z

    .line 2570
    move-result v4

    .line 2571
    invoke-static {v6, v0, v4}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 2574
    :cond_a0e
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 2577
    move-result-object v6

    .line 2578
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2581
    move-result v4

    .line 2582
    if-eqz v4, :cond_a30

    .line 2584
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2587
    move-result v4

    .line 2588
    if-eqz v4, :cond_a30

    .line 2590
    iget-object v4, v1, LX/Uz9;->A07:LX/05b;

    .line 2592
    invoke-static {v4}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2595
    move-result-object v5

    .line 2596
    move-object v4, v2

    .line 2597
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2599
    invoke-static {v5, v4}, LX/CHi;->A08(LX/0GG;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 2602
    move-result-object v4

    .line 2603
    if-eqz v4, :cond_a30

    .line 2605
    invoke-virtual {v0, v6, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    :cond_a30
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 2611
    move-result-object v8

    .line 2612
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2615
    move-result v4

    .line 2616
    if-eqz v4, :cond_a7f

    .line 2618
    iget-object v4, v1, LX/Uz9;->A06:LX/05b;

    .line 2620
    iget-object v10, v4, LX/05b;->A00:LX/00y;

    .line 2622
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2625
    move-result-object v4

    .line 2626
    check-cast v4, LX/0WP;

    .line 2628
    invoke-virtual {v4, v2}, LX/0WP;->A0G(LX/0DP;)J

    .line 2631
    move-result-wide v6

    .line 2632
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2635
    move-result-object v4

    .line 2636
    check-cast v4, LX/0WP;

    .line 2638
    invoke-virtual {v4, v6, v7}, LX/0WP;->A0B(J)J

    .line 2641
    move-result-wide v4

    .line 2642
    const-wide/16 v12, 0x0

    .line 2644
    cmp-long v11, v4, v12

    .line 2646
    if-gez v11, :cond_a6d

    .line 2648
    iget-object v4, v1, LX/Uz9;->A0R:LX/05b;

    .line 2650
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2653
    move-result-object v4

    .line 2654
    check-cast v4, LX/2ya;

    .line 2656
    invoke-virtual {v4, v6, v7}, LX/2ya;->A00(J)J

    .line 2659
    move-result-wide v4

    .line 2660
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2663
    move-result-object v10

    .line 2664
    check-cast v10, LX/0WP;

    .line 2666
    invoke-virtual {v10, v6, v7, v4, v5}, LX/0WP;->A0Q(JJ)V

    .line 2669
    :cond_a6d
    cmp-long v6, v4, v12

    .line 2671
    if-lez v6, :cond_a7f

    .line 2673
    iget-object v6, v1, LX/Uz9;->A0U:LX/05b;

    .line 2675
    invoke-static {v6}, LX/2Ac;->A1S(LX/05b;)V

    .line 2678
    const-string v6, "yyyy-MM-dd"

    .line 2680
    invoke-static {v4, v5, v6}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 2683
    move-result-object v4

    .line 2684
    invoke-virtual {v0, v8, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    :cond_a7f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2690
    move-result-object v5

    .line 2691
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2694
    move-result v4

    .line 2695
    if-eqz v4, :cond_a92

    .line 2697
    if-eqz v16, :cond_a92

    .line 2699
    invoke-static/range {v16 .. v16}, LX/155;->A07(LX/0xl;)Z

    .line 2702
    move-result v4

    .line 2703
    invoke-static {v5, v0, v4}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 2706
    :cond_a92
    const/16 v4, 0x26

    .line 2708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2711
    move-result-object v6

    .line 2712
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2715
    move-result v4

    .line 2716
    if-eqz v4, :cond_ab7

    .line 2718
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2721
    move-result v4

    .line 2722
    if-eqz v4, :cond_ab7

    .line 2724
    iget-object v4, v1, LX/Uz9;->A03:LX/05b;

    .line 2726
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2729
    move-result-object v5

    .line 2730
    check-cast v5, LX/1cs;

    .line 2732
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2735
    move-result-object v4

    .line 2736
    invoke-virtual {v5, v4}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2739
    move-result v4

    .line 2740
    invoke-static {v6, v0, v4}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 2743
    :cond_ab7
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2746
    move-result-object v5

    .line 2747
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2750
    move-result v4

    .line 2751
    if-eqz v4, :cond_acb

    .line 2753
    const/4 v4, 0x0

    .line 2754
    if-eqz v16, :cond_ac8

    .line 2756
    move-object/from16 v4, v16

    .line 2758
    iget-boolean v4, v4, LX/0xl;->A07:Z

    .line 2760
    :cond_ac8
    invoke-static {v5, v0, v4}, LX/Uz9;->A00(Ljava/lang/Object;LX/0fc;Z)V

    .line 2763
    :cond_acb
    const/16 v4, 0x29

    .line 2765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2768
    move-result-object v5

    .line 2769
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2772
    move-result v4

    .line 2773
    if-eqz v4, :cond_ae4

    .line 2775
    iget-object v4, v1, LX/Uz9;->A0H:LX/05b;

    .line 2777
    invoke-static {v4, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 2780
    move-result v2

    .line 2781
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2784
    move-result-object v2

    .line 2785
    invoke-virtual {v0, v5, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    :cond_ae4
    move-object/from16 v2, v26

    .line 2790
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2793
    move-result v2

    .line 2794
    if-eqz v2, :cond_aff

    .line 2796
    iget-object v2, v1, LX/Uz9;->A0W:LX/00q;

    .line 2798
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 2801
    move-result v2

    .line 2802
    if-eqz v2, :cond_aff

    .line 2804
    if-eqz v9, :cond_aff

    .line 2806
    iget-object v4, v9, LX/UYP;->A00:Ljava/lang/Boolean;

    .line 2808
    if-eqz v4, :cond_aff

    .line 2810
    move-object/from16 v2, v26

    .line 2812
    invoke-virtual {v0, v2, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    :cond_aff
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2818
    move-result-object v4

    .line 2819
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2822
    move-result v2

    .line 2823
    if-eqz v2, :cond_b1a

    .line 2825
    iget-object v1, v1, LX/Uz9;->A0W:LX/00q;

    .line 2827
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 2830
    move-result v1

    .line 2831
    if-eqz v1, :cond_b1a

    .line 2833
    if-eqz v9, :cond_b1a

    .line 2835
    iget-object v1, v9, LX/UYP;->A01:Ljava/lang/Boolean;

    .line 2837
    if-eqz v1, :cond_b1a

    .line 2839
    invoke-virtual {v0, v4, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    :cond_b1a
    invoke-static {v0}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 2845
    move-result-object v0

    .line 2846
    return-object v0

    .line 2847
    :cond_b1f
    if-eqz v19, :cond_9f1

    .line 2849
    invoke-static/range {v19 .. v19}, LX/1CM;->A01(LX/0xl;)Z

    .line 2852
    move-result v4

    .line 2853
    goto/16 :goto_9ee

    .line 2855
    :cond_b27
    invoke-virtual/range {v16 .. v16}, LX/0xl;->A0B()LX/0DP;

    .line 2858
    move-result-object v6

    .line 2859
    if-eqz v6, :cond_9f1

    .line 2861
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2864
    move-result v4

    .line 2865
    if-nez v4, :cond_b39

    .line 2867
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2870
    move-result v4

    .line 2871
    if-eqz v4, :cond_9f1

    .line 2873
    :cond_b39
    invoke-static/range {v16 .. v16}, LX/1CM;->A01(LX/0xl;)Z

    .line 2876
    move-result v4

    .line 2877
    goto/16 :goto_9ee

    .line 2879
    :catchall_b3f
    move-exception v1

    .line 2880
    :try_start_b40
    throw v1
    :try_end_b41
    .catchall {:try_start_b40 .. :try_end_b41} :catchall_b41

    .line 2881
    :catchall_b41
    move-exception v0

    .line 2882
    :try_start_b42
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2885
    throw v0
    :try_end_b46
    .catchall {:try_start_b42 .. :try_end_b46} :catchall_b46

    .line 2886
    :catchall_b46
    move-exception v1

    .line 2887
    :try_start_b47
    throw v1
    :try_end_b48
    .catchall {:try_start_b47 .. :try_end_b48} :catchall_b48

    .line 2888
    :catchall_b48
    move-exception v0

    .line 2889
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2892
    throw v0

    .line 2893
    :cond_b4d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2896
    move-result-object v0

    .line 2897
    throw v0
.end method

.method public B6k()LX/Tci;
    .registers 2

    .line 0
    sget-object v0, LX/Tci;->A04:LX/Tci;

    .line 2
    return-object v0
.end method

.method public BMe()Ljava/util/Set;
    .registers 63

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v15

    .line 6
    const/4 v14, 0x1

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v13

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v12

    .line 16
    const/16 v61, 0x4

    .line 18
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v11

    .line 22
    const/16 v0, 0x2c

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v60

    .line 28
    const/16 v59, 0x6

    .line 30
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v58

    .line 34
    const/16 v57, 0x5

    .line 36
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v56

    .line 40
    const/16 v55, 0x8

    .line 42
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v54

    .line 46
    const/16 v53, 0x22

    .line 48
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v52

    .line 52
    const/16 v51, 0x23

    .line 54
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v50

    .line 58
    const/16 v49, 0xa

    .line 60
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v48

    .line 64
    const/16 v47, 0xb

    .line 66
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v46

    .line 70
    const/16 v45, 0xd

    .line 72
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v44

    .line 76
    const/16 v43, 0xe

    .line 78
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v42

    .line 82
    const/16 v41, 0xf

    .line 84
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v40

    .line 88
    const/16 v39, 0x10

    .line 90
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v38

    .line 94
    const/16 v37, 0x11

    .line 96
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v36

    .line 100
    const/16 v35, 0x12

    .line 102
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v34

    .line 106
    const/16 v33, 0x17

    .line 108
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v32

    .line 112
    const/16 v31, 0x1b

    .line 114
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v10

    .line 118
    const/16 v30, 0x1c

    .line 120
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v9

    .line 124
    const/16 v29, 0x1d

    .line 126
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v8

    .line 130
    const/16 v28, 0x1e

    .line 132
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v27

    .line 136
    const/16 v0, 0x1f

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v26

    .line 142
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 145
    move-result-object v7

    .line 146
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 150
    const/16 v0, 0x25

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v25

    .line 156
    const/16 v0, 0x26

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v24

    .line 162
    const/16 v0, 0x27

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v23

    .line 168
    const/16 v0, 0x28

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v22

    .line 174
    const/16 v0, 0x29

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v21

    .line 180
    const/16 v0, 0x2a

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v20

    .line 186
    const/16 v0, 0x2b

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v19

    .line 192
    const/16 v0, 0x2d

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v18

    .line 198
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 201
    move-result-object v17

    .line 202
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 205
    move-result-object v16

    .line 206
    const/16 v0, 0x30

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v5

    .line 212
    const/16 v0, 0x31

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v4

    .line 218
    const/16 v0, 0x32

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    const/16 v2, 0xc

    .line 226
    const/16 v0, 0x27

    .line 228
    new-array v1, v0, [Ljava/lang/Integer;

    .line 230
    invoke-static {v15, v13, v1, v14}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 233
    invoke-static {v12, v11, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 236
    aput-object v60, v1, v61

    .line 238
    aput-object v58, v1, v57

    .line 240
    aput-object v56, v1, v59

    .line 242
    const/4 v0, 0x7

    .line 243
    aput-object v54, v1, v0

    .line 245
    aput-object v52, v1, v55

    .line 247
    const/16 v0, 0x9

    .line 249
    aput-object v50, v1, v0

    .line 251
    aput-object v48, v1, v49

    .line 253
    aput-object v46, v1, v47

    .line 255
    aput-object v44, v1, v2

    .line 257
    aput-object v42, v1, v45

    .line 259
    aput-object v40, v1, v43

    .line 261
    aput-object v38, v1, v41

    .line 263
    aput-object v36, v1, v39

    .line 265
    aput-object v34, v1, v37

    .line 267
    aput-object v32, v1, v35

    .line 269
    invoke-static {v10, v9, v8, v1}, LX/TaU;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 272
    const/16 v0, 0x16

    .line 274
    aput-object v27, v1, v0

    .line 276
    aput-object v26, v1, v33

    .line 278
    invoke-static {v7, v6, v1}, LX/TaT;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    const/16 v0, 0x1a

    .line 283
    aput-object v25, v1, v0

    .line 285
    aput-object v24, v1, v31

    .line 287
    aput-object v23, v1, v30

    .line 289
    aput-object v22, v1, v29

    .line 291
    aput-object v21, v1, v28

    .line 293
    const/16 v0, 0x1f

    .line 295
    aput-object v20, v1, v0

    .line 297
    const/16 v0, 0x20

    .line 299
    aput-object v19, v1, v0

    .line 301
    const/16 v0, 0x21

    .line 303
    aput-object v18, v1, v0

    .line 305
    aput-object v17, v1, v53

    .line 307
    aput-object v16, v1, v51

    .line 309
    invoke-static {v5, v4, v3, v1}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
