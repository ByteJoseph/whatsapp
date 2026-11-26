.class public LX/CPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/5Tq;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CPB;->$t:I

    .line 2
    iput-object p1, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/CPB;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method public BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CPB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/CAv;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, p1, v0}, LX/CAv;->A00(LX/CAv;LX/0DP;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v2, LX/CAv;->A00:Lkotlin/jvm/functions/Function0;

    .line 23
    if-nez v0, :cond_36

    .line 25
    const-string v0, "updateContact"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p0, p1}, LX/CPB;->A00(LX/CPB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 37
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/024;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x18

    .line 46
    invoke-static {p1, v4, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 11

    .line 0
    iget v0, p0, LX/CPB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_154

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/CAv;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-static {v3}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_18

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v4, v0, v5}, LX/CAv;->A00(LX/CAv;LX/0DP;Z)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_18

    .line 44
    iget-object v0, v4, LX/CAv;->A00:Lkotlin/jvm/functions/Function0;

    .line 46
    if-nez v0, :cond_147

    .line 48
    const-string v0, "updateContact"

    .line 50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    throw v2

    .line 54
    :pswitch_36  #0x2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v6

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_14b

    .line 65
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 75
    if-eqz v5, :cond_5

    .line 77
    iget-object v4, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/B00;

    .line 81
    iget-object v2, v4, LX/B00;->A04:LX/00y;

    .line 83
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_5

    .line 94
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v4, LX/B00;->A0F:LX/00y;

    .line 104
    invoke-static {v0}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v3, :cond_5

    .line 110
    iget v1, v3, LX/0ec;->A04:I

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v1, v0, :cond_77

    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_77

    .line 118
    return-void

    .line 119
    :cond_77
    iget-object v0, v2, LX/1Zr;->A02:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/1Zr;->A01(LX/0xl;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget-object v0, v4, LX/B00;->A0I:LX/CEX;

    .line 141
    iget-object v0, v0, LX/CEX;->A01:Ljava/util/Set;

    .line 143
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, v4, LX/B00;->A0U:Ljava/util/Map;

    .line 148
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9f

    .line 154
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9f
    const/4 v1, 0x1

    .line 160
    goto :goto_3b

    .line 161
    :pswitch_a1  #0x3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v3

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 171
    invoke-static {v3}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_a5

    .line 177
    iget-object v2, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/AsS;

    .line 181
    iget-object v0, v2, LX/AsS;->A00:LX/0xl;

    .line 183
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a5

    .line 193
    iget-object v0, v2, LX/AsS;->A00:LX/0xl;

    .line 195
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_d5

    .line 205
    iget-object v0, v2, LX/AsS;->A01:LX/0Xa;

    .line 207
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/AsS;->A00:LX/0xl;

    .line 213
    :cond_d5
    invoke-static {v2}, LX/AsS;->A00(LX/AsS;)V

    .line 216
    goto :goto_a5

    .line 217
    :pswitch_d9  #0x4
    invoke-static {p0, p1}, LX/CPB;->A00(LX/CPB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/Azq;

    .line 223
    invoke-static {v1, p1}, LX/Azq;->A01(LX/Azq;Ljava/util/Collection;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 229
    invoke-static {v1}, LX/Azq;->A00(LX/Azq;)V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x6
    invoke-static {p0, p1}, LX/CPB;->A00(LX/CPB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LX/Axp;

    .line 239
    iget-object v8, v5, LX/Axp;->A0C:LX/0DP;

    .line 241
    invoke-static {v5}, LX/Axp;->A05(LX/Axp;)LX/0Yv;

    .line 244
    move-result-object v7

    .line 245
    invoke-static {v5}, LX/Axp;->A01(LX/Axp;)LX/0XU;

    .line 248
    move-result-object v6

    .line 249
    iget-object v0, v5, LX/Axp;->A0A:LX/0BT;

    .line 251
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/1CC;

    .line 257
    invoke-static {v7, v6}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    :cond_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    const/4 v4, 0x0

    .line 269
    if-eqz v0, :cond_5

    .line 271
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v7, v0, v8}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_108

    .line 285
    invoke-static {v2}, LX/1CM;->A02(LX/0xl;)Z

    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x1

    .line 290
    if-nez v0, :cond_12c

    .line 292
    if-eqz v3, :cond_145

    .line 294
    invoke-interface {v3, v2}, LX/1CC;->D4d(LX/0xl;)Z

    .line 297
    move-result v0

    .line 298
    if-ne v0, v1, :cond_145

    .line 300
    :cond_12c
    const/4 v0, 0x1

    .line 301
    invoke-virtual {v6, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    :goto_131
    new-instance v3, LX/C2w;

    .line 307
    invoke-direct {v3, v0, v4}, LX/C2w;-><init>(ZLjava/lang/String;)V

    .line 310
    invoke-static {v5}, LX/Axp;->A06(LX/Axp;)LX/0KG;

    .line 313
    move-result-object v2

    .line 314
    const/16 v1, 0x17

    .line 316
    new-instance v0, LX/Cju;

    .line 318
    invoke-direct {v0, v5, v3, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 324
    return-void

    .line 325
    :cond_145
    const/4 v0, 0x0

    .line 326
    goto :goto_131

    .line 327
    :cond_147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    return-void

    .line 331
    :cond_14b
    iget-object v0, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/B00;

    .line 335
    invoke-static {v0, v1}, LX/B00;->A02(LX/B00;Z)V

    .line 338
    return-void

    .line 339
    nop

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_36  #00000002
        :pswitch_a1  #00000003
        :pswitch_d9  #00000004
        :pswitch_5  #00000005
        :pswitch_e9  #00000006
    .end packed-switch
.end method

.method public C7x(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CPB;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_74

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    if-eqz p1, :cond_5

    .line 8
    iget-object v4, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/CAv;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v2, v0}, LX/CAv;->A00(LX/CAv;LX/0DP;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_16

    .line 40
    iget-object v0, v4, LX/CAv;->A00:Lkotlin/jvm/functions/Function0;

    .line 42
    if-nez v0, :cond_70

    .line 44
    const-string v0, "updateContact"

    .line 46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :sswitch_32
    if-eqz p1, :cond_58

    .line 52
    iget-object v4, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/Axp;

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v4}, LX/Axp;->A05(LX/Axp;)LX/0Yv;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v4, LX/Axp;->A0C:LX/0DP;

    .line 82
    invoke-virtual {v1, v2, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_42

    .line 88
    :cond_58
    iget-object v0, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/Axp;

    .line 92
    invoke-static {v0}, LX/Axp;->A00(LX/Axp;)LX/0b7;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, LX/Axp;->A0C:LX/0DP;

    .line 98
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, LX/CPB;->C7v(Ljava/util/Collection;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    return-void

    .line 116
    :sswitch_data_74
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_32
    .end sparse-switch
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CPB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x4
    invoke-static {p0, p1}, LX/CPB;->A00(LX/CPB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Azq;

    .line 12
    invoke-static {v1, p1}, LX/Azq;->A01(LX/Azq;Ljava/util/Collection;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-static {v1}, LX/Azq;->A00(LX/Azq;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x1
    invoke-static {p0, p1}, LX/CPB;->A00(LX/CPB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 28
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/024;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x19

    .line 37
    invoke-static {p1, v4, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CPB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/CAv;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, p1, v0}, LX/CAv;->A00(LX/CAv;LX/0DP;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v2, LX/CAv;->A00:Lkotlin/jvm/functions/Function0;

    .line 23
    if-nez v0, :cond_36

    .line 25
    const-string v0, "updateContact"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p0, p1}, LX/CPB;->A00(LX/CPB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 37
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/024;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x1a

    .line 46
    invoke-static {p1, v4, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CPB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3, 0x4
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/CAv;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, p1, v0}, LX/CAv;->A00(LX/CAv;LX/0DP;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v2, LX/CAv;->A00:Lkotlin/jvm/functions/Function0;

    .line 23
    if-nez v0, :cond_80

    .line 25
    const-string v0, "updateContact"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :pswitch_1f  #0x5
    invoke-static {p0, p1}, LX/CPB;->A00(LX/CPB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Az0;

    .line 37
    iget-object v1, v3, LX/Az0;->A02:LX/1aw;

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, v3, LX/Az0;->A01:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v3, LX/Az0;->A00:LX/07f;

    .line 53
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.infra.core.data.WAContact>"

    .line 55
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x6
    invoke-static {p0, p1}, LX/CPB;->A00(LX/CPB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/Axp;

    .line 68
    invoke-static {v4}, LX/Axp;->A05(LX/Axp;)LX/0Yv;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v4, LX/Axp;->A0C:LX/0DP;

    .line 74
    invoke-virtual {v0, p1, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-static {v4}, LX/Axp;->A00(LX/Axp;)LX/0b7;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 90
    invoke-static {v4}, LX/Axp;->A06(LX/Axp;)LX/0KG;

    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x16

    .line 96
    new-instance v0, LX/Cju;

    .line 98
    invoke-direct {v0, v4, v3, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x1
    invoke-static {p0, p1}, LX/CPB;->A00(LX/CPB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 111
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/024;

    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v0, 0x1b

    .line 120
    invoke-static {p1, v4, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    return-void

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_69  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_1f  #00000005
        :pswitch_3e  #00000006
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
