.class public final Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public volatile A0B:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A05:LX/05b;

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    invoke-static {v0, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A09:LX/00q;

    .line 47
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A07:Ljava/lang/Object;

    .line 53
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A08:Ljava/lang/Object;

    .line 59
    const/16 v1, 0x31

    .line 61
    new-instance v0, LX/5DR;

    .line 63
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A0A:LX/00q;

    .line 72
    return-void
.end method

.method public static final A00(LX/46Q;Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)LX/4iQ;
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-wide v0, v6, LX/46Q;->A01:J

    .line 4
    sget-object v3, LX/0cc;->A05:LX/0cc;

    .line 6
    invoke-static {v3, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, LX/0cc;->A08:LX/0cc;

    .line 12
    invoke-static {v2, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 15
    move-result-wide v16

    .line 16
    iget-object v0, v6, LX/46Q;->A04:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_ef

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v3, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v13

    .line 36
    :goto_24
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 40
    if-eqz v0, :cond_b5

    .line 42
    sget-object v11, LX/4zN;->A00:LX/4zN;

    .line 44
    :goto_2c
    iget-object v5, v6, LX/46Q;->A02:LX/4fo;

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v5, :cond_4b

    .line 49
    iget-object v4, v5, LX/4fo;->A02:Ljava/lang/String;

    .line 51
    if-eqz v4, :cond_4b

    .line 53
    iget-object v0, v5, LX/4fo;->A00:LX/4dy;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    iget-wide v2, v0, LX/4dy;->A00:D

    .line 59
    iget-wide v0, v0, LX/4dy;->A01:D

    .line 61
    new-instance v10, LX/4sm;

    .line 63
    invoke-direct {v10, v2, v3, v0, v1}, LX/4sm;-><init>(DD)V

    .line 66
    :cond_42
    iget-object v2, v5, LX/4fo;->A01:Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/4zM;

    .line 71
    invoke-direct {v0, v10, v4, v2, v1}, LX/4zM;-><init>(LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move-object v10, v0

    .line 75
    :cond_4b
    iget-object v1, v6, LX/46Q;->A06:Ljava/lang/String;

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_b3

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b3

    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {v0, v1}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    if-ne v0, v1, :cond_b3

    .line 108
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "video"

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a8

    .line 120
    sget-object v2, LX/4Lm;->A02:LX/4Lm;

    .line 122
    :goto_7a
    const/4 v0, 0x1

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-gtz v0, :cond_8c

    .line 139
    move-object v1, v4

    .line 140
    :cond_8c
    check-cast v1, Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_b3

    .line 144
    const/4 v0, 0x0

    .line 145
    new-instance v7, LX/4zJ;

    .line 147
    invoke-direct {v7, v2, v1, v0}, LX/4zJ;-><init>(LX/4Lm;Ljava/lang/String;Z)V

    .line 150
    :goto_96
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    iget-object v15, v6, LX/46Q;->A07:Ljava/lang/String;

    .line 158
    const/4 v8, 0x0

    .line 159
    sget-object v12, LX/4N2;->A02:LX/4N2;

    .line 161
    new-instance v5, LX/4iQ;

    .line 163
    move-object v9, v8

    .line 164
    invoke-direct/range {v5 .. v17}, LX/4iQ;-><init>(LX/46Q;LX/5Nw;LX/4eA;LX/4eB;LX/5Pa;LX/5MB;LX/4N2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 167
    return-object v5

    .line 168
    :cond_a8
    const-string v0, "voice"

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    sget-object v2, LX/4Lm;->A03:LX/4Lm;

    .line 178
    goto :goto_7a

    .line 179
    :cond_b3
    const/4 v7, 0x0

    .line 180
    goto :goto_96

    .line 181
    :cond_b5
    move-object/from16 v0, p1

    .line 183
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A03:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/4px;

    .line 191
    invoke-virtual {v0, v6}, LX/4px;->A04(LX/46Q;)LX/Fsk;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_ec

    .line 197
    iget-object v1, v0, LX/Fsk;->A02:LX/4ND;

    .line 199
    const/4 v0, -0x1

    .line 200
    if-eqz v1, :cond_ec

    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v1

    .line 206
    if-eq v1, v0, :cond_ec

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eq v1, v0, :cond_ec

    .line 211
    const/4 v0, 0x1

    .line 212
    if-eq v1, v0, :cond_e9

    .line 214
    const/4 v0, 0x2

    .line 215
    if-eq v1, v0, :cond_e6

    .line 217
    const/4 v0, 0x3

    .line 218
    if-ne v1, v0, :cond_f2

    .line 220
    sget-object v1, LX/4NC;->A03:LX/4NC;

    .line 222
    :goto_de
    const/4 v0, 0x0

    .line 223
    new-instance v11, LX/4zO;

    .line 225
    invoke-direct {v11, v1, v0}, LX/4zO;-><init>(LX/4NC;I)V

    .line 228
    goto/16 :goto_2c

    .line 230
    :cond_e6
    sget-object v1, LX/4NC;->A04:LX/4NC;

    .line 232
    goto :goto_de

    .line 233
    :cond_e9
    sget-object v1, LX/4NC;->A02:LX/4NC;

    .line 235
    goto :goto_de

    .line 236
    :cond_ec
    sget-object v1, LX/4NC;->A05:LX/4NC;

    .line 238
    goto :goto_de

    .line 239
    :cond_ef
    const/4 v13, 0x0

    .line 240
    goto/16 :goto_24

    .line 242
    :cond_f2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method

.method public static final A01(LX/4mX;Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/5G9;

    .line 4
    if-eqz v0, :cond_76

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/5G9;

    .line 9
    iget v0, v7, LX/5G9;->$t:I

    .line 11
    if-ne v0, v3, :cond_76

    .line 13
    iget v2, v7, LX/5G9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_76

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/5G9;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/5G9;->A03:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/5G9;->A00:I

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v6, :cond_7c

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    :cond_27
    return-object v5

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p1, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A0B:LX/08V;

    .line 45
    if-eqz v0, :cond_59

    .line 47
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/4mX;

    .line 51
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/4mh;

    .line 55
    invoke-static {v1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    if-eqz v5, :cond_59

    .line 63
    return-object v5

    .line 64
    :cond_40
    iget-wide v0, v1, LX/4mX;->A00:J

    .line 66
    iget-wide v3, p0, LX/4mX;->A00:J

    .line 68
    cmp-long v2, v0, v3

    .line 70
    if-gtz v2, :cond_59

    .line 72
    iget-object v0, v5, LX/4mh;->A01:Ljava/util/List;

    .line 74
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4iQ;

    .line 80
    if-eqz v0, :cond_27

    .line 82
    iget-wide v1, v0, LX/4iQ;->A00:J

    .line 84
    cmp-long v0, v1, v3

    .line 86
    if-ltz v0, :cond_59

    .line 88
    return-object v5

    .line 89
    :cond_59
    if-eqz p3, :cond_73

    .line 91
    iget-object v0, p1, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A05:LX/05b;

    .line 93
    :goto_5d
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v1, 0x9

    .line 100
    new-instance v0, LX/5GW;

    .line 102
    invoke-direct {v0, p0, p1, v2, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 105
    invoke-static {v7, v6, p3}, LX/5G9;->A02(LX/5G9;IZ)V

    .line 108
    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v8, :cond_27

    .line 114
    return-object v8

    .line 115
    :cond_73
    iget-object v0, p1, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A04:LX/05b;

    .line 117
    goto :goto_5d

    .line 118
    :cond_76
    new-instance v7, LX/5G9;

    .line 120
    invoke-direct {v7, p1, p2, v3}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    goto :goto_18

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A01:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A01:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A0B:LX/08V;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v4

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v4

    .line 17
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A09:LX/00q;

    .line 5
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 8
    move-result-object p0

    .line 9
    :cond_9
    invoke-static {p0}, LX/3dH;->A0l(LX/0JU;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    return-void
.end method
