.class public LX/Hv7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/9IL;LX/76V;LX/7SQ;Ljava/io/File;LX/0ds;LX/1iO;IZZ)V
    .registers 12

    .line 271754299
    iput p8, p0, LX/Hv7;->$t:I

    rsub-int/lit8 p8, p8, 0x1

    if-eqz p8, :cond_1b

    .line 271754300
    iput-object p4, p0, LX/Hv7;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/Hv7;->A04:Ljava/lang/Object;

    :goto_a
    iput-object p1, p0, LX/Hv7;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Hv7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv7;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Hv7;->A07:Z

    iput-boolean p10, p0, LX/Hv7;->A08:Z

    iput-object p3, p0, LX/Hv7;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 271754301
    return-void

    .line 271754302
    :cond_1b
    iput-object p7, p0, LX/Hv7;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Hv7;->A06:Ljava/lang/Object;

    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V
    .registers 11

    .line 0
    iput p7, p0, LX/Hv7;->$t:I

    .line 2
    iput-object p4, p0, LX/Hv7;->A06:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Hv7;->A05:Ljava/lang/Object;

    .line 8
    iput-boolean p8, p0, LX/Hv7;->A08:Z

    .line 10
    iput-boolean p9, p0, LX/Hv7;->A07:Z

    .line 12
    iput-object p5, p0, LX/Hv7;->A03:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/Hv7;->A02:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/Hv7;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_74

    .line 6
    iget-object v2, p0, LX/Hv7;->A02:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/Hv7;->A06:Ljava/lang/Object;

    .line 10
    iget-boolean v9, p0, LX/Hv7;->A07:Z

    .line 12
    iget-boolean v8, p0, LX/Hv7;->A08:Z

    .line 14
    iget-object v1, p0, LX/Hv7;->A05:Ljava/lang/Object;

    .line 16
    iget-object v3, p0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, LX/Hv7;->A03:Ljava/lang/Object;

    .line 20
    const/4 v7, 0x3

    .line 21
    new-instance v0, LX/Hv7;

    .line 23
    invoke-direct/range {v0 .. v9}, LX/Hv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v4, p0, LX/Hv7;->A06:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/Hv7;->A05:Ljava/lang/Object;

    .line 33
    iget-boolean v8, p0, LX/Hv7;->A08:Z

    .line 35
    iget-boolean v9, p0, LX/Hv7;->A07:Z

    .line 37
    iget-object v5, p0, LX/Hv7;->A03:Ljava/lang/Object;

    .line 39
    iget-object v2, p0, LX/Hv7;->A02:Ljava/lang/Object;

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v0, LX/Hv7;

    .line 44
    invoke-direct/range {v0 .. v9}, LX/Hv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 47
    iput-object p1, v0, LX/Hv7;->A01:Ljava/lang/Object;

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x1
    iget-object v7, p0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 52
    check-cast v7, LX/1iO;

    .line 54
    iget-object v4, p0, LX/Hv7;->A06:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/7SQ;

    .line 58
    iget-object v1, p0, LX/Hv7;->A02:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/0DP;

    .line 62
    iget-object v5, p0, LX/Hv7;->A01:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/io/File;

    .line 66
    iget-object v2, p0, LX/Hv7;->A05:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/9IL;

    .line 70
    iget-boolean v9, p0, LX/Hv7;->A07:Z

    .line 72
    iget-boolean v10, p0, LX/Hv7;->A08:Z

    .line 74
    iget-object v3, p0, LX/Hv7;->A03:Ljava/lang/Object;

    .line 76
    check-cast v3, LX/76V;

    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_6d

    .line 80
    :pswitch_50  #0x2
    iget-object v4, p0, LX/Hv7;->A06:Ljava/lang/Object;

    .line 82
    check-cast v4, LX/7SQ;

    .line 84
    iget-object v7, p0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 86
    check-cast v7, LX/1iO;

    .line 88
    iget-object v1, p0, LX/Hv7;->A02:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/0DP;

    .line 92
    iget-object v5, p0, LX/Hv7;->A01:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/io/File;

    .line 96
    iget-object v2, p0, LX/Hv7;->A05:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/9IL;

    .line 100
    iget-boolean v9, p0, LX/Hv7;->A07:Z

    .line 102
    iget-boolean v10, p0, LX/Hv7;->A08:Z

    .line 104
    iget-object v3, p0, LX/Hv7;->A03:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/76V;

    .line 108
    const/4 v8, 0x2

    .line 109
    :goto_6d
    new-instance v0, LX/Hv7;

    .line 111
    invoke-direct/range {v0 .. v10}, LX/Hv7;-><init>(LX/0DP;LX/9IL;LX/76V;LX/7SQ;Ljava/io/File;LX/0ds;LX/1iO;IZZ)V

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_32  #00000001
        :pswitch_50  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hv7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hv7;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_19e

    .line 7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v2, v0, LX/Hv7;->A00:I

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_127

    .line 15
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v0, LX/Hv7;->A02:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/0DP;

    .line 22
    if-eqz v3, :cond_45

    .line 24
    iget-object v7, v0, LX/Hv7;->A06:Ljava/lang/Object;

    .line 26
    check-cast v7, LX/G5i;

    .line 28
    sget-boolean v2, LX/G5i;->A1d:Z

    .line 30
    iget-object v2, v7, LX/G5i;->A10:LX/05b;

    .line 32
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 35
    move-result-object v2

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v2, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 40
    move-result-object v6

    .line 41
    iget-object v2, v7, LX/G5i;->A1S:LX/00q;

    .line 43
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/022;

    .line 49
    iget-object v8, v0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 51
    const/16 v10, 0x10

    .line 53
    new-instance v5, LX/HvG;

    .line 55
    invoke-direct/range {v5 .. v10}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 58
    iput-object v9, v0, LX/Hv7;->A01:Ljava/lang/Object;

    .line 60
    iput v4, v0, LX/Hv7;->A00:I

    .line 62
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    if-ne v0, v1, :cond_196

    .line 68
    :cond_44
    return-object v1

    .line 69
    :cond_45
    iget-boolean v2, v0, LX/Hv7;->A07:Z

    .line 71
    if-nez v2, :cond_70

    .line 73
    iget-boolean v2, v0, LX/Hv7;->A08:Z

    .line 75
    if-nez v2, :cond_70

    .line 77
    iget-object v3, v0, LX/Hv7;->A05:Ljava/lang/Object;

    .line 79
    sget-object v2, LX/GFB;->A05:LX/GFB;

    .line 81
    if-eq v3, v2, :cond_70

    .line 83
    sget-object v2, LX/GFB;->A04:LX/GFB;

    .line 85
    if-eq v3, v2, :cond_70

    .line 87
    const-string v1, "WamoStatusPlaybackPageItem/loadEndSceneProfilePhoto Failed to display contact photo"

    .line 89
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    iget-object v1, v0, LX/Hv7;->A03:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/05b;

    .line 96
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 98
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 101
    move-result-object v3

    .line 102
    const-string v2, "Failed to display contact photo"

    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v0, "WamoStatusPlaybackPageItem/loadEndSceneProfilePhoto"

    .line 107
    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 110
    goto/16 :goto_196

    .line 112
    :cond_70
    iget-object v7, v0, LX/Hv7;->A06:Ljava/lang/Object;

    .line 114
    check-cast v7, LX/G5i;

    .line 116
    iget-object v6, v0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 118
    iput v5, v0, LX/Hv7;->A00:I

    .line 120
    sget-boolean v2, LX/G5i;->A1d:Z

    .line 122
    iget-object v2, v7, LX/G5i;->A1R:LX/00q;

    .line 124
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/022;

    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v3, 0x15

    .line 133
    new-instance v2, LX/HvO;

    .line 135
    invoke-direct {v2, v6, v7, v4, v3}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 138
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-eq v0, v1, :cond_44

    .line 144
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 146
    goto :goto_42

    .line 147
    :pswitch_93  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 149
    iget v2, v0, LX/Hv7;->A00:I

    .line 151
    const/4 v11, 0x1

    .line 152
    if-eqz v2, :cond_a1

    .line 154
    if-eq v2, v11, :cond_127

    .line 156
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v7, v0, LX/Hv7;->A06:Ljava/lang/Object;

    .line 166
    check-cast v7, LX/7SQ;

    .line 168
    iget-object v2, v7, LX/7SQ;->A0B:LX/024;

    .line 170
    iget-object v10, v0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 172
    check-cast v10, LX/1iO;

    .line 174
    iget-object v4, v0, LX/Hv7;->A02:Ljava/lang/Object;

    .line 176
    check-cast v4, LX/0DP;

    .line 178
    iget-object v8, v0, LX/Hv7;->A01:Ljava/lang/Object;

    .line 180
    check-cast v8, Ljava/io/File;

    .line 182
    iget-object v5, v0, LX/Hv7;->A05:Ljava/lang/Object;

    .line 184
    check-cast v5, LX/9IL;

    .line 186
    iget-boolean v12, v0, LX/Hv7;->A07:Z

    .line 188
    iget-boolean v13, v0, LX/Hv7;->A08:Z

    .line 190
    iget-object v6, v0, LX/Hv7;->A03:Ljava/lang/Object;

    .line 192
    check-cast v6, LX/76V;

    .line 194
    const/4 v9, 0x0

    .line 195
    new-instance v3, LX/Hv7;

    .line 197
    invoke-direct/range {v3 .. v13}, LX/Hv7;-><init>(LX/0DP;LX/9IL;LX/76V;LX/7SQ;Ljava/io/File;LX/0ds;LX/1iO;IZZ)V

    .line 200
    iput v11, v0, LX/Hv7;->A00:I

    .line 202
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_42

    .line 208
    :pswitch_d0  #0x0
    iget v1, v0, LX/Hv7;->A00:I

    .line 210
    if-nez v1, :cond_122

    .line 212
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    iget-object v5, v0, LX/Hv7;->A06:Ljava/lang/Object;

    .line 217
    check-cast v5, LX/9zA;

    .line 219
    iget-object v4, v0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 221
    check-cast v4, LX/9a5;

    .line 223
    iget-object v3, v0, LX/Hv7;->A05:Ljava/lang/Object;

    .line 225
    check-cast v3, Landroid/net/Uri;

    .line 227
    iget-boolean v2, v0, LX/Hv7;->A08:Z

    .line 229
    iget-boolean v1, v0, LX/Hv7;->A07:Z

    .line 231
    :try_start_e7
    invoke-static {v3, v4, v5, v2, v1}, LX/9zA;->A02(Landroid/net/Uri;LX/9a5;LX/9zA;ZZ)V

    .line 234
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 236
    goto :goto_f2
    :try_end_ed
    .catchall {:try_start_e7 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    move-exception v1

    .line 238
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 241
    move-result-object v5

    .line 242
    :goto_f2
    iget-object v2, v0, LX/Hv7;->A03:Ljava/lang/Object;

    .line 244
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 246
    instance-of v1, v5, LX/0Df;

    .line 248
    xor-int/lit8 v1, v1, 0x1

    .line 250
    if-eqz v1, :cond_101

    .line 252
    if-eqz v2, :cond_101

    .line 254
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_101
    iget-object v1, v0, LX/Hv7;->A02:Ljava/lang/Object;

    .line 259
    check-cast v1, LX/05b;

    .line 261
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_11c

    .line 267
    const-string v0, "MediaFilesLoader/loadMediaFilesAsync/error"

    .line 269
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 275
    move-result-object v3

    .line 276
    const-string v2, "Failed to load media file for uri"

    .line 278
    const/4 v1, 0x2

    .line 279
    const-string v0, "MediaFilesLoader/loadMediaFilesAsync"

    .line 281
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 284
    :cond_11c
    new-instance v1, LX/0Dd;

    .line 286
    invoke-direct {v1, v5}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 289
    return-object v1

    .line 290
    :cond_122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_127
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    goto :goto_196

    .line 299
    :pswitch_12b  #0x1
    iget v1, v0, LX/Hv7;->A00:I

    .line 301
    if-nez v1, :cond_199

    .line 303
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 306
    :try_start_132
    iget-object v2, v0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 308
    check-cast v2, LX/1iO;

    .line 310
    iget-object v1, v0, LX/Hv7;->A06:Ljava/lang/Object;

    .line 312
    check-cast v1, LX/7SQ;

    .line 314
    iget-object v1, v1, LX/7SQ;->A02:LX/05b;

    .line 316
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/8eF;

    .line 322
    iget-object v1, v0, LX/Hv7;->A02:Ljava/lang/Object;

    .line 324
    check-cast v1, LX/0DP;

    .line 326
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object v13

    .line 330
    iget-object v9, v0, LX/Hv7;->A01:Ljava/lang/Object;

    .line 332
    check-cast v9, Ljava/io/File;

    .line 334
    iget-object v1, v0, LX/Hv7;->A05:Ljava/lang/Object;

    .line 336
    const/4 v14, 0x0

    .line 337
    if-eqz v1, :cond_155

    .line 339
    const/16 v14, 0x2e

    .line 341
    :cond_155
    const/4 v4, 0x0

    .line 342
    iget-object v1, v3, LX/8eF;->A0C:LX/00y;

    .line 344
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    check-cast v7, LX/9rI;

    .line 350
    const-wide/16 v16, 0x0

    .line 352
    const/16 v20, 0x1

    .line 354
    const/4 v15, 0x0

    .line 355
    move-object v6, v4

    .line 356
    move-object v8, v4

    .line 357
    move-object v10, v4

    .line 358
    move-object v11, v4

    .line 359
    move-object v12, v4

    .line 360
    move-object v5, v4

    .line 361
    move-wide/from16 v18, v16

    .line 363
    invoke-static/range {v4 .. v20}, LX/9rI;->A00(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;LX/9rI;LX/A0z;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJJZ)LX/9uU;
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_16e} :catch_176

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    :try_start_173
    iput-boolean v1, v2, LX/1iO;->element:Z

    .line 373
    goto :goto_17c
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_176} :catch_176

    .line 374
    :catch_176
    move-exception v2

    .line 375
    const-string v1, "FoaImagineLauncher/Send Video Failed/e"

    .line 377
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    :goto_17c
    iget-object v1, v0, LX/Hv7;->A04:Ljava/lang/Object;

    .line 382
    check-cast v1, LX/1iO;

    .line 384
    iget-boolean v4, v1, LX/1iO;->element:Z

    .line 386
    iget-boolean v3, v0, LX/Hv7;->A07:Z

    .line 388
    iget-boolean v2, v0, LX/Hv7;->A08:Z

    .line 390
    iget-object v1, v0, LX/Hv7;->A03:Ljava/lang/Object;

    .line 392
    check-cast v1, LX/76V;

    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v3, v1, LX/76V;->A01:Z

    .line 397
    iput-boolean v2, v1, LX/76V;->A02:Z

    .line 399
    iput-boolean v0, v1, LX/76V;->A00:Z

    .line 401
    iput-boolean v4, v1, LX/76V;->A03:Z

    .line 403
    invoke-virtual {v1}, LX/76V;->A00()V

    .line 406
    :cond_196
    :goto_196
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 408
    return-object v1

    .line 409
    :cond_199
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_12b  #00000001
        :pswitch_93  #00000002
    .end packed-switch
.end method
