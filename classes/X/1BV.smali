.class public final LX/1BV;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


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

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/1BX;

.field public final A0K:LX/0dU;

.field public final A0L:LX/0b6;

.field public final A0M:LX/0ba;

.field public final A0N:LX/1Ba;

.field public final A0O:LX/0mt;

.field public final A0P:LX/135;

.field public final A0Q:LX/12q;

.field public final A0R:LX/0cM;

.field public final A0S:LX/08a;

.field public final A0T:LX/0nT;

.field public final A0U:LX/09I;

.field public final A0V:LX/08b;

.field public final A0W:LX/0kO;

.field public final A0X:LX/0nQ;

.field public final A0Y:LX/0n2;

.field public final A0Z:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x19

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x825

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0KG;

    .line 18
    iput-object v0, p0, LX/1BV;->A0Z:LX/0KG;

    .line 20
    const/16 v0, 0xf6

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/09I;

    .line 28
    iput-object v0, p0, LX/1BV;->A0U:LX/09I;

    .line 30
    const/16 v0, 0x6d

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08b;

    .line 38
    iput-object v0, p0, LX/1BV;->A0V:LX/08b;

    .line 40
    const/16 v0, 0xf59

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0dU;

    .line 48
    iput-object v0, p0, LX/1BV;->A0K:LX/0dU;

    .line 50
    const/16 v0, 0x168a

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1BV;->A09:LX/05b;

    .line 58
    const/16 v0, 0xd52

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0b6;

    .line 66
    iput-object v0, p0, LX/1BV;->A0L:LX/0b6;

    .line 68
    const/16 v0, 0xd62

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1BV;->A05:LX/05b;

    .line 76
    const/16 v0, 0x140c

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1BV;->A04:LX/05b;

    .line 84
    const/16 v0, 0xd70

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1BV;->A02:LX/05b;

    .line 92
    const/16 v0, 0x875

    .line 94
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0n2;

    .line 100
    iput-object v0, p0, LX/1BV;->A0Y:LX/0n2;

    .line 102
    const/16 v0, 0xd69

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1BV;->A03:LX/05b;

    .line 110
    const/16 v0, 0x33e

    .line 112
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/1BV;->A0I:Lcom/google/common/base/Optional;

    .line 118
    const/16 v0, 0xeed

    .line 120
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0ba;

    .line 126
    iput-object v0, p0, LX/1BV;->A0M:LX/0ba;

    .line 128
    const/16 v0, 0x141e

    .line 130
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0mt;

    .line 136
    iput-object v0, p0, LX/1BV;->A0O:LX/0mt;

    .line 138
    const v0, 0xc08e

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/1BV;->A06:LX/05b;

    .line 147
    const/16 v0, 0x184b

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/1BV;->A0A:LX/05b;

    .line 155
    const/16 v0, 0xe5a

    .line 157
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0kO;

    .line 163
    iput-object v0, p0, LX/1BV;->A0W:LX/0kO;

    .line 165
    const/16 v0, 0x1477

    .line 167
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0nT;

    .line 173
    iput-object v0, p0, LX/1BV;->A0T:LX/0nT;

    .line 175
    const/16 v0, 0x1be9

    .line 177
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1BX;

    .line 183
    iput-object v0, p0, LX/1BV;->A0J:LX/1BX;

    .line 185
    const/16 v0, 0x1a59

    .line 187
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/135;

    .line 193
    iput-object v0, p0, LX/1BV;->A0P:LX/135;

    .line 195
    const/16 v0, 0x1a55

    .line 197
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/12q;

    .line 203
    iput-object v0, p0, LX/1BV;->A0Q:LX/12q;

    .line 205
    const v0, 0x2c0c2

    .line 208
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/1BV;->A00:LX/05b;

    .line 214
    const/16 v0, 0x9fb

    .line 216
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/1BV;->A01:LX/05b;

    .line 222
    const v0, 0x826f

    .line 225
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/1BV;->A08:LX/05b;

    .line 231
    const/16 v0, 0x1471

    .line 233
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0nQ;

    .line 239
    iput-object v0, p0, LX/1BV;->A0X:LX/0nQ;

    .line 241
    const/16 v0, 0xa97

    .line 243
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0cM;

    .line 249
    iput-object v0, p0, LX/1BV;->A0R:LX/0cM;

    .line 251
    const/16 v0, 0x142f

    .line 253
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1Ba;

    .line 259
    iput-object v0, p0, LX/1BV;->A0N:LX/1Ba;

    .line 261
    const/16 v0, 0xe46

    .line 263
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/1BV;->A0B:LX/05b;

    .line 269
    const v0, 0xc10b

    .line 272
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/1BV;->A0F:LX/05b;

    .line 278
    const/16 v0, 0x1a54

    .line 280
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/1BV;->A0G:LX/05b;

    .line 286
    const/16 v0, 0x13e0

    .line 288
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/1BV;->A0C:LX/05b;

    .line 294
    const v0, 0xc10e

    .line 297
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/1BV;->A0E:LX/05b;

    .line 303
    const v0, 0xc10d

    .line 306
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/1BV;->A0D:LX/05b;

    .line 312
    const v0, 0xc2e8

    .line 315
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, LX/1BV;->A07:LX/05b;

    .line 321
    const/16 v0, 0x33d

    .line 323
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/1BV;->A0H:Lcom/google/common/base/Optional;

    .line 329
    const/16 v0, 0x40

    .line 331
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/08a;

    .line 337
    iput-object v0, p0, LX/1BV;->A0S:LX/08a;

    .line 339
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v6, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_59d

    .line 13
    const-string v0, "add"

    .line 15
    invoke-static {v3, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    move-object/from16 v0, p0

    .line 21
    if-eqz v1, :cond_a4

    .line 23
    iget-object v9, v6, LX/0WX;->A02:[LX/0WX;

    .line 25
    iget-object v1, v0, LX/1BV;->A0U:LX/09I;

    .line 27
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 30
    move-result v1

    .line 31
    const/4 v8, 0x0

    .line 32
    xor-int/lit8 v2, v1, 0x1

    .line 34
    const-string v1, "ContactUpdateNotificationHandler/handleContactAdd/add notification should only be sent to primary"

    .line 36
    invoke-static {v2, v1}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 39
    if-eqz v9, :cond_59d

    .line 41
    array-length v7, v9

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-le v7, v1, :cond_33

    .line 46
    const-string v1, "ContactUpdateNotificationHandler/handleContactAdd/More than 2 types of hashes"

    .line 48
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    move-object v4, v5

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_36
    if-ge v3, v7, :cond_78

    .line 56
    aget-object v10, v9, v3

    .line 58
    if-eqz v10, :cond_69

    .line 60
    iget-object v1, v10, LX/0WX;->A01:[B

    .line 62
    if-eqz v1, :cond_69

    .line 64
    const-string/jumbo v2, "type"

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v10, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_75

    .line 74
    const-string v1, "pn"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_75

    .line 82
    const-string v1, "lid"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_72

    .line 90
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    :goto_5c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v1

    .line 96
    if-eq v1, v8, :cond_6f

    .line 98
    if-eq v1, v6, :cond_6c

    .line 100
    const-string v1, "ContactUpdateNotificationHandler/handleContactAdd/Unknown hash type"

    .line 102
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    :cond_69
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_36

    .line 108
    :cond_6c
    iget-object v4, v10, LX/0WX;->A01:[B

    .line 110
    goto :goto_69

    .line 111
    :cond_6f
    iget-object v5, v10, LX/0WX;->A01:[B

    .line 113
    goto :goto_69

    .line 114
    :cond_72
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 116
    goto :goto_5c

    .line 117
    :cond_75
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    goto :goto_5c

    .line 120
    :cond_78
    sget-object v3, LX/10N;->A0O:LX/10N;

    .line 122
    sget-object v1, LX/10X;->A0n:LX/10X;

    .line 124
    new-instance v2, LX/11u;

    .line 126
    invoke-direct {v2, v1, v3}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 129
    iput-boolean v6, v2, LX/11u;->A07:Z

    .line 131
    iput-boolean v6, v2, LX/11u;->A0B:Z

    .line 133
    sget-object v1, LX/11w;->A0E:LX/11w;

    .line 135
    iput-object v1, v2, LX/11u;->A04:LX/11w;

    .line 137
    if-eqz v5, :cond_8e

    .line 139
    invoke-virtual {v2, v5}, LX/11u;->A04([B)V

    .line 142
    :cond_8e
    if-eqz v4, :cond_93

    .line 144
    invoke-virtual {v2, v4}, LX/11u;->A05([B)V

    .line 147
    :cond_93
    invoke-virtual {v2}, LX/11u;->A00()LX/11y;

    .line 150
    move-result-object v4

    .line 151
    iget-object v3, v0, LX/1BV;->A0V:LX/08b;

    .line 153
    const/16 v2, 0x27

    .line 155
    new-instance v1, LX/3RE;

    .line 157
    invoke-direct {v1, v0, v4, v2}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const-string v1, "remove"

    .line 166
    invoke-static {v3, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1f4

    .line 172
    iget-object v1, v0, LX/1BV;->A0U:LX/09I;

    .line 174
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 177
    move-result v1

    .line 178
    const/4 v6, 0x1

    .line 179
    xor-int/lit8 v2, v1, 0x1

    .line 181
    const-string v1, "ContactUpdateNotificationHandler/handleContactRemove/remove notification should only be sent to primary"

    .line 183
    invoke-static {v2, v1}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 186
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    const-string v1, "jid"

    .line 190
    invoke-virtual {v3, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/0DP;

    .line 196
    if-eqz v4, :cond_59d

    .line 198
    iget-object v1, v0, LX/1BV;->A00:LX/05b;

    .line 200
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 202
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/N2A;

    .line 208
    const/16 v1, 0x2b

    .line 210
    new-instance v2, LX/3RE;

    .line 212
    invoke-direct {v2, v0, v4, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    const/16 v1, 0x2d

    .line 217
    invoke-virtual {v3, v2, v1}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 220
    iget-object v1, v0, LX/1BV;->A0D:LX/05b;

    .line 222
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 224
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/4gV;

    .line 230
    invoke-virtual {v1}, LX/4gV;->A00()Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_f8

    .line 236
    iget-object v3, v0, LX/1BV;->A0V:LX/08b;

    .line 238
    const/16 v2, 0x2c

    .line 240
    new-instance v1, LX/3RE;

    .line 242
    invoke-direct {v1, v0, v4, v2}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 248
    :cond_f8
    iget-object v1, v0, LX/1BV;->A0L:LX/0b6;

    .line 250
    invoke-virtual {v1, v4}, LX/0b6;->A0O(LX/0DP;)Ljava/util/ArrayList;

    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    move-result v1

    .line 258
    const/4 v5, 0x0

    .line 259
    if-nez v1, :cond_1c9

    .line 261
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v4, Ljava/util/HashSet;

    .line 268
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 271
    iget-object v1, v0, LX/1BV;->A0B:LX/05b;

    .line 273
    iget-object v8, v1, LX/05b;->A00:LX/00y;

    .line 275
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/0bh;

    .line 281
    invoke-virtual {v1}, LX/0bh;->A0G()Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_131

    .line 287
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/0bh;

    .line 293
    iget-object v2, v1, LX/0bh;->A00:LX/08a;

    .line 295
    const v1, 0x9621

    .line 298
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 301
    move-result v1

    .line 302
    const/4 v10, 0x0

    .line 303
    if-eqz v1, :cond_132

    .line 305
    :cond_131
    const/4 v10, 0x1

    .line 306
    :cond_132
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v9

    .line 310
    :cond_136
    :goto_136
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_19c

    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/0xl;

    .line 322
    if-eqz v10, :cond_156

    .line 324
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 327
    invoke-static {v3}, LX/155;->A05(LX/0xl;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_156

    .line 333
    iget-object v1, v3, LX/0xl;->A0D:LX/13a;

    .line 335
    iget-object v1, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 337
    if-eqz v1, :cond_156

    .line 339
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_156
    iget-boolean v1, v3, LX/0xl;->A0A:Z

    .line 344
    if-eqz v1, :cond_16a

    .line 346
    iput-boolean v5, v3, LX/0xl;->A0A:Z

    .line 348
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_16a

    .line 357
    iget-object v1, v0, LX/1BV;->A0P:LX/135;

    .line 359
    invoke-virtual {v1, v2}, LX/135;->A03(LX/0DP;)V

    .line 362
    :cond_16a
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/0bh;

    .line 368
    invoke-virtual {v1}, LX/0bh;->A0K()Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_136

    .line 374
    iget-object v1, v0, LX/1BV;->A0T:LX/0nT;

    .line 376
    invoke-virtual {v1}, LX/0nT;->A02()Z

    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_136

    .line 382
    iget-object v1, v3, LX/0xl;->A02:LX/4eW;

    .line 384
    if-eqz v1, :cond_19a

    .line 386
    iget-object v1, v1, LX/4eW;->A01:Ljava/lang/String;

    .line 388
    :goto_184
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    const-string v2, "ContactUpdateNotificationHandler/handleContactRemove/soft delete because out of network: "

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 409
    goto :goto_136

    .line 410
    :cond_19a
    const/4 v1, 0x0

    .line 411
    goto :goto_184

    .line 412
    :cond_19c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1a7

    .line 418
    iget-object v1, v0, LX/1BV;->A0K:LX/0dU;

    .line 420
    invoke-virtual {v1, v7, v6, v5, v6}, LX/0dU;->A0l(Ljava/util/Collection;ZZZ)V

    .line 423
    :cond_1a7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1c9

    .line 429
    iget-object v1, v0, LX/1BV;->A04:LX/05b;

    .line 431
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 433
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/11S;

    .line 439
    const/16 v1, 0x16

    .line 441
    invoke-virtual {v2, v4, v1}, LX/11S;->A03(Ljava/util/Set;I)V

    .line 444
    iget-object v1, v0, LX/1BV;->A02:LX/05b;

    .line 446
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 448
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/MKM;

    .line 454
    invoke-virtual {v1}, LX/MKM;->A04()V

    .line 457
    :cond_1c9
    invoke-virtual {v0, v6}, LX/104;->A07(Z)LX/CFi;

    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_59d

    .line 463
    new-array v3, v6, [LX/0WT;

    .line 465
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1f1

    .line 471
    const-string v2, "in"

    .line 473
    :goto_1d9
    const-string v1, "contacts"

    .line 475
    new-instance v0, LX/0WT;

    .line 477
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    aput-object v0, v3, v5

    .line 482
    const-string/jumbo v0, "sync"

    .line 485
    new-instance v2, LX/0WX;

    .line 487
    invoke-direct {v2, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 490
    const/4 v1, 0x0

    .line 491
    iget-object v0, v4, LX/CFi;->A04:LX/1lc;

    .line 493
    invoke-static {v0, v2, v4, v1}, LX/CFi;->A00(LX/1lc;LX/0WX;LX/CFi;Ljava/util/List;)V

    .line 496
    return-void

    .line 497
    :cond_1f1
    const-string v2, "out"

    .line 499
    goto :goto_1d9

    .line 500
    :cond_1f4
    const-string/jumbo v1, "update"

    .line 503
    invoke-static {v3, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_35c

    .line 509
    const-string v2, "hash"

    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v3, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_271

    .line 518
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_271

    .line 524
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 526
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 537
    move-result-object v5

    .line 538
    sget-object v3, LX/10N;->A0Q:LX/10N;

    .line 540
    sget-object v2, LX/10X;->A0n:LX/10X;

    .line 542
    new-instance v1, LX/11u;

    .line 544
    invoke-direct {v1, v2, v3}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 547
    const/4 v9, 0x1

    .line 548
    iput-boolean v9, v1, LX/11u;->A07:Z

    .line 550
    iput-boolean v9, v1, LX/11u;->A0B:Z

    .line 552
    const/4 v7, 0x0

    .line 553
    new-instance v6, LX/11w;

    .line 555
    move v11, v7

    .line 556
    move v12, v7

    .line 557
    move v13, v7

    .line 558
    move v14, v7

    .line 559
    move v15, v9

    .line 560
    move/from16 v16, v9

    .line 562
    move/from16 v17, v9

    .line 564
    move/from16 v18, v7

    .line 566
    move/from16 v19, v7

    .line 568
    move/from16 v20, v7

    .line 570
    move v8, v7

    .line 571
    move v10, v9

    .line 572
    invoke-direct/range {v6 .. v20}, LX/11w;-><init>(ZZZZZZZZZZZZZZ)V

    .line 575
    iput-object v6, v1, LX/11u;->A04:LX/11w;

    .line 577
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v1, v5}, LX/11u;->A05([B)V

    .line 583
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 586
    move-result-object v3

    .line 587
    iget-object v5, v0, LX/1BV;->A0V:LX/08b;

    .line 589
    const/16 v2, 0x27

    .line 591
    new-instance v1, LX/3RE;

    .line 593
    invoke-direct {v1, v0, v3, v2}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    invoke-interface {v5, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 599
    iget-object v1, v0, LX/1BV;->A0D:LX/05b;

    .line 601
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 603
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/4gV;

    .line 609
    invoke-virtual {v1}, LX/4gV;->A00()Z

    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_59d

    .line 615
    const/4 v1, 0x6

    .line 616
    new-instance v2, LX/3R1;

    .line 618
    invoke-direct {v2, v4, v1, v0}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 621
    :goto_26d
    invoke-interface {v5, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 624
    return-void

    .line 625
    :cond_271
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 627
    const-string v1, "jid"

    .line 629
    invoke-virtual {v3, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 635
    if-eqz v4, :cond_59d

    .line 637
    iget-object v1, v0, LX/1BV;->A05:LX/05b;

    .line 639
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 641
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/0b7;

    .line 647
    invoke-virtual {v1, v4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 650
    move-result-object v5

    .line 651
    if-eqz v5, :cond_59d

    .line 653
    iget-object v1, v0, LX/1BV;->A06:LX/05b;

    .line 655
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 657
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 660
    move-result-object v3

    .line 661
    check-cast v3, LX/N2O;

    .line 663
    const/16 v2, 0x2f

    .line 665
    new-instance v1, LX/Cjw;

    .line 667
    invoke-direct {v1, v0, v5, v4, v2}, LX/Cjw;-><init>(LX/1BV;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 670
    invoke-virtual {v3, v1}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 673
    iget-object v1, v0, LX/1BV;->A0Y:LX/0n2;

    .line 675
    invoke-virtual {v1, v4}, LX/0n2;->A0H(LX/0DP;)Z

    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_2b5

    .line 681
    iget-object v3, v0, LX/1BV;->A0Z:LX/0KG;

    .line 683
    const/16 v2, 0x28

    .line 685
    new-instance v1, LX/3RE;

    .line 687
    invoke-direct {v1, v0, v4, v2}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 693
    :cond_2b5
    iget-object v1, v0, LX/1BV;->A0R:LX/0cM;

    .line 695
    invoke-virtual {v1}, LX/0cM;->A00()LX/0cO;

    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 702
    invoke-virtual {v1, v4}, LX/0cO;->A01(LX/0DP;)Z

    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_2df

    .line 708
    iget-object v1, v0, LX/1BV;->A0A:LX/05b;

    .line 710
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 712
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/0sY;

    .line 718
    iget v2, v1, LX/0sY;->A00:I

    .line 720
    const/4 v1, 0x3

    .line 721
    if-eq v2, v1, :cond_2df

    .line 723
    iget-object v3, v0, LX/1BV;->A0Z:LX/0KG;

    .line 725
    const/16 v2, 0x29

    .line 727
    new-instance v1, LX/3RE;

    .line 729
    invoke-direct {v1, v0, v4, v2}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 732
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 735
    :cond_2df
    iget-object v15, v0, LX/1BV;->A0S:LX/08a;

    .line 737
    invoke-static {v15}, LX/2BJ;->A00(LX/08a;)Z

    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_30f

    .line 743
    iget-object v1, v0, LX/1BV;->A08:LX/05b;

    .line 745
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 747
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, LX/39F;

    .line 753
    invoke-virtual {v1, v4}, LX/39F;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 756
    :goto_2f4
    iget-object v1, v0, LX/1BV;->A0D:LX/05b;

    .line 758
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 760
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    check-cast v1, LX/4gV;

    .line 766
    invoke-virtual {v1}, LX/4gV;->A00()Z

    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_59d

    .line 772
    iget-object v5, v0, LX/1BV;->A0V:LX/08b;

    .line 774
    const/16 v1, 0x2a

    .line 776
    new-instance v2, LX/3RE;

    .line 778
    invoke-direct {v2, v0, v4, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    goto/16 :goto_26d

    .line 783
    :cond_30f
    iget-object v11, v0, LX/1BV;->A0V:LX/08b;

    .line 785
    iget-object v1, v0, LX/1BV;->A09:LX/05b;

    .line 787
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 789
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 792
    move-result-object v2

    .line 793
    check-cast v2, LX/0qj;

    .line 795
    iget-object v12, v0, LX/1BV;->A0Z:LX/0KG;

    .line 797
    iget-object v7, v0, LX/1BV;->A0K:LX/0dU;

    .line 799
    iget-object v8, v0, LX/1BV;->A0L:LX/0b6;

    .line 801
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 804
    move-result-object v10

    .line 805
    check-cast v10, LX/0b7;

    .line 807
    iget-object v1, v0, LX/1BV;->A03:LX/05b;

    .line 809
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 811
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 814
    move-result-object v9

    .line 815
    check-cast v9, LX/0u8;

    .line 817
    new-instance v6, LX/CMP;

    .line 819
    invoke-direct/range {v6 .. v12}, LX/CMP;-><init>(LX/0dU;LX/0b6;LX/0u8;LX/0b7;LX/08b;LX/0KG;)V

    .line 822
    iget-object v1, v0, LX/1BV;->A0G:LX/05b;

    .line 824
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 826
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 829
    move-result-object v14

    .line 830
    check-cast v14, LX/3di;

    .line 832
    new-instance v12, LX/3dn;

    .line 834
    move-object v13, v6

    .line 835
    move-object/from16 v16, v11

    .line 837
    move-object/from16 v17, v2

    .line 839
    invoke-direct/range {v12 .. v17}, LX/3dn;-><init>(LX/5P9;LX/3di;LX/08a;LX/08b;LX/0qj;)V

    .line 842
    iget-wide v2, v5, LX/0xl;->A00:J

    .line 844
    iget-object v5, v12, LX/3dn;->A04:LX/08b;

    .line 846
    const/4 v9, 0x0

    .line 847
    new-instance v1, LX/5BD;

    .line 849
    move-object v6, v1

    .line 850
    move-object v7, v12

    .line 851
    move-object v8, v4

    .line 852
    move-wide v10, v2

    .line 853
    invoke-direct/range {v6 .. v11}, LX/5BD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 856
    invoke-interface {v5, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 859
    goto :goto_2f4

    .line 860
    :cond_35c
    const-string/jumbo v1, "sync"

    .line 863
    invoke-static {v3, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_39e

    .line 869
    const-string v1, "after"

    .line 871
    const/4 v7, 0x0

    .line 872
    invoke-virtual {v3, v1, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 878
    const-wide/16 v3, 0x0

    .line 880
    invoke-static {v1, v3, v4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 883
    move-result-wide v1

    .line 884
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 887
    move-result-wide v8

    .line 888
    const-string/jumbo v1, "t"

    .line 891
    invoke-virtual {v6, v1, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1, v3, v4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 898
    move-result-wide v1

    .line 899
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 902
    move-result-wide v6

    .line 903
    iget-object v5, v0, LX/1BV;->A0V:LX/08b;

    .line 905
    cmp-long v1, v8, v6

    .line 907
    if-lez v1, :cond_393

    .line 909
    cmp-long v1, v6, v3

    .line 911
    if-lez v1, :cond_393

    .line 913
    sub-long v3, v8, v6

    .line 915
    :cond_393
    const/16 v2, 0x2c

    .line 917
    new-instance v1, LX/Cjn;

    .line 919
    invoke-direct {v1, v0, v2}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 922
    invoke-interface {v5, v1, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 925
    return-void

    .line 926
    :cond_39e
    const-string v1, "modify"

    .line 928
    invoke-static {v3, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_562

    .line 934
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 936
    const-string/jumbo v2, "t"

    .line 939
    const/4 v1, 0x0

    .line 940
    invoke-virtual {v6, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v4

    .line 944
    const-wide/16 v1, 0x0

    .line 946
    invoke-static {v4, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 949
    move-result-wide v1

    .line 950
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 953
    move-result-wide v10

    .line 954
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 956
    const-string v1, "old"

    .line 958
    invoke-virtual {v3, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 961
    move-result-object v14

    .line 962
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 964
    const-string v1, "new"

    .line 966
    invoke-virtual {v3, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 969
    move-result-object v15

    .line 970
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 972
    const-class v2, LX/0Dh;

    .line 974
    const-string v1, "old_lid"

    .line 976
    invoke-virtual {v3, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 979
    move-result-object v8

    .line 980
    check-cast v8, LX/0Dh;

    .line 982
    const-string v1, "new_lid"

    .line 984
    invoke-virtual {v3, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 987
    move-result-object v9

    .line 988
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 990
    const-string v1, "contactupdatenotificationhandler/handleContactModify oldUserJid="

    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 994
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    const-string v1, " newUserJid="

    .line 1002
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1015
    if-eqz v14, :cond_59d

    .line 1017
    if-eqz v15, :cond_59d

    .line 1019
    iget-object v7, v0, LX/1BV;->A0J:LX/1BX;

    .line 1021
    const/4 v12, 0x1

    .line 1022
    const/4 v3, 0x2

    .line 1023
    const/16 v2, 0x4ff

    .line 1025
    iget-object v1, v7, LX/1BX;->A0F:LX/05b;

    .line 1027
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1029
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LX/00Y;

    .line 1035
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v1, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1042
    move-result-object v5

    .line 1043
    const-string v1, "ChangeNumberManager/onContactNumberChanged/oldPnJid="

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1047
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    const-string v1, "; newPnJid="

    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    const-string v1, "/oldLidJid="

    .line 1063
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    const-string v6, "; newLidJid="

    .line 1071
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1084
    new-instance v2, Ljava/util/ArrayList;

    .line 1086
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1089
    if-eqz v8, :cond_451

    .line 1091
    invoke-static {v14}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_451

    .line 1097
    new-instance v1, LX/1aq;

    .line 1099
    invoke-direct {v1, v8, v14}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1105
    :cond_451
    if-eqz v9, :cond_461

    .line 1107
    invoke-static {v15}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_461

    .line 1113
    new-instance v1, LX/1aq;

    .line 1115
    invoke-direct {v1, v9, v15}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_461
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_474

    .line 1127
    iget-object v1, v7, LX/1BX;->A0A:LX/05b;

    .line 1129
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1131
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, LX/0Yv;

    .line 1137
    invoke-virtual {v1, v2}, LX/0Yv;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 1140
    :cond_474
    iget-object v1, v7, LX/1BX;->A06:LX/05b;

    .line 1142
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1144
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LX/0bm;

    .line 1150
    invoke-virtual {v1}, LX/0bm;->A0I()Z

    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_522

    .line 1156
    const/4 v4, 0x0

    .line 1157
    if-eqz v8, :cond_48a

    .line 1159
    const/4 v3, 0x1

    .line 1160
    if-nez v9, :cond_48b

    .line 1162
    :cond_48a
    const/4 v3, 0x0

    .line 1163
    :cond_48b
    const-string v1, "ChangeNumberManager/onContactNumberChanged/oldLidJid="

    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1167
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    const-string v1, "; one of them null"

    .line 1181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v3, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1191
    if-eqz v8, :cond_544

    .line 1193
    if-eqz v9, :cond_544

    .line 1195
    invoke-static/range {v7 .. v12}, LX/1BX;->A01(LX/1BX;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 1198
    iget-object v1, v7, LX/1BX;->A0G:LX/05b;

    .line 1200
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1202
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, LX/08b;

    .line 1208
    const/16 v2, 0xa

    .line 1210
    :goto_4ba
    new-instance v1, LX/Q8q;

    .line 1212
    invoke-direct {v1, v8, v7, v9, v2}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1215
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1218
    :goto_4c2
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_4dc

    .line 1224
    iget-object v1, v7, LX/1BX;->A0G:LX/05b;

    .line 1226
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1228
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, LX/08b;

    .line 1234
    const/16 v2, 0x30

    .line 1236
    new-instance v1, LX/EyI;

    .line 1238
    invoke-direct {v1, v9, v7, v2}, LX/EyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1241
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1244
    :cond_4dc
    iget-object v1, v0, LX/1BV;->A0U:LX/09I;

    .line 1246
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 1249
    move-result v1

    .line 1250
    if-nez v1, :cond_508

    .line 1252
    if-eqz v8, :cond_508

    .line 1254
    if-eqz v9, :cond_508

    .line 1256
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1259
    move-result v1

    .line 1260
    if-nez v1, :cond_508

    .line 1262
    iget-object v2, v0, LX/1BV;->A0S:LX/08a;

    .line 1264
    sget-object v1, LX/2ox;->A00:LX/00g;

    .line 1266
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1269
    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_508

    .line 1275
    iget-object v1, v0, LX/1BV;->A0C:LX/05b;

    .line 1277
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1279
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, LX/4nd;

    .line 1285
    invoke-virtual {v1, v8, v9}, LX/4nd;->A01(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1288
    :cond_508
    iget-object v1, v0, LX/1BV;->A0I:Lcom/google/common/base/Optional;

    .line 1290
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_59d

    .line 1296
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1299
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1302
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1305
    const-string/jumbo v1, "updateChatJidWhenMigrated"

    .line 1308
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1310
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1313
    throw v0

    .line 1314
    :cond_522
    move-object v13, v7

    .line 1315
    move-wide/from16 v16, v10

    .line 1317
    move/from16 v18, v12

    .line 1319
    invoke-static/range {v13 .. v18}, LX/1BX;->A01(LX/1BX;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 1322
    if-eqz v8, :cond_55b

    .line 1324
    if-eqz v9, :cond_4dc

    .line 1326
    const/4 v6, 0x0

    .line 1327
    move-object v1, v7

    .line 1328
    move-object v2, v8

    .line 1329
    move-object v3, v15

    .line 1330
    move-wide v4, v10

    .line 1331
    invoke-static/range {v1 .. v6}, LX/1BX;->A01(LX/1BX;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 1334
    iget-object v1, v7, LX/1BX;->A0G:LX/05b;

    .line 1336
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1338
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, LX/08b;

    .line 1344
    const/16 v2, 0xb

    .line 1346
    goto/16 :goto_4ba

    .line 1348
    :cond_544
    iget-object v1, v5, LX/05b;->A00:LX/00y;

    .line 1350
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, LX/0B4;

    .line 1356
    if-nez v8, :cond_55f

    .line 1358
    const-string v2, "oldLidJid"

    .line 1360
    :goto_550
    const-string v1, " is null"

    .line 1362
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    move-result-object v2

    .line 1366
    const-string v1, "ChangeNumberManager/onContactNumberChanged"

    .line 1368
    invoke-virtual {v3, v1, v2, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1371
    :cond_55b
    if-eqz v9, :cond_4dc

    .line 1373
    goto/16 :goto_4c2

    .line 1375
    :cond_55f
    const-string v2, "newLidJid"

    .line 1377
    goto :goto_550

    .line 1378
    :cond_562
    const-string v1, "native_contact_restore"

    .line 1380
    invoke-static {v3, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_583

    .line 1386
    iget-object v1, v0, LX/1BV;->A0B:LX/05b;

    .line 1388
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1390
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, LX/0bh;

    .line 1396
    iget-object v1, v1, LX/0bh;->A02:LX/0bi;

    .line 1398
    invoke-virtual {v1}, LX/0bi;->A00()I

    .line 1401
    move-result v2

    .line 1402
    const/4 v1, 0x1

    .line 1403
    if-eq v2, v1, :cond_59d

    .line 1405
    iget-object v0, v0, LX/1BV;->A0N:LX/1Ba;

    .line 1407
    invoke-virtual {v0}, LX/1Ba;->A00()V

    .line 1410
    return-void

    .line 1411
    :cond_583
    const-string/jumbo v1, "snapshot_restore"

    .line 1414
    invoke-static {v3, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_59d

    .line 1420
    iget-object v1, v0, LX/1BV;->A0H:Lcom/google/common/base/Optional;

    .line 1422
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_59d

    .line 1428
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/SGb;

    .line 1434
    invoke-virtual {v0}, LX/SGb;->A01()V

    .line 1437
    :cond_59d
    return-void
.end method
