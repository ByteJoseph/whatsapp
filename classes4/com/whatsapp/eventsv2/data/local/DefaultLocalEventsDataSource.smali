.class public final Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:LX/05b;

    .line 9
    const v0, 0xc0e9

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/05b;

    .line 18
    const v0, 0xc0ec

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A06:LX/05b;

    .line 27
    const v0, 0xc0ba

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A09:LX/05b;

    .line 36
    const v0, 0xc0fb

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 45
    const v0, 0x8387

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A08:LX/05b;

    .line 54
    const v0, 0xc0fa

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A01:LX/05b;

    .line 75
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A05:LX/05b;

    .line 81
    new-instance v0, LX/0bB;

    .line 83
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A:LX/0b9;

    .line 88
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4qA;->A00(LX/08a;)J

    .line 9
    move-result-wide v4

    .line 10
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    .line 22
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5Ty;

    .line 34
    invoke-interface {v0}, LX/5Oa;->Apn()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    check-cast v0, LX/42j;

    .line 40
    iget-wide v1, v0, LX/42j;->A03:J

    .line 42
    iget-object v0, v0, LX/42j;->A09:Ljava/lang/Long;

    .line 44
    invoke-static {v0, v1, v2, v4, v5}, LX/4RA;->A00(Ljava/lang/Long;JJ)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, p0, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Z)LX/024;
    .registers 2

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object p0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A05:LX/05b;

    .line 4
    :goto_4
    invoke-static {p0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_9
    iget-object p0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05b;

    .line 11
    goto :goto_4
.end method


# virtual methods
.method public A02(LX/4M7;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p3, LX/5G9;

    .line 4
    if-eqz v0, :cond_39

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/5G9;

    .line 9
    iget v0, v4, LX/5G9;->$t:I

    .line 11
    if-ne v0, v3, :cond_39

    .line 13
    iget v2, v4, LX/5G9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_39

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5G9;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5G9;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5G9;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v1, :cond_3f

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-static {p2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v1, p4}, LX/5G9;->A01(LX/5G9;IZ)V

    .line 50
    invoke-virtual {p0, p1, v0, v4, p4}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A03(LX/4M7;Ljava/util/Set;LX/0ds;Z)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v2, :cond_27

    .line 56
    return-object v2

    .line 57
    :cond_39
    new-instance v4, LX/5G9;

    .line 59
    invoke-direct {v4, p0, p3, v3}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_18

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public A03(LX/4M7;Ljava/util/Set;LX/0ds;Z)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v11, p2

    .line 4
    move/from16 v6, p4

    .line 6
    const/4 v8, 0x2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v0, v3, LX/5G3;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/5G3;

    .line 16
    iget v1, v0, LX/5G3;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v8, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    if-eqz v0, :cond_e7

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LX/5G3;

    .line 27
    iget v2, v5, LX/5G3;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_e7

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v5, LX/5G3;->A00:I

    .line 38
    :goto_26
    iget-object v9, v5, LX/5G3;->A04:Ljava/lang/Object;

    .line 40
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v5, LX/5G3;->A00:I

    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v1, 0x3

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v0, :cond_5d

    .line 50
    if-eq v0, v7, :cond_4d

    .line 52
    if-eq v0, v8, :cond_3f

    .line 54
    if-eq v0, v1, :cond_c3

    .line 56
    if-ne v0, v3, :cond_ee

    .line 58
    invoke-static {v9}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    :cond_3e
    return-object v0

    .line 63
    :cond_3f
    iget-boolean v6, v5, LX/5G3;->A05:Z

    .line 65
    iget-object v2, v5, LX/5G3;->A03:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/0b9;

    .line 69
    iget-object v11, v5, LX/5G3;->A01:Ljava/lang/Object;

    .line 71
    check-cast v11, Ljava/util/Set;

    .line 73
    :try_start_49
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    goto :goto_a7
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_f6

    .line 77
    :cond_4d
    iget-boolean v6, v5, LX/5G3;->A05:Z

    .line 79
    iget-object v2, v5, LX/5G3;->A03:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/0b9;

    .line 83
    iget-object v10, v5, LX/5G3;->A02:Ljava/lang/Object;

    .line 85
    iget-object v11, v5, LX/5G3;->A01:Ljava/lang/Object;

    .line 87
    check-cast v11, Ljava/util/Set;

    .line 89
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    goto :goto_7c

    .line 93
    :cond_5d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 104
    return-object v0

    .line 105
    :cond_69
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A:LX/0b9;

    .line 107
    iput-object v11, v5, LX/5G3;->A01:Ljava/lang/Object;

    .line 109
    iput-object v10, v5, LX/5G3;->A02:Ljava/lang/Object;

    .line 111
    iput-object v2, v5, LX/5G3;->A03:Ljava/lang/Object;

    .line 113
    iput-boolean v6, v5, LX/5G3;->A05:Z

    .line 115
    iput v7, v5, LX/5G3;->A00:I

    .line 117
    invoke-interface {v2, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_7c

    .line 123
    return-object v4

    .line 124
    :cond_7c
    :goto_7c
    :try_start_7c
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A06:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LX/4Yn;

    .line 132
    iput-object v11, v5, LX/5G3;->A01:Ljava/lang/Object;

    .line 134
    iput-object v13, v5, LX/5G3;->A02:Ljava/lang/Object;

    .line 136
    iput-object v2, v5, LX/5G3;->A03:Ljava/lang/Object;

    .line 138
    iput-boolean v6, v5, LX/5G3;->A05:Z

    .line 140
    iput v8, v5, LX/5G3;->A00:I

    .line 142
    if-eqz v6, :cond_93

    .line 144
    iget-object v0, v12, LX/4Yn;->A02:LX/05b;

    .line 146
    goto :goto_95

    .line 147
    :cond_93
    iget-object v0, v12, LX/4Yn;->A01:LX/05b;

    .line 149
    :goto_95
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 152
    move-result-object v0

    .line 153
    const/16 v14, 0x22

    .line 155
    new-instance v9, LX/5Im;

    .line 157
    invoke-direct/range {v9 .. v14}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 160
    invoke-static {v5, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v4, :cond_a7

    .line 166
    goto :goto_f3
    :try_end_a7
    .catchall {:try_start_7c .. :try_end_a7} :catchall_f4

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v2, v13}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 178
    iput-object v11, v5, LX/5G3;->A01:Ljava/lang/Object;

    .line 180
    iput-object v13, v5, LX/5G3;->A02:Ljava/lang/Object;

    .line 182
    iput-object v13, v5, LX/5G3;->A03:Ljava/lang/Object;

    .line 184
    iput-boolean v6, v5, LX/5G3;->A05:Z

    .line 186
    iput v1, v5, LX/5G3;->A00:I

    .line 188
    invoke-virtual {v0, v11, v5, v6}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0C(Ljava/util/Set;LX/0ds;Z)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v4, :cond_cd

    .line 194
    return-object v4

    .line 195
    :cond_c3
    iget-boolean v6, v5, LX/5G3;->A05:Z

    .line 197
    iget-object v11, v5, LX/5G3;->A01:Ljava/lang/Object;

    .line 199
    check-cast v11, Ljava/util/Set;

    .line 201
    invoke-static {v9}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    :cond_cd
    invoke-static {p0, v6}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Z)LX/024;

    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/5GY;

    .line 211
    invoke-direct {v0, p0, v2, v11, v13}, LX/5GY;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/lang/Object;Ljava/util/Set;LX/0ds;)V

    .line 214
    iput-object v13, v5, LX/5G3;->A01:Ljava/lang/Object;

    .line 216
    iput-object v13, v5, LX/5G3;->A02:Ljava/lang/Object;

    .line 218
    iput-object v13, v5, LX/5G3;->A03:Ljava/lang/Object;

    .line 220
    iput-boolean v6, v5, LX/5G3;->A05:Z

    .line 222
    iput v3, v5, LX/5G3;->A00:I

    .line 224
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v4, :cond_3e

    .line 230
    return-object v4

    .line 231
    :cond_e7
    new-instance v5, LX/5G3;

    .line 233
    invoke-direct {v5, p0, v3, v8}, LX/5G3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 236
    goto/16 :goto_26

    .line 238
    :cond_ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :goto_f3
    return-object v4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    goto :goto_f7

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :goto_f7
    invoke-interface {v2, v13}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 250
    throw v0
.end method

.method public A04(LX/5M3;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5G8;

    .line 9
    iget v0, v5, LX/5G8;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v5, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5G8;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v3, :cond_44

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Z)LX/024;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;

    .line 50
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/5M3;LX/0ds;Z)V

    .line 53
    invoke-static {v1, v5, v3, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 56
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_27

    .line 62
    return-object v4

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public A05(LX/4fv;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v3, 0x19

    .line 3
    instance-of v0, p2, LX/5G8;

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5G8;

    .line 10
    iget v0, v4, LX/5G8;->$t:I

    .line 12
    if-ne v0, v3, :cond_3f

    .line 14
    iget v2, v4, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v1, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G8;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-ne v0, v2, :cond_44

    .line 36
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v4, v2, v5}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 56
    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A06(LX/4fv;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_28

    .line 62
    return-object v3

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_19

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public A06(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v4, 0x16

    .line 3
    instance-of v0, p2, LX/5G8;

    .line 5
    move-object v5, p0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LX/5G8;

    .line 11
    iget v0, v3, LX/5G8;->$t:I

    .line 13
    if-ne v0, v4, :cond_44

    .line 15
    iget v2, v3, LX/5G8;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_44

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, LX/5G8;->A00:I

    .line 26
    :goto_1a
    iget-object v2, v3, LX/5G8;->A02:Ljava/lang/Object;

    .line 28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v3, LX/5G8;->A00:I

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    if-ne v0, v8, :cond_49

    .line 37
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v0

    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v4, LX/5GL;

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v4 .. v9}, LX/5GL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 58
    invoke-static {v7, v3, v8, v9}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 61
    invoke-static {v3, v0, v4}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_29

    .line 67
    return-object v1

    .line 68
    :cond_44
    invoke-static {p0, p2, v4}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_1a

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0x15

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    move-object v5, p0

    .line 5
    if-eqz v0, :cond_42

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/5G8;

    .line 10
    iget v0, v3, LX/5G8;->$t:I

    .line 12
    if-ne v0, v4, :cond_42

    .line 14
    iget v2, v3, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_42

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v2, v3, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/5G8;->A00:I

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-ne v0, v8, :cond_47

    .line 36
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    move v9, p3

    .line 45
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Z)LX/024;

    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v4, LX/5GO;

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v4 .. v9}, LX/5GO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 56
    invoke-static {v7, v3, v8, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 59
    invoke-static {v3, v0, v4}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_28

    .line 65
    return-object v1

    .line 66
    :cond_42
    invoke-static {p0, p2, v4}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_19

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/5G9;

    .line 4
    if-eqz v0, :cond_8c

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5G9;

    .line 9
    iget v0, v4, LX/5G9;->$t:I

    .line 11
    if-ne v0, v3, :cond_8c

    .line 13
    iget v2, v4, LX/5G9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5G9;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/5G9;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5G9;->A00:I

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_42

    .line 33
    if-ne v0, v7, :cond_92

    .line 35
    iget-object v6, v4, LX/5G9;->A02:Ljava/lang/Object;

    .line 37
    check-cast v6, LX/4gp;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, Ljava/lang/Number;

    .line 44
    iget-wide v2, v6, LX/4gp;->A01:J

    .line 46
    if-eqz v1, :cond_40

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    :goto_34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v3

    .line 56
    iget-wide v1, v6, LX/4gp;->A00:J

    .line 58
    new-instance v0, LX/4e2;

    .line 60
    invoke-direct {v0, v3, v4, v1, v2}, LX/4e2;-><init>(JJ)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    move-wide v0, v2

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/454;

    .line 89
    iget-object v0, v0, LX/454;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/4gp;

    .line 97
    if-eqz v6, :cond_97

    .line 99
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A06:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/4Yn;

    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v4, LX/5G9;->A01:Ljava/lang/Object;

    .line 110
    iput-object v6, v4, LX/5G9;->A02:Ljava/lang/Object;

    .line 112
    iput-boolean p3, v4, LX/5G9;->A04:Z

    .line 114
    iput v7, v4, LX/5G9;->A00:I

    .line 116
    if-eqz p3, :cond_89

    .line 118
    iget-object v0, v3, LX/4Yn;->A02:LX/05b;

    .line 120
    :goto_78
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xa

    .line 126
    invoke-static {v3, p1, v2, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v5, :cond_2a

    .line 136
    return-object v5

    .line 137
    :cond_89
    iget-object v0, v3, LX/4Yn;->A01:LX/05b;

    .line 139
    goto :goto_78

    .line 140
    :cond_8c
    new-instance v4, LX/5G9;

    .line 142
    invoke-direct {v4, p0, p2, v3}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 145
    goto :goto_18

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    return-object v0
.end method

.method public A09(Ljava/util/Collection;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5G8;

    .line 9
    iget v0, v5, LX/5G8;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v5, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5G8;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v3, :cond_44

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Z)LX/024;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/5GX;

    .line 50
    invoke-direct {v0, p0, p1, v1, p3}, LX/5GX;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/Collection;LX/0ds;Z)V

    .line 53
    invoke-static {v1, v5, v3, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 56
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_27

    .line 62
    return-object v4

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public A0A(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/5Fh;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5Fh;

    .line 8
    iget v0, v4, LX/5Fh;->$t:I

    .line 10
    if-ne v0, v3, :cond_41

    .line 12
    iget v2, v4, LX/5Fh;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_41

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5Fh;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/5Fh;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5Fh;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v1, :cond_47

    .line 34
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0, p4}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Z)LX/024;

    .line 45
    move-result-object v0

    .line 46
    const/4 p2, 0x0

    .line 47
    new-instance v5, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/List;LX/0ds;ZZ)V

    .line 52
    iput-boolean p3, v4, LX/5Fh;->A02:Z

    .line 54
    iput-boolean p4, v4, LX/5Fh;->A03:Z

    .line 56
    iput v1, v4, LX/5Fh;->A00:I

    .line 58
    invoke-static {v4, v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_26

    .line 64
    return-object v2

    .line 65
    :cond_41
    new-instance v4, LX/5Fh;

    .line 67
    invoke-direct {v4, p0, p2, v3}, LX/5Fh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_17

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public A0B(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    move v5, p4

    .line 2
    invoke-static {p0, p4}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Z)LX/024;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v1, LX/5If;

    .line 9
    move-object v3, p1

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/5If;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/List;LX/0ds;ZZ)V

    .line 14
    invoke-static {p2, v0, v1}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0C(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x6

    .line 2
    instance-of v0, p1, LX/5G1;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5G1;

    .line 9
    iget v0, v5, LX/5G1;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v5, LX/5G1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5G1;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5G1;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5G1;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v3, :cond_48

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/5GX;

    .line 52
    invoke-direct {v0, p0, v1, v6}, LX/5GX;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0ds;Z)V

    .line 55
    iput-boolean v6, v5, LX/5G1;->A02:Z

    .line 57
    iput v3, v5, LX/5G1;->A00:I

    .line 59
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_27

    .line 65
    return-object v4

    .line 66
    :cond_42
    new-instance v5, LX/5G1;

    .line 68
    invoke-direct {v5, p0, p1, v3}, LX/5G1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public A0D(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x7

    .line 2
    instance-of v0, p1, LX/5G1;

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5G1;

    .line 9
    iget v0, v4, LX/5G1;->$t:I

    .line 11
    if-ne v0, v3, :cond_3e

    .line 13
    iget v2, v4, LX/5G1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5G1;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5G1;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5G1;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v1, :cond_44

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 51
    iput-boolean v5, v4, LX/5G1;->A02:Z

    .line 53
    iput v1, v4, LX/5G1;->A00:I

    .line 55
    invoke-virtual {v0, v4}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v2, :cond_27

    .line 61
    return-object v2

    .line 62
    :cond_3e
    new-instance v4, LX/5G1;

    .line 64
    invoke-direct {v4, p0, p1, v3}, LX/5G1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public A0E(LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    instance-of v0, p1, LX/5Fg;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_45

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/5Fg;

    .line 10
    iget v0, v3, LX/5Fg;->$t:I

    .line 12
    if-ne v0, v4, :cond_45

    .line 14
    iget v2, v3, LX/5Fg;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_45

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/5Fg;->A00:I

    .line 25
    :goto_19
    iget-object v2, v3, LX/5Fg;->A02:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/5Fg;->A00:I

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v4, :cond_4b

    .line 35
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v5, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;

    .line 52
    move-wide v8, p2

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0ds;JZ)V

    .line 56
    iput-wide p2, v3, LX/5Fg;->A01:J

    .line 58
    iput-boolean v10, v3, LX/5Fg;->A03:Z

    .line 60
    iput v4, v3, LX/5Fg;->A00:I

    .line 62
    invoke-static {v3, v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_27

    .line 68
    return-object v1

    .line 69
    :cond_45
    new-instance v3, LX/5Fg;

    .line 71
    invoke-direct {v3, p0, p1, v4}, LX/5Fg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_19

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
