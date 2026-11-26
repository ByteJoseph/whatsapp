.class public LX/T3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/T3a;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3a;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/T3a;->A00:I

    .line 9
    iput-boolean p4, p0, LX/T3a;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/T3a;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_136

    .line 5
    iget-object v0, p0, LX/T3a;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/SmL;

    .line 9
    iget-boolean v8, p0, LX/T3a;->A02:Z

    .line 11
    iget v5, p0, LX/T3a;->A00:I

    .line 13
    iget-object v4, v0, LX/SmL;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v5, v6, :cond_17

    .line 19
    iput-boolean v3, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 21
    iput-boolean v3, v4, LX/Mke;->A0H:Z

    .line 23
    :cond_17
    iget-boolean v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 25
    if-nez v0, :cond_42

    .line 27
    const/4 v7, 0x4

    .line 28
    if-ne v5, v7, :cond_43

    .line 30
    iget-boolean v0, v4, LX/Mke;->A0G:Z

    .line 32
    if-eqz v0, :cond_43

    .line 34
    iget v1, v4, LX/Mke;->A00:I

    .line 36
    const v0, 0x7fffffff

    .line 39
    if-eq v1, v0, :cond_43

    .line 41
    iget-object v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    move-result v1

    .line 47
    iget v0, v4, LX/Mke;->A00:I

    .line 49
    if-ge v1, v0, :cond_43

    .line 51
    invoke-virtual {v4, v3}, LX/Mke;->seekTo(I)V

    .line 54
    invoke-virtual {v4}, LX/Mke;->A0V()V

    .line 57
    iget-boolean v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A11:Z

    .line 59
    if-eqz v0, :cond_42

    .line 61
    iget-object v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v0, v4, LX/Mke;->A0D:LX/MyD;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-interface {v0, v8, v5}, LX/MyD;->CQo(ZI)V

    .line 74
    :cond_4a
    const/4 v2, 0x3

    .line 75
    if-ne v5, v2, :cond_8d

    .line 77
    iget-boolean v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0c:Z

    .line 79
    if-nez v0, :cond_7c

    .line 81
    iput-boolean v6, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0c:Z

    .line 83
    iget-object v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0C:LX/Gim;

    .line 85
    if-eqz v0, :cond_75

    .line 87
    iget v9, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0k:I

    .line 89
    iget-object v0, v0, LX/Gim;->A00:LX/G4k;

    .line 91
    iget-object v1, v0, LX/H5v;->A0H:LX/GiW;

    .line 93
    const/16 v0, 0x1e

    .line 95
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v1, LX/GiW;->A00:LX/G5c;

    .line 101
    invoke-virtual {v1, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 104
    new-instance v0, LX/T8a;

    .line 106
    invoke-direct {v0, v9, v7}, LX/T8a;-><init>(II)V

    .line 109
    invoke-virtual {v1, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 115
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 117
    :cond_75
    iget-object v0, v4, LX/Mke;->A07:LX/My4;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-interface {v0}, LX/My4;->onReady()V

    .line 124
    :cond_7c
    if-eqz v8, :cond_8d

    .line 126
    iget-boolean v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0e:Z

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    iput-boolean v3, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0e:Z

    .line 132
    iget-object v1, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 134
    if-eqz v1, :cond_8d

    .line 136
    const/16 v0, 0x1f4

    .line 138
    invoke-virtual {v1, v0}, LX/L4f;->A0F(I)V

    .line 141
    :cond_8d
    iget-object v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    if-ne v5, v2, :cond_96

    .line 147
    invoke-static {v0, v4}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A03(LX/MAV;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 150
    :cond_96
    iget-object v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 152
    invoke-virtual {v0, v8, v5}, LX/MAV;->A08(ZI)V

    .line 155
    :cond_9b
    if-ne v5, v2, :cond_c0

    .line 157
    if-eqz v8, :cond_c0

    .line 159
    iget-boolean v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 161
    if-nez v0, :cond_a8

    .line 163
    iput-boolean v6, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 165
    invoke-virtual {v4}, LX/Mke;->A0C()V

    .line 168
    :cond_a8
    iput-boolean v3, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Z:Z

    .line 170
    :cond_aa
    :goto_aa
    iget-boolean v2, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0K:Z

    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-static {v5, v1}, LX/2Ae;->A1V(II)Z

    .line 176
    move-result v0

    .line 177
    if-eq v2, v0, :cond_42

    .line 179
    if-ne v5, v1, :cond_b6

    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_b6
    iput-boolean v3, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0K:Z

    .line 184
    iget-object v0, v4, LX/Mke;->A0A:LX/MyA;

    .line 186
    if-eqz v0, :cond_42

    .line 188
    invoke-interface {v0, v4, v3}, LX/MyA;->C32(LX/N0J;Z)V

    .line 191
    return-void

    .line 192
    :cond_c0
    iput-boolean v3, v4, LX/Mke;->A0H:Z

    .line 194
    if-ne v5, v7, :cond_a8

    .line 196
    iget-boolean v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Z:Z

    .line 198
    if-nez v0, :cond_aa

    .line 200
    iput-boolean v6, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Z:Z

    .line 202
    invoke-virtual {v4}, LX/Mke;->A0D()V

    .line 205
    iget-boolean v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A11:Z

    .line 207
    if-eqz v0, :cond_aa

    .line 209
    iget-object v1, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    iget-boolean v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    goto :goto_aa

    .line 217
    :pswitch_d9  #0x2
    iget-object v5, p0, LX/T3a;->A01:Ljava/lang/Object;

    .line 219
    check-cast v5, LX/Sk7;

    .line 221
    iget v4, p0, LX/T3a;->A00:I

    .line 223
    iget-boolean v3, p0, LX/T3a;->A02:Z

    .line 225
    const/4 v2, 0x0

    .line 226
    :try_start_e2
    iget-object v0, v5, LX/Sk7;->A05:LX/QzS;

    .line 228
    iget-object v0, v0, LX/R00;->A00:LX/TT2;

    .line 230
    invoke-interface {v0}, LX/TT2;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_109

    .line 240
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x1

    .line 249
    if-eq v1, v0, :cond_107

    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v1, v0, :cond_104

    .line 254
    const/4 v0, 0x3

    .line 255
    if-ne v1, v0, :cond_109

    .line 257
    const/16 v2, 0x10e

    .line 259
    goto :goto_109

    .line 260
    :cond_104
    const/16 v2, 0xb4

    .line 262
    goto :goto_109

    .line 263
    :cond_107
    const/16 v2, 0x5a
    :try_end_109
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_109} :catch_109

    .line 265
    :catch_109
    :cond_109
    :goto_109
    const/4 v0, 0x0

    .line 266
    new-instance v1, LX/T3Z;

    .line 268
    invoke-direct {v1, v5, v4, v2, v0}, LX/T3Z;-><init>(Ljava/lang/Object;III)V

    .line 271
    if-eqz v3, :cond_119

    .line 273
    iget-object v0, v5, LX/Sk7;->A05:LX/QzS;

    .line 275
    iget-object v0, v0, LX/QzS;->A03:Landroid/os/Handler;

    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void

    .line 281
    :cond_119
    invoke-virtual {v1}, LX/T3Z;->run()V

    .line 284
    return-void

    .line 285
    :pswitch_11d  #0x1
    iget-object v0, p0, LX/T3a;->A01:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/SY9;

    .line 289
    iget v2, p0, LX/T3a;->A00:I

    .line 291
    iget-boolean v1, p0, LX/T3a;->A02:Z

    .line 293
    iget-object v0, v0, LX/SY9;->A0g:LX/TVK;

    .line 295
    goto :goto_132

    .line 296
    :pswitch_128  #0x0
    iget-object v0, p0, LX/T3a;->A01:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/SY8;

    .line 300
    iget v2, p0, LX/T3a;->A00:I

    .line 302
    iget-boolean v1, p0, LX/T3a;->A02:Z

    .line 304
    iget-object v0, v0, LX/SY8;->A0f:LX/TVK;

    .line 306
    :goto_132
    invoke-interface {v0, v2, v1}, LX/TVK;->CUr(IZ)V

    .line 309
    return-void

    .line 310
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_128  #00000000
        :pswitch_11d  #00000001
        :pswitch_d9  #00000002
    .end packed-switch
.end method
