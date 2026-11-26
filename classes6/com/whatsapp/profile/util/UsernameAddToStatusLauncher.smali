.class public final Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A01:LX/05b;

    .line 15
    const v0, 0x1411e

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A02:LX/05b;

    .line 42
    return-void
.end method

.method private final A00(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0KG;

    .line 10
    const/16 v0, 0x1a

    .line 12
    invoke-static {p1, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v12, p2

    .line 4
    const/4 v5, 0x3

    .line 5
    move-object/from16 v3, p3

    .line 7
    instance-of v0, v3, LX/AeE;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/AeE;

    .line 14
    iget v1, v0, LX/AeE;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v5, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v11, p0

    .line 21
    if-eqz v0, :cond_41

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, LX/AeE;

    .line 26
    iget v2, v4, LX/AeE;->A01:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_41

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v4, LX/AeE;->A01:I

    .line 37
    :goto_25
    iget-object v10, v4, LX/AeE;->A08:Ljava/lang/Object;

    .line 39
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v4, LX/AeE;->A01:I

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v0, :cond_71

    .line 48
    if-eq v0, v6, :cond_66

    .line 50
    if-eq v0, v7, :cond_51

    .line 52
    if-ne v0, v5, :cond_4c

    .line 54
    iget v3, v4, LX/AeE;->A00:I

    .line 56
    iget-object v13, v4, LX/AeE;->A05:Ljava/lang/Object;

    .line 58
    check-cast v13, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 60
    iget-object v0, v4, LX/AeE;->A04:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/AWp;

    .line 64
    goto :goto_47

    .line 65
    :cond_41
    new-instance v4, LX/AeE;

    .line 67
    invoke-direct {v4, p0, v3, v5}, LX/AeE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_25

    .line 71
    :goto_47
    :try_start_47
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_fd
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_112

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v4

    .line 80
    throw v4

    .line 81
    :cond_51
    iget v3, v4, LX/AeE;->A00:I

    .line 83
    iget-object v2, v4, LX/AeE;->A04:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 87
    iget-object v12, v4, LX/AeE;->A03:Ljava/lang/Object;

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 91
    iget-object v9, v4, LX/AeE;->A02:Ljava/lang/Object;

    .line 93
    :try_start_5d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    goto :goto_ba
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v4

    .line 98
    move-object v0, v13

    .line 99
    move-object v13, v2

    .line 100
    goto/16 :goto_113

    .line 102
    :cond_66
    iget v3, v4, LX/AeE;->A00:I

    .line 104
    iget-object v12, v4, LX/AeE;->A03:Ljava/lang/Object;

    .line 106
    check-cast v12, Ljava/lang/String;

    .line 108
    iget-object v9, v4, LX/AeE;->A02:Ljava/lang/Object;

    .line 110
    check-cast v9, Landroid/content/Context;

    .line 112
    goto :goto_91

    .line 113
    :cond_71
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    const/4 v3, 0x0

    .line 117
    :try_start_75
    iput-object v9, v4, LX/AeE;->A02:Ljava/lang/Object;

    .line 119
    iput-object v12, v4, LX/AeE;->A03:Ljava/lang/Object;

    .line 121
    iput v3, v4, LX/AeE;->A00:I

    .line 123
    iput v6, v4, LX/AeE;->A01:I

    .line 125
    iget-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 130
    move-result-object v8

    .line 131
    const/16 v2, 0xb

    .line 133
    new-instance v0, LX/Mrf;

    .line 135
    invoke-direct {v0, v9, v13, v2}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    invoke-static {v4, v8, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    if-ne v10, v1, :cond_94

    .line 144
    return-object v1

    .line 145
    :goto_91
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast v10, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;
    :try_end_96
    .catchall {:try_start_75 .. :try_end_96} :catchall_10f

    .line 150
    :try_start_96
    iget-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A00:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A03:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 167
    move-result-object v0

    .line 168
    iput-object v9, v4, LX/AeE;->A02:Ljava/lang/Object;

    .line 170
    iput-object v12, v4, LX/AeE;->A03:Ljava/lang/Object;

    .line 172
    iput-object v10, v4, LX/AeE;->A04:Ljava/lang/Object;

    .line 174
    iput v3, v4, LX/AeE;->A00:I

    .line 176
    iput v7, v4, LX/AeE;->A01:I

    .line 178
    invoke-virtual {v2, v9, v0, v4}, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A00(Landroid/content/Context;LX/0xl;LX/0ds;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-eq v0, v1, :cond_10a

    .line 184
    move-object v2, v10

    .line 185
    move-object v10, v0
    :try_end_ba
    .catchall {:try_start_96 .. :try_end_ba} :catchall_10b

    .line 186
    :goto_ba
    :try_start_ba
    check-cast v10, LX/AWp;

    .line 188
    if-nez v10, :cond_d5

    .line 190
    const-string v0, "UsernameAddToStatusLauncher/failed to generate username poster"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A01:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f12481d

    .line 204
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0B(II)V

    .line 207
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_d1
    .catchall {:try_start_ba .. :try_end_d1} :catchall_106

    .line 209
    invoke-direct {p0, v2}, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A00(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 212
    return-object v0

    .line 213
    :cond_d5
    :try_start_d5
    new-instance v8, LX/8eB;

    .line 215
    invoke-direct {v8, v10}, LX/8eB;-><init>(LX/AWp;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A02:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 223
    move-result-object v0

    .line 224
    const/4 v14, 0x5

    .line 225
    new-instance v7, LX/Afz;

    .line 227
    invoke-direct/range {v7 .. v14}, LX/Afz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 230
    iput-object v13, v4, LX/AeE;->A02:Ljava/lang/Object;

    .line 232
    iput-object v13, v4, LX/AeE;->A03:Ljava/lang/Object;

    .line 234
    iput-object v10, v4, LX/AeE;->A04:Ljava/lang/Object;

    .line 236
    iput-object v2, v4, LX/AeE;->A05:Ljava/lang/Object;

    .line 238
    iput-object v13, v4, LX/AeE;->A06:Ljava/lang/Object;

    .line 240
    iput-object v13, v4, LX/AeE;->A07:Ljava/lang/Object;

    .line 242
    iput v3, v4, LX/AeE;->A00:I

    .line 244
    iput v5, v4, LX/AeE;->A01:I

    .line 246
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    if-eq v0, v1, :cond_10a

    .line 252
    move-object v13, v2
    :try_end_fd
    .catchall {:try_start_d5 .. :try_end_fd} :catchall_103

    .line 253
    :goto_fd
    invoke-direct {p0, v13}, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A00(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 256
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 258
    return-object v0

    .line 259
    :catchall_103
    move-exception v4

    .line 260
    move-object v0, v10

    .line 261
    goto :goto_108

    .line 262
    :catchall_106
    move-exception v4

    .line 263
    move-object v0, v13

    .line 264
    :goto_108
    move-object v13, v2

    .line 265
    goto :goto_113

    .line 266
    :cond_10a
    return-object v1

    .line 267
    :catchall_10b
    move-exception v4

    .line 268
    move-object v0, v13

    .line 269
    move-object v13, v10

    .line 270
    goto :goto_113

    .line 271
    :catchall_10f
    move-exception v4

    .line 272
    move-object v0, v13

    .line 273
    goto :goto_113

    .line 274
    :catchall_112
    move-exception v4

    .line 275
    :goto_113
    invoke-direct {p0, v13}, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A00(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 278
    if-nez v3, :cond_12b

    .line 280
    if-eqz v0, :cond_12b

    .line 282
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_12b

    .line 288
    iget-object v0, p0, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A05:LX/05b;

    .line 290
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x19

    .line 296
    invoke-static {v1, v2, v0}, LX/AYq;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 299
    :cond_12b
    throw v4
.end method
