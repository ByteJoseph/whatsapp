.class public LX/5J2;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5J2;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_22

    .line 6
    const-class v3, LX/3iD;

    .line 8
    const-string v5, "mapToUiState(Ljava/lang/Object;Z)Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkUiState;"

    .line 10
    :goto_a
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "mapToUiState"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    const-class v3, LX/3hp;

    .line 21
    const-string v5, "mapToUiState(Ljava/lang/Object;Z)Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrUiState;"

    .line 23
    goto :goto_a

    .line 24
    :pswitch_18  #0x0
    const-class v3, LX/3jC;

    .line 26
    const-string v5, "filterBySearchQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v4, "filterBySearchQuery"

    .line 32
    goto :goto_e

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/5J2;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_134

    .line 11
    check-cast v8, LX/0Dd;

    .line 13
    iget-object v3, v8, LX/0Dd;->value:Ljava/lang/Object;

    .line 15
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v16

    .line 19
    iget-object v6, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/3iD;

    .line 23
    instance-of v0, v3, LX/0Df;

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v3, v10

    .line 29
    :cond_1d
    check-cast v3, LX/4iX;

    .line 31
    if-eqz v3, :cond_e5

    .line 33
    iget-object v14, v3, LX/4iX;->A0C:Ljava/lang/String;

    .line 35
    if-eqz v14, :cond_e5

    .line 37
    iget-object v0, v3, LX/4iX;->A03:LX/4eB;

    .line 39
    iget-object v5, v0, LX/4eB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    if-eqz v5, :cond_73

    .line 43
    iget-object v0, v6, LX/3iD;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v6, LX/3iD;->A04:LX/05b;

    .line 56
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6c

    .line 68
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    if-eqz v0, :cond_52

    .line 78
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    :goto_52
    iget-object v11, v3, LX/4iX;->A0B:Ljava/lang/String;

    .line 84
    iget-object v12, v3, LX/4iX;->A0D:Ljava/lang/String;

    .line 86
    iget-object v13, v3, LX/4iX;->A0A:Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_6a

    .line 90
    iget-object v15, v2, LX/08V;->first:Ljava/lang/Object;

    .line 92
    check-cast v15, Ljava/lang/String;

    .line 94
    iget-object v10, v2, LX/08V;->second:Ljava/lang/Object;

    .line 96
    check-cast v10, LX/0xl;

    .line 98
    :goto_62
    iget-object v9, v3, LX/4iX;->A02:LX/4eA;

    .line 100
    new-instance v8, LX/50c;

    .line 102
    invoke-direct/range {v8 .. v16}, LX/50c;-><init>(LX/4eA;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    :cond_69
    return-object v8

    .line 106
    :cond_6a
    move-object v15, v10

    .line 107
    goto :goto_62

    .line 108
    :cond_6c
    iget-object v0, v6, LX/3iD;->A06:LX/05b;

    .line 110
    invoke-static {v0, v4}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_4c

    .line 115
    :cond_73
    move-object v2, v10

    .line 116
    goto :goto_52

    .line 117
    :pswitch_75  #0x0
    check-cast v8, Ljava/util/List;

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    iget-object v6, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 123
    check-cast v6, LX/3jC;

    .line 125
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_69

    .line 135
    iget-object v0, v6, LX/3jC;->A0A:LX/05b;

    .line 137
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-static {v5}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v9

    .line 155
    :cond_9b
    :goto_9b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_133

    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, LX/5U6;

    .line 168
    instance-of v0, v8, LX/50N;

    .line 170
    if-eqz v0, :cond_dc

    .line 172
    check-cast v8, LX/50N;

    .line 174
    iget-object v1, v8, LX/50N;->A02:LX/0xl;

    .line 176
    if-eqz v1, :cond_be

    .line 178
    iget-object v0, v6, LX/3jC;->A09:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1, v4}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d8

    .line 190
    :cond_be
    iget-object v2, v8, LX/50N;->A04:Ljava/lang/String;

    .line 192
    invoke-static {v5}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v1, v2, v4, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d8

    .line 203
    iget-object v2, v8, LX/50N;->A05:Ljava/lang/String;

    .line 205
    invoke-static {v5}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v1, v2, v4, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9b

    .line 216
    :cond_d8
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_9b

    .line 220
    :cond_dc
    instance-of v0, v8, LX/50O;

    .line 222
    if-nez v0, :cond_9b

    .line 224
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e5
    sget-object v8, LX/50d;->A00:LX/50d;

    .line 231
    return-object v8

    .line 232
    :pswitch_e8  #0x1
    check-cast v8, LX/0Dd;

    .line 234
    iget-object v10, v8, LX/0Dd;->value:Ljava/lang/Object;

    .line 236
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 239
    move-result v7

    .line 240
    iget-object v1, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 242
    check-cast v1, LX/3hp;

    .line 244
    instance-of v0, v10, LX/0Df;

    .line 246
    const/4 v9, 0x0

    .line 247
    if-eqz v0, :cond_fa

    .line 249
    move-object v10, v9

    .line 250
    :cond_fa
    check-cast v10, LX/4iX;

    .line 252
    if-eqz v10, :cond_130

    .line 254
    iget-object v6, v10, LX/4iX;->A0C:Ljava/lang/String;

    .line 256
    if-eqz v6, :cond_130

    .line 258
    iget-object v5, v10, LX/4iX;->A0D:Ljava/lang/String;

    .line 260
    iget-object v0, v1, LX/3hp;->A00:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 266
    check-cast v8, LX/4cq;

    .line 268
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    iget-wide v0, v10, LX/4iX;->A00:J

    .line 272
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    move-result-wide v2

    .line 276
    iget-object v0, v10, LX/4iX;->A09:Ljava/lang/Long;

    .line 278
    if-eqz v0, :cond_124

    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v9

    .line 292
    :cond_124
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 294
    invoke-virtual {v8, v0, v9, v2, v3}, LX/4cq;->A00(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    new-instance v8, LX/50Z;

    .line 300
    invoke-direct {v8, v5, v0, v7, v6}, LX/50Z;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 303
    return-object v8

    .line 304
    :cond_130
    sget-object v8, LX/50a;->A00:LX/50a;

    .line 306
    return-object v8

    .line 307
    :cond_133
    return-object v3

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_e8  #00000001
    .end packed-switch
.end method
