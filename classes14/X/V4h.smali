.class public LX/V4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V4h;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4h;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/V4h;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/V4h;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/V4h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_138

    .line 5
    const/4 v2, 0x0

    .line 6
    return-object v2

    .line 7
    :pswitch_7  #0x3
    iget-object v3, p0, LX/V4h;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/Uwo;

    .line 11
    iget-object v1, p0, LX/V4h;->A02:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/V4h;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, [B

    .line 17
    monitor-enter v3

    .line 18
    :try_start_12
    iget-object v0, v3, LX/Uwo;->A04:LX/UP7;

    .line 20
    iget-object v0, v0, LX/UP7;->A00:LX/UnH;

    .line 22
    invoke-virtual {v0, v1}, LX/UnH;->A0A(Ljava/lang/String;)[B

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    iput-object v0, v3, LX/Uwo;->A00:Ljava/lang/Integer;

    .line 30
    invoke-static {v2}, LX/CyR;->A1b([B)[B

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/E0G;

    .line 36
    invoke-direct {v2, v0, v1}, LX/E0G;-><init>([B[B)V
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_29

    .line 39
    monitor-exit v3

    .line 40
    return-object v2

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x2
    iget-object v0, p0, LX/V4h;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/ELo;

    .line 48
    iget-object v1, p0, LX/V4h;->A01:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/0Dh;

    .line 52
    iget-object v5, p0, LX/V4h;->A02:Ljava/lang/String;

    .line 54
    iget-object v0, v0, LX/ELo;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/UgX;

    .line 62
    invoke-virtual {v0, v1}, LX/UgX;->A02(LX/0Dh;)LX/Uo7;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 69
    move-result-object v12

    .line 70
    monitor-enter v12

    .line 71
    :try_start_47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_10d

    .line 77
    const/4 v8, 0x0
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_112

    .line 78
    :try_start_4e
    invoke-static {v4}, LX/Uo7;->A04(LX/Uo7;)LX/UWw;

    .line 81
    move-result-object v2

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v2, :cond_81
    :try_end_55
    .catch LX/Tyx; {:try_start_4e .. :try_end_55} :catch_7a
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_55} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_55} :catch_6c
    .catchall {:try_start_4e .. :try_end_55} :catchall_112

    .line 85
    :try_start_55
    iget-object v1, v2, LX/UWw;->A02:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_65

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_65

    .line 99
    goto/16 :goto_f2

    .line 101
    :cond_65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_82

    .line 107
    goto :goto_81
    :try_end_6c
    .catchall {:try_start_55 .. :try_end_6c} :catchall_106

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    :try_start_6d
    const-string v0, "TetheredEpoch1LinkStore/unlink/invalidMigrationBinding"

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    goto :goto_80

    .line 115
    :catch_73
    move-exception v1

    .line 116
    const-string v0, "TetheredEpoch1LinkStore/unlink/corruptMigrationBinding"

    .line 118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    goto :goto_80

    .line 122
    :catch_7a
    move-exception v1

    .line 123
    const-string v0, "TetheredEpoch1LinkStore/unlink/unreadableMigrationBinding"

    .line 125
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_80
    move-object v2, v8

    .line 129
    :cond_81
    :goto_81
    const/4 v11, 0x1
    :try_end_82
    .catchall {:try_start_6d .. :try_end_82} :catchall_112

    .line 130
    :cond_82
    :try_start_82
    invoke-static {v4}, LX/Uo7;->A05(LX/Uo7;)LX/UbF;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_91

    .line 136
    iget-object v0, v3, LX/UbF;->A03:LX/UiA;

    .line 138
    iget-object v0, v0, LX/UiA;->A0C:Ljava/lang/String;

    .line 140
    :goto_8c
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    goto :goto_93

    .line 145
    :cond_91
    move-object v0, v8

    .line 146
    goto :goto_8c
    :try_end_93
    .catchall {:try_start_82 .. :try_end_93} :catchall_106

    .line 147
    :goto_93
    :try_start_93
    iget-object v1, v4, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    move-result-object v9

    .line 153
    const-string v0, "migration_binding_generation"

    .line 155
    invoke-static {v4, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v4, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 166
    move-result-wide v0

    .line 167
    const-wide/16 v5, 0x1

    .line 169
    add-long/2addr v0, v5

    .line 170
    invoke-interface {v9, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v11, :cond_b5

    .line 176
    const-string v0, "migration_peer_binding"

    .line 178
    invoke-static {v1, v4, v0}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 181
    :cond_b5
    if-eqz v10, :cond_bc

    .line 183
    const-string v0, "migration_shadow"

    .line 185
    invoke-static {v1, v4, v0}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 188
    :cond_bc
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f9

    .line 194
    if-eqz v11, :cond_cf

    .line 196
    iget-object v1, v4, LX/Uo7;->A01:LX/Oms;

    .line 198
    const-string v0, "migration_peer_binding"

    .line 200
    invoke-static {v4, v0}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/Oms;->A00(Ljava/lang/String;)V

    .line 207
    :cond_cf
    if-eqz v10, :cond_eb

    .line 209
    iget-object v1, v4, LX/Uo7;->A01:LX/Oms;

    .line 211
    const-string v0, "migration_shadow"

    .line 213
    invoke-static {v4, v0}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/Oms;->A00(Ljava/lang/String;)V

    .line 220
    if-eqz v3, :cond_e6

    .line 222
    iget-object v0, v3, LX/UbF;->A03:LX/UiA;

    .line 224
    iget-object v0, v0, LX/UiA;->A0D:Ljava/lang/String;

    .line 226
    invoke-static {v4, v0}, LX/Uo7;->A0G(LX/Uo7;Ljava/lang/String;)V

    .line 229
    goto :goto_ed

    .line 230
    :cond_e6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_fe

    .line 235
    :cond_eb
    if-eqz v3, :cond_f0
    :try_end_ed
    .catchall {:try_start_93 .. :try_end_ed} :catchall_ff

    .line 237
    :goto_ed
    :try_start_ed
    invoke-virtual {v3}, LX/UbF;->A00()V

    .line 240
    :cond_f0
    if-eqz v2, :cond_f5
    :try_end_f2
    .catchall {:try_start_ed .. :try_end_f2} :catchall_106

    .line 242
    :goto_f2
    :try_start_f2
    invoke-virtual {v2}, LX/UWw;->A00()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_112

    .line 245
    :cond_f5
    monitor-exit v12

    .line 246
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 248
    return-object v2

    .line 249
    :cond_f9
    :try_start_f9
    new-instance v0, LX/Tyx;

    .line 251
    invoke-direct {v0, v8}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    .line 254
    :goto_fe
    throw v0
    :try_end_ff
    .catchall {:try_start_f9 .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    if-eqz v3, :cond_105

    .line 258
    :try_start_102
    invoke-virtual {v3}, LX/UbF;->A00()V

    .line 261
    :cond_105
    throw v0
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    if-eqz v2, :cond_111

    .line 265
    :try_start_109
    invoke-virtual {v2}, LX/UWw;->A00()V

    .line 268
    goto :goto_111

    .line 269
    :cond_10d
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 272
    move-result-object v0

    .line 273
    :cond_111
    :goto_111
    throw v0
    :try_end_112
    .catchall {:try_start_109 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    monitor-exit v12

    .line 276
    throw v0

    .line 277
    :pswitch_115  #0x1
    iget-object v2, p0, LX/V4h;->A00:Ljava/lang/Object;

    .line 279
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 281
    iget-object v1, p0, LX/V4h;->A01:Ljava/lang/Object;

    .line 283
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 285
    iget-object v0, p0, LX/V4h;->A02:Ljava/lang/String;

    .line 287
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/05v;

    .line 290
    move-result-object v2

    .line 291
    return-object v2

    .line 292
    :pswitch_124  #0x0
    iget-object v2, p0, LX/V4h;->A00:Ljava/lang/Object;

    .line 294
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 296
    iget-object v1, p0, LX/V4h;->A02:Ljava/lang/String;

    .line 298
    iget-object v0, p0, LX/V4h;->A01:Ljava/lang/Object;

    .line 300
    check-cast v0, [B

    .line 302
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0V(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;[B)I

    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v2

    .line 310
    return-object v2

    .line 311
    nop

    .line 312
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_124  #00000000
        :pswitch_115  #00000001
        :pswitch_2c  #00000002
        :pswitch_7  #00000003
    .end packed-switch
.end method
