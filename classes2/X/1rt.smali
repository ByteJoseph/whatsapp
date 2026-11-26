.class public final LX/1rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15a2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1rt;->A03:LX/05b;

    .line 11
    const/16 v0, 0x40e5

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1rt;->A01:LX/05b;

    .line 19
    const/16 v0, 0x149b

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1rt;->A02:LX/05b;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1rt;->A00:LX/05b;

    .line 35
    const/16 v0, 0x6d

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/GDh;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1rt;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 10
    if-eqz p1, :cond_17

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 17
    move-result v0

    .line 18
    :goto_12
    if-eqz v0, :cond_1d

    .line 20
    sget-object v0, LX/GDh;->A05:LX/GDh;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_12

    .line 29
    :cond_1d
    sget-object v0, LX/GDh;->A02:LX/GDh;

    .line 31
    return-object v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1rt;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/00E;

    .line 10
    const/16 v1, 0x2fa0

    .line 12
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-object v0, p0, LX/1rt;->A02:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 31
    invoke-static {v0, v1, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v1
.end method

.method public final A02()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1rt;->A02:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 19
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 25
    invoke-virtual {v0, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2d

    .line 31
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 39
    invoke-virtual {v0, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v2
.end method

.method public final A03(LX/1YS;Ljava/util/Collection;IZ)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    invoke-virtual {p0, p4}, LX/1rt;->A00(Z)LX/GDh;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 8
    if-ne p1, v0, :cond_17

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_23

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_107

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_107

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 25
    if-ne p1, v0, :cond_16

    .line 27
    sget-object v0, LX/GDh;->A04:LX/GDh;

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    sget-object v0, LX/GDh;->A05:LX/GDh;

    .line 33
    if-ne v1, v0, :cond_16

    .line 35
    :cond_23
    iget-object v0, p0, LX/1rt;->A01:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/Gw5;

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5b

    .line 51
    invoke-static {p2}, LX/H4f;->A03(Ljava/util/Collection;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5b

    .line 57
    invoke-static {p2}, LX/H4f;->A02(Ljava/util/Collection;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5d

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5d

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/I6Y;

    .line 85
    invoke-interface {v0}, LX/I6Y;->BjZ()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_49

    .line 91
    :cond_5b
    :goto_5b
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :cond_5d
    const/4 v0, 0x5

    .line 94
    if-eq p3, v0, :cond_69

    .line 96
    const/4 v0, 0x6

    .line 97
    if-eq p3, v0, :cond_69

    .line 99
    invoke-static {p2}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5b

    .line 105
    :cond_69
    iget-object v0, v4, LX/Gw5;->A03:LX/05b;

    .line 107
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0bU;

    .line 115
    invoke-static {v0, p2}, LX/H4f;->A00(LX/0bU;Ljava/util/Collection;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5b

    .line 121
    const/16 v0, 0x10

    .line 123
    const/16 v1, 0xa

    .line 125
    if-eq p3, v0, :cond_ce

    .line 127
    packed-switch p3, :pswitch_data_146

    .line 130
    packed-switch p3, :pswitch_data_154

    .line 133
    goto :goto_5b

    .line 134
    :pswitch_86  #0x5, 0x6, 0x8
    iget-object v0, v4, LX/Gw5;->A01:LX/05b;

    .line 136
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/GeS;

    .line 144
    invoke-static {p2, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 147
    move-result v0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b1

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/I6Y;

    .line 169
    invoke-interface {v0}, LX/I6Y;->Al7()LX/Gkq;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_9d

    .line 177
    :cond_b1
    invoke-virtual {v3, p1, v2}, LX/GeS;->A00(LX/1YS;Ljava/util/Collection;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5b

    .line 183
    invoke-static {p1, v4}, LX/Gw5;->A00(LX/1YS;LX/Gw5;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_105

    .line 189
    iget-object v0, v4, LX/Gw5;->A04:LX/05b;

    .line 191
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 199
    invoke-virtual {v0, p1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5b

    .line 205
    goto :goto_105

    .line 206
    :cond_ce
    iget-object v0, v4, LX/Gw5;->A01:LX/05b;

    .line 208
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/GeS;

    .line 216
    invoke-static {p2, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 219
    move-result v0

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    :goto_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f9

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/I6Y;

    .line 241
    invoke-interface {v0}, LX/I6Y;->Al7()LX/Gkq;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_e5

    .line 249
    :cond_f9
    invoke-virtual {v3, p1, v2}, LX/GeS;->A00(LX/1YS;Ljava/util/Collection;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5b

    .line 255
    invoke-static {p1, v4}, LX/Gw5;->A00(LX/1YS;LX/Gw5;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5b

    .line 261
    :cond_105
    :goto_105
    const/4 v0, 0x1

    .line 262
    return v0

    .line 263
    :cond_107
    iget-object v0, p0, LX/1rt;->A03:LX/05b;

    .line 265
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 267
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Ggd;

    .line 273
    invoke-virtual {v0, p3, p2}, LX/Ggd;->A00(ILjava/util/Collection;)Z

    .line 276
    move-result v0

    .line 277
    return v0

    .line 278
    :pswitch_116  #0x4, 0x7, 0x13, 0x14, 0x15, 0x16
    iget-object v0, v4, LX/Gw5;->A01:LX/05b;

    .line 280
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 282
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LX/GeS;

    .line 288
    invoke-static {p2, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 291
    move-result v0

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v1

    .line 301
    :goto_12d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_141

    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/I6Y;

    .line 313
    invoke-interface {v0}, LX/I6Y;->Al7()LX/Gkq;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_12d

    .line 321
    :cond_141
    invoke-virtual {v3, p1, v2}, LX/GeS;->A00(LX/1YS;Ljava/util/Collection;)Z

    .line 324
    move-result v0

    .line 325
    return v0

    .line 326
    :pswitch_data_146
    .packed-switch 0x4
        :pswitch_116  #00000004
        :pswitch_86  #00000005
        :pswitch_86  #00000006
        :pswitch_116  #00000007
        :pswitch_86  #00000008
    .end packed-switch

    .line 340
    :pswitch_data_154
    .packed-switch 0x13
        :pswitch_116  #00000013
        :pswitch_116  #00000014
        :pswitch_116  #00000015
        :pswitch_116  #00000016
    .end packed-switch
.end method
