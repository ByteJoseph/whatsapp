.class public LX/5Hn;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3jC;Ljava/lang/String;LX/0ds;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5Hn;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5Hn;->A04:Ljava/lang/String;

    .line 268435463
    iput-boolean p4, p0, LX/5Hn;->A05:Z

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/5Hn;->$t:I

    .line 2
    iput-object p2, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/5Hn;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/5Hn;->A04:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, LX/5Hn;->A05:Z

    .line 10
    iput-object p1, p0, LX/5Hn;->A01:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/5Hn;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget-object v5, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/5Hn;->A04:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/5Hn;->A02:Ljava/lang/Object;

    .line 12
    iget-boolean v10, p0, LX/5Hn;->A05:Z

    .line 14
    iget-object v4, p0, LX/5Hn;->A01:Ljava/lang/Object;

    .line 16
    const/4 v9, 0x2

    .line 17
    :goto_11
    new-instance v3, LX/5Hn;

    .line 19
    invoke-direct/range {v3 .. v10}, LX/5Hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x0
    iget-object v5, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 25
    iget-object v6, p0, LX/5Hn;->A02:Ljava/lang/Object;

    .line 27
    iget-object v7, p0, LX/5Hn;->A04:Ljava/lang/String;

    .line 29
    iget-boolean v10, p0, LX/5Hn;->A05:Z

    .line 31
    iget-object v4, p0, LX/5Hn;->A01:Ljava/lang/Object;

    .line 33
    const/4 v9, 0x0

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x1
    iget-object v2, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/3jC;

    .line 39
    iget-object v1, p0, LX/5Hn;->A04:Ljava/lang/String;

    .line 41
    iget-boolean v0, p0, LX/5Hn;->A05:Z

    .line 43
    new-instance v3, LX/5Hn;

    .line 45
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Hn;-><init>(LX/3jC;Ljava/lang/String;LX/0ds;Z)V

    .line 48
    return-object v3

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hn;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/5Hn;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_164

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/5Hn;->A00:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_69

    .line 13
    if-ne v0, v5, :cond_8f

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    const/4 v1, 0x5

    .line 19
    instance-of v0, p1, LX/Fvj;

    .line 21
    if-eqz v0, :cond_8c

    .line 23
    check-cast p1, LX/Fvj;

    .line 25
    iget v0, p1, LX/Fvj;->$t:I

    .line 27
    if-ne v0, v1, :cond_8c

    .line 29
    iget-object v0, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/4ih;

    .line 33
    iget-object v0, v0, LX/4ih;->A03:LX/05b;

    .line 35
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0pp;

    .line 43
    iget-boolean v2, p0, LX/5Hn;->A05:Z

    .line 45
    invoke-static {v0}, LX/0pp;->A01(LX/0pp;)V

    .line 48
    invoke-static {v0}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "interop_reach_enabled"

    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    if-eqz v2, :cond_89

    .line 62
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0pp;

    .line 68
    iget-object v1, p0, LX/5Hn;->A01:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v2}, LX/0pp;->A01(LX/0pp;)V

    .line 79
    invoke-static {v2}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "interop_reach_integrators"

    .line 89
    invoke-static {v2, v0, v1}, LX/1gf;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    iget-object v0, p0, LX/5Hn;->A01:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/util/List;

    .line 99
    new-instance v3, LX/55g;

    .line 101
    invoke-direct {v3, v0}, LX/55g;-><init>(Ljava/util/List;)V

    .line 104
    return-object v3

    .line 105
    :cond_69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/4ih;

    .line 112
    iget-object v0, v0, LX/4ih;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 120
    iget-object v2, p0, LX/5Hn;->A04:Ljava/lang/String;

    .line 122
    iget-object v1, p0, LX/5Hn;->A02:Ljava/lang/Object;

    .line 124
    check-cast v1, Ljava/util/List;

    .line 126
    iput v5, p0, LX/5Hn;->A00:I

    .line 128
    const/16 v0, 0x1ca

    .line 130
    invoke-virtual {v4, v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00(Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v3, :cond_12

    .line 136
    return-object v3

    .line 137
    :cond_89
    sget-object v3, LX/55h;->A00:LX/55h;

    .line 139
    return-object v3

    .line 140
    :cond_8c
    sget-object v3, LX/55i;->A00:LX/55i;

    .line 142
    return-object v3

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_94  #0x0
    iget v0, p0, LX/5Hn;->A00:I

    .line 150
    if-nez v0, :cond_e9

    .line 152
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    iget-object v3, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 157
    check-cast v3, LX/42T;

    .line 159
    iget-object v1, p0, LX/5Hn;->A02:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/1AZ;

    .line 163
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 165
    invoke-virtual {v3, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_fb

    .line 171
    iget-object v2, p0, LX/5Hn;->A04:Ljava/lang/String;

    .line 173
    iget-boolean v1, p0, LX/5Hn;->A05:Z

    .line 175
    new-instance v0, LX/4dv;

    .line 177
    invoke-direct {v0, v2, v1}, LX/4dv;-><init>(Ljava/lang/String;Z)V

    .line 180
    iput-object v0, v3, LX/42T;->A00:LX/4dv;

    .line 182
    iget-object v0, p0, LX/5Hn;->A01:Ljava/lang/Object;

    .line 184
    iget-object v2, v3, LX/42T;->A02:LX/00q;

    .line 186
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v0, :cond_d6

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 196
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 206
    iget-object v0, p0, LX/5Hn;->A01:Ljava/lang/Object;

    .line 208
    check-cast v0, Landroid/graphics/Bitmap;

    .line 210
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    goto :goto_fb

    .line 214
    :cond_d6
    const/16 v0, 0x8

    .line 216
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 219
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 229
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A09()V

    .line 232
    goto :goto_fb

    .line 233
    :cond_e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :pswitch_ee  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 240
    iget v0, p0, LX/5Hn;->A00:I

    .line 242
    const/4 v4, 0x2

    .line 243
    const/4 v10, 0x1

    .line 244
    if-eqz v0, :cond_fe

    .line 246
    if-eq v0, v10, :cond_11c

    .line 248
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    :goto_fb
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 253
    return-object v3

    .line 254
    :cond_fe
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    :try_start_101
    iget-object v1, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 259
    check-cast v1, LX/3jC;

    .line 261
    iget-object v0, v1, LX/3jC;->A08:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;

    .line 269
    iget-object v6, v1, LX/3jC;->A0E:Ljava/lang/String;

    .line 271
    iget-object v7, p0, LX/5Hn;->A04:Ljava/lang/String;

    .line 273
    iget-boolean v9, p0, LX/5Hn;->A05:Z

    .line 275
    iput v10, p0, LX/5Hn;->A00:I

    .line 277
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v3, :cond_11f

    .line 283
    goto :goto_154

    .line 284
    :cond_11c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    :cond_11f
    check-cast p1, LX/5MX;
    :try_end_121
    .catchall {:try_start_101 .. :try_end_121} :catchall_155

    .line 289
    iget-object v1, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 291
    check-cast v1, LX/3jC;

    .line 293
    iget-object v0, v1, LX/3jC;->A0F:LX/00q;

    .line 295
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 302
    iget-object v0, v1, LX/3jC;->A03:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 307
    iget-object v0, v1, LX/3jC;->A04:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/4nN;

    .line 315
    invoke-static {v0, p1}, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A00(LX/4nN;LX/5MX;)LX/5U1;

    .line 318
    move-result-object v0

    .line 319
    iget-object v2, v1, LX/3jC;->A0C:LX/2wB;

    .line 321
    new-instance v1, LX/50B;

    .line 323
    invoke-direct {v1, v0}, LX/50B;-><init>(LX/5ME;)V

    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, LX/5Hn;->A01:Ljava/lang/Object;

    .line 329
    iput-object v0, p0, LX/5Hn;->A02:Ljava/lang/Object;

    .line 331
    iput v4, p0, LX/5Hn;->A00:I

    .line 333
    invoke-virtual {v2, v1, p0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v3, :cond_fb

    .line 339
    return-object v3

    .line 340
    :goto_154
    return-object v3

    .line 341
    :catchall_155
    move-exception v1

    .line 342
    iget-object v0, p0, LX/5Hn;->A03:Ljava/lang/Object;

    .line 344
    check-cast v0, LX/3jC;

    .line 346
    iget-object v0, v0, LX/3jC;->A0F:LX/00q;

    .line 348
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 355
    throw v1

    .line 356
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_ee  #00000001
    .end packed-switch
.end method
