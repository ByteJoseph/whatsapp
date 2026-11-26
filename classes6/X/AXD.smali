.class public LX/AXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/AXD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AXD;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AXD;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/AXD;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/AXD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14e

    .line 5
    iget-object v4, p0, LX/AXD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;

    .line 9
    iget-object v3, p0, LX/AXD;->A01:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/AXD;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A04:LX/9gI;

    .line 15
    invoke-virtual {v0}, LX/9gI;->A00()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    move-object v3, v1

    .line 22
    :cond_16
    iget-object v2, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A05:LX/0KG;

    .line 24
    const/16 v0, 0x18

    .line 26
    new-instance v1, LX/AX2;

    .line 28
    invoke-direct {v1, v3, v0, v4}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    :goto_1f
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    :catch_22
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x1
    iget-object v6, p0, LX/AXD;->A00:Ljava/lang/Object;

    .line 37
    check-cast v6, LX/0gV;

    .line 39
    iget-object v5, p0, LX/AXD;->A01:Ljava/lang/String;

    .line 41
    iget-object v4, p0, LX/AXD;->A02:Ljava/lang/String;

    .line 43
    :try_start_2b
    invoke-static {v6}, LX/0gV;->A03(LX/0gV;)LX/9oh;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5, v4}, LX/9oh;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v6, LX/0gV;->A0P:LX/08a;

    .line 53
    iget-object v1, v6, LX/0gV;->A0Q:LX/0V0;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v1, v3, v0}, LX/A0j;->A02(LX/08a;LX/0V0;LX/9vr;I)V

    .line 59
    iget-object v0, v6, LX/0gV;->A0L:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/9iY;

    .line 67
    iget-object v0, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, LX/9iY;->A02(Ljava/lang/String;)V

    .line 72
    goto :goto_4e
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_49} :catch_49

    .line 73
    :catch_49
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    :goto_4e
    iget-object v2, v6, LX/0gV;->A0a:LX/0KG;

    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v1, LX/AXD;

    .line 83
    invoke-direct {v1, v6, v5, v4, v0}, LX/AXD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    goto :goto_1f

    .line 87
    :pswitch_57  #0x0
    iget-object v0, p0, LX/AXD;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/8d3;

    .line 91
    iget-object v4, p0, LX/AXD;->A01:Ljava/lang/String;

    .line 93
    iget-object v2, p0, LX/AXD;->A02:Ljava/lang/String;

    .line 95
    const-string v1, "."

    .line 97
    :try_start_61
    iget-object v0, v0, LX/8d3;->A01:LX/09f;

    .line 99
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/io/File;

    .line 105
    if-eqz v3, :cond_22

    .line 107
    invoke-static {v4, v1, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "/"

    .line 117
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 128
    invoke-static {v3, v4, v2}, LX/8d3;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto/16 :goto_14c
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_85} :catch_22

    .line 133
    :pswitch_85  #0x3
    iget-object v5, p0, LX/AXD;->A00:Ljava/lang/Object;

    .line 135
    check-cast v5, LX/8jr;

    .line 137
    iget-object v7, p0, LX/AXD;->A01:Ljava/lang/String;

    .line 139
    iget-object v8, p0, LX/AXD;->A02:Ljava/lang/String;

    .line 141
    iget-object v0, v5, LX/8jr;->A0R:LX/05b;

    .line 143
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/9oh;

    .line 151
    :try_start_97
    iget-object v0, v0, LX/9oh;->A06:LX/9zQ;

    .line 153
    invoke-virtual {v0, v7, v8}, LX/9zQ;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 156
    move-result-object v6

    .line 157
    goto :goto_a5
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v1

    .line 159
    const-string v0, "ThirdPartyStickerManager/fetchPackForPreview/error fetching pack"

    .line 161
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_a5
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/9oh;

    .line 171
    invoke-static {v7, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iget-object v0, v0, LX/9oh;->A04:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/9vl;

    .line 182
    invoke-virtual {v0, v7, v8}, LX/9vl;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d3

    .line 188
    :try_start_bc
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/9oh;

    .line 194
    invoke-virtual {v0, v7, v8}, LX/9oh;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v6, :cond_d3

    .line 200
    iget-object v0, v0, LX/9vr;->A03:Ljava/lang/String;

    .line 202
    iput-object v0, v6, LX/9vr;->A03:Ljava/lang/String;

    .line 204
    goto :goto_d3
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    move-exception v1

    .line 206
    const-string v0, "StickerStorePackPreviewViewModel/loadStickerPack/failed to fetch installed pack"

    .line 208
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :cond_d3
    :goto_d3
    new-instance v4, LX/8xN;

    .line 213
    invoke-direct {v4}, LX/8xN;-><init>()V

    .line 216
    if-eqz v6, :cond_130

    .line 218
    iget-object v0, v6, LX/9vr;->A0P:Ljava/lang/String;

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_130

    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_130

    .line 232
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_130

    .line 238
    iget-object v0, v6, LX/9vr;->A05:Ljava/lang/String;

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_130

    .line 246
    iget-boolean v0, v6, LX/9vr;->A0V:Z

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/8xN;->A00:Ljava/lang/Boolean;

    .line 254
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 256
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v4, LX/8xN;->A02:Ljava/lang/Long;

    .line 262
    iget-wide v0, v6, LX/9vr;->A01:J

    .line 264
    const-wide/16 v2, 0xa

    .line 266
    div-long/2addr v0, v2

    .line 267
    const-wide/16 v2, 0x400

    .line 269
    div-long/2addr v0, v2

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, LX/8xN;->A03:Ljava/lang/Long;

    .line 276
    const/4 v0, 0x1

    .line 277
    :goto_115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v4, LX/8xN;->A01:Ljava/lang/Boolean;

    .line 283
    iget-object v0, v5, LX/8jr;->A0W:LX/05b;

    .line 285
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 288
    iget-object v0, v5, LX/8jr;->A0G:LX/05b;

    .line 290
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 293
    move-result-object v0

    .line 294
    const/4 v9, 0x4

    .line 295
    new-instance v4, LX/AXV;

    .line 297
    invoke-direct/range {v4 .. v9}, LX/AXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 303
    return-void

    .line 304
    :cond_130
    const/4 v0, 0x0

    .line 305
    goto :goto_115

    .line 306
    :pswitch_132  #0x2
    iget-object v0, p0, LX/AXD;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, LX/0gV;

    .line 310
    iget-object v5, p0, LX/AXD;->A01:Ljava/lang/String;

    .line 312
    iget-object v4, p0, LX/AXD;->A02:Ljava/lang/String;

    .line 314
    iget-object v0, v0, LX/0gV;->A0C:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 319
    move-result-object v3

    .line 320
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 322
    const/4 v1, 0x4

    .line 323
    new-instance v0, LX/Eo1;

    .line 325
    invoke-direct {v0, v5, v4, v1}, LX/Eo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 331
    return-void

    .line 332
    :goto_14c
    return-void

    .line 333
    nop

    .line 334
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_23  #00000001
        :pswitch_132  #00000002
        :pswitch_85  #00000003
    .end packed-switch
.end method
