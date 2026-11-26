.class public LX/3Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Rs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Rs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Rs;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/3Rs;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/3Rs;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/3Rs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13c

    .line 5
    iget-object v3, p0, LX/3Rs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/36f;

    .line 9
    iget-object v2, p0, LX/3Rs;->A01:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, LX/3Rs;->A03:Ljava/lang/String;

    .line 13
    iget-object v4, p0, LX/3Rs;->A02:Ljava/lang/Object;

    .line 15
    iget-object v0, v3, LX/36f;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0x9

    .line 23
    new-instance v1, LX/3QU;

    .line 25
    invoke-direct/range {v1 .. v6}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    :goto_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/3Rs;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 38
    iget-object v0, p0, LX/3Rs;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/1PS;

    .line 42
    iget-object v9, p0, LX/3Rs;->A02:Ljava/lang/Object;

    .line 44
    check-cast v9, Ljava/util/List;

    .line 46
    iget-object v8, p0, LX/3Rs;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 51
    move-result-object v2

    .line 52
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 54
    check-cast v2, LX/MgE;

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    if-eqz v8, :cond_1f

    .line 62
    invoke-static {v2}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6}, LX/0X7;->A0Y()LX/0ZB;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 77
    move-result-object v4

    .line 78
    :try_start_4e
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 81
    move-result-object v3
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_131

    .line 82
    :try_start_52
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_68

    .line 92
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v6, v0, v8}, LX/0X7;->A0H(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_56

    .line 104
    :cond_68
    invoke-virtual {v6, v5}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v2, LX/1aO;->A0L:Ljava/lang/String;

    .line 110
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7b

    .line 116
    iput-object v8, v2, LX/1aO;->A0L:Ljava/lang/String;

    .line 118
    iput-boolean v7, v2, LX/1aO;->A0W:Z

    .line 120
    invoke-virtual {v6, v2, v4}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 123
    :cond_7b
    const/16 v1, 0x10

    .line 125
    new-instance v0, LX/3RI;

    .line 127
    invoke-direct {v0, v2, v6, v5, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_88
    .catchall {:try_start_52 .. :try_end_88} :catchall_127

    .line 136
    :try_start_88
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_131

    .line 139
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 142
    goto :goto_1f

    .line 143
    :pswitch_8f  #0x2
    iget-object v3, p0, LX/3Rs;->A00:Ljava/lang/Object;

    .line 145
    check-cast v3, LX/3Hm;

    .line 147
    iget-object v5, p0, LX/3Rs;->A01:Ljava/lang/Object;

    .line 149
    check-cast v5, LX/1AZ;

    .line 151
    iget-object v6, p0, LX/3Rs;->A02:Ljava/lang/Object;

    .line 153
    check-cast v6, LX/31A;

    .line 155
    iget-object v7, p0, LX/3Rs;->A03:Ljava/lang/String;

    .line 157
    iget-object v0, v3, LX/3Hm;->A03:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_1f

    .line 169
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1f

    .line 175
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1f

    .line 181
    iget-object v0, v3, LX/3Hm;->A08:LX/05b;

    .line 183
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 186
    iget-object v0, v3, LX/3Hm;->A00:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_ca

    .line 194
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x1

    .line 199
    const/4 v12, 0x1

    .line 200
    if-eq v1, v0, :cond_cb

    .line 202
    :cond_ca
    const/4 v12, 0x0

    .line 203
    :cond_cb
    iget-object v0, v3, LX/3Hm;->A09:LX/08a;

    .line 205
    invoke-static {v0}, LX/38h;->A01(LX/08a;)Z

    .line 208
    move-result v13

    .line 209
    iget-wide v8, v5, LX/1AZ;->A0k:J

    .line 211
    const/4 v1, 0x0

    .line 212
    const-wide/16 v10, -0x1

    .line 214
    invoke-static/range {v4 .. v13}, LX/12z;->A0D(Landroid/content/Context;LX/1AZ;LX/31A;Ljava/lang/String;JJZZ)Landroid/content/Intent;

    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v3, LX/3Hm;->A04:LX/05b;

    .line 220
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 227
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x334

    .line 233
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 236
    goto/16 :goto_1f

    .line 238
    :pswitch_ee  #0x1
    iget-object v3, p0, LX/3Rs;->A00:Ljava/lang/Object;

    .line 240
    check-cast v3, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 242
    iget-object v2, p0, LX/3Rs;->A03:Ljava/lang/String;

    .line 244
    iget-object v1, p0, LX/3Rs;->A01:Ljava/lang/Object;

    .line 246
    check-cast v1, Landroid/view/View;

    .line 248
    iget-object v0, p0, LX/3Rs;->A02:Ljava/lang/Object;

    .line 250
    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 252
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/String;)V

    .line 255
    goto/16 :goto_1f

    .line 257
    :pswitch_101  #0x0
    iget-object v4, p0, LX/3Rs;->A00:Ljava/lang/Object;

    .line 259
    check-cast v4, Landroid/content/Context;

    .line 261
    iget-object v2, p0, LX/3Rs;->A01:Ljava/lang/Object;

    .line 263
    check-cast v2, LX/4ki;

    .line 265
    iget-object v3, p0, LX/3Rs;->A02:Ljava/lang/Object;

    .line 267
    iget-object v5, p0, LX/3Rs;->A03:Ljava/lang/String;

    .line 269
    const v0, 0x7f12408f

    .line 272
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    iget-object v1, v2, LX/4ki;->A0A:LX/0KG;

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0}, LX/0KG;->A0G(LX/0J0;)V

    .line 282
    iget-object v0, v2, LX/4ki;->A08:LX/08b;

    .line 284
    const/4 v7, 0x0

    .line 285
    new-instance v1, LX/5Bb;

    .line 287
    invoke-direct/range {v1 .. v7}, LX/5Bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 293
    goto/16 :goto_1f

    .line 295
    :catchall_127
    move-exception v1

    .line 296
    :try_start_128
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 299
    goto :goto_130
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    :try_start_12d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 304
    :goto_130
    throw v1
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_131

    .line 305
    :catchall_131
    move-exception v1

    .line 306
    :try_start_132
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_136

    .line 309
    throw v1

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 314
    throw v1

    .line 315
    nop

    .line 316
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_101  #00000000
        :pswitch_ee  #00000001
        :pswitch_8f  #00000002
        :pswitch_22  #00000003
    .end packed-switch
.end method
