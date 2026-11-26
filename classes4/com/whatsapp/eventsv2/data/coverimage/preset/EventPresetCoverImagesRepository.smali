.class public final Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0qS;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/0b9;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0fb

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A02:LX/05b;

    .line 12
    const v0, 0xc115

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A01:LX/05b;

    .line 21
    const v0, 0xc1ed

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A05:LX/05b;

    .line 30
    const v0, 0xc193

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A03:LX/05b;

    .line 39
    const v0, 0xc194

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A07:LX/05b;

    .line 60
    new-instance v0, LX/0bB;

    .line 62
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A09:LX/0b9;

    .line 67
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A0A:Ljava/lang/Object;

    .line 73
    const/16 v1, 0x2f

    .line 75
    new-instance v0, LX/5DR;

    .line 77
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A08:LX/00q;

    .line 86
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/5G9;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5G9;

    .line 8
    iget v1, v0, LX/5G9;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/5G9;

    .line 19
    iget v2, v8, LX/5G9;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/5G9;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v8, LX/5G9;->A03:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/5G9;->A00:I

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-eq v0, v1, :cond_54

    .line 42
    if-ne v0, v9, :cond_39

    .line 44
    iget-object v1, v8, LX/5G9;->A02:Ljava/lang/Object;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v8, LX/5G9;

    .line 49
    invoke-direct {v8, p0, p1, v3}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    return-object v1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_c0

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A05:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 73
    iput-boolean p2, v8, LX/5G9;->A04:Z

    .line 75
    iput v1, v8, LX/5G9;->A00:I

    .line 77
    invoke-virtual {v0, p2, v8}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0E(ZLX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v7, :cond_5a

    .line 83
    :cond_53
    return-object v7

    .line 84
    :cond_54
    iget-boolean p2, v8, LX/5G9;->A04:Z

    .line 86
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    :cond_5a
    instance-of v0, v1, LX/0Df;

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 94
    if-eqz v0, :cond_c6

    .line 96
    :try_start_60
    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_87

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/4gq;

    .line 118
    iget-object v4, v0, LX/4gq;->A02:Ljava/lang/String;

    .line 120
    iget-object v3, v0, LX/4gq;->A03:Ljava/lang/String;

    .line 122
    iget-object v2, v0, LX/4gq;->A01:Ljava/lang/String;

    .line 124
    iget v1, v0, LX/4gq;->A00:I

    .line 126
    new-instance v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 128
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_6a

    .line 135
    :cond_87
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A02:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 143
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v3

    .line 151
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b0

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 163
    iget-object v2, v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 167
    new-instance v0, LX/4e5;

    .line 169
    invoke-direct {v0, v2, v1}, LX/4e5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_97

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    iput-object v0, v8, LX/5G9;->A01:Ljava/lang/Object;

    .line 179
    iput-object v6, v8, LX/5G9;->A02:Ljava/lang/Object;

    .line 181
    iput-boolean p2, v8, LX/5G9;->A04:Z

    .line 183
    iput v9, v8, LX/5G9;->A00:I

    .line 185
    invoke-virtual {v5, v4, v8, p2}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0B(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-eq v0, v7, :cond_53

    .line 191
    return-object v6
    :try_end_c0
    .catchall {:try_start_60 .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :cond_c6
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/5G1;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5G1;

    .line 8
    iget v0, v5, LX/5G1;->$t:I

    .line 10
    if-ne v0, v3, :cond_56

    .line 12
    iget v2, v5, LX/5G1;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_56

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5G1;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/5G1;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5G1;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_37

    .line 32
    if-ne v0, v3, :cond_5c

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    new-instance v1, LX/RTs;

    .line 46
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 49
    const-string v0, "EventPresetCoverImagesRepository/refreshPresetCoverImages failed to fetch preset images"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    return-object v2

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    if-eqz p2, :cond_53

    .line 60
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A07:LX/05b;

    .line 62
    :goto_3e
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;

    .line 69
    invoke-direct {v0, p0, v1, p2}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)V

    .line 72
    iput-boolean p2, v5, LX/5G1;->A02:Z

    .line 74
    iput v3, v5, LX/5G1;->A00:I

    .line 76
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v4, :cond_26

    .line 82
    return-object v4

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A06:LX/05b;

    .line 85
    goto :goto_3e

    .line 86
    :cond_56
    new-instance v5, LX/5G1;

    .line 88
    invoke-direct {v5, p0, p1, v3}, LX/5G1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 91
    goto :goto_17

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;Z)LX/0qS;
    .registers 9

    .line 0
    iget-object v6, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A00:LX/0qS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto :goto_32

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A08:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0W3;

    .line 23
    if-eqz p1, :cond_2f

    .line 25
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A07:LX/05b;

    .line 27
    :goto_1b
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 30
    move-result-object v3

    .line 31
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    const/16 v1, 0x9

    .line 35
    new-instance v0, LX/5Hc;

    .line 37
    invoke-direct {v0, p0, v5, v1, p1}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 40
    invoke-static {v2, v3, v0, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A00:LX/0qS;

    .line 46
    goto :goto_32

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A06:LX/05b;

    .line 49
    goto :goto_1b
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit v6

    .line 51
    return-object v1

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v6

    .line 54
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/5G9;

    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5G9;

    .line 9
    iget v0, v4, LX/5G9;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v4, LX/5G9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

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
    if-ne v0, v1, :cond_52

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
    move v10, p3

    .line 44
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A02(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;Z)LX/0qS;

    .line 47
    move-result-object v9

    .line 48
    if-eqz p3, :cond_49

    .line 50
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A07:LX/05b;

    .line 52
    :goto_34
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 55
    move-result-object v0

    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v5, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;Ljava/lang/String;LX/0ds;LX/0qS;Z)V

    .line 63
    invoke-static {v4, v1, p3}, LX/5G9;->A02(LX/5G9;IZ)V

    .line 66
    invoke-static {v4, v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_27

    .line 72
    return-object v2

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A06:LX/05b;

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    new-instance v4, LX/5G9;

    .line 78
    invoke-direct {v4, p0, p2, v3}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public final A04(ZLX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/5G1;

    .line 3
    if-eqz v0, :cond_75

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/5G1;

    .line 8
    iget v0, v3, LX/5G1;->$t:I

    .line 10
    if-ne v0, v4, :cond_75

    .line 12
    iget v2, v3, LX/5G1;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_75

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/5G1;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/5G1;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/5G1;->A00:I

    .line 29
    if-eqz v0, :cond_26

    .line 31
    if-ne v0, v4, :cond_7b

    .line 33
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    return-object v0

    .line 38
    :cond_26
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A03:LX/05b;

    .line 43
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v1}, LX/00U;->A08(LX/00y;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_59

    .line 51
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/457;

    .line 57
    iget-object v0, v0, LX/457;->A00:LX/4dP;

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    iget-object v1, v0, LX/4dP;->A00:Ljava/util/List;

    .line 63
    :goto_3f
    instance-of v0, v1, LX/0Df;

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 67
    if-eqz v0, :cond_59

    .line 69
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 76
    return-object v1

    .line 77
    :cond_4d
    const-string v1, "preset cover images cache is empty"

    .line 79
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_3f

    .line 89
    :cond_59
    if-eqz p1, :cond_72

    .line 91
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A07:LX/05b;

    .line 93
    :goto_5d
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;

    .line 100
    invoke-direct {v0, p0, v1, p1}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$get$2;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)V

    .line 103
    iput-boolean p1, v3, LX/5G1;->A02:Z

    .line 105
    iput v4, v3, LX/5G1;->A00:I

    .line 107
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v5, :cond_25

    .line 113
    return-object v5

    .line 114
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A06:LX/05b;

    .line 116
    goto :goto_5d

    .line 117
    :cond_75
    new-instance v3, LX/5G1;

    .line 119
    invoke-direct {v3, p0, p2, v4}, LX/5G1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 122
    goto :goto_17

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
