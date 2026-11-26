.class public LX/5GX;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0ds;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5GX;->$t:I

    .line 3
    iput-object p1, p0, LX/5GX;->A02:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX/5GX;->A03:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/Collection;LX/0ds;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5GX;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5GX;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5GX;->A01:Ljava/lang/Object;

    .line 268435463
    iput-boolean p4, p0, LX/5GX;->A03:Z

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/5GX;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v3, p0, LX/5GX;->A02:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 8
    iget-object v1, p0, LX/5GX;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    iget-boolean v0, p0, LX/5GX;->A03:Z

    .line 14
    new-instance v2, LX/5GX;

    .line 16
    invoke-direct {v2, v3, v1, p1, v0}, LX/5GX;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/Collection;LX/0ds;Z)V

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget-object v1, p0, LX/5GX;->A02:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 24
    iget-boolean v0, p0, LX/5GX;->A03:Z

    .line 26
    new-instance v2, LX/5GX;

    .line 28
    invoke-direct {v2, v1, p1, v0}, LX/5GX;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0ds;Z)V

    .line 31
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v1, p0, LX/5GX;->$t:I

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/5GX;->A00:I

    .line 6
    if-eqz v1, :cond_81

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_63

    .line 11
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    iget-object v8, p0, LX/5GX;->A02:Ljava/lang/Object;

    .line 22
    check-cast v8, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 24
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v9

    .line 32
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_80

    .line 38
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    iget-object v0, v8, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/4yy;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    instance-of v1, v6, LX/42j;

    .line 63
    if-eqz v1, :cond_60

    .line 65
    move-object v0, v6

    .line 66
    check-cast v0, LX/42j;

    .line 68
    iget v0, v0, LX/42j;->A01:I

    .line 70
    :goto_46
    invoke-static {v0}, LX/4RF;->A00(I)LX/4N2;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v1, :cond_5b

    .line 76
    check-cast v6, LX/42j;

    .line 78
    iget-wide v2, v6, LX/42j;->A03:J

    .line 80
    iget-object v1, v6, LX/42j;->A09:Ljava/lang/Long;

    .line 82
    :goto_52
    new-instance v0, LX/4fz;

    .line 84
    invoke-direct {v0, v4, v1, v2, v3}, LX/4fz;-><init>(LX/4N2;Ljava/lang/Long;J)V

    .line 87
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    iget-wide v2, v6, LX/4yy;->A01:J

    .line 93
    iget-object v1, v6, LX/4yy;->A07:Ljava/lang/Long;

    .line 95
    goto :goto_52

    .line 96
    :cond_60
    iget v0, v6, LX/4yy;->A00:I

    .line 98
    goto :goto_46

    .line 99
    :cond_63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, LX/5GX;->A02:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 106
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 114
    iget-object v1, p0, LX/5GX;->A01:Ljava/lang/Object;

    .line 116
    check-cast v1, Ljava/util/Collection;

    .line 118
    iget-boolean v0, p0, LX/5GX;->A03:Z

    .line 120
    iput v3, p0, LX/5GX;->A00:I

    .line 122
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0A(Ljava/util/Collection;LX/0ds;Z)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_f

    .line 128
    :cond_80
    return-object v5

    .line 129
    :cond_81
    const/4 v4, 0x1

    .line 130
    if-eqz v0, :cond_c9

    .line 132
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    check-cast v2, Ljava/util/Map;

    .line 141
    iget-object v1, p0, LX/5GX;->A02:Ljava/lang/Object;

    .line 143
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 145
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A09:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/4Yo;

    .line 153
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v3, LX/4Yo;->A03:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/7M6;

    .line 169
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c6

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v2, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/7M6;->A00(LX/7M6;Lkotlin/jvm/functions/Function1;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c6

    .line 186
    iget-object v0, v3, LX/4Yo;->A04:LX/00q;

    .line 188
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 191
    move-result-object v1

    .line 192
    :cond_c0
    invoke-static {v1}, LX/3dH;->A0l(LX/0JU;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c0

    .line 198
    :cond_c6
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 200
    return-object v5

    .line 201
    :cond_c9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    iget-object v6, p0, LX/5GX;->A02:Ljava/lang/Object;

    .line 206
    check-cast v6, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 208
    iget-object v0, v6, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A09:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/4Yo;

    .line 216
    iget-object v0, v0, LX/4Yo;->A03:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/7M6;

    .line 224
    invoke-virtual {v0}, LX/7M6;->A01()Ljava/util/Map;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    :cond_ec
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_104

    .line 242
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 252
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A01:Ljava/lang/Long;

    .line 254
    if-nez v0, :cond_ec

    .line 256
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 259
    goto :goto_ec

    .line 260
    :cond_104
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_c6

    .line 270
    iget-object v0, v6, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 278
    iget-boolean v1, p0, LX/5GX;->A03:Z

    .line 280
    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, LX/5GX;->A01:Ljava/lang/Object;

    .line 283
    iput v4, p0, LX/5GX;->A00:I

    .line 285
    invoke-virtual {v2, v3, p0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0A(Ljava/util/Collection;LX/0ds;Z)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v5, :cond_88

    .line 291
    return-object v5
.end method
