.class public LX/82o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/82o;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/82o;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, LX/82o;->A00:J

    .line 9
    iput-object p3, p0, LX/82o;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/82o;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/82o;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/82o;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_108

    .line 5
    iget-object v4, p0, LX/82o;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/673;

    .line 9
    iget-object v9, p0, LX/82o;->A02:Ljava/lang/Object;

    .line 11
    check-cast v9, Ljava/io/File;

    .line 13
    iget-object v7, p0, LX/82o;->A03:Ljava/lang/Object;

    .line 15
    check-cast v7, LX/1fE;

    .line 17
    iget-object v11, p0, LX/82o;->A04:Ljava/lang/String;

    .line 19
    iget-wide v0, p0, LX/82o;->A00:J

    .line 21
    sget v2, LX/673;->A1x:I

    .line 23
    sget-object v5, LX/9sD;->A01:LX/9sD;

    .line 25
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 28
    move-result-object v6

    .line 29
    iget-object v3, v4, LX/KyV;->A2V:LX/0KX;

    .line 31
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v4, LX/673;->A0g:LX/00y;

    .line 36
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/1cr;

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v10

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const/16 v12, 0xd

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-virtual/range {v5 .. v13}, LX/9sD;->A00(Landroid/content/Context;LX/1fE;LX/1cr;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v6, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :pswitch_3d  #0x0
    iget-object v3, p0, LX/82o;->A01:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 65
    iget-object v8, p0, LX/82o;->A02:Ljava/lang/Object;

    .line 67
    check-cast v8, Ljava/io/File;

    .line 69
    iget-object v6, p0, LX/82o;->A03:Ljava/lang/Object;

    .line 71
    check-cast v6, LX/1fE;

    .line 73
    iget-object v10, p0, LX/82o;->A04:Ljava/lang/String;

    .line 75
    iget-wide v0, p0, LX/82o;->A00:J

    .line 77
    const/4 v4, 0x0

    .line 78
    iput-boolean v4, v3, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A07:Z

    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3c

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3c

    .line 92
    iget-boolean v2, v3, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 94
    if-nez v2, :cond_3c

    .line 96
    if-nez v8, :cond_e6

    .line 98
    const-string v0, "BotMediaViewFragment/openCurrentImageInAiMediaEditor could not resolve AI image"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0KG;

    .line 111
    const v0, 0x7f1209a7

    .line 114
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x4
    iget-object v1, p0, LX/82o;->A01:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/673;

    .line 122
    iget-object v2, p0, LX/82o;->A02:Ljava/lang/Object;

    .line 124
    check-cast v2, LX/1e1;

    .line 126
    iget-object v0, p0, LX/82o;->A03:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/1fE;

    .line 130
    iget-object v3, p0, LX/82o;->A04:Ljava/lang/String;

    .line 132
    iget-wide v4, p0, LX/82o;->A00:J

    .line 134
    invoke-static/range {v0 .. v5}, LX/673;->A0J(LX/1fE;LX/673;LX/1e1;Ljava/lang/String;J)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x3
    iget-object v3, p0, LX/82o;->A01:Ljava/lang/Object;

    .line 140
    check-cast v3, LX/66z;

    .line 142
    iget-object v0, p0, LX/82o;->A02:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/io/File;

    .line 146
    iget-object v2, p0, LX/82o;->A03:Ljava/lang/Object;

    .line 148
    iget-object v5, p0, LX/82o;->A04:Ljava/lang/String;

    .line 150
    iget-wide v7, p0, LX/82o;->A00:J

    .line 152
    invoke-static {v3, v0}, LX/66z;->A00(LX/66z;Ljava/io/File;)Ljava/io/File;

    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_a4

    .line 158
    const-string v0, "ConversationRowBotImage/launchImagineEdit could not make image readable by composer"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    iget-object v0, v3, LX/KyV;->A2W:LX/0KG;

    .line 166
    const/4 v6, 0x2

    .line 167
    new-instance v1, LX/82o;

    .line 169
    invoke-direct/range {v1 .. v8}, LX/82o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 172
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0x2
    iget-object v1, p0, LX/82o;->A01:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/66z;

    .line 180
    iget-object v2, p0, LX/82o;->A02:Ljava/lang/Object;

    .line 182
    check-cast v2, Ljava/io/File;

    .line 184
    iget-object v0, p0, LX/82o;->A03:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/1fE;

    .line 188
    iget-object v3, p0, LX/82o;->A04:Ljava/lang/String;

    .line 190
    iget-wide v4, p0, LX/82o;->A00:J

    .line 192
    invoke-static/range {v0 .. v5}, LX/66z;->A03(LX/1fE;LX/66z;Ljava/io/File;Ljava/lang/String;J)V

    .line 195
    return-void

    .line 196
    :pswitch_c4  #0x1
    iget-object v3, p0, LX/82o;->A01:Ljava/lang/Object;

    .line 198
    check-cast v3, LX/7vR;

    .line 200
    iget-wide v0, p0, LX/82o;->A00:J

    .line 202
    iget-object v6, p0, LX/82o;->A02:Ljava/lang/Object;

    .line 204
    iget-object v7, p0, LX/82o;->A04:Ljava/lang/String;

    .line 206
    iget-object v5, p0, LX/82o;->A03:Ljava/lang/Object;

    .line 208
    iget-object v2, v3, LX/7vR;->A01:LX/05b;

    .line 210
    invoke-static {v2, v0, v1}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 213
    move-result-object v4

    .line 214
    iget-object v0, v3, LX/7vR;->A02:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 219
    move-result-object v0

    .line 220
    const/4 v8, 0x2

    .line 221
    new-instance v2, LX/82p;

    .line 223
    invoke-direct/range {v2 .. v8}, LX/82p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 229
    return-void

    .line 230
    :cond_e6
    sget-object v4, LX/9sD;->A01:LX/9sD;

    .line 232
    iget-object v2, v3, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0L:LX/05b;

    .line 234
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LX/1cr;

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v9

    .line 244
    iget-boolean v0, v3, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0C:Z

    .line 246
    xor-int/lit8 v12, v0, 0x1

    .line 248
    const/16 v11, 0x14

    .line 250
    invoke-virtual/range {v4 .. v12}, LX/9sD;->A00(Landroid/content/Context;LX/1fE;LX/1cr;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-virtual {v1, v2, v3, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 262
    return-void

    .line 263
    nop

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_c4  #00000001
        :pswitch_b0  #00000002
        :pswitch_8a  #00000003
        :pswitch_76  #00000004
    .end packed-switch
.end method
