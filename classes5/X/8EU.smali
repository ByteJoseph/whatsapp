.class public LX/8EU;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6Fk;LX/8Z7;LX/7SQ;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 11

    .line 0
    iput p7, p0, LX/8EU;->$t:I

    .line 2
    if-eqz p7, :cond_17

    .line 4
    iput-object p3, p0, LX/8EU;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8EU;->A02:Ljava/lang/Object;

    .line 8
    :goto_8
    iput-object p4, p0, LX/8EU;->A04:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/8EU;->A01:Ljava/lang/Object;

    .line 12
    iput-boolean p8, p0, LX/8EU;->A06:Z

    .line 14
    iput-boolean p9, p0, LX/8EU;->A07:Z

    .line 16
    iput-object p5, p0, LX/8EU;->A05:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iput-object p1, p0, LX/8EU;->A02:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LX/8EU;->A03:Ljava/lang/Object;

    .line 27
    goto :goto_8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/8EU;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v3, p0, LX/8EU;->A03:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/7SQ;

    .line 8
    iget-object v1, p0, LX/8EU;->A02:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/6Fk;

    .line 12
    iget-object v4, p0, LX/8EU;->A04:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/8EU;->A01:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/8Z7;

    .line 18
    iget-boolean v8, p0, LX/8EU;->A06:Z

    .line 20
    iget-boolean v9, p0, LX/8EU;->A07:Z

    .line 22
    iget-object v5, p0, LX/8EU;->A05:Ljava/lang/String;

    .line 24
    const/4 v7, 0x1

    .line 25
    :goto_19
    new-instance v0, LX/8EU;

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v0 .. v9}, LX/8EU;-><init>(LX/6Fk;LX/8Z7;LX/7SQ;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v1, p0, LX/8EU;->A02:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/6Fk;

    .line 36
    iget-object v3, p0, LX/8EU;->A03:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/7SQ;

    .line 40
    iget-object v4, p0, LX/8EU;->A04:Ljava/lang/String;

    .line 42
    iget-object v2, p0, LX/8EU;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/8Z7;

    .line 46
    iget-boolean v8, p0, LX/8EU;->A06:Z

    .line 48
    iget-boolean v9, p0, LX/8EU;->A07:Z

    .line 50
    iget-object v5, p0, LX/8EU;->A05:Ljava/lang/String;

    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8EU;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8EU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/8EU;->$t:I

    .line 4
    if-eqz v1, :cond_3c

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v0, LX/8EU;->A00:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 18
    return-object v3

    .line 19
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v7, v0, LX/8EU;->A03:Ljava/lang/Object;

    .line 24
    check-cast v7, LX/7SQ;

    .line 26
    iget-object v1, v7, LX/7SQ;->A0B:LX/024;

    .line 28
    iget-object v5, v0, LX/8EU;->A02:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/6Fk;

    .line 32
    iget-object v8, v0, LX/8EU;->A04:Ljava/lang/String;

    .line 34
    iget-object v6, v0, LX/8EU;->A01:Ljava/lang/Object;

    .line 36
    check-cast v6, LX/8Z7;

    .line 38
    iget-boolean v12, v0, LX/8EU;->A06:Z

    .line 40
    iget-boolean v13, v0, LX/8EU;->A07:Z

    .line 42
    iget-object v9, v0, LX/8EU;->A05:Ljava/lang/String;

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    new-instance v4, LX/8EU;

    .line 48
    invoke-direct/range {v4 .. v13}, LX/8EU;-><init>(LX/6Fk;LX/8Z7;LX/7SQ;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V

    .line 51
    iput v2, v0, LX/8EU;->A00:I

    .line 53
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v3, :cond_10

    .line 59
    return-object v3

    .line 60
    :cond_3c
    const-string/jumbo v5, "tmp-animate.mp4"

    .line 63
    iget v1, v0, LX/8EU;->A00:I

    .line 65
    if-nez v1, :cond_11c

    .line 67
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :try_start_46
    iget-object v2, v0, LX/8EU;->A02:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/6Fk;

    .line 74
    sget-object v1, LX/6Fk;->A07:LX/6Fk;

    .line 76
    if-ne v2, v1, :cond_b6

    .line 78
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v0, LX/8EU;->A03:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/7SQ;

    .line 86
    iget-object v3, v2, LX/7SQ;->A0A:LX/0I5;

    .line 88
    invoke-virtual {v3, v5}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_71

    .line 100
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/io/File;

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 107
    invoke-virtual {v3, v5}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 113
    :cond_71
    iget-object v1, v2, LX/7SQ;->A05:LX/05b;

    .line 115
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/08s;

    .line 121
    iget-object v1, v2, LX/7SQ;->A00:LX/05b;

    .line 123
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 126
    move-result-object v6

    .line 127
    iget-object v1, v2, LX/7SQ;->A03:LX/05b;

    .line 129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/0bq;

    .line 135
    iget-object v1, v2, LX/7SQ;->A04:LX/05b;

    .line 137
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/0W8;

    .line 143
    iget-object v12, v2, LX/7SQ;->A09:LX/0XW;

    .line 145
    iget-object v10, v2, LX/7SQ;->A08:LX/0lM;

    .line 147
    iget-object v14, v0, LX/8EU;->A04:Ljava/lang/String;

    .line 149
    const-string/jumbo v15, "video/mp4"

    .line 152
    iget-object v13, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 154
    check-cast v13, Ljava/io/File;

    .line 156
    sget-object v11, LX/0jj;->A13:LX/0jj;

    .line 158
    new-instance v5, LX/92w;

    .line 160
    invoke-direct/range {v5 .. v15}, LX/92w;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0jj;LX/0XW;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v3, v0, LX/8EU;->A01:Ljava/lang/Object;

    .line 165
    check-cast v3, LX/8Z7;

    .line 167
    iget-object v2, v0, LX/8EU;->A05:Ljava/lang/String;

    .line 169
    new-instance v1, LX/7z2;

    .line 171
    invoke-direct {v1, v3, v14, v2, v4}, LX/7z2;-><init>(LX/8Z7;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V

    .line 174
    invoke-virtual {v5, v1}, LX/V3C;->A9U(LX/VQf;)V

    .line 177
    invoke-virtual {v5}, LX/V3C;->run()V

    .line 180
    goto/16 :goto_10

    .line 182
    :cond_b6
    const/16 v1, 0x1abb

    .line 184
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/15D;

    .line 190
    iget-object v6, v0, LX/8EU;->A04:Ljava/lang/String;

    .line 192
    const-string v10, "FoaImagineLauncher"

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    sget-object v1, LX/15D;->$redex_init_class:LX/15D;

    .line 198
    iget-object v1, v2, LX/15D;->A02:LX/0lO;

    .line 200
    invoke-virtual {v1}, LX/0lO;->A02()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 207
    move-object v5, v3

    .line 208
    move-object v7, v3

    .line 209
    move-object v9, v3

    .line 210
    move-object v11, v3

    .line 211
    move-object v12, v3

    .line 212
    move v15, v13

    .line 213
    move/from16 v16, v13

    .line 215
    move/from16 v17, v13

    .line 217
    move-object v4, v3

    .line 218
    move v14, v13

    .line 219
    invoke-virtual/range {v2 .. v17}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 222
    move-result-object v4

    .line 223
    iget-object v3, v0, LX/8EU;->A03:Ljava/lang/Object;

    .line 225
    check-cast v3, LX/7SQ;

    .line 227
    iget-object v1, v3, LX/7SQ;->A03:LX/05b;

    .line 229
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/0bq;

    .line 235
    invoke-static {v13}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v4, v2, v1, v13}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v3}, LX/7SQ;->A00(Landroid/graphics/Bitmap;LX/7SQ;)Landroid/net/Uri;

    .line 250
    move-result-object v3
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_fb} :catch_10d

    .line 251
    iget-object v2, v0, LX/8EU;->A01:Ljava/lang/Object;

    .line 253
    check-cast v2, LX/8Z7;

    .line 255
    if-eqz v3, :cond_108

    .line 257
    :try_start_101
    iget-object v1, v0, LX/8EU;->A05:Ljava/lang/String;

    .line 259
    invoke-interface {v2, v3, v6, v1, v13}, LX/8Z7;->CHd(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262
    goto/16 :goto_10

    .line 264
    :cond_108
    invoke-interface {v2}, LX/8Z7;->CCg()V

    .line 267
    goto/16 :goto_10
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_10d} :catch_10d

    .line 269
    :catch_10d
    move-exception v2

    .line 270
    const-string v1, "FoaImagineLauncher/downloadImageToUri/e"

    .line 272
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    iget-object v0, v0, LX/8EU;->A01:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/8Z7;

    .line 279
    invoke-interface {v0}, LX/8Z7;->CCg()V

    .line 282
    goto/16 :goto_10

    .line 284
    :cond_11c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method
