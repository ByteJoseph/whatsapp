.class public abstract LX/1tE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Message;)Landroid/os/Bundle;
    .registers 3

    .line 0
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, Landroid/os/Bundle;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, Landroid/os/Bundle;

    .line 8
    return-object v1

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method

.method public static A01()Landroid/os/Message;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02(LX/08a;LX/0B4;LX/GsU;)Landroid/os/Message;
    .registers 11

    .line 0
    iget-wide v5, p2, LX/GsU;->A00:J

    .line 2
    invoke-virtual {p2}, LX/GsU;->A02()Z

    .line 5
    move-result v7

    .line 6
    iget-object v2, p2, LX/GsU;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, LX/GsU;->A01()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p2, LX/GsU;->A08:Ljava/lang/String;

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v7}, LX/1tE;->A07(LX/08a;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x4c

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A03(LX/08a;LX/0B4;LX/22P;)Landroid/os/Message;
    .registers 11

    .line 0
    iget-wide v5, p2, LX/22P;->A00:J

    .line 2
    const-string v3, "error-receipt"

    .line 4
    iget-object v4, p2, LX/22P;->A04:Ljava/lang/String;

    .line 6
    const/4 v7, 0x1

    .line 7
    const-string v2, "message"

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, LX/1tE;->A07(LX/08a;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x1af

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A04(Ljava/util/List;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x196

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A05(Z)Landroid/os/Message;
    .registers 5

    .line 0
    const/16 v3, 0x25

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A06(Landroid/os/Message;)LX/1wU;
    .registers 12

    .line 0
    iget v3, p0, Landroid/os/Message;->arg1:I

    .line 2
    const/16 v0, 0x9

    .line 4
    if-eq v3, v0, :cond_157

    .line 6
    const/16 v0, 0xb

    .line 8
    if-eq v3, v0, :cond_111

    .line 10
    const/16 v0, 0x4c

    .line 12
    if-eq v3, v0, :cond_101

    .line 14
    const/16 v0, 0x81

    .line 16
    if-eq v3, v0, :cond_101

    .line 18
    const/16 v0, 0x9d

    .line 20
    const-string v2, "loggableStanzaId"

    .line 22
    const-string v4, "callId"

    .line 24
    const-string v8, "callCreatorJid"

    .line 26
    const-string v5, "jid"

    .line 28
    const-string v1, "id"

    .line 30
    if-eq v3, v0, :cond_bf

    .line 32
    const/16 v0, 0x1a3

    .line 34
    if-eq v3, v0, :cond_b0

    .line 36
    const/16 v0, 0x1af

    .line 38
    if-eq v3, v0, :cond_96

    .line 40
    const/16 v0, 0x1db

    .line 42
    if-eq v3, v0, :cond_87

    .line 44
    packed-switch v3, :pswitch_data_16e

    .line 47
    const/4 v5, 0x0

    .line 48
    return-object v5

    .line 49
    :pswitch_31  #0x47
    invoke-static {p0}, LX/1tE;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 66
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "offer"

    .line 90
    goto/16 :goto_148

    .line 92
    :pswitch_5c  #0x48
    invoke-static {p0}, LX/1tE;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 109
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "accept"

    .line 133
    goto/16 :goto_148

    .line 135
    :cond_87
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 140
    check-cast v0, LX/BTc;

    .line 142
    invoke-static {v0}, LX/H7x;->A06(LX/BTc;)LX/0WX;

    .line 145
    move-result-object v4

    .line 146
    iget-wide v1, v0, LX/CE0;->A01:J

    .line 148
    goto/16 :goto_150

    .line 150
    :cond_96
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 155
    check-cast v0, LX/22P;

    .line 157
    iget-object v1, v0, LX/22P;->A01:LX/0DP;

    .line 159
    iget-object v4, v0, LX/22P;->A04:Ljava/lang/String;

    .line 161
    iget-object v2, v0, LX/22P;->A02:LX/0DP;

    .line 163
    const/4 v3, 0x0

    .line 164
    iget-object v6, v0, LX/22P;->A03:Ljava/lang/String;

    .line 166
    move-object v7, v3

    .line 167
    move-object v5, v3

    .line 168
    invoke-static/range {v1 .. v7}, LX/H7x;->A01(LX/0DP;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;

    .line 171
    move-result-object v4

    .line 172
    iget-wide v1, v0, LX/22P;->A00:J

    .line 174
    goto/16 :goto_150

    .line 176
    :cond_b0
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 181
    check-cast v0, LX/Gd5;

    .line 183
    invoke-static {v0}, LX/H7x;->A07(LX/Gd5;)LX/0WX;

    .line 186
    move-result-object v4

    .line 187
    iget-wide v1, v0, LX/Gd5;->A00:J

    .line 189
    goto/16 :goto_150

    .line 191
    :cond_bf
    invoke-static {p0}, LX/1tE;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 208
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    const-string v0, "type"

    .line 232
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    const-string v0, "registrationId"

    .line 238
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 241
    move-result-object v10

    .line 242
    const-string v0, "retry"

    .line 244
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 247
    move-result p0

    .line 248
    invoke-static/range {v5 .. v11}, LX/H7x;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0WX;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 255
    move-result-wide v1

    .line 256
    goto :goto_150

    .line 257
    :cond_101
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 262
    check-cast v1, LX/GsU;

    .line 264
    iget-object v0, v1, LX/GsU;->A04:LX/0WX;

    .line 266
    invoke-static {v0, v1}, LX/H7x;->A05(LX/0WX;LX/GsU;)LX/0WX;

    .line 269
    move-result-object v4

    .line 270
    iget-wide v1, v1, LX/GsU;->A00:J

    .line 272
    goto :goto_150

    .line 273
    :cond_111
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 278
    check-cast v0, LX/GdQ;

    .line 280
    invoke-static {v0}, LX/H7x;->A08(LX/GdQ;)LX/0WX;

    .line 283
    move-result-object v4

    .line 284
    iget-wide v1, v0, LX/GdQ;->A05:J

    .line 286
    goto :goto_150

    .line 287
    :pswitch_11f  #0x49
    invoke-static {p0}, LX/1tE;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 304
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "reject"

    .line 328
    :goto_148
    invoke-static {v5, v3, v6, v1, v0}, LX/H7x;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 335
    move-result-wide v1

    .line 336
    :goto_150
    const/4 v0, 0x0

    .line 337
    new-instance v5, LX/1wU;

    .line 339
    invoke-direct {v5, v4, v0, v1, v2}, LX/1wU;-><init>(LX/0WX;Ljava/lang/Long;J)V

    .line 342
    return-object v5

    .line 343
    :cond_157
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 348
    check-cast v1, LX/1AZ;

    .line 350
    iget v0, p0, Landroid/os/Message;->arg2:I

    .line 352
    invoke-static {v1, v0}, LX/H7x;->A04(LX/1AZ;I)LX/0WX;

    .line 355
    move-result-object v3

    .line 356
    iget-wide v1, v1, LX/1AZ;->A0n:J

    .line 358
    const/4 v0, 0x0

    .line 359
    new-instance v5, LX/1wU;

    .line 361
    invoke-direct {v5, v3, v0, v1, v2}, LX/1wU;-><init>(LX/0WX;Ljava/lang/Long;J)V

    .line 364
    return-object v5

    .line 365
    nop

    .line 366
    :pswitch_data_16e
    .packed-switch 0x47
        :pswitch_31  #00000047
        :pswitch_5c  #00000048
        :pswitch_11f  #00000049
    .end packed-switch
.end method

.method public static A07(LX/08a;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    if-nez p3, :cond_10

    .line 5
    cmp-long v0, p5, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_b
    const-string v0, "loggableStanzaId must be >= 1."

    .line 13
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 16
    :cond_10
    if-eqz p7, :cond_58

    .line 18
    cmp-long v0, p5, v3

    .line 20
    if-nez v0, :cond_58

    .line 22
    const/16 v0, 0x106f

    .line 24
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    const-string v0, "XmppSendMessage/validateStanzaKeyForAckOrReceipt ack-without-loggable-stanza-id cls="

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", error="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " id="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "-"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ack-without-loggable-stanza-id"

    .line 85
    invoke-virtual {p1, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    :cond_58
    return-void
.end method
