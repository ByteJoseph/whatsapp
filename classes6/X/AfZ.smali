.class public LX/AfZ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9t1;LX/0ds;LX/0qT;J)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/AfZ;->$t:I

    .line 3
    iput-object p1, p0, LX/AfZ;->A04:Ljava/lang/Object;

    .line 5
    iput-wide p4, p0, LX/AfZ;->A02:J

    .line 7
    iput-object p3, p0, LX/AfZ;->A03:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 9

    .line 268435456
    iput p5, p0, LX/AfZ;->$t:I

    .line 268435458
    iput-object p3, p0, LX/AfZ;->A03:Ljava/lang/Object;

    .line 268435460
    iput-wide p6, p0, LX/AfZ;->A02:J

    .line 268435462
    iput-object p2, p0, LX/AfZ;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/AfZ;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/AfZ;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    iget-object v2, p0, LX/AfZ;->A04:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/AfZ;->A01:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/AfZ;->A03:Ljava/lang/Object;

    .line 12
    iget-wide v6, p0, LX/AfZ;->A02:J

    .line 14
    const/4 v5, 0x3

    .line 15
    :goto_f
    new-instance v0, LX/AfZ;

    .line 17
    invoke-direct/range {v0 .. v7}, LX/AfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v3, p0, LX/AfZ;->A03:Ljava/lang/Object;

    .line 23
    iget-wide v6, p0, LX/AfZ;->A02:J

    .line 25
    iget-object v2, p0, LX/AfZ;->A04:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/AfZ;->A01:Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x1
    iget-object v2, p0, LX/AfZ;->A04:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/AfZ;->A01:Ljava/lang/Object;

    .line 35
    iget-object v3, p0, LX/AfZ;->A03:Ljava/lang/Object;

    .line 37
    iget-wide v6, p0, LX/AfZ;->A02:J

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x2
    iget-object v3, p0, LX/AfZ;->A04:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/9t1;

    .line 45
    iget-wide v6, p0, LX/AfZ;->A02:J

    .line 47
    iget-object v5, p0, LX/AfZ;->A03:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/0qT;

    .line 51
    new-instance v0, LX/AfZ;

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, LX/AfZ;-><init>(LX/9t1;LX/0ds;LX/0qT;J)V

    .line 57
    return-object v0

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AfZ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AfZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/AfZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10c

    .line 5
    iget v0, p0, LX/AfZ;->A00:I

    .line 7
    if-nez v0, :cond_8e

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LX/AfZ;->A04:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A02:Z

    .line 19
    iget-object v5, v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 21
    iget-object v4, p0, LX/AfZ;->A01:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/io/File;

    .line 25
    if-nez v4, :cond_23

    .line 27
    sget-object v3, LX/AUO;->A00:LX/AUO;

    .line 29
    :goto_1d
    invoke-interface {v5, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 32
    :cond_20
    :goto_20
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 34
    return-object v6

    .line 35
    :cond_23
    iget-object v2, p0, LX/AfZ;->A03:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    iget-wide v0, p0, LX/AfZ;->A02:J

    .line 41
    new-instance v3, LX/AUN;

    .line 43
    invoke-direct {v3, v4, v2, v0, v1}, LX/AUN;-><init>(Ljava/io/File;Ljava/util/List;J)V

    .line 46
    goto :goto_1d

    .line 47
    :pswitch_2f  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 49
    iget v0, p0, LX/AfZ;->A00:I

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_20

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v4, p0, LX/AfZ;->A03:Ljava/lang/Object;

    .line 63
    check-cast v4, LX/0JP;

    .line 65
    iget-wide v2, p0, LX/AfZ;->A02:J

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/AaP;

    .line 70
    invoke-direct {v0, v2, v3, v1}, LX/AaP;-><init>(JI)V

    .line 73
    invoke-static {v0, v4}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, LX/AfZ;->A04:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, LX/AfZ;->A01:Ljava/lang/Object;

    .line 81
    const/4 v1, 0x3

    .line 82
    new-instance v0, LX/Acl;

    .line 84
    invoke-direct {v0, v2, v3, v1}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    iput v5, p0, LX/AfZ;->A00:I

    .line 89
    invoke-virtual {v4, p0, v0}, LX/3Te;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v6, :cond_20

    .line 95
    return-object v6

    .line 96
    :pswitch_60  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 98
    iget v0, p0, LX/AfZ;->A00:I

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v0, :cond_74

    .line 103
    iget-object v1, p0, LX/AfZ;->A01:Ljava/lang/Object;

    .line 105
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    iget-object v0, p0, LX/AfZ;->A03:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/0qT;

    .line 112
    invoke-interface {v0, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 115
    goto :goto_20

    .line 116
    :cond_74
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/AfZ;->A04:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/9t1;

    .line 123
    iget-object v2, v0, LX/9t1;->A01:LX/9sm;

    .line 125
    iget-wide v0, p0, LX/AfZ;->A02:J

    .line 127
    invoke-virtual {v2, v0, v1}, LX/9sm;->A01(J)LX/1Ha;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LX/AfZ;->A01:Ljava/lang/Object;

    .line 133
    iput v3, p0, LX/AfZ;->A00:I

    .line 135
    invoke-static {p0}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v6, :cond_6c

    .line 141
    return-object v6

    .line 142
    :cond_8e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_93  #0x1
    iget v0, p0, LX/AfZ;->A00:I

    .line 149
    if-nez v0, :cond_106

    .line 151
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, LX/AfZ;->A04:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;

    .line 158
    iget-object v0, v0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LX/9ze;

    .line 166
    sget-object v8, LX/9IZ;->A03:LX/9IZ;

    .line 168
    iget-object v1, p0, LX/AfZ;->A01:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/1dJ;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    invoke-static {v1, v8}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    iget-object v5, p0, LX/AfZ;->A03:Ljava/lang/Object;

    .line 182
    check-cast v5, [B

    .line 184
    iget-wide v3, p0, LX/AfZ;->A02:J

    .line 186
    invoke-static {v7, v5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    const/4 v6, 0x0

    .line 190
    :try_start_be
    const-string v2, "working_copy_"

    .line 192
    iget-object v1, v8, LX/9IZ;->extension:Ljava/lang/String;

    .line 194
    iget-object v0, v9, LX/9ze;->A00:LX/05b;

    .line 196
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/0I5;->A0T()Ljava/io/File;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 207
    move-result-object v2
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_d0} :catch_f0

    .line 208
    :try_start_d0
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 211
    invoke-static {v2, v5}, LX/08R;->A04(Ljava/io/File;[B)V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d6} :catch_f8

    .line 214
    invoke-virtual {v9, v8, v2, v7}, LX/9ze;->A03(LX/9IZ;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_e0

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 223
    return-object v6

    .line 224
    :cond_e0
    invoke-virtual {v1, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ef

    .line 230
    const-string v0, "MusicMediaCache/putBytes could not stamp an entry of kind "

    .line 232
    invoke-static {v0, v8}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 238
    return-object v6

    .line 239
    :cond_ef
    return-object v1

    .line 240
    :catch_f0
    move-exception v0

    .line 241
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "MusicMediaCache/putBytes could not create a working file: "

    .line 247
    goto :goto_102

    .line 248
    :catch_f8
    move-exception v0

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 252
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "MusicMediaCache/putBytes could not write: "

    .line 258
    :goto_102
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-object v6

    .line 262
    :cond_106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    nop

    .line 268
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_93  #00000001
        :pswitch_60  #00000002
    .end packed-switch
.end method
