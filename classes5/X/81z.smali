.class public LX/81z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/81z;->$t:I

    .line 2
    iput-object p3, p0, LX/81z;->A04:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/81z;->A02:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/81z;->A00:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/81z;->A03:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/81z;->A01:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/81z;->A04:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/7ty;

    .line 4
    iget-object v0, v0, LX/7ty;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/81z;->A00:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/81z;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/8X1;

    .line 16
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x24

    .line 22
    invoke-static {v2, v1, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/81z;->A04:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/6ED;

    .line 4
    iget-object v4, v0, LX/6ED;->A07:LX/0KG;

    .line 6
    iget-object v3, p0, LX/81z;->A00:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/81z;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/8X1;

    .line 12
    const/16 v1, 0x11

    .line 14
    new-instance v0, LX/83Q;

    .line 16
    invoke-direct {v0, v2, v3, p1, v1}, LX/83Q;-><init>(LX/8X1;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/81z;->A04:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/6EC;

    .line 4
    iget-object v4, v0, LX/6EC;->A03:LX/0KG;

    .line 6
    iget-object v3, p0, LX/81z;->A00:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/81z;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/8X1;

    .line 12
    const/16 v1, 0x12

    .line 14
    new-instance v0, LX/83Q;

    .line 16
    invoke-direct {v0, v2, v3, p1, v1}, LX/83Q;-><init>(LX/8X1;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public C9h()V
    .registers 2

    .line 0
    iget v0, p0, LX/81z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    invoke-virtual {p0}, LX/81z;->A00()V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x1
    const-string v0, "UnlinkActionIqHelper/Iq delivery fail"

    .line 11
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/81z;->A02(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    const-string v0, "LinkActionIqHelper/Iq delivery fail"

    .line 21
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/81z;->A01(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget v0, p0, LX/81z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    invoke-virtual {p0}, LX/81z;->A00()V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "LinkActionIqHelper/Iq sent error with code "

    .line 15
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " "

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-virtual {p0, v0}, LX/81z;->A01(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_26

    .line 44
    :pswitch_2c  #0x1
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const-string v0, "UnlinkActionIqHelper/Iq sent error with code "

    .line 50
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " "

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    if-eqz p2, :cond_4d

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-virtual {p0, v0}, LX/81z;->A02(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_49

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/81z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_110

    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    :try_start_b
    const-string v0, "bloks_response"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_14} :catch_52

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    move-result-object v0

    .line 25
    :try_start_19
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 27
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_4c

    .line 30
    :try_start_1e
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 32
    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_45

    .line 35
    :try_start_23
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 37
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_3e

    .line 40
    :try_start_28
    invoke-static {v2, v3}, LX/5UQ;->A0W(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)Ljava/lang/String;

    .line 43
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_37

    .line 44
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3e

    .line 47
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_45

    .line 50
    :try_start_32
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 53
    goto/16 :goto_e7
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_4c

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :catch_52
    invoke-virtual {p0}, LX/81z;->A00()V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x0
    check-cast p1, LX/72Y;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-boolean v0, p1, LX/72Y;->A04:Z

    .line 94
    if-nez v0, :cond_6f

    .line 96
    iget-boolean v0, p1, LX/72Y;->A03:Z

    .line 98
    if-nez v0, :cond_6f

    .line 100
    const-string v0, "LinkActionIqHelper/execute/result success is false"

    .line 102
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 105
    iget-object v0, p1, LX/72Y;->A01:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v0}, LX/81z;->A01(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const-string v0, "LinkActionIqHelper/execute:onSuccess"

    .line 113
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 116
    iget-object v1, p1, LX/72Y;->A02:Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_87

    .line 120
    iget-object v0, p0, LX/81z;->A04:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/6ED;

    .line 124
    iget-object v0, v0, LX/6ED;->A01:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/7Mz;

    .line 132
    invoke-virtual {v0, v1}, LX/7Mz;->A02(Ljava/lang/String;)V

    .line 135
    :cond_87
    iget-object v4, p0, LX/81z;->A04:Ljava/lang/Object;

    .line 137
    check-cast v4, LX/6ED;

    .line 139
    iget-object v3, v4, LX/6ED;->A07:LX/0KG;

    .line 141
    iget-object v2, p0, LX/81z;->A00:Ljava/lang/Object;

    .line 143
    iget-object v1, p0, LX/81z;->A03:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x24

    .line 147
    invoke-static {v1, v2, p1, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 154
    iget-object v1, v4, LX/6ED;->A06:LX/08b;

    .line 156
    const/16 v0, 0x1f

    .line 158
    invoke-static {v1, v4, v0}, LX/83P;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 161
    iget-object v0, p0, LX/81z;->A02:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/72x;

    .line 165
    iget v1, v0, LX/72x;->A00:I

    .line 167
    iget-object v0, v0, LX/72x;->A01:Ljava/lang/String;

    .line 169
    invoke-static {v4, v0, v1}, LX/6ED;->A00(LX/6ED;Ljava/lang/String;I)V

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x1
    check-cast p1, LX/70j;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    iget-boolean v0, p1, LX/70j;->A01:Z

    .line 181
    if-eqz v0, :cond_105

    .line 183
    const-string v0, "UnlinkActionIqHelper/execute:onSuccess"

    .line 185
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 188
    iget-object v4, p0, LX/81z;->A04:Ljava/lang/Object;

    .line 190
    check-cast v4, LX/6EC;

    .line 192
    iget-object v0, v4, LX/6EC;->A03:LX/0KG;

    .line 194
    iget-object v3, p0, LX/81z;->A02:Ljava/lang/Object;

    .line 196
    iget-object v5, p0, LX/81z;->A00:Ljava/lang/Object;

    .line 198
    iget-object v2, p0, LX/81z;->A03:Ljava/lang/Object;

    .line 200
    const/16 v6, 0x18

    .line 202
    new-instance v1, LX/83d;

    .line 204
    invoke-direct/range {v1 .. v6}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 210
    iget-boolean v0, p1, LX/70j;->A02:Z

    .line 212
    if-eqz v0, :cond_104

    .line 214
    const-string v0, "UnlinkActionIqHelper/execute:onSuccess/wf_deleted true"

    .line 216
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 219
    iget-object v0, v4, LX/6EC;->A01:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 227
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 230
    return-void

    .line 231
    :goto_e7
    iget-object v0, p0, LX/81z;->A04:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/7ty;

    .line 235
    iget-object v3, v0, LX/7ty;->A02:LX/6ul;

    .line 237
    iget-object v6, p0, LX/81z;->A00:Ljava/lang/Object;

    .line 239
    iget-object v7, p0, LX/81z;->A01:Ljava/lang/Object;

    .line 241
    check-cast v7, Ljava/util/Map;

    .line 243
    iget-object v4, p0, LX/81z;->A03:Ljava/lang/Object;

    .line 245
    check-cast v4, LX/8X1;

    .line 247
    iget-object v5, p0, LX/81z;->A02:Ljava/lang/Object;

    .line 249
    check-cast v5, LX/8X1;

    .line 251
    new-instance v2, LX/7tQ;

    .line 253
    invoke-direct/range {v2 .. v7}, LX/7tQ;-><init>(LX/6ul;LX/8X1;LX/8X1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v2, v0, v1}, LX/7Go;->A00(LX/8YK;LX/79z;Ljava/lang/String;)V

    .line 260
    :cond_104
    return-void

    .line 261
    :cond_105
    const-string v0, "UnlinkActionIqHelper/execute/result success is false"

    .line 263
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 266
    iget-object v0, p1, LX/70j;->A00:Ljava/lang/String;

    .line 268
    invoke-virtual {p0, v0}, LX/81z;->A02(Ljava/lang/String;)V

    .line 271
    return-void

    .line 272
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_ad  #00000001
    .end packed-switch
.end method
