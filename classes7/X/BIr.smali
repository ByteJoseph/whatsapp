.class public LX/BIr;
.super LX/Av1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:LX/4Ll;

.field public A06:LX/AvY;

.field public A07:LX/C0Q;

.field public A08:LX/0xl;

.field public A09:LX/BwS;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/Bj5;

.field public A0H:LX/Avd;

.field public A0I:LX/1ZU;

.field public final A0J:LX/0Ib;

.field public final A0K:LX/0If;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/00y;

.field public final A0Z:LX/00y;

.field public final A0a:Lcom/google/common/base/Optional;

.field public final A0b:LX/CC7;

.field public final A0c:LX/1aw;

.field public final A0d:LX/09V;

.field public final A0e:LX/38T;

.field public final A0f:LX/00y;

.field public final A0g:LX/00y;

.field public final A0h:Lcom/google/common/base/Optional;

.field public final A0i:LX/0ao;

.field public final A0j:LX/1Ki;

.field public final A0k:LX/13V;

.field public final A0l:LX/0GG;

.field public final A0m:LX/08s;

.field public final A0n:LX/4qB;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0Ib;LX/0If;LX/0xl;LX/1aw;LX/Av8;)V
    .registers 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v8, p4

    .line 7
    move-object/from16 v9, p5

    .line 9
    move-object/from16 v10, p6

    .line 11
    move-object v11, v7

    .line 12
    invoke-direct/range {v5 .. v11}, LX/Av1;-><init>(LX/0Iu;LX/FRB;LX/0xl;LX/0DP;LX/Av8;Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x4293

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/BIr;->A0W:LX/00y;

    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v5, LX/BIr;->A02:I

    .line 26
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/BIr;->A0m:LX/08s;

    .line 32
    const/16 v0, 0xfe1

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4qB;

    .line 40
    iput-object v0, v5, LX/BIr;->A0n:LX/4qB;

    .line 42
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/BIr;->A0l:LX/0GG;

    .line 48
    const/16 v0, 0xd62

    .line 50
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/BIr;->A0N:LX/00y;

    .line 56
    const/16 v0, 0xbaf

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/BIr;->A0R:LX/00y;

    .line 64
    const/16 v0, 0x40fb

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/BIr;->A0Z:LX/00y;

    .line 72
    const v0, 0xc290

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/BIr;->A0d:LX/09V;

    .line 85
    const/16 v0, 0xb56

    .line 87
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/BIr;->A0M:LX/00y;

    .line 93
    const/16 v0, 0x18ce

    .line 95
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/BIr;->A0f:LX/00y;

    .line 101
    invoke-static {}, LX/AqW;->A0f()LX/13V;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, LX/BIr;->A0k:LX/13V;

    .line 107
    const/16 v0, 0xde4

    .line 109
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/BIr;->A0T:LX/00y;

    .line 115
    const v0, 0xc164

    .line 118
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/BIr;->A0Q:LX/00y;

    .line 124
    const/16 v0, 0x10f5

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/BIr;->A0L:LX/00y;

    .line 132
    const v0, 0xc18e

    .line 135
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/BIr;->A0P:LX/00y;

    .line 141
    const/16 v0, 0xde7

    .line 143
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/BIr;->A0S:LX/00y;

    .line 149
    const/16 v0, 0x161b

    .line 151
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, LX/BIr;->A0U:LX/00y;

    .line 157
    const/16 v0, 0x1619

    .line 159
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, LX/BIr;->A0V:LX/00y;

    .line 165
    const/16 v0, 0xed5

    .line 167
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/BIr;->A0X:LX/00y;

    .line 173
    const v0, 0x8169

    .line 176
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, LX/BIr;->A0g:LX/00y;

    .line 182
    const/16 v0, 0x403a

    .line 184
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v5, LX/BIr;->A0Y:LX/00y;

    .line 190
    const v0, 0xc2b5

    .line 193
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v5, LX/BIr;->A0O:LX/00y;

    .line 199
    const/16 v0, 0x1f4f

    .line 201
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v5, LX/BIr;->A0h:Lcom/google/common/base/Optional;

    .line 207
    const/16 v0, 0x1f5d

    .line 209
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, LX/BIr;->A0a:Lcom/google/common/base/Optional;

    .line 215
    iput-boolean v1, v5, LX/BIr;->A0E:Z

    .line 217
    iput-object v7, v5, LX/BIr;->A05:LX/4Ll;

    .line 219
    iput-boolean v1, v5, LX/BIr;->A0F:Z

    .line 221
    const/16 v1, 0xd

    .line 223
    new-instance v0, LX/CPA;

    .line 225
    invoke-direct {v0, v5, v1}, LX/CPA;-><init>(Ljava/lang/Object;I)V

    .line 228
    iput-object v0, v5, LX/BIr;->A0i:LX/0ao;

    .line 230
    iput-object v9, v5, LX/BIr;->A0c:LX/1aw;

    .line 232
    move-object/from16 v0, p3

    .line 234
    iput-object v0, v5, LX/BIr;->A0K:LX/0If;

    .line 236
    move-object/from16 v0, p2

    .line 238
    iput-object v0, v5, LX/BIr;->A0J:LX/0Ib;

    .line 240
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 243
    move-result-object v15

    .line 244
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 247
    move-result-object v11

    .line 248
    const/4 v2, 0x1

    .line 249
    new-instance v12, LX/CPj;

    .line 251
    invoke-direct {v12, v5, v2}, LX/CPj;-><init>(Ljava/lang/Object;I)V

    .line 254
    new-instance v13, LX/CPl;

    .line 256
    invoke-direct {v13, v4, v9}, LX/CPl;-><init>(LX/00y;LX/1aw;)V

    .line 259
    new-instance v10, LX/CC7;

    .line 261
    move-object v14, v9

    .line 262
    invoke-direct/range {v10 .. v15}, LX/CC7;-><init>(LX/0XU;LX/Crq;LX/CtD;LX/0qn;LX/08b;)V

    .line 265
    iput-object v10, v5, LX/BIr;->A0b:LX/CC7;

    .line 267
    iget-object v1, v5, LX/Av1;->A0k:LX/08a;

    .line 269
    const/16 v0, 0x2cd2

    .line 271
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 274
    move-result v0

    .line 275
    xor-int/lit8 v0, v0, 0x1

    .line 277
    if-eqz v0, :cond_124

    .line 279
    new-instance v1, LX/CQk;

    .line 281
    invoke-direct {v1, v5, v2}, LX/CQk;-><init>(Ljava/lang/Object;I)V

    .line 284
    invoke-virtual {v3}, LX/05a;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Av9;

    .line 290
    iput-object v1, v0, LX/Av9;->A03:LX/Crt;

    .line 292
    :cond_124
    const v0, 0x812f

    .line 295
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/084;

    .line 301
    new-instance v1, LX/2rN;

    .line 303
    invoke-direct {v1, v5}, LX/2rN;-><init>(LX/BIr;)V

    .line 306
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 309
    :try_start_135
    new-instance v0, LX/38T;

    .line 311
    invoke-direct {v0, v1, v9}, LX/38T;-><init>(LX/2rN;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    :try_end_13a
    .catchall {:try_start_135 .. :try_end_13a} :catchall_149

    .line 314
    invoke-static {}, LX/00U;->A06()V

    .line 317
    iput-object v0, v5, LX/BIr;->A0e:LX/38T;

    .line 319
    const/16 v1, 0xe

    .line 321
    new-instance v0, LX/CQz;

    .line 323
    invoke-direct {v0, v5, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 326
    iput-object v0, v5, LX/BIr;->A0j:LX/1Ki;

    .line 328
    return-void

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    invoke-static {}, LX/00U;->A06()V

    .line 333
    throw v0
.end method

.method public static A00(LX/BIr;)LX/4Ll;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/BIr;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/BIr;->A0Q:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4qH;

    .line 14
    iget-object v0, p0, LX/BIr;->A0c:LX/1aw;

    .line 16
    invoke-virtual {v1, v0}, LX/4qH;->A04(LX/1aw;)LX/4Ll;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static A01(Landroid/app/Activity;LX/BIr;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/BIr;->A0M:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, LX/BIr;->A0c:LX/1aw;

    .line 8
    invoke-virtual {v0, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, LX/BIr;->A0l:LX/0GG;

    .line 14
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    iget-object v0, p1, LX/BIr;->A0f:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Cv1;

    .line 30
    const v0, 0x1020002

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p0, v0, v2}, LX/Cv1;->CiX(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, p1, LX/Av1;->A0I:LX/0xl;

    .line 46
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p1, LX/Av1;->A0k:LX/08a;

    .line 52
    const/16 v5, 0x4961

    .line 54
    invoke-virtual {v4, v5}, LX/00E;->A17(I)Z

    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-static {p0, v3, v2, v0, v0}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "group_info_entry_point"

    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-virtual {v4, v5}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_80

    .line 78
    const v1, 0x7f0b4015

    .line 81
    iget-object v0, p1, LX/Av1;->A0X:LX/0Iu;

    .line 83
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p1, LX/Av1;->A0q:LX/Av8;

    .line 89
    const v0, 0x7f125e81

    .line 92
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v2, v0}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    const/16 v0, 0x2f1d

    .line 102
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_73

    .line 108
    iget-object v1, p1, LX/BIr;->A0d:LX/09V;

    .line 110
    const-string v0, "last_tapped_for_group_info_timestamp"

    .line 112
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 115
    :cond_73
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p1, LX/BIr;->A0m:LX/08s;

    .line 121
    invoke-static {v3, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 127
    return-void

    .line 128
    :cond_80
    const/4 v2, 0x0

    .line 129
    goto :goto_64
.end method

.method private declared-synchronized A02(LX/0K6;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/BIr;->A08:LX/0xl;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {p1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 8
    goto :goto_f

    .line 9
    :cond_9
    iget-object v1, p0, LX/Av1;->A0o:LX/08b;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, p1, p0, v0}, LX/Cjd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method private A03(LX/4Ll;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Av1;->A0X:LX/0Iu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const v0, 0x7f080e27

    .line 10
    if-eq v1, v3, :cond_12

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_2b

    .line 15
    const v0, 0x7f080d77

    .line 18
    :cond_12
    invoke-static {v2, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/4Ll;->A03:LX/4Ll;

    .line 24
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {}, LX/20W;->A00()LX/1ZY;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/BmC;->A00(Landroid/graphics/drawable/Drawable;LX/1ZY;Z)LX/1zC;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "Unknown agent header badge "

    .line 45
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static A04(LX/BIr;)V
    .registers 19

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide/16 v2, 0x1388

    .line 8
    move-object/from16 v8, p0

    .line 10
    iget-wide v0, v8, LX/BIr;->A03:J

    .line 12
    sub-long/2addr v4, v0

    .line 13
    cmp-long v0, v4, v2

    .line 15
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 18
    move-result v2

    .line 19
    iget-object v1, v8, LX/BIr;->A0h:Lcom/google/common/base/Optional;

    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5PX;

    .line 33
    iget-object v0, v8, LX/BIr;->A0c:LX/1aw;

    .line 35
    invoke-interface {v1, v0}, LX/5PX;->Bjw(LX/0DP;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    if-nez v2, :cond_a7

    .line 45
    if-nez v0, :cond_a7

    .line 47
    iget-object v0, v8, LX/Av1;->A0I:LX/0xl;

    .line 49
    invoke-static {v0}, LX/AqW;->A1W(LX/0xl;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_17e

    .line 55
    iget v1, v8, LX/BIr;->A01:I

    .line 57
    const/4 v0, 0x3

    .line 58
    const/16 v3, 0x1abb

    .line 60
    if-ne v1, v0, :cond_55

    .line 62
    iget-object v0, v8, LX/BIr;->A0T:LX/00y;

    .line 64
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v8, LX/BIr;->A0c:LX/1aw;

    .line 70
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_185

    .line 76
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    const v0, 0x7f123226

    .line 81
    :goto_51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-static {v1}, LX/3dx;->A01(I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7c

    .line 91
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    const-string v0, ""

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, v8, LX/BIr;->A0M:LX/00y;

    .line 100
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v8, LX/BIr;->A0c:LX/1aw;

    .line 106
    iget v0, v8, LX/BIr;->A01:I

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0gs;->A0d(LX/1aw;I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_54

    .line 114
    const/4 v1, 0x6

    .line 115
    new-instance v0, LX/CLG;

    .line 117
    invoke-direct {v0, v8, v1}, LX/CLG;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-direct {v8, v0}, LX/BIr;->A02(LX/0K6;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v2, v8, LX/Av1;->A0k:LX/08a;

    .line 126
    invoke-virtual {v2, v3}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_123

    .line 132
    const/16 v0, 0x2cd2

    .line 134
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 140
    if-eqz v0, :cond_123

    .line 142
    goto/16 :goto_197

    .line 144
    :cond_90
    const/16 v0, 0x2f1d

    .line 146
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_552

    .line 152
    iget-object v3, v8, LX/BIr;->A0d:LX/09V;

    .line 154
    const-wide v1, 0x1cf7c5800L

    .line 159
    const-string v0, "last_tapped_for_group_info_timestamp"

    .line 161
    invoke-virtual {v3, v1, v2, v0}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_552

    .line 167
    :cond_a7
    iget-object v13, v8, LX/Av1;->A0k:LX/08a;

    .line 169
    const/16 v0, 0x2cd2

    .line 171
    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 177
    const/4 v1, 0x3

    .line 178
    if-eqz v0, :cond_f9

    .line 180
    iget v0, v8, LX/BIr;->A01:I

    .line 182
    if-ne v0, v1, :cond_c7

    .line 184
    iget-object v0, v8, LX/BIr;->A0T:LX/00y;

    .line 186
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v8, LX/BIr;->A0c:LX/1aw;

    .line 192
    invoke-virtual {v2, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 195
    move-result v0

    .line 196
    const/4 v5, 0x1

    .line 197
    if-eqz v0, :cond_c8

    .line 199
    :cond_c7
    const/4 v5, 0x0

    .line 200
    :cond_c8
    iget-object v10, v8, LX/BIr;->A0O:LX/00y;

    .line 202
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    check-cast v11, LX/Av9;

    .line 208
    iget-object v9, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 210
    iget-object v0, v8, LX/Av1;->A0I:LX/0xl;

    .line 212
    iget-wide v2, v8, LX/BIr;->A03:J

    .line 214
    iget v4, v8, LX/BIr;->A01:I

    .line 216
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    invoke-static {v11, v0}, LX/Av9;->A01(LX/Av9;LX/0xl;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f9

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v4

    .line 233
    if-eqz v0, :cond_f9

    .line 235
    if-eqz v4, :cond_f9

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v0

    .line 241
    if-ne v1, v0, :cond_14b

    .line 243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_151

    .line 249
    :cond_f9
    :goto_f9
    invoke-static {v13}, LX/0qc;->A00(LX/08a;)I

    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_142

    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_100
    iget-boolean v12, v8, LX/BIr;->A0D:Z

    .line 258
    iput-boolean v6, v8, LX/BIr;->A0D:Z

    .line 260
    iget-object v0, v8, LX/Av1;->A0I:LX/0xl;

    .line 262
    invoke-static {v0}, LX/AqW;->A1W(LX/0xl;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_17e

    .line 268
    if-eqz v2, :cond_114

    .line 270
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void

    .line 276
    :cond_114
    iget-object v0, v8, LX/Av1;->A0I:LX/0xl;

    .line 278
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 281
    move-result-object v0

    .line 282
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 284
    if-eqz v0, :cond_1a8

    .line 286
    iget v0, v8, LX/BIr;->A01:I

    .line 288
    if-eq v0, v1, :cond_1a8

    .line 290
    goto :goto_13b

    .line 291
    :cond_123
    iget-object v0, v8, LX/Av1;->A0I:LX/0xl;

    .line 293
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 296
    move-result-object v0

    .line 297
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 299
    if-eqz v0, :cond_90

    .line 301
    iget-object v0, v8, LX/BIr;->A0T:LX/00y;

    .line 303
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v8, LX/BIr;->A0c:LX/1aw;

    .line 309
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_90

    .line 315
    :goto_13b
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 317
    const v0, 0x7f123223

    .line 320
    goto/16 :goto_51

    .line 322
    :cond_142
    iget-object v2, v8, LX/Av1;->A0p:LX/1cG;

    .line 324
    iget-object v0, v8, LX/Av1;->A0I:LX/0xl;

    .line 326
    invoke-virtual {v2, v0}, LX/1cG;->A07(LX/0xl;)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    goto :goto_100

    .line 331
    :cond_14b
    invoke-static {v0}, LX/3dx;->A01(I)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f9

    .line 337
    :cond_151
    iget-boolean v0, v11, LX/Av9;->A09:Z

    .line 339
    if-eqz v0, :cond_164

    .line 341
    iget-boolean v0, v11, LX/Av9;->A08:Z

    .line 343
    if-nez v0, :cond_164

    .line 345
    iget-object v4, v11, LX/Av9;->A0I:LX/08a;

    .line 347
    sget-object v0, LX/Bms;->A00:LX/00g;

    .line 349
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_164

    .line 355
    goto :goto_f9

    .line 356
    :cond_164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    move-result-wide v4

    .line 360
    sub-long/2addr v4, v2

    .line 361
    const-wide/16 v2, 0x1f40

    .line 363
    cmp-long v0, v4, v2

    .line 365
    if-gez v0, :cond_f9

    .line 367
    invoke-virtual {v11, v9}, LX/Av9;->A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/Av9;

    .line 377
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 379
    iget-object v0, v8, LX/Av1;->A04:Landroid/view/View;

    .line 381
    goto :goto_1a4

    .line 382
    :cond_17e
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 384
    const v0, 0x7f125877

    .line 387
    goto/16 :goto_51

    .line 389
    :cond_185
    iget-object v1, v8, LX/Av1;->A0k:LX/08a;

    .line 391
    invoke-virtual {v1, v3}, LX/00E;->A17(I)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1d7

    .line 397
    const/16 v0, 0x2cd2

    .line 399
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 402
    move-result v0

    .line 403
    xor-int/lit8 v0, v0, 0x1

    .line 405
    if-eqz v0, :cond_1d7

    .line 407
    :goto_197
    iget-object v0, v8, LX/BIr;->A0O:LX/00y;

    .line 409
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/Av9;

    .line 415
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 417
    iget-object v0, v8, LX/Av1;->A04:Landroid/view/View;

    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_1a4
    invoke-virtual {v2, v0, v1, v3}, LX/Av9;->A04(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 423
    return-void

    .line 424
    :cond_1a8
    iget-object v5, v8, LX/BIr;->A0b:LX/CC7;

    .line 426
    iget-object v0, v5, LX/CC7;->A00:LX/C2r;

    .line 428
    iget-object v0, v0, LX/C2r;->A01:Ljava/lang/String;

    .line 430
    if-eqz v0, :cond_54

    .line 432
    iget v0, v8, LX/BIr;->A01:I

    .line 434
    if-ne v0, v1, :cond_1de

    .line 436
    iget-object v1, v8, LX/Av1;->A0I:LX/0xl;

    .line 438
    iget-object v0, v8, LX/BIr;->A0Z:LX/00y;

    .line 440
    invoke-static {v0, v1}, LX/AqY;->A1P(LX/00y;LX/0xl;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1de

    .line 446
    iget-object v0, v8, LX/BIr;->A0R:LX/00y;

    .line 448
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/10c;

    .line 454
    invoke-virtual {v0, v1}, LX/10c;->A0U(LX/0xl;)I

    .line 457
    move-result v0

    .line 458
    if-eq v0, v7, :cond_1de

    .line 460
    iget-object v0, v8, LX/BIr;->A0T:LX/00y;

    .line 462
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v8, LX/BIr;->A0c:LX/1aw;

    .line 468
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 471
    :cond_1d7
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 473
    const v0, 0x7f1210d7

    .line 476
    goto/16 :goto_51

    .line 478
    :cond_1de
    iget-object v2, v8, LX/BIr;->A0Z:LX/00y;

    .line 480
    invoke-static {v2}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v8, LX/Av1;->A0I:LX/0xl;

    .line 486
    invoke-virtual {v1, v0}, LX/1Zr;->A03(LX/0xl;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_546

    .line 492
    iget-object v1, v8, LX/Av1;->A0I:LX/0xl;

    .line 494
    invoke-static {v2, v1}, LX/AqY;->A1P(LX/00y;LX/0xl;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_546

    .line 500
    iget-object v0, v8, LX/BIr;->A0R:LX/00y;

    .line 502
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/10c;

    .line 508
    invoke-virtual {v0, v1}, LX/10c;->A0U(LX/0xl;)I

    .line 511
    move-result v0

    .line 512
    if-eq v0, v7, :cond_546

    .line 514
    iget-object v10, v8, LX/BIr;->A0H:LX/Avd;

    .line 516
    iget-object v4, v8, LX/BIr;->A0e:LX/38T;

    .line 518
    iget-object v0, v4, LX/38T;->A06:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/Atq;

    .line 526
    iget-object v9, v4, LX/38T;->A0G:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 528
    invoke-virtual {v0, v9}, LX/Atq;->A01(LX/0DP;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_254

    .line 534
    iget-object v0, v4, LX/38T;->A0F:LX/0GG;

    .line 536
    invoke-virtual {v0, v9}, LX/0GG;->A0d(LX/0DP;)Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_254

    .line 542
    iget-wide v0, v4, LX/38T;->A01:J

    .line 544
    const-wide/16 v14, 0x0

    .line 546
    cmp-long v2, v0, v14

    .line 548
    if-nez v2, :cond_22e

    .line 550
    iget-object v0, v4, LX/38T;->A0I:LX/08s;

    .line 552
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 555
    move-result-wide v0

    .line 556
    iput-wide v0, v4, LX/38T;->A01:J

    .line 558
    :cond_22e
    iget-object v0, v4, LX/38T;->A0I:LX/08s;

    .line 560
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 563
    move-result-wide v14

    .line 564
    iget-wide v0, v4, LX/38T;->A01:J

    .line 566
    sub-long/2addr v14, v0

    .line 567
    const-wide/16 v1, 0x1388

    .line 569
    cmp-long v0, v14, v1

    .line 571
    if-gez v0, :cond_37f

    .line 573
    iget-object v0, v4, LX/38T;->A0N:LX/00q;

    .line 575
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    check-cast v3, LX/0Gt;

    .line 581
    iget-object v1, v4, LX/38T;->A0E:LX/2rN;

    .line 583
    const/16 v0, 0x1a

    .line 585
    new-instance v2, LX/3RC;

    .line 587
    invoke-direct {v2, v1, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 590
    const-wide/16 v0, 0x1388

    .line 592
    sub-long/2addr v0, v14

    .line 593
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 596
    :cond_254
    const/16 p0, 0x0

    .line 598
    :goto_256
    if-eqz v10, :cond_383

    .line 600
    iget-object v0, v10, LX/Avd;->A06:LX/Avb;

    .line 602
    iget v0, v0, LX/Avb;->A00:I

    .line 604
    if-lez v0, :cond_383

    .line 606
    if-eqz p0, :cond_356

    .line 608
    iget-object v0, v4, LX/38T;->A07:LX/05b;

    .line 610
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 612
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v9}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_299

    .line 622
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 625
    move-result-object v3

    .line 626
    if-eqz v3, :cond_299

    .line 628
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 631
    move-result v0

    .line 632
    iput v0, v4, LX/38T;->A00:I

    .line 634
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 637
    move-result v1

    .line 638
    const/16 v0, 0x8

    .line 640
    if-le v1, v0, :cond_296

    .line 642
    invoke-static {v9}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_290

    .line 648
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 651
    move-result v1

    .line 652
    const/16 v0, 0x400

    .line 654
    if-le v1, v0, :cond_296

    .line 656
    :cond_290
    invoke-virtual {v4}, LX/38T;->A03()Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_299

    .line 662
    :cond_296
    invoke-static {v4}, LX/38T;->A00(LX/38T;)V

    .line 665
    :cond_299
    invoke-virtual {v4}, LX/38T;->A03()Z

    .line 668
    move-result v1

    .line 669
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v9}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 676
    move-result-object v0

    .line 677
    if-eqz v1, :cond_33c

    .line 679
    if-eqz v0, :cond_339

    .line 681
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_339

    .line 687
    invoke-virtual {v4}, LX/38T;->A03()Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_339

    .line 693
    iget-object v0, v4, LX/38T;->A0M:LX/0n2;

    .line 695
    invoke-virtual {v0, v1}, LX/0n2;->A0D(Lcom/google/common/collect/ImmutableSet;)Ljava/util/ArrayList;

    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 702
    :goto_2be
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 705
    move-result v14

    .line 706
    :cond_2c2
    :goto_2c2
    iget-object v0, v10, LX/Avd;->A06:LX/Avb;

    .line 708
    iget v11, v0, LX/Avb;->A00:I

    .line 710
    if-lez v11, :cond_383

    .line 712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 715
    move-result-wide v2

    .line 716
    iget-wide v0, v10, LX/Avd;->A01:J

    .line 718
    const-wide/16 v16, 0x0

    .line 720
    cmp-long v15, v0, v16

    .line 722
    if-eqz v15, :cond_2da

    .line 724
    iget v15, v10, LX/Avd;->A00:I

    .line 726
    if-gtz v15, :cond_2dd

    .line 728
    if-lez v14, :cond_2dd

    .line 730
    :cond_2da
    iput-wide v2, v10, LX/Avd;->A01:J

    .line 732
    move-wide v0, v2

    .line 733
    :cond_2dd
    iput v14, v10, LX/Avd;->A00:I

    .line 735
    sub-long/2addr v2, v0

    .line 736
    if-lez v14, :cond_336

    .line 738
    const-wide/16 v0, 0xbb8

    .line 740
    rem-long v14, v2, v0

    .line 742
    sub-long/2addr v0, v14

    .line 743
    iget-boolean v14, v10, LX/Avd;->A0Q:Z

    .line 745
    if-eqz v14, :cond_2f5

    .line 747
    iget-object v15, v10, LX/Avd;->A0I:LX/0Gt;

    .line 749
    iget-object v14, v10, LX/Avd;->A0K:Ljava/lang/Runnable;

    .line 751
    invoke-virtual {v15, v14}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 754
    invoke-virtual {v15, v14, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 757
    :cond_2f5
    cmp-long v0, v2, v16

    .line 759
    if-gez v0, :cond_2fb

    .line 761
    const-wide/16 v2, 0x0

    .line 763
    :cond_2fb
    const-wide/16 v0, 0xbb8

    .line 765
    div-long/2addr v2, v0

    .line 766
    const-wide/16 v0, 0x2

    .line 768
    rem-long/2addr v2, v0

    .line 769
    cmp-long v0, v2, v16

    .line 771
    if-eqz v0, :cond_336

    .line 773
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 775
    :goto_307
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 777
    if-ne v1, v0, :cond_383

    .line 779
    iget-object v0, v10, LX/Avd;->A0H:LX/05b;

    .line 781
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 784
    move-result-object v10

    .line 785
    const v3, 0x7f100189

    .line 788
    int-to-long v0, v11

    .line 789
    invoke-static {v11, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v10, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_383

    .line 799
    iput-boolean v7, v8, LX/BIr;->A0D:Z

    .line 801
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 803
    invoke-static {v0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 806
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 808
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 811
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 813
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 818
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 821
    return-void

    .line 822
    :cond_336
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 824
    goto :goto_307

    .line 825
    :cond_339
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 827
    goto :goto_2be

    .line 828
    :cond_33c
    if-eqz v0, :cond_356

    .line 830
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_356

    .line 836
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 839
    move-result v1

    .line 840
    const/16 v0, 0x8

    .line 842
    if-gt v1, v0, :cond_359

    .line 844
    iget-object v0, v4, LX/38T;->A0M:LX/0n2;

    .line 846
    invoke-virtual {v0, v2}, LX/0n2;->A0A(Lcom/google/common/collect/ImmutableSet;)I

    .line 849
    move-result v0

    .line 850
    add-int/lit8 v14, v0, 0x1

    .line 852
    if-ge v0, v7, :cond_2c2

    .line 854
    :cond_356
    const/4 v14, 0x0

    .line 855
    goto/16 :goto_2c2

    .line 857
    :cond_359
    invoke-static {v9}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_356

    .line 863
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 866
    move-result v1

    .line 867
    const/16 v0, 0x400

    .line 869
    if-gt v1, v0, :cond_356

    .line 871
    iget-object v1, v4, LX/38T;->A0M:LX/0n2;

    .line 873
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 875
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    iget-object v0, v1, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 880
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/1cH;

    .line 886
    if-eqz v0, :cond_356

    .line 888
    iget v14, v0, LX/1cH;->A00:I

    .line 890
    const/4 v0, 0x2

    .line 891
    if-lt v14, v0, :cond_356

    .line 893
    goto/16 :goto_2c2

    .line 895
    :cond_37f
    const/16 p0, 0x1

    .line 897
    goto/16 :goto_256

    .line 899
    :cond_383
    if-eqz v12, :cond_395

    .line 901
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 903
    iget-object v0, v5, LX/CC7;->A00:LX/C2r;

    .line 905
    iget-object v0, v0, LX/C2r;->A01:Ljava/lang/String;

    .line 907
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, v8, LX/BIr;->A0G:LX/Bj5;

    .line 912
    if-eqz v0, :cond_395

    .line 914
    invoke-static {v8, v0}, LX/BIr;->A08(LX/BIr;LX/Bj5;)V

    .line 917
    :cond_395
    if-eqz p0, :cond_49c

    .line 919
    invoke-virtual {v4}, LX/38T;->A03()Z

    .line 922
    move-result v1

    .line 923
    iget-object v0, v4, LX/38T;->A07:LX/05b;

    .line 925
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v9}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 932
    move-result-object v0

    .line 933
    if-eqz v1, :cond_3f8

    .line 935
    if-eqz v0, :cond_3f5

    .line 937
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 940
    move-result-object v1

    .line 941
    if-eqz v1, :cond_3f5

    .line 943
    invoke-virtual {v4}, LX/38T;->A03()Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3f5

    .line 949
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 952
    move-result v0

    .line 953
    iput v0, v4, LX/38T;->A00:I

    .line 955
    invoke-static {v4}, LX/38T;->A00(LX/38T;)V

    .line 958
    iget-object v0, v4, LX/38T;->A0M:LX/0n2;

    .line 960
    invoke-virtual {v0, v1}, LX/0n2;->A0D(Lcom/google/common/collect/ImmutableSet;)Ljava/util/ArrayList;

    .line 963
    move-result-object v9

    .line 964
    :goto_3c4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_49c

    .line 970
    iput-boolean v6, v8, LX/BIr;->A0E:Z

    .line 972
    iget-object v8, v8, LX/BIr;->A06:LX/AvY;

    .line 974
    iget-object v2, v4, LX/38T;->A0C:LX/08a;

    .line 976
    iget v1, v4, LX/38T;->A00:I

    .line 978
    iget-object v0, v4, LX/38T;->A0H:LX/09I;

    .line 980
    invoke-static {v2, v0, v1}, LX/34V;->A01(LX/08a;LX/09I;I)Z

    .line 983
    move-result v12

    .line 984
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 987
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_54

    .line 993
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 996
    move-result v11

    .line 997
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1000
    move-result-object v1

    .line 1001
    iget-object v0, v8, LX/AvY;->A0L:LX/024;

    .line 1003
    const/4 v10, 0x0

    .line 1004
    new-instance v7, LX/Cp9;

    .line 1006
    invoke-direct/range {v7 .. v12}, LX/Cp9;-><init>(LX/AvY;Ljava/util/List;LX/0ds;IZ)V

    .line 1009
    invoke-static {v0, v7, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1012
    return-void

    .line 1013
    :cond_3f5
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1015
    goto :goto_3c4

    .line 1016
    :cond_3f8
    if-eqz v0, :cond_49c

    .line 1018
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1021
    move-result-object v3

    .line 1022
    const/4 v2, 0x0

    .line 1023
    if-eqz v3, :cond_49c

    .line 1025
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1028
    move-result v0

    .line 1029
    iput v0, v4, LX/38T;->A00:I

    .line 1031
    const/16 v1, 0x8

    .line 1033
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1036
    move-result v0

    .line 1037
    if-lt v1, v0, :cond_47a

    .line 1039
    invoke-static {v4}, LX/38T;->A00(LX/38T;)V

    .line 1042
    iget-object v0, v4, LX/38T;->A0M:LX/0n2;

    .line 1044
    invoke-virtual {v0, v3}, LX/0n2;->A0A(Lcom/google/common/collect/ImmutableSet;)I

    .line 1047
    move-result v0

    .line 1048
    if-lt v0, v7, :cond_41c

    .line 1050
    add-int/lit8 v2, v0, 0x1

    .line 1052
    :cond_41c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1055
    move-result v3

    .line 1056
    const-string v0, "GroupPresenceHelper/getGroupOnlineCount: "

    .line 1058
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    move-result-object v1

    .line 1062
    const-string v0, "/"

    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    const-string v0, " online"

    .line 1072
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1075
    :cond_433
    :goto_433
    int-to-long v0, v2

    .line 1076
    iget-object v11, v4, LX/38T;->A03:LX/2a4;

    .line 1078
    if-eqz v11, :cond_458

    .line 1080
    iget-object v3, v11, LX/2a4;->A07:Ljava/lang/Long;

    .line 1082
    if-nez v3, :cond_442

    .line 1084
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    move-result-object v3

    .line 1088
    iput-object v3, v11, LX/2a4;->A07:Ljava/lang/Long;

    .line 1090
    :cond_442
    iget-object v3, v11, LX/2a4;->A09:Ljava/lang/Long;

    .line 1092
    invoke-static {v3}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1095
    move-result-wide v9

    .line 1096
    cmp-long v3, v9, v0

    .line 1098
    if-gtz v3, :cond_452

    .line 1100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    move-result-object v3

    .line 1104
    iput-object v3, v11, LX/2a4;->A09:Ljava/lang/Long;

    .line 1106
    :cond_452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, v11, LX/2a4;->A08:Ljava/lang/Long;

    .line 1112
    :cond_458
    if-lez v2, :cond_49c

    .line 1114
    iget-object v3, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1116
    iget-object v0, v8, LX/Av1;->A0X:LX/0Iu;

    .line 1118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1121
    move-result-object v1

    .line 1122
    const v0, 0x7f100093

    .line 1125
    invoke-static {v1, v2, v7, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, v8, LX/Av1;->A0x:LX/00q;

    .line 1134
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, LX/Avu;

    .line 1140
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1142
    invoke-virtual {v1, v0, v7}, LX/Avu;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 1145
    return-void

    .line 1146
    :cond_47a
    instance-of v0, v9, LX/1aw;

    .line 1148
    if-eqz v0, :cond_49c

    .line 1150
    const/16 v1, 0x400

    .line 1152
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1155
    move-result v0

    .line 1156
    if-lt v1, v0, :cond_49c

    .line 1158
    invoke-static {v4}, LX/38T;->A00(LX/38T;)V

    .line 1161
    iget-object v0, v4, LX/38T;->A0M:LX/0n2;

    .line 1163
    iget-object v0, v0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1165
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/1cH;

    .line 1171
    if-eqz v0, :cond_433

    .line 1173
    iget v1, v0, LX/1cH;->A00:I

    .line 1175
    const/4 v0, 0x2

    .line 1176
    if-lt v1, v0, :cond_433

    .line 1178
    move v2, v1

    .line 1179
    goto :goto_433

    .line 1180
    :cond_49c
    iget-object v0, v5, LX/CC7;->A00:LX/C2r;

    .line 1182
    iget v3, v0, LX/C2r;->A00:I

    .line 1184
    if-lez v3, :cond_4c1

    .line 1186
    iput-boolean v7, v8, LX/BIr;->A0E:Z

    .line 1188
    iget-object v2, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1190
    iget-object v0, v8, LX/Av1;->A0X:LX/0Iu;

    .line 1192
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1195
    move-result-object v1

    .line 1196
    const v0, 0x7f100267

    .line 1199
    invoke-static {v1, v3, v7, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1208
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    :goto_4bb
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1213
    invoke-static {v0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 1216
    return-void

    .line 1217
    :cond_4c1
    invoke-virtual {v4}, LX/38T;->A03()Z

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_50d

    .line 1223
    iput-boolean v7, v8, LX/BIr;->A0E:Z

    .line 1225
    iget-object v2, v4, LX/38T;->A0C:LX/08a;

    .line 1227
    iget v0, v4, LX/38T;->A00:I

    .line 1229
    iget-object v1, v4, LX/38T;->A0H:LX/09I;

    .line 1231
    invoke-static {v2, v1, v0}, LX/34V;->A00(LX/08a;LX/09I;I)Z

    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_4ee

    .line 1237
    iget-object v3, v8, LX/BIr;->A06:LX/AvY;

    .line 1239
    iget-object v2, v8, LX/BIr;->A0c:LX/1aw;

    .line 1241
    iget-object v1, v8, LX/BIr;->A0T:LX/00y;

    .line 1243
    invoke-static {v2, v6, v1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1246
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1249
    move-result-object v6

    .line 1250
    iget-object v5, v3, LX/AvY;->A0L:LX/024;

    .line 1252
    const/4 v0, 0x0

    .line 1253
    new-instance v4, LX/CpJ;

    .line 1255
    invoke-direct {v4, v1, v3, v2, v0}, LX/CpJ;-><init>(LX/00y;LX/AvY;LX/1aw;LX/0ds;)V

    .line 1258
    :goto_4ea
    invoke-static {v5, v4, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1261
    return-void

    .line 1262
    :cond_4ee
    iget v0, v4, LX/38T;->A00:I

    .line 1264
    invoke-static {v2, v1, v0}, LX/34V;->A01(LX/08a;LX/09I;I)Z

    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_54

    .line 1270
    iget-object v3, v8, LX/BIr;->A06:LX/AvY;

    .line 1272
    iget-object v0, v5, LX/CC7;->A00:LX/C2r;

    .line 1274
    iget-object v2, v0, LX/C2r;->A01:Ljava/lang/String;

    .line 1276
    if-eqz v2, :cond_54

    .line 1278
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1281
    move-result-object v6

    .line 1282
    iget-object v5, v3, LX/AvY;->A0L:LX/024;

    .line 1284
    const/4 v1, 0x0

    .line 1285
    const/16 v0, 0x8

    .line 1287
    new-instance v4, LX/Cny;

    .line 1289
    invoke-direct {v4, v3, v2, v1, v0}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1292
    goto :goto_4ea

    .line 1293
    :cond_50d
    const/16 v0, 0x3d74

    .line 1295
    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    .line 1298
    move-result v1

    .line 1299
    const/16 v2, 0x8

    .line 1301
    iget-object v0, v8, LX/Av1;->A0I:LX/0xl;

    .line 1303
    invoke-static {v0}, LX/Bkk;->A00(LX/0xl;)Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v1, :cond_533

    .line 1309
    if-eqz v0, :cond_536

    .line 1311
    iget-object v1, v8, LX/BIr;->A0l:LX/0GG;

    .line 1313
    iget-object v0, v8, LX/BIr;->A0c:LX/1aw;

    .line 1315
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_536

    .line 1325
    :goto_52d
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1327
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    return-void

    .line 1331
    :cond_533
    if-eqz v0, :cond_53b

    .line 1333
    goto :goto_52d

    .line 1334
    :cond_536
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1336
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    :cond_53b
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1341
    iget-object v0, v5, LX/CC7;->A00:LX/C2r;

    .line 1343
    iget-object v0, v0, LX/C2r;->A01:Ljava/lang/String;

    .line 1345
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 1348
    goto/16 :goto_4bb

    .line 1350
    :cond_546
    if-eqz v12, :cond_54

    .line 1352
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1354
    iget-object v0, v5, LX/CC7;->A00:LX/C2r;

    .line 1356
    iget-object v0, v0, LX/C2r;->A01:Ljava/lang/String;

    .line 1358
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 1361
    return-void

    .line 1362
    :cond_552
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1364
    const v0, 0x7f124c5e

    .line 1367
    goto/16 :goto_51
.end method

.method public static A05(LX/BIr;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Av1;->A0A:Landroid/widget/ImageView;

    .line 2
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4
    invoke-static {p0}, LX/BIr;->A00(LX/BIr;)LX/4Ll;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/BIr;->A05:LX/4Ll;

    .line 10
    invoke-static {v1, p0}, LX/BIr;->A0B(LX/4Ll;LX/BIr;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/BIr;->A0F:Z

    .line 16
    if-nez v1, :cond_7b

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-direct {p0, v3}, LX/BIr;->A09(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 23
    :goto_17
    const/16 v0, 0x26

    .line 25
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/Av1;->A0R(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v1, p0, LX/BIr;->A0a:Lcom/google/common/base/Optional;

    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4f

    .line 41
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1I8;

    .line 47
    iget-object v0, p0, LX/BIr;->A0c:LX/1aw;

    .line 49
    invoke-interface {v1, v0}, LX/1I8;->D5x(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    iget-object v2, p0, LX/BIr;->A0I:LX/1ZU;

    .line 57
    if-eqz v2, :cond_20

    .line 59
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne v0, v2, :cond_43

    .line 64
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 67
    :cond_43
    const/16 v0, 0x26

    .line 69
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/Av1;->A0R(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, LX/BIr;->A0I:LX/1ZU;

    .line 78
    return-void

    .line 79
    :cond_4f
    sget-object v0, LX/H2v;->A00:LX/H2v;

    .line 81
    invoke-virtual {v0}, LX/H2v;->A01()LX/1zA;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BIr;->A0I:LX/1ZU;

    .line 87
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 90
    iget-object v2, p0, LX/Av1;->A03:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_20

    .line 94
    const/16 v0, 0x15

    .line 96
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 99
    move-result-object v1

    .line 100
    const v0, -0x73ceac43

    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    iget-object v1, p0, LX/Av1;->A03:Landroid/view/View;

    .line 108
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 110
    if-eqz v0, :cond_20

    .line 112
    if-eqz v1, :cond_20

    .line 114
    iget-object v0, p0, LX/Av1;->A0e:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 119
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-direct {p0, v1, v3}, LX/BIr;->A03(LX/4Ll;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 126
    goto :goto_17
.end method

.method public static A06(LX/BIr;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Av1;->A0I:LX/0xl;

    .line 2
    invoke-static {v0}, LX/AqY;->A04(LX/0xl;)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 10
    move-result v2

    .line 11
    iget-boolean v0, p0, LX/Av1;->A0Q:Z

    .line 13
    if-eqz v0, :cond_1b9

    .line 15
    iget-object v1, p0, LX/Av1;->A0A:Landroid/widget/ImageView;

    .line 17
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 19
    if-eqz v2, :cond_1b6

    .line 21
    new-instance v0, LX/1ZV;

    .line 23
    invoke-direct {v0}, LX/1ZV;-><init>()V

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v0, p0, LX/Av1;->A0I:LX/0xl;

    .line 31
    invoke-static {v0}, LX/AqY;->A04(LX/0xl;)I

    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v3}, LX/BIr;->A0D(Z)Z

    .line 43
    move-result v2

    .line 44
    iget-boolean v0, p0, LX/Av1;->A0Q:Z

    .line 46
    if-eqz v0, :cond_196

    .line 48
    iget-object v1, p0, LX/Av1;->A0A:Landroid/widget/ImageView;

    .line 50
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 52
    if-eqz v2, :cond_191

    .line 54
    new-instance v0, LX/1ZZ;

    .line 56
    invoke-direct {v0}, LX/1ZZ;-><init>()V

    .line 59
    :goto_3b
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 62
    :cond_3e
    :goto_3e
    iget-object v0, p0, LX/Av1;->A0I:LX/0xl;

    .line 64
    invoke-static {v0}, LX/AqY;->A04(LX/0xl;)I

    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-gtz v0, :cond_4e

    .line 71
    invoke-direct {p0, v4}, LX/BIr;->A0D(Z)Z

    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v6, 0x0

    .line 79
    :cond_4f
    invoke-static {p0}, LX/BIr;->A00(LX/BIr;)LX/4Ll;

    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, LX/BIr;->A05:LX/4Ll;

    .line 85
    invoke-static {v4, p0}, LX/BIr;->A0B(LX/4Ll;LX/BIr;)Z

    .line 88
    move-result v5

    .line 89
    iput-boolean v5, p0, LX/BIr;->A0F:Z

    .line 91
    iget-boolean v0, p0, LX/Av1;->A0Q:Z

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_12d

    .line 96
    iget-object v0, p0, LX/Av1;->A0A:Landroid/widget/ImageView;

    .line 98
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 100
    if-eqz v4, :cond_11f

    .line 102
    invoke-direct {p0, v4, v0}, LX/BIr;->A03(LX/4Ll;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 105
    :cond_69
    :goto_69
    iget-boolean v0, p0, LX/Av1;->A0Q:Z

    .line 107
    if-eqz v0, :cond_af

    .line 109
    iget-object v2, p0, LX/BIr;->A0c:LX/1aw;

    .line 111
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 113
    invoke-static {v2}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_117

    .line 123
    iget-object v0, p0, LX/Av1;->A0I:LX/0xl;

    .line 125
    invoke-static {v0}, LX/AqY;->A04(LX/0xl;)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 132
    move-result v1

    .line 133
    invoke-direct {p0, v1}, LX/BIr;->A0D(Z)Z

    .line 136
    move-result v0

    .line 137
    if-nez v1, :cond_af

    .line 139
    if-nez v0, :cond_af

    .line 141
    iget-object v0, p0, LX/BIr;->A0T:LX/00y;

    .line 143
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, LX/0j7;->A0t(LX/0qn;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_af

    .line 153
    iget-object v0, p0, LX/BIr;->A0Q:LX/00y;

    .line 155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/4qH;

    .line 161
    invoke-virtual {v0, v2}, LX/4qH;->A04(LX/1aw;)LX/4Ll;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_af

    .line 167
    iget-object v1, p0, LX/Av1;->A0A:Landroid/widget/ImageView;

    .line 169
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 175
    :cond_af
    :goto_af
    iget-boolean v0, p0, LX/Av1;->A0Q:Z

    .line 177
    if-eqz v0, :cond_116

    .line 179
    iget-object v0, p0, LX/Av1;->A0I:LX/0xl;

    .line 181
    invoke-static {v0}, LX/AqY;->A04(LX/0xl;)I

    .line 184
    move-result v0

    .line 185
    const/4 v4, 0x0

    .line 186
    if-gtz v0, :cond_ea

    .line 188
    invoke-direct {p0, v3}, LX/BIr;->A0D(Z)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_ea

    .line 194
    iget-object v0, p0, LX/BIr;->A0T:LX/00y;

    .line 196
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, LX/BIr;->A0c:LX/1aw;

    .line 202
    invoke-virtual {v0, v1}, LX/0j7;->A0t(LX/0qn;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_ea

    .line 208
    iget-object v0, p0, LX/BIr;->A0Q:LX/00y;

    .line 210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/4qH;

    .line 216
    invoke-virtual {v0, v1}, LX/4qH;->A04(LX/1aw;)LX/4Ll;

    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_ea

    .line 222
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 224
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_eb

    .line 234
    :cond_ea
    const/4 v4, 0x1

    .line 235
    :cond_eb
    iget-object v0, p0, LX/BIr;->A0X:LX/00y;

    .line 237
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/0bU;

    .line 243
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 246
    move-result-object v0

    .line 247
    const/16 v2, 0x6610

    .line 249
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x2

    .line 254
    if-eq v1, v0, :cond_10b

    .line 256
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x3

    .line 265
    if-ne v1, v0, :cond_116

    .line 267
    :cond_10b
    iget-boolean v0, p0, LX/BIr;->A0C:Z

    .line 269
    if-eqz v0, :cond_1df

    .line 271
    iget-boolean v0, p0, LX/BIr;->A0B:Z

    .line 273
    if-eqz v0, :cond_1df

    .line 275
    invoke-static {p0}, LX/BIr;->A05(LX/BIr;)V

    .line 278
    :cond_116
    return-void

    .line 279
    :cond_117
    iget-object v1, p0, LX/Av1;->A0o:LX/08b;

    .line 281
    const/16 v0, 0x2b

    .line 283
    invoke-static {v1, p0, v0}, LX/CjY;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 286
    goto :goto_af

    .line 287
    :cond_11f
    if-eqz v5, :cond_126

    .line 289
    invoke-direct {p0, v0}, LX/BIr;->A09(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 292
    goto/16 :goto_69

    .line 294
    :cond_126
    if-eqz v6, :cond_69

    .line 296
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 299
    goto/16 :goto_69

    .line 301
    :cond_12d
    iget-object v1, p0, LX/Av1;->A0O:LX/15j;

    .line 303
    if-eqz v1, :cond_69

    .line 305
    if-eqz v4, :cond_15f

    .line 307
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 310
    iget-object v0, p0, LX/Av1;->A0O:LX/15j;

    .line 312
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/4Ll;->A03:LX/4Ll;

    .line 318
    if-ne v4, v0, :cond_142

    .line 320
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 322
    :cond_142
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 325
    iget-object v0, p0, LX/Av1;->A0O:LX/15j;

    .line 327
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v1

    .line 335
    const v0, 0x7f080e27

    .line 338
    if-eq v1, v3, :cond_15a

    .line 340
    const/4 v0, 0x1

    .line 341
    if-ne v1, v0, :cond_1f1

    .line 343
    const v0, 0x7f080d77

    .line 346
    :cond_15a
    :goto_15a
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    goto/16 :goto_69

    .line 351
    :cond_15f
    if-eqz v5, :cond_188

    .line 353
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 356
    iget-object v0, p0, LX/Av1;->A0O:LX/15j;

    .line 358
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 365
    iget-object v0, p0, LX/Av1;->A0O:LX/15j;

    .line 367
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 370
    move-result-object v2

    .line 371
    iget v0, p0, LX/BIr;->A02:I

    .line 373
    if-nez v0, :cond_15a

    .line 375
    iget-object v0, p0, LX/BIr;->A0W:LX/00y;

    .line 377
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/1gg;

    .line 383
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 385
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 388
    move-result v0

    .line 389
    iput v0, p0, LX/BIr;->A02:I

    .line 391
    goto :goto_15a

    .line 392
    :cond_188
    if-eqz v6, :cond_69

    .line 394
    const/16 v0, 0x8

    .line 396
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 399
    goto/16 :goto_69

    .line 401
    :cond_191
    if-nez v3, :cond_3e

    .line 403
    const/4 v0, 0x0

    .line 404
    goto/16 :goto_3b

    .line 406
    :cond_196
    iget-object v1, p0, LX/Av1;->A0O:LX/15j;

    .line 408
    if-eqz v1, :cond_3e

    .line 410
    if-eqz v2, :cond_1ad

    .line 412
    invoke-virtual {v1, v4}, LX/15j;->A06(I)V

    .line 415
    iget-object v0, p0, LX/Av1;->A0O:LX/15j;

    .line 417
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f080ecd

    .line 424
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    goto/16 :goto_3e

    .line 429
    :cond_1ad
    if-nez v3, :cond_3e

    .line 431
    const/16 v0, 0x8

    .line 433
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 436
    goto/16 :goto_3e

    .line 438
    :cond_1b6
    const/4 v0, 0x0

    .line 439
    goto/16 :goto_1a

    .line 441
    :cond_1b9
    iget-object v0, p0, LX/Av1;->A0O:LX/15j;

    .line 443
    if-eqz v0, :cond_1d

    .line 445
    if-nez v2, :cond_1c1

    .line 447
    const/16 v1, 0x8

    .line 449
    :cond_1c1
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 452
    if-eqz v2, :cond_1d

    .line 454
    iget-object v0, p0, LX/Av1;->A0O:LX/15j;

    .line 456
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 459
    move-result-object v1

    .line 460
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 465
    iget-object v0, p0, LX/Av1;->A0O:LX/15j;

    .line 467
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 470
    move-result-object v1

    .line 471
    const v0, 0x7f0805f0

    .line 474
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    goto/16 :goto_1d

    .line 479
    :cond_1df
    iget v0, p0, LX/BIr;->A00:I

    .line 481
    add-int/lit8 v3, v0, 0x1

    .line 483
    iput v3, p0, LX/BIr;->A00:I

    .line 485
    iget-object v2, p0, LX/Av1;->A0o:LX/08b;

    .line 487
    const/4 v1, 0x6

    .line 488
    new-instance v0, LX/Cjf;

    .line 490
    invoke-direct {v0, p0, v3, v1, v4}, LX/Cjf;-><init>(LX/BIr;IIZ)V

    .line 493
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 496
    return-void

    .line 497
    :cond_1f1
    const-string v0, "Unknown agent header badge "

    .line 499
    invoke-static {v4, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 502
    move-result-object v0

    .line 503
    throw v0
.end method

.method public static A07(LX/BIr;II)V
    .registers 7

    .line 0
    move v3, p2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/9oX;->A08:Ljava/lang/Integer;

    .line 7
    move v2, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9oX;->A09:Ljava/lang/Integer;

    .line 14
    iget-object v0, p0, LX/BIr;->A0g:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/FcG;

    .line 22
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 24
    check-cast v0, LX/0J4;

    .line 26
    invoke-virtual {v1, v0}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LX/BIr;->A0c:LX/1aw;

    .line 32
    const/4 p1, 0x1

    .line 33
    const/16 p0, 0xf

    .line 35
    invoke-virtual/range {v0 .. v5}, LX/9zT;->A04(LX/0DP;IIIZ)V

    .line 38
    invoke-static {}, LX/LnO;->A00()LX/08V;

    .line 41
    return-void
.end method

.method public static A08(LX/BIr;LX/Bj5;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/BIr;->A0G:LX/Bj5;

    .line 2
    iget-boolean v0, p0, LX/BIr;->A0D:Z

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-boolean v0, p0, LX/BIr;->A0E:Z

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, LX/BIr;->A0b:LX/CC7;

    .line 12
    iget-object v0, v0, LX/CC7;->A00:LX/C2r;

    .line 14
    iget v0, v0, LX/C2r;->A00:I

    .line 16
    if-lez v0, :cond_16

    .line 18
    invoke-virtual {p0}, LX/Av1;->A0O()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 24
    invoke-virtual {p1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/Dom;->A00(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 38
    iget-object v0, p0, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    invoke-static {v0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 43
    iget-object v1, p0, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 49
    iget-object v0, p0, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 54
    iget-boolean v0, p0, LX/BIr;->A0E:Z

    .line 56
    if-nez v0, :cond_48

    .line 58
    iget-object v0, p0, LX/Av1;->A0x:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Avu;

    .line 66
    iget-object v1, p0, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, LX/Avu;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 72
    :cond_48
    iget-object v3, p0, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    const/16 v0, 0x29

    .line 76
    new-instance v2, LX/CjY;

    .line 78
    invoke-direct {v2, p0, v0}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 81
    const-wide/16 v0, 0x7d0

    .line 83
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method

.method private A09(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Av1;->A0X:LX/0Iu;

    .line 2
    iget v0, p0, LX/BIr;->A02:I

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, LX/BIr;->A0W:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1gg;

    .line 14
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 16
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/BIr;->A02:I

    .line 22
    :cond_16
    invoke-static {v2, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {}, LX/20W;->A00()LX/1ZY;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v1}, LX/BmC;->A00(Landroid/graphics/drawable/Drawable;LX/1ZY;Z)LX/1zC;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 41
    return-void
.end method

.method private A0A()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Av1;->A0I:LX/0xl;

    .line 2
    invoke-static {v0}, LX/AqY;->A04(LX/0xl;)I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Av1;->A0I:LX/0xl;

    .line 14
    invoke-static {v0}, LX/AqY;->A04(LX/0xl;)I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1b

    .line 20
    invoke-direct {p0, v2}, LX/BIr;->A0D(Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/BIr;->A0C:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    if-nez v1, :cond_1a

    .line 33
    iget-boolean v0, p0, LX/BIr;->A0B:Z

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return v3

    .line 38
    :cond_26
    return v2
.end method

.method public static A0B(LX/4Ll;LX/BIr;)Z
    .registers 3

    .line 0
    if-nez p0, :cond_17

    .line 2
    invoke-direct {p1}, LX/BIr;->A0A()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p1, LX/BIr;->A0T:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, LX/BIr;->A0c:LX/1aw;

    .line 16
    invoke-virtual {p0, v0}, LX/0j7;->A0t(LX/0qn;)Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method private A0D(Z)Z
    .registers 4

    .line 0
    iget v1, p0, LX/BIr;->A01:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_12

    .line 5
    iget-object v0, p0, LX/Av1;->A0I:LX/0xl;

    .line 7
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/13a;->A14:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method


# virtual methods
.method public A0V(Landroid/app/Activity;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/Av1;->A0V(Landroid/app/Activity;)V

    .line 3
    iget v1, p0, LX/BIr;->A01:I

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_1f

    .line 8
    iget-object v4, p0, LX/Av1;->A0l:LX/0Fv;

    .line 10
    iget-object v3, p0, LX/Av1;->A06:Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 14
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070f56

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 28
    invoke-virtual {v0, v3, v4, v2, v1}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/BIr;->A0K:LX/0If;

    .line 33
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/AvY;

    .line 39
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/AvY;

    .line 45
    iput-object v0, p0, LX/BIr;->A06:LX/AvY;

    .line 47
    iget-object v1, v0, LX/AvY;->A06:LX/07g;

    .line 49
    iget-object v3, p0, LX/BIr;->A0J:LX/0Ib;

    .line 51
    const/16 v0, 0x17

    .line 53
    invoke-static {v3, v1, p0, v0}, LX/CLi;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 56
    iget-object v1, p0, LX/BIr;->A06:LX/AvY;

    .line 58
    iget-object v4, p0, LX/Av1;->A0m:LX/0DP;

    .line 60
    iget-object v0, v1, LX/AvY;->A0H:LX/0GG;

    .line 62
    invoke-virtual {v0, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 65
    iget-object v0, v1, LX/AvY;->A0D:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 70
    iget-object v1, v1, LX/AvY;->A06:LX/07g;

    .line 72
    new-instance v0, LX/BiB;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, LX/BIr;->A06:LX/AvY;

    .line 82
    iget-object v1, v0, LX/AvY;->A05:LX/07g;

    .line 84
    const/16 v0, 0x18

    .line 86
    invoke-static {v3, v1, p0, v0}, LX/CLi;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 89
    iget-object v2, p0, LX/BIr;->A06:LX/AvY;

    .line 91
    iget-object v0, v2, LX/AvY;->A08:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/AvZ;->A00:LX/00g;

    .line 99
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_70

    .line 105
    iget-object v1, v2, LX/AvY;->A0J:LX/08b;

    .line 107
    const/16 v0, 0x20

    .line 109
    invoke-static {v1, v4, v2, v0}, LX/Ck2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    :cond_70
    iget-object v0, p0, LX/BIr;->A0e:LX/38T;

    .line 114
    invoke-virtual {v0}, LX/38T;->A03()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_87

    .line 120
    iget-object v0, p0, LX/BIr;->A06:LX/AvY;

    .line 122
    iget-object v1, v0, LX/AvY;->A0M:LX/0JU;

    .line 124
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 126
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x19

    .line 132
    invoke-static {v3, v1, p0, v0}, LX/CLi;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 135
    :cond_87
    const/16 v0, 0x26

    .line 137
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, LX/Av1;->A0R(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, LX/Av1;->A03:Landroid/view/View;

    .line 146
    if-eqz v0, :cond_a9

    .line 148
    iget-object v1, p0, LX/Av1;->A0k:LX/08a;

    .line 150
    const/16 v0, 0x3684

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a9

    .line 158
    iget-object v2, p0, LX/Av1;->A03:Landroid/view/View;

    .line 160
    const/4 v1, 0x3

    .line 161
    new-instance v0, LX/CKd;

    .line 163
    invoke-direct {v0, p0, v1}, LX/CKd;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    :cond_a9
    iget-object v1, p0, LX/Av1;->A06:Landroid/view/ViewGroup;

    .line 171
    const v0, 0x7f1200aa

    .line 174
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 177
    invoke-static {p0}, LX/BIr;->A06(LX/BIr;)V

    .line 180
    iget-object v2, p0, LX/BIr;->A0a:Lcom/google/common/base/Optional;

    .line 182
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d9

    .line 188
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1I8;

    .line 194
    iget-object v1, p0, LX/BIr;->A0c:LX/1aw;

    .line 196
    invoke-interface {v0, v1}, LX/1I8;->Bjl(LX/0DP;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d9

    .line 202
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1I8;

    .line 208
    invoke-interface {v0, v1}, LX/1I8;->Byz(LX/0DP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x16

    .line 214
    invoke-static {v3, v1, p0, v0}, LX/CLi;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 217
    :cond_d9
    return-void
.end method

.method public A0W(LX/0xl;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Av1;->A0W(LX/0xl;)V

    .line 3
    iget-object v0, p0, LX/BIr;->A0b:LX/CC7;

    .line 5
    invoke-virtual {v0}, LX/CC7;->A01()V

    .line 8
    invoke-static {p0}, LX/BIr;->A06(LX/BIr;)V

    .line 11
    return-void
.end method

.method public A0X(LX/0xl;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/BIr;->A0T:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BIr;->A0c:LX/1aw;

    .line 8
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget v1, p0, LX/BIr;->A01:I

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_1d

    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, LX/CLG;

    .line 22
    invoke-direct {v0, p0, v1}, LX/CLG;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-direct {p0, v0}, LX/BIr;->A02(LX/0K6;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-super {p0, p1}, LX/Av1;->A0X(LX/0xl;)V

    .line 32
    return-void
.end method

.method public A0Y(LX/GsE;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Av1;->A0Y(LX/GsE;)V

    .line 3
    if-nez p1, :cond_66

    .line 5
    iget-object v0, p0, LX/BIr;->A0d:LX/09V;

    .line 7
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "group_status_creation_tooltip_nux"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4e

    .line 24
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fromNotification"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4e

    .line 38
    iget-object v0, p0, LX/BIr;->A0R:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/10c;

    .line 46
    iget-object v1, p0, LX/BIr;->A0c:LX/1aw;

    .line 48
    iget-object v0, v0, LX/10c;->A1F:LX/0j7;

    .line 50
    invoke-virtual {v0, v1}, LX/0j7;->A07(LX/0qn;)I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-gt v0, v1, :cond_4e

    .line 57
    const/16 v0, 0x22

    .line 59
    if-ge v1, v0, :cond_4e

    .line 61
    iget-object v1, p0, LX/Av1;->A0k:LX/08a;

    .line 63
    const/16 v0, 0x5ea3

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget-object v1, p0, LX/Av1;->A0o:LX/08b;

    .line 73
    const/16 v0, 0x28

    .line 75
    invoke-static {v1, p0, v0}, LX/CjY;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 78
    :cond_4e
    iget-object v1, p0, LX/BIr;->A09:LX/BwS;

    .line 80
    if-eqz v1, :cond_5e

    .line 82
    iget-object v0, v1, LX/BwS;->A06:LX/0VK;

    .line 84
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 87
    iget-object v0, v1, LX/BwS;->A03:LX/5aV;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0}, LX/5aV;->A00()V

    .line 94
    :cond_5e
    iget-object v0, p0, LX/BIr;->A07:LX/C0Q;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-virtual {v0}, LX/C0Q;->A00()V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    iget v0, p1, LX/GsE;->A01:I

    .line 104
    if-lez v0, :cond_4e

    .line 106
    iget-object v1, p0, LX/Av1;->A0o:LX/08b;

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v1, p1, p0, v0}, LX/Cjd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    return-void
.end method

.method public A0Z()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIr;->A05:LX/4Ll;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-boolean v0, p0, LX/BIr;->A0F:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0}, LX/Av1;->A0Z()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/Av1;->A0I:LX/0xl;

    .line 15
    invoke-static {v0}, LX/AqY;->A04(LX/0xl;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public synthetic A0a(LX/0xl;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/Av1;->A0X(LX/0xl;)V

    .line 3
    return-void
.end method

.method public AeV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GroupConversationTitle"

    .line 2
    return-object v0
.end method

.method public CUH()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/BIr;->A0l:LX/0GG;

    .line 2
    iget-object v0, p0, LX/BIr;->A0c:LX/1aw;

    .line 4
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/BIr;->A01:I

    .line 10
    invoke-super {p0}, LX/Av1;->CUH()V

    .line 13
    return-void
.end method

.method public D70(Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Av1;->A05:Landroid/view/ViewGroup;

    .line 2
    const v0, 0x7f0b0547

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object v1, p0, LX/Av1;->A05:Landroid/view/ViewGroup;

    .line 19
    const v0, 0x7f0b46a1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_33

    .line 28
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f125958

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    if-nez p1, :cond_30

    .line 46
    const/16 v3, 0x8

    .line 48
    :cond_30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_33
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/BIr;->A0l:LX/0GG;

    .line 2
    iget-object v4, p0, LX/BIr;->A0c:LX/1aw;

    .line 4
    invoke-virtual {v0, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/BIr;->A01:I

    .line 10
    iget-object v0, p0, LX/BIr;->A0O:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Av9;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Av9;->A09:Z

    .line 21
    invoke-super {p0, p1, p2}, LX/Av1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 24
    iget-object v1, p0, LX/BIr;->A0k:LX/13V;

    .line 26
    iget-object v0, p0, LX/BIr;->A0j:LX/1Ki;

    .line 28
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, LX/Av1;->A17:LX/0u8;

    .line 33
    iget-object v1, p0, LX/BIr;->A0i:LX/0ao;

    .line 35
    iget-object v0, p0, LX/Av1;->A0X:LX/0Iu;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, LX/Av1;->A0k:LX/08a;

    .line 42
    const/16 v0, 0x3684

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    iget-object v0, p0, LX/Av1;->A0v:LX/00q;

    .line 52
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_49

    .line 58
    iget-object v0, p0, LX/Av1;->A0w:LX/00q;

    .line 60
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8f

    .line 66
    iget-object v1, p0, LX/BIr;->A0K:LX/0If;

    .line 68
    iget-object v0, p0, LX/BIr;->A0J:LX/0Ib;

    .line 70
    invoke-virtual {p0, v1, v0}, LX/Av1;->A0T(LX/0If;LX/0Ib;)V

    .line 73
    :cond_49
    :goto_49
    const/16 v0, 0x2038

    .line 75
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/Avd;

    .line 85
    if-eqz v3, :cond_8e

    .line 87
    iget-object v0, v3, LX/Avd;->A09:LX/05b;

    .line 89
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Lqb;->A03:LX/00g;

    .line 97
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_73

    .line 103
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/Lqb;->A05:LX/00g;

    .line 109
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8e

    .line 115
    :cond_73
    iput-object v3, p0, LX/BIr;->A0H:LX/Avd;

    .line 117
    iget-object v2, p0, LX/BIr;->A0J:LX/0Ib;

    .line 119
    const/16 v1, 0x2c

    .line 121
    new-instance v0, LX/CjY;

    .line 123
    invoke-direct {v0, p0, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v4, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iput-object v4, v3, LX/Avd;->A0O:LX/0DP;

    .line 131
    iput-object v0, v3, LX/Avd;->A08:Ljava/lang/Runnable;

    .line 133
    iput-object v2, v3, LX/Avd;->A03:LX/0Ib;

    .line 135
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    iget-object v3, p0, LX/Av1;->A05:Landroid/view/ViewGroup;

    .line 145
    const/16 v0, 0x2a

    .line 147
    new-instance v2, LX/CjY;

    .line 149
    invoke-direct {v2, p0, v0}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 152
    const/16 v0, 0x5ea6

    .line 154
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    goto :goto_49
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Av1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, LX/Av1;->A0x:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Avu;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Avu;->A00:Z

    .line 14
    invoke-static {v1}, LX/Avu;->A00(LX/Avu;)V

    .line 17
    iget-object v1, p0, LX/BIr;->A07:LX/C0Q;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {v1}, LX/C0Q;->A00()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/C0Q;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 27
    :cond_1b
    iget-object v1, p0, LX/BIr;->A04:Landroid/os/Handler;

    .line 29
    if-eqz v1, :cond_26

    .line 31
    iget-object v0, p0, LX/BIr;->A0A:Ljava/lang/Runnable;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    iget-object v2, p0, LX/BIr;->A0e:LX/38T;

    .line 40
    iget-boolean v0, v2, LX/38T;->A05:Z

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v1, v2, LX/38T;->A0B:LX/1R4;

    .line 46
    iget-object v0, v2, LX/38T;->A0A:LX/1Kd;

    .line 48
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v2, LX/38T;->A05:Z

    .line 54
    :cond_36
    iget-object v0, v2, LX/38T;->A0M:LX/0n2;

    .line 56
    iget-object v1, v2, LX/38T;->A0K:LX/2rs;

    .line 58
    iget-object v0, v0, LX/0n2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, v2, LX/38T;->A0N:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Gt;

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, v0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/BIr;->A0H:LX/Avd;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0}, LX/Avd;->A04()V

    .line 84
    :cond_54
    iget-object v1, p0, LX/BIr;->A0k:LX/13V;

    .line 86
    iget-object v0, p0, LX/BIr;->A0j:LX/1Ki;

    .line 88
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, LX/BIr;->A0b:LX/CC7;

    .line 93
    invoke-static {v0}, LX/CC7;->A00(LX/CC7;)V

    .line 96
    iget-object v1, p0, LX/Av1;->A0k:LX/08a;

    .line 98
    const/16 v0, 0x2cd2

    .line 100
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 106
    if-eqz v0, :cond_85

    .line 108
    iget-object v0, p0, LX/BIr;->A0O:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/Av9;

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v2, LX/Av9;->A03:LX/Crt;

    .line 119
    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, v2, LX/Av9;->A01:J

    .line 123
    iget-object v0, v2, LX/Av9;->A05:Ljava/lang/Runnable;

    .line 125
    invoke-static {v2, v0}, LX/Av9;->A00(LX/Av9;Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, v2, LX/Av9;->A06:Ljava/lang/Runnable;

    .line 130
    invoke-static {v2, v0}, LX/Av9;->A00(LX/Av9;Ljava/lang/Runnable;)V

    .line 133
    :cond_85
    iget-object v2, p0, LX/BIr;->A09:LX/BwS;

    .line 135
    if-eqz v2, :cond_a5

    .line 137
    iget-object v0, v2, LX/BwS;->A06:LX/0VK;

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_91

    .line 142
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 145
    :cond_91
    iget-object v0, v2, LX/BwS;->A03:LX/5aV;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    invoke-virtual {v0}, LX/5aV;->A00()V

    .line 152
    :cond_98
    iget-object v0, v2, LX/BwS;->A00:LX/1MA;

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 159
    :cond_9f
    iput-object v1, v2, LX/BwS;->A00:LX/1MA;

    .line 161
    iput-object v1, v2, LX/BwS;->A02:LX/GsE;

    .line 163
    iput-object v1, v2, LX/BwS;->A01:LX/BIr;

    .line 165
    :cond_a5
    iget-object v1, p0, LX/Av1;->A03:Landroid/view/View;

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    :cond_ad
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIr;->A0e:LX/38T;

    .line 2
    invoke-virtual {v0}, LX/38T;->A01()V

    .line 5
    iget-object v0, p0, LX/BIr;->A07:LX/C0Q;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/C0Q;->A00()V

    .line 12
    :cond_c
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Av1;->onActivityResumed(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, LX/BIr;->A0e:LX/38T;

    .line 5
    invoke-virtual {v0}, LX/38T;->A02()V

    .line 8
    return-void
.end method
