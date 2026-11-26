.class public LX/AbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AbA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AbA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/AbA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12c

    .line 5
    iget-object v4, p0, LX/AbA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/8ip;

    .line 9
    check-cast p1, LX/A1J;

    .line 11
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p3}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v4, LX/8ip;->A04:LX/9oe;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v0, p1, v3, v2}, LX/9oe;->A04(LX/A1J;FF)Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_24

    .line 33
    :cond_21
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {v4, p1}, LX/8ip;->A05(LX/8ip;LX/A1J;)V

    .line 39
    goto :goto_21

    .line 40
    :pswitch_28  #0x0
    iget-object v2, p0, LX/AbA;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 44
    check-cast p1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 46
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_21

    .line 64
    xor-int/lit8 v8, v1, 0x1

    .line 66
    if-nez v1, :cond_4b

    .line 68
    if-nez v0, :cond_4b

    .line 70
    :goto_46
    iget-object v1, v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 72
    monitor-enter v1

    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    const/4 v7, 0x0

    .line 76
    goto :goto_46

    .line 77
    :goto_4d
    :try_start_4d
    invoke-static {v4, v5}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/AdD;)LX/0eU;

    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0W3;

    .line 83
    const/4 v6, 0x0

    .line 84
    new-instance v2, LX/Ael;

    .line 86
    invoke-direct/range {v2 .. v8}, LX/Ael;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 89
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0VK;
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_128

    .line 95
    monitor-exit v1

    .line 96
    goto :goto_21

    .line 97
    :pswitch_61  #0x1
    iget-object v1, p0, LX/AbA;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/9w3;

    .line 101
    check-cast p2, Ljava/io/File;

    .line 103
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 106
    move-result v9

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    iget-object v0, v1, LX/9w3;->A09:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/9fq;

    .line 119
    iget-object v0, v1, LX/9w3;->A0K:LX/AJA;

    .line 121
    iget-object v0, v0, LX/AJA;->A07:LX/9i6;

    .line 123
    iget-object v3, v0, LX/9i6;->A09:LX/0jj;

    .line 125
    const/4 v2, 0x0

    .line 126
    :try_start_7e
    invoke-static {v3}, LX/A1T;->A07(LX/0jj;)Z

    .line 129
    move-result v0

    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v0, :cond_b5

    .line 133
    iget-object v0, v6, LX/9fq;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0jm;

    .line 141
    invoke-virtual {v0, p2}, LX/0jm;->A0K(Ljava/io/File;)Z

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    move-object v7, v8

    .line 150
    move-object v8, v0

    .line 151
    goto :goto_b6
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v1

    .line 153
    const-string v0, "MediaUploadLogging/sendWamEventForBadMediaUploadForWasg/exception"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "-"

    .line 176
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    goto :goto_b6

    .line 181
    :cond_b5
    move-object v7, v8

    .line 182
    :goto_b6
    new-instance v5, LX/8xs;

    .line 184
    invoke-direct {v5}, LX/8xs;-><init>()V

    .line 187
    const/16 v0, 0x62

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, LX/8xs;->A00:Ljava/lang/Integer;

    .line 195
    const-string v0, "bad_media"

    .line 197
    iput-object v0, v5, LX/8xs;->A02:Ljava/lang/String;

    .line 199
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 206
    move-result v4

    .line 207
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 210
    move-result-wide v1

    .line 211
    const-string v0, "mmsType: "

    .line 213
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v3

    .line 217
    const-string v0, " ; file: "

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, " ; exists: "

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, " ; size: "

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, " ; streamingUpload: "

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, " ; audioIsEligibleToSend: "

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, " ; ex: "

    .line 259
    invoke-static {v7, v0, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v5, LX/8xs;->A01:Ljava/lang/String;

    .line 265
    iget-object v0, v6, LX/9fq;->A03:LX/05b;

    .line 267
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 270
    goto/16 :goto_21

    .line 272
    :pswitch_110  #0x2
    iget-object v3, p0, LX/AbA;->A00:Ljava/lang/Object;

    .line 274
    check-cast v3, LX/1Dw;

    .line 276
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 279
    move-result v2

    .line 280
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 283
    move-result v1

    .line 284
    check-cast p3, Landroid/net/Uri;

    .line 286
    new-instance v0, LX/97f;

    .line 288
    invoke-direct {v0, p3, v2, v1}, LX/97f;-><init>(Landroid/net/Uri;II)V

    .line 291
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    goto/16 :goto_21

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    monitor-exit v1

    .line 298
    throw v0

    .line 299
    nop

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_61  #00000001
        :pswitch_110  #00000002
    .end packed-switch
.end method
