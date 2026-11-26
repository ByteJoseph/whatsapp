.class public LX/5IT;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1at;Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;LX/4gZ;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/5IT;->$t:I

    .line 536870915
    iput-object p3, p0, LX/5IT;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/0ds;LX/0W3;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5IT;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5IT;->$t:I

    .line 2
    iput-object p3, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5IT;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/5IT;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/5IT;I)LX/5Ig;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Ig;

    .line 3
    invoke-direct {v0, p0, p1, v1, p3}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 6
    iput-object v1, p2, LX/5IT;->A03:Ljava/lang/Object;

    .line 8
    iput-object v1, p2, LX/5IT;->A04:Ljava/lang/Object;

    .line 10
    iput-object v1, p2, LX/5IT;->A05:Ljava/lang/Object;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/5IT;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 6
    iget-object v4, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/5IT;->A01:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/5IT;->A02:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 14
    const/16 v9, 0x8

    .line 16
    :goto_10
    new-instance v3, LX/5IT;

    .line 18
    invoke-direct/range {v3 .. v9}, LX/5IT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x1
    iget-object v6, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 24
    iget-object v7, p0, LX/5IT;->A01:Ljava/lang/Object;

    .line 26
    iget-object v5, p0, LX/5IT;->A02:Ljava/lang/Object;

    .line 28
    iget-object v4, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x2
    iget-object v6, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 34
    iget-object v7, p0, LX/5IT;->A01:Ljava/lang/Object;

    .line 36
    iget-object v4, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 38
    iget-object v5, p0, LX/5IT;->A02:Ljava/lang/Object;

    .line 40
    const/4 v9, 0x2

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x3
    iget-object v4, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 44
    iget-object v6, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 46
    iget-object v5, p0, LX/5IT;->A02:Ljava/lang/Object;

    .line 48
    iget-object v7, p0, LX/5IT;->A01:Ljava/lang/Object;

    .line 50
    const/4 v9, 0x3

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x7
    iget-object v4, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 54
    iget-object v7, p0, LX/5IT;->A01:Ljava/lang/Object;

    .line 56
    iget-object v5, p0, LX/5IT;->A02:Ljava/lang/Object;

    .line 58
    iget-object v6, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 60
    const/4 v9, 0x7

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x0
    iget-object v1, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 66
    iget-object v0, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/0W3;

    .line 70
    new-instance v3, LX/5IT;

    .line 72
    invoke-direct {v3, v1, p2, v0}, LX/5IT;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/0ds;LX/0W3;)V

    .line 75
    iput-object p1, v3, LX/5IT;->A01:Ljava/lang/Object;

    .line 77
    return-object v3

    .line 78
    :pswitch_4e  #0x4
    iget-object v6, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 80
    iget-object v4, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 82
    iget-object v5, p0, LX/5IT;->A02:Ljava/lang/Object;

    .line 84
    iget-object v7, p0, LX/5IT;->A01:Ljava/lang/Object;

    .line 86
    const/4 v9, 0x4

    .line 87
    goto :goto_75

    .line 88
    :pswitch_58  #0x5
    iget-object v2, p0, LX/5IT;->A01:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/4gZ;

    .line 92
    iget-object v1, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 94
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 96
    iget-object v0, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/1at;

    .line 100
    new-instance v3, LX/5IT;

    .line 102
    invoke-direct {v3, v0, v1, v2, p2}, LX/5IT;-><init>(LX/1at;Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;LX/4gZ;LX/0ds;)V

    .line 105
    iput-object p1, v3, LX/5IT;->A02:Ljava/lang/Object;

    .line 107
    return-object v3

    .line 108
    :pswitch_6c  #0x6
    iget-object v6, p0, LX/5IT;->A08:Ljava/lang/Object;

    .line 110
    iget-object v5, p0, LX/5IT;->A02:Ljava/lang/Object;

    .line 112
    iget-object v4, p0, LX/5IT;->A07:Ljava/lang/Object;

    .line 114
    iget-object v7, p0, LX/5IT;->A01:Ljava/lang/Object;

    .line 116
    const/4 v9, 0x6

    .line 117
    :goto_75
    new-instance v3, LX/5IT;

    .line 119
    invoke-direct/range {v3 .. v9}, LX/5IT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 122
    iput-object p1, v3, LX/5IT;->A03:Ljava/lang/Object;

    .line 124
    return-object v3

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_2a  #00000003
        :pswitch_4e  #00000004
        :pswitch_58  #00000005
        :pswitch_6c  #00000006
        :pswitch_34  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5IT;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5IT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5IT;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_8f4

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/5IT;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_17

    .line 16
    if-eq v2, v4, :cond_8ee

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/util/Set;

    .line 30
    iget-object v6, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/util/Set;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_38

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v5, v6}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    move-result-object v8

    .line 60
    iget-object v2, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/util/Set;

    .line 64
    iget-object v6, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 66
    check-cast v6, Ljava/util/AbstractCollection;

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_56

    .line 82
    invoke-static {v6, v5, v3}, LX/3dG;->A1L(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 85
    goto :goto_4c

    .line 86
    :cond_56
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    move-result-object v9

    .line 90
    iget-object v3, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 92
    check-cast v3, Ljava/util/HashSet;

    .line 94
    new-instance v2, Ljava/util/HashSet;

    .line 96
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v7, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 107
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 109
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8cd

    .line 123
    invoke-static {v7, v6, v3}, LX/3dG;->A16(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 126
    goto :goto_75

    .line 127
    :pswitch_7f  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 129
    iget v2, v0, LX/5IT;->A00:I

    .line 131
    const/4 v7, 0x1

    .line 132
    if-eqz v2, :cond_9a

    .line 134
    if-ne v2, v7, :cond_95

    .line 136
    iget-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 138
    check-cast v4, LX/0W3;

    .line 140
    iget-object v5, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 142
    check-cast v5, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 144
    iget-object v3, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 146
    check-cast v3, LX/1iO;

    .line 148
    goto :goto_e9

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 160
    move-result-object v3

    .line 161
    iget-object v5, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 163
    check-cast v5, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 165
    iget-object v4, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 167
    check-cast v4, LX/0W3;

    .line 169
    :try_start_a9
    iget-object v2, v5, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00q;

    .line 171
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v9

    .line 183
    :goto_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d3

    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    const/4 v2, 0x0

    .line 200
    new-instance v6, LX/5Im;

    .line 202
    invoke-direct {v6, v8, v2}, LX/5Im;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0ds;)V

    .line 205
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 207
    invoke-static {v10, v2, v6, v4}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 210
    goto :goto_b7

    .line 211
    :cond_d3
    const/4 v2, 0x0

    .line 212
    iput-object v2, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 214
    iput-object v3, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 216
    iput-object v5, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 218
    iput-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 220
    iput-object v2, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 222
    iput-object v2, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 224
    iput v7, v0, LX/5IT;->A00:I

    .line 226
    invoke-static {v10, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    if-ne v6, v1, :cond_ec

    .line 232
    return-object v1

    .line 233
    :goto_e9
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    check-cast v6, Ljava/util/List;

    .line 238
    instance-of v0, v6, Ljava/util/Collection;

    .line 240
    if-eqz v0, :cond_f9

    .line 242
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 248
    goto :goto_110

    .line 249
    :cond_f9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v1

    .line 253
    :cond_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_110

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_fd

    .line 269
    :goto_10d
    iput-boolean v7, v3, LX/1iO;->element:Z

    .line 271
    goto :goto_112

    .line 272
    :cond_110
    :goto_110
    const/4 v7, 0x0

    .line 273
    goto :goto_10d

    .line 274
    :goto_112
    if-eqz v7, :cond_135

    .line 276
    iget-object v0, v5, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00q;

    .line 278
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v1

    .line 290
    :goto_122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12c

    .line 296
    invoke-static {v2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 299
    goto :goto_122

    .line 300
    :cond_12c
    const/4 v1, 0x0

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-static {v2, v5, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 309
    :cond_135
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 311
    goto :goto_13d
    :try_end_138
    .catchall {:try_start_a9 .. :try_end_138} :catchall_138

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 316
    move-result-object v0

    .line 317
    :goto_13d
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_14a

    .line 323
    const-string v1, "VistaViewTarget"

    .line 325
    const-string v0, "Error in updateAsync"

    .line 327
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :cond_14a
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_151  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 339
    iget v3, v0, LX/5IT;->A00:I

    .line 341
    const/4 v2, 0x1

    .line 342
    if-eqz v3, :cond_15f

    .line 344
    if-eq v3, v2, :cond_782

    .line 346
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_15f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 354
    iget-object v4, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 356
    check-cast v4, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 358
    iget-object v3, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 360
    check-cast v3, LX/4ho;

    .line 362
    iget-object v10, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 364
    iget-object v5, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 366
    check-cast v5, LX/4NP;

    .line 368
    iput-object v4, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 370
    iput-object v3, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 372
    iput-object v10, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 374
    iput-object v5, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 376
    iput v2, v0, LX/5IT;->A00:I

    .line 378
    invoke-static {v0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 381
    move-result-object v6

    .line 382
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 387
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A06:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LX/4jt;

    .line 395
    iget-object v0, v3, LX/4ho;->A01:LX/1aw;

    .line 397
    new-instance v3, LX/52J;

    .line 399
    invoke-direct {v3, v2, v6}, LX/52J;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-static {v10, v8, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    iget-object v7, v4, LX/4jt;->A00:LX/0qj;

    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 412
    move-result-object v11

    .line 413
    const-string v2, "group_id"

    .line 415
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v11, v2, v0}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 425
    move-result v0

    .line 426
    if-eq v0, v9, :cond_1df

    .line 428
    if-ne v0, v8, :cond_1ea

    .line 430
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    move-result-object v2

    .line 434
    const/4 v0, 0x0

    .line 435
    new-instance v9, LX/3nb;

    .line 437
    invoke-direct {v9, v0, v2}, LX/3nb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 440
    :goto_1b8
    const-string v0, "group_membership_request_update_metadata"

    .line 442
    invoke-virtual {v11, v9, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 445
    const-class v12, LX/3ok;

    .line 447
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 449
    sget-object v16, LX/5KF;->A00:LX/5KF;

    .line 451
    const-string v15, "whatsapp-android-mex"

    .line 453
    const-string v14, "GroupMembershipRequestUpdate"

    .line 455
    new-instance v10, LX/0qM;

    .line 457
    move/from16 v17, v8

    .line 459
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 462
    invoke-static {v10, v7}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 465
    move-result-object v7

    .line 466
    const/16 v2, 0x10

    .line 468
    new-instance v0, LX/5E8;

    .line 470
    invoke-direct {v0, v4, v3, v5, v2}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    invoke-static {v7, v0, v6}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    goto/16 :goto_77f

    .line 479
    :cond_1df
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    move-result-object v2

    .line 483
    const/4 v0, 0x0

    .line 484
    new-instance v9, LX/3nb;

    .line 486
    invoke-direct {v9, v2, v0}, LX/3nb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 489
    goto :goto_1b8

    .line 490
    :cond_1ea
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :pswitch_1ef  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 497
    iget v2, v0, LX/5IT;->A00:I

    .line 499
    const/4 v7, 0x1

    .line 500
    if-eqz v2, :cond_1fd

    .line 502
    if-eq v2, v7, :cond_782

    .line 504
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_1fd
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 512
    iget-object v3, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 514
    check-cast v3, LX/JIM;

    .line 516
    iget-object v6, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 518
    check-cast v6, LX/0qH;

    .line 520
    iget-object v2, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 522
    check-cast v2, LX/0rP;

    .line 524
    iget-object v5, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 526
    iput-object v3, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 528
    iput-object v6, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 530
    iput-object v2, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 532
    iput-object v5, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 534
    iput v7, v0, LX/5IT;->A00:I

    .line 536
    invoke-static {v0, v7}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 539
    move-result-object v4

    .line 540
    iget-object v0, v3, LX/JIM;->A00:LX/0qj;

    .line 542
    invoke-static {v6, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 545
    move-result-object v3

    .line 546
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 549
    invoke-virtual {v3, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 552
    iput-boolean v7, v3, LX/0rK;->A05:Z

    .line 554
    const/16 v2, 0xc

    .line 556
    new-instance v0, LX/5Dy;

    .line 558
    invoke-direct {v0, v5, v4, v2}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    invoke-static {v3, v0, v4}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 564
    move-result-object v6

    .line 565
    goto/16 :goto_77f

    .line 567
    :pswitch_237  #0x4
    iget-object v7, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 569
    check-cast v7, LX/0W3;

    .line 571
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 573
    iget v2, v0, LX/5IT;->A00:I

    .line 575
    const/4 v8, 0x0

    .line 576
    packed-switch v2, :pswitch_data_908

    .line 579
    :pswitch_243  #0x9, 0xb
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 582
    :cond_246
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 584
    :cond_248
    return-object v6

    .line 585
    :pswitch_249  #0x6
    :try_start_249
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 588
    goto/16 :goto_336
    :try_end_24e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_249 .. :try_end_24e} :catch_406
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_24e} :catch_24e
    .catchall {:try_start_249 .. :try_end_24e} :catchall_412

    .line 590
    :catch_24e
    move-exception v3

    .line 591
    goto/16 :goto_395

    .line 593
    :pswitch_251  #0x7, 0x8
    :try_start_251
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 596
    goto/16 :goto_3e1
    :try_end_256
    .catch Ljava/util/concurrent/CancellationException; {:try_start_251 .. :try_end_256} :catch_40e
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_256} :catch_394
    .catchall {:try_start_251 .. :try_end_256} :catchall_410

    .line 598
    :pswitch_256  #0xa
    :try_start_256
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    goto/16 :goto_3ca
    :try_end_25b
    .catchall {:try_start_256 .. :try_end_25b} :catchall_410

    .line 603
    :pswitch_25b  #0x0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    iget-object v5, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 608
    iget-object v4, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 610
    const/16 v3, 0xa

    .line 612
    new-instance v2, LX/5Ig;

    .line 614
    invoke-direct {v2, v4, v5, v8, v3}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 617
    invoke-static {v2, v7}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 620
    move-result-object v4

    .line 621
    :try_start_26d
    const/16 v2, 0x1e

    .line 623
    invoke-static {v4, v8, v2}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 626
    move-result-object v5

    .line 627
    iput-object v8, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 629
    iput-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 631
    const/4 v2, 0x1

    .line 632
    iput v2, v0, LX/5IT;->A00:I

    .line 634
    const-wide/16 v2, 0x5dc

    .line 636
    invoke-static {v0, v5, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    if-ne v6, v1, :cond_28b

    .line 642
    goto/16 :goto_408
    :try_end_284
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26d .. :try_end_284} :catch_40e
    .catch Ljava/lang/Exception; {:try_start_26d .. :try_end_284} :catch_394
    .catchall {:try_start_26d .. :try_end_284} :catchall_410

    .line 644
    :pswitch_284  #0x1
    iget-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 646
    check-cast v4, LX/0qS;

    .line 648
    :try_start_288
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 651
    :cond_28b
    move-object v3, v6

    .line 652
    check-cast v3, LX/5Nb;

    .line 654
    instance-of v2, v3, LX/5B0;
    :try_end_290
    .catch Ljava/util/concurrent/CancellationException; {:try_start_288 .. :try_end_290} :catch_40e
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_290} :catch_394
    .catchall {:try_start_288 .. :try_end_290} :catchall_410

    .line 656
    iget-object v11, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 658
    check-cast v11, LX/4pn;

    .line 660
    if-eqz v2, :cond_2d1

    .line 662
    :try_start_296
    iget-object v5, v11, LX/4pn;->A0G:LX/024;

    .line 664
    iget-object v4, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 666
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 668
    const/4 v2, 0x6

    .line 669
    invoke-static {v3, v4, v0, v2}, LX/5IT;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5IT;I)LX/5Ig;

    .line 672
    move-result-object v3

    .line 673
    const/4 v2, 0x2

    .line 674
    iput v2, v0, LX/5IT;->A00:I

    .line 676
    invoke-static {v0, v5, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    if-ne v2, v1, :cond_2af

    .line 682
    goto/16 :goto_409

    .line 684
    :pswitch_2ac  #0x2
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 687
    :cond_2af
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_2b1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_296 .. :try_end_2b1} :catch_40e
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2b1} :catch_394
    .catchall {:try_start_296 .. :try_end_2b1} :catchall_410

    .line 689
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 691
    iget-object v5, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 693
    check-cast v5, LX/4pn;

    .line 695
    iget-object v2, v5, LX/4pn;->A0G:LX/024;

    .line 697
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 700
    move-result-object v4

    .line 701
    iget-object v3, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 703
    const/16 v2, 0x9

    .line 705
    invoke-static {v3, v5, v0, v2}, LX/5IT;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5IT;I)LX/5Ig;

    .line 708
    move-result-object v3

    .line 709
    iput-object v6, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 711
    const/4 v2, 0x3

    .line 712
    iput v2, v0, LX/5IT;->A00:I

    .line 714
    invoke-static {v0, v4, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v1, :cond_248

    .line 720
    return-object v1

    .line 721
    :cond_2d1
    :try_start_2d1
    iget-object v2, v11, LX/4pn;->A0G:LX/024;

    .line 723
    iget-object v12, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 725
    check-cast v12, LX/4hL;

    .line 727
    iget-object v10, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 729
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 731
    const/4 v14, 0x4

    .line 732
    new-instance v9, LX/5Id;

    .line 734
    move-object v13, v8

    .line 735
    invoke-direct/range {v9 .. v14}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 738
    iput-object v8, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 740
    iput-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 742
    iput-object v3, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 744
    iput v14, v0, LX/5IT;->A00:I

    .line 746
    invoke-static {v0, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 750
    if-ne v2, v1, :cond_2fd

    .line 752
    goto/16 :goto_40a
    :try_end_2f2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d1 .. :try_end_2f2} :catch_40e
    .catch Ljava/lang/Exception; {:try_start_2d1 .. :try_end_2f2} :catch_394
    .catchall {:try_start_2d1 .. :try_end_2f2} :catchall_410

    .line 754
    :pswitch_2f2  #0x4
    iget-object v3, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 756
    check-cast v3, LX/5Nb;

    .line 758
    iget-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 760
    check-cast v4, LX/0qS;

    .line 762
    :try_start_2fa
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 765
    :cond_2fd
    if-nez v3, :cond_316

    .line 767
    iput-object v8, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 769
    iput-object v8, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 771
    iput-object v8, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 773
    const/4 v2, 0x5

    .line 774
    iput v2, v0, LX/5IT;->A00:I

    .line 776
    invoke-interface {v4, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 779
    move-result-object v6

    .line 780
    if-ne v6, v1, :cond_313

    .line 782
    goto/16 :goto_40b

    .line 784
    :pswitch_310  #0x5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 787
    :cond_313
    check-cast v6, LX/5Nb;

    .line 789
    move-object v3, v6

    .line 790
    :cond_316
    instance-of v2, v3, LX/5B1;

    .line 792
    if-eqz v2, :cond_359

    .line 794
    sget-object v5, LX/F5r;->A00:LX/F5r;

    .line 796
    iget-object v4, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 798
    check-cast v4, LX/4pn;

    .line 800
    iget-object v3, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 802
    check-cast v3, LX/4hL;

    .line 804
    const/4 v2, 0x7

    .line 805
    invoke-static {v3, v4, v0, v2}, LX/5IT;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5IT;I)LX/5Ig;

    .line 808
    move-result-object v3

    .line 809
    iput-object v8, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 811
    const/4 v2, 0x6

    .line 812
    iput v2, v0, LX/5IT;->A00:I

    .line 814
    invoke-static {v0, v5, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 817
    move-result-object v2

    .line 818
    if-ne v2, v1, :cond_336

    .line 820
    goto/16 :goto_40c

    .line 822
    :cond_336
    :goto_336
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 824
    iget-object v5, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 826
    check-cast v5, LX/4pn;

    .line 828
    iget-object v2, v5, LX/4pn;->A0G:LX/024;

    .line 830
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 833
    move-result-object v4

    .line 834
    iget-object v3, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 836
    check-cast v3, LX/4hL;

    .line 838
    const/16 v2, 0x8

    .line 840
    invoke-static {v3, v5, v0, v2}, LX/5IT;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5IT;I)LX/5Ig;

    .line 843
    move-result-object v3

    .line 844
    iput-object v8, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 846
    const/4 v2, 0x7

    .line 847
    iput v2, v0, LX/5IT;->A00:I

    .line 849
    invoke-static {v0, v4, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 852
    move-result-object v2

    .line 853
    if-ne v2, v1, :cond_3e1

    .line 855
    goto/16 :goto_40d

    .line 857
    :cond_359
    instance-of v2, v3, LX/5B0;

    .line 859
    if-eqz v2, :cond_38f

    .line 861
    iget-object v5, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 863
    check-cast v5, LX/4pn;

    .line 865
    iget-object v2, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 867
    check-cast v2, LX/4hL;

    .line 869
    iget-object v7, v2, LX/4hL;->A00:Ljava/lang/String;

    .line 871
    check-cast v3, LX/5B0;

    .line 873
    iget-object v6, v3, LX/5B0;->A00:LX/IuN;

    .line 875
    iget-object v4, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 877
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 879
    iput-object v8, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 881
    iput-object v8, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 883
    iput-object v8, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 885
    iput-object v8, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 887
    const/16 v2, 0x8

    .line 889
    iput v2, v0, LX/5IT;->A00:I

    .line 891
    iget-object v2, v5, LX/4pn;->A0G:LX/024;

    .line 893
    const/16 v9, 0xe

    .line 895
    new-instance v3, LX/5Hh;

    .line 897
    invoke-direct/range {v3 .. v9}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 900
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 903
    move-result-object v2

    .line 904
    if-eq v2, v1, :cond_38c

    .line 906
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 908
    :cond_38c
    if-ne v2, v1, :cond_3e1

    .line 910
    return-object v1

    .line 911
    :cond_38f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 914
    move-result-object v2

    .line 915
    throw v2
    :try_end_394
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2fa .. :try_end_394} :catch_40e
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_394} :catch_394
    .catchall {:try_start_2fa .. :try_end_394} :catchall_410

    .line 916
    :catch_394
    move-exception v3

    .line 917
    :goto_395
    :try_start_395
    const-string v2, "IgContactsSearchManager/onContactInvited post-send error"

    .line 919
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    iget-object v5, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 924
    check-cast v5, LX/4pn;

    .line 926
    iget-object v2, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 928
    check-cast v2, LX/4hL;

    .line 930
    iget-object v7, v2, LX/4hL;->A00:Ljava/lang/String;

    .line 932
    sget-object v6, LX/IuN;->A02:LX/IuN;

    .line 934
    iget-object v4, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 936
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 938
    iput-object v8, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 940
    iput-object v8, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 942
    iput-object v8, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 944
    iput-object v8, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 946
    const/16 v2, 0xa

    .line 948
    iput v2, v0, LX/5IT;->A00:I

    .line 950
    iget-object v2, v5, LX/4pn;->A0G:LX/024;

    .line 952
    const/16 v9, 0xe

    .line 954
    new-instance v3, LX/5Hh;

    .line 956
    invoke-direct/range {v3 .. v9}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 959
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 962
    move-result-object v2

    .line 963
    if-eq v2, v1, :cond_3c7

    .line 965
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 967
    :cond_3c7
    if-ne v2, v1, :cond_3ca

    .line 969
    return-object v1
    :try_end_3ca
    .catchall {:try_start_395 .. :try_end_3ca} :catchall_410

    .line 970
    :cond_3ca
    :goto_3ca
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 972
    iget-object v4, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 974
    check-cast v4, LX/4pn;

    .line 976
    iget-object v2, v4, LX/4pn;->A0G:LX/024;

    .line 978
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 981
    move-result-object v5

    .line 982
    iget-object v3, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 984
    const/16 v2, 0x9

    .line 986
    invoke-static {v3, v4, v0, v2}, LX/5IT;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5IT;I)LX/5Ig;

    .line 989
    move-result-object v2

    .line 990
    const/16 v3, 0xb

    .line 992
    goto :goto_3f7

    .line 993
    :cond_3e1
    :goto_3e1
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 995
    iget-object v4, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 997
    check-cast v4, LX/4pn;

    .line 999
    iget-object v2, v4, LX/4pn;->A0G:LX/024;

    .line 1001
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1004
    move-result-object v5

    .line 1005
    iget-object v2, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 1007
    const/16 v3, 0x9

    .line 1009
    invoke-static {v2, v4, v0, v3}, LX/5IT;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5IT;I)LX/5Ig;

    .line 1012
    move-result-object v2

    .line 1013
    iput-object v8, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 1015
    :goto_3f7
    iput v3, v0, LX/5IT;->A00:I

    .line 1017
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    if-ne v0, v1, :cond_246

    .line 1023
    return-object v1

    .line 1024
    :pswitch_400  #0x3
    iget-object v1, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 1026
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1029
    return-object v1

    .line 1030
    :catch_406
    move-exception v2

    .line 1031
    goto :goto_40f

    .line 1032
    :goto_408
    return-object v1

    .line 1033
    :goto_409
    return-object v1

    .line 1034
    :goto_40a
    return-object v1

    .line 1035
    :goto_40b
    return-object v1

    .line 1036
    :goto_40c
    return-object v1

    .line 1037
    :goto_40d
    return-object v1

    .line 1038
    :catch_40e
    move-exception v2

    .line 1039
    :goto_40f
    :try_start_40f
    throw v2
    :try_end_410
    .catchall {:try_start_40f .. :try_end_410} :catchall_410

    .line 1040
    :catchall_410
    move-exception v2

    .line 1041
    goto :goto_413

    .line 1042
    :catchall_412
    move-exception v2

    .line 1043
    :goto_413
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 1045
    iget-object v7, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 1047
    check-cast v7, LX/4pn;

    .line 1049
    iget-object v3, v7, LX/4pn;->A0G:LX/024;

    .line 1051
    invoke-static {v4, v3}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1054
    move-result-object v6

    .line 1055
    iget-object v5, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 1057
    const/16 v3, 0x9

    .line 1059
    new-instance v4, LX/5Ig;

    .line 1061
    invoke-direct {v4, v5, v7, v8, v3}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1064
    iput-object v8, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 1066
    iput-object v8, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 1068
    iput-object v2, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 1070
    iput-object v8, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 1072
    const/16 v3, 0xc

    .line 1074
    iput v3, v0, LX/5IT;->A00:I

    .line 1076
    invoke-static {v0, v6, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    if-ne v0, v1, :cond_442

    .line 1082
    return-object v1

    .line 1083
    :pswitch_43b  #0xc
    iget-object v2, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 1085
    check-cast v2, Ljava/lang/Throwable;

    .line 1087
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1090
    :cond_442
    throw v2

    .line 1091
    :pswitch_443  #0x5
    const-string v7, "contacts-filtered-by-query|"

    .line 1093
    iget-object v9, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 1095
    check-cast v9, LX/0W3;

    .line 1097
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1099
    iget v2, v0, LX/5IT;->A00:I

    .line 1101
    const/4 v3, 0x2

    .line 1102
    const/4 v10, 0x1

    .line 1103
    if-eqz v2, :cond_46d

    .line 1105
    if-eq v2, v10, :cond_460

    .line 1107
    if-ne v2, v3, :cond_45b

    .line 1109
    iget-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 1111
    check-cast v4, LX/4kH;

    .line 1113
    goto/16 :goto_67f

    .line 1115
    :cond_45b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1118
    move-result-object v3

    .line 1119
    throw v3

    .line 1120
    :cond_460
    iget-object v12, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 1122
    check-cast v12, LX/0L1;

    .line 1124
    iget-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 1126
    check-cast v4, LX/4kH;

    .line 1128
    iget-object v8, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 1130
    check-cast v8, LX/4E3;

    .line 1132
    goto :goto_4df

    .line 1133
    :cond_46d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1136
    iget-object v2, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 1138
    check-cast v2, LX/4gZ;

    .line 1140
    new-instance v8, LX/4E3;

    .line 1142
    invoke-direct {v8}, LX/1KD;-><init>()V

    .line 1145
    iget-object v2, v2, LX/4gZ;->A02:Ljava/lang/String;

    .line 1147
    invoke-virtual {v8, v2}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v11, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 1152
    check-cast v11, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 1154
    invoke-virtual {v8}, LX/1KD;->A04()Ljava/lang/String;

    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1161
    move-result v5

    .line 1162
    iget-object v2, v11, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A0A:LX/05b;

    .line 1164
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, LX/401;

    .line 1170
    const/16 v2, 0xc

    .line 1172
    invoke-virtual {v4, v2}, LX/401;->A00(I)LX/4iq;

    .line 1175
    move-result-object v12

    .line 1176
    invoke-virtual {v12}, LX/4iq;->A01()V

    .line 1179
    iget-object v2, v11, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A02:LX/05b;

    .line 1181
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LX/0Xa;

    .line 1187
    iget-object v2, v2, LX/0Xa;->A00:Ljava/util/List;

    .line 1189
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 1192
    move-result v2

    .line 1193
    monitor-enter v12

    .line 1194
    :try_start_4aa
    iget-object v4, v12, LX/4iq;->A01:LX/43m;

    .line 1196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    move-result-object v2

    .line 1200
    iput-object v2, v4, LX/43m;->A00:Ljava/lang/Boolean;
    :try_end_4b2
    .catchall {:try_start_4aa .. :try_end_4b2} :catchall_6a3

    .line 1202
    monitor-exit v12

    .line 1203
    const/4 v2, 0x0

    .line 1204
    invoke-virtual {v12, v2}, LX/4iq;->A04(Z)V

    .line 1207
    const-string v2, "NonContactPushNameSearchEngine/search/"

    .line 1209
    invoke-static {v2, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1212
    move-result-object v4

    .line 1213
    new-instance v2, LX/0L1;

    .line 1215
    invoke-direct {v2, v4}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 1218
    int-to-long v5, v5

    .line 1219
    new-instance v4, LX/4kH;

    .line 1221
    invoke-direct {v4, v2, v12, v5, v6}, LX/4kH;-><init>(LX/0L1;LX/4iq;J)V

    .line 1224
    iget-object v12, v4, LX/4kH;->A00:LX/0L1;

    .line 1226
    :try_start_4ca
    iget-object v2, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 1228
    check-cast v2, LX/4gZ;

    .line 1230
    iput-object v9, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 1232
    iput-object v8, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 1234
    iput-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 1236
    iput-object v12, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 1238
    iput v10, v0, LX/5IT;->A00:I

    .line 1240
    invoke-virtual {v11, v2, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A00(LX/4gZ;LX/0ds;)Ljava/lang/Object;

    .line 1243
    move-result-object v6

    .line 1244
    if-ne v6, v1, :cond_4e2

    .line 1246
    return-object v1

    .line 1247
    :goto_4df
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1250
    :cond_4e2
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_68a

    .line 1256
    invoke-interface {v9}, LX/0W3;->Aio()LX/020;

    .line 1259
    move-result-object v2

    .line 1260
    invoke-static {v2}, LX/0fU;->A04(LX/020;)V

    .line 1263
    iget-object v13, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 1265
    check-cast v13, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 1267
    iget-object v2, v13, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A05:LX/05b;

    .line 1269
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, LX/4bW;

    .line 1275
    invoke-virtual {v2}, LX/4bW;->A00()Z

    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_533

    .line 1281
    iget-object v11, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 1283
    check-cast v11, LX/1at;

    .line 1285
    iget-object v2, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 1287
    check-cast v2, LX/4gZ;

    .line 1289
    iget-object v2, v2, LX/4gZ;->A01:Lcom/google/common/base/Optional;

    .line 1291
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Ljava/util/List;

    .line 1297
    if-eqz v2, :cond_52f

    .line 1299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1302
    move-result-object v6

    .line 1303
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1306
    move-result-object v5

    .line 1307
    :cond_51b
    :goto_51b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_5cd

    .line 1313
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v2}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1320
    move-result-object v2

    .line 1321
    if-eqz v2, :cond_51b

    .line 1323
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1326
    goto :goto_51b

    .line 1327
    :cond_52f
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 1329
    goto/16 :goto_5d1

    .line 1331
    :cond_533
    invoke-virtual {v8}, LX/1KD;->A06()Ljava/util/List;

    .line 1334
    move-result-object v8

    .line 1335
    iget-object v11, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 1337
    check-cast v11, LX/1at;

    .line 1339
    iget-object v2, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 1341
    check-cast v2, LX/4gZ;

    .line 1343
    iget-object v2, v2, LX/4gZ;->A01:Lcom/google/common/base/Optional;

    .line 1345
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Ljava/util/List;

    .line 1351
    if-eqz v2, :cond_565

    .line 1353
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1356
    move-result-object v6

    .line 1357
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1360
    move-result-object v5

    .line 1361
    :cond_551
    :goto_551
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_568

    .line 1367
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1370
    move-result-object v2

    .line 1371
    invoke-static {v2}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1374
    move-result-object v2

    .line 1375
    if-eqz v2, :cond_551

    .line 1377
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1380
    goto :goto_551

    .line 1381
    :cond_565
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 1383
    goto :goto_56c

    .line 1384
    :cond_568
    invoke-static {v6}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1387
    move-result-object v9

    .line 1388
    :goto_56c
    iget-object v2, v13, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A02:LX/05b;

    .line 1390
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, LX/0Xa;

    .line 1396
    invoke-virtual {v2}, LX/0Xa;->A04()Ljava/util/List;

    .line 1399
    move-result-object v6

    .line 1400
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1403
    move-result v5

    .line 1404
    const-string v2, "contacts-queried|"

    .line 1406
    invoke-static {v2, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v12, v2}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1413
    invoke-static {v6}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 1416
    move-result-object v10

    .line 1417
    const/16 v2, 0x11

    .line 1419
    new-instance v6, LX/5E3;

    .line 1421
    invoke-direct {v6, v11, v2}, LX/5E3;-><init>(LX/1at;I)V

    .line 1424
    const/16 v5, 0x19

    .line 1426
    new-instance v2, LX/5De;

    .line 1428
    invoke-direct {v2, v6, v5}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 1431
    invoke-static {v2, v10}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1434
    move-result-object v5

    .line 1435
    const/16 v2, 0x1d

    .line 1437
    invoke-static {v5, v2}, LX/5E1;->A01(LX/0Ck;I)LX/0Cq;

    .line 1440
    move-result-object v5

    .line 1441
    const/16 v6, 0x16

    .line 1443
    invoke-static {v13, v6}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 1446
    move-result-object v2

    .line 1447
    invoke-static {v2, v5}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1450
    move-result-object v5

    .line 1451
    const/16 v2, 0x1e

    .line 1453
    invoke-static {v2}, LX/5E1;->A00(I)LX/5E1;

    .line 1456
    move-result-object v2

    .line 1457
    invoke-static {v2, v5}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1460
    move-result-object v5

    .line 1461
    const/16 v2, 0x17

    .line 1463
    invoke-static {v9, v2}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {v2, v5}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1470
    move-result-object v5

    .line 1471
    new-instance v2, LX/5E8;

    .line 1473
    invoke-direct {v2, v11, v8, v13, v6}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1476
    invoke-static {v2, v5}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1479
    move-result-object v2

    .line 1480
    invoke-static {v2}, LX/05q;->A0I(LX/0Ck;)Ljava/util/Map;

    .line 1483
    move-result-object v14

    .line 1484
    goto :goto_643

    .line 1485
    :cond_5cd
    invoke-static {v6}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1488
    move-result-object v6

    .line 1489
    :goto_5d1
    const-string v2, "fts-search-start"

    .line 1491
    invoke-virtual {v12, v2}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1494
    iget-object v2, v13, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A06:LX/05b;

    .line 1496
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1499
    move-result-object v9

    .line 1500
    check-cast v9, LX/3dZ;

    .line 1502
    const/4 v5, -0x1

    .line 1503
    const/4 v2, 0x0

    .line 1504
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1507
    const/16 v2, 0x77

    .line 1509
    invoke-virtual {v8, v2}, LX/4E3;->A0G(I)V

    .line 1512
    const/16 v2, 0x69

    .line 1514
    invoke-virtual {v8, v2}, LX/4E3;->A0G(I)V

    .line 1517
    const/16 v2, 0x74

    .line 1519
    invoke-virtual {v8, v2}, LX/4E3;->A0G(I)V

    .line 1522
    invoke-virtual {v9, v8, v5}, LX/3dZ;->A0E(LX/4E3;I)LX/4Pl;

    .line 1525
    move-result-object v5

    .line 1526
    instance-of v2, v5, LX/4E5;

    .line 1528
    if-eqz v2, :cond_669

    .line 1530
    check-cast v5, LX/4E5;

    .line 1532
    iget-object v8, v5, LX/4E5;->A00:Ljava/util/List;

    .line 1534
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1537
    move-result v5

    .line 1538
    const-string v2, "fts-contacts-queried|"

    .line 1540
    invoke-static {v2, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v12, v2}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1547
    invoke-static {v8}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 1550
    move-result-object v9

    .line 1551
    const/16 v2, 0x13

    .line 1553
    new-instance v8, LX/5E3;

    .line 1555
    invoke-direct {v8, v11, v2}, LX/5E3;-><init>(LX/1at;I)V

    .line 1558
    const/16 v5, 0x19

    .line 1560
    new-instance v2, LX/5De;

    .line 1562
    invoke-direct {v2, v8, v5}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 1565
    invoke-static {v2, v9}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1568
    move-result-object v5

    .line 1569
    const/16 v2, 0x14

    .line 1571
    invoke-static {v13, v2}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 1574
    move-result-object v2

    .line 1575
    invoke-static {v2, v5}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1578
    move-result-object v5

    .line 1579
    const/16 v2, 0x1c

    .line 1581
    invoke-static {v2}, LX/5E1;->A00(I)LX/5E1;

    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v2, v5}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1588
    move-result-object v5

    .line 1589
    const/16 v2, 0x15

    .line 1591
    invoke-static {v6, v2}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 1594
    move-result-object v2

    .line 1595
    invoke-static {v2, v5}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1598
    move-result-object v2

    .line 1599
    invoke-static {v2}, LX/05q;->A0I(LX/0Ck;)Ljava/util/Map;

    .line 1602
    move-result-object v14

    .line 1603
    :goto_643
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 1606
    move-result v2

    .line 1607
    invoke-static {v7, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v12, v2}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1614
    const/4 v15, 0x0

    .line 1615
    iput-object v15, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 1617
    iput-object v15, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 1619
    iput-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 1621
    iput-object v15, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 1623
    iput-object v15, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 1625
    iput v3, v0, LX/5IT;->A00:I

    .line 1627
    const/16 v16, 0x6

    .line 1629
    new-instance v10, LX/5IT;

    .line 1631
    invoke-direct/range {v10 .. v16}, LX/5IT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1634
    invoke-static {v10, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1637
    move-result-object v6

    .line 1638
    if-ne v6, v1, :cond_682

    .line 1640
    goto :goto_67e

    .line 1641
    :cond_669
    instance-of v2, v5, LX/4E6;

    .line 1643
    if-eqz v2, :cond_677

    .line 1645
    const-string v2, "fts-search-skipped"

    .line 1647
    :goto_66f
    invoke-virtual {v12, v2}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1650
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1653
    move-result-object v14

    .line 1654
    goto :goto_643

    .line 1655
    :cond_677
    instance-of v2, v5, LX/4E4;

    .line 1657
    if-eqz v2, :cond_685

    .line 1659
    const-string v2, "fts-search-failed"

    .line 1661
    goto :goto_66f

    .line 1662
    :goto_67e
    return-object v1

    .line 1663
    :goto_67f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1666
    :cond_682
    check-cast v6, Ljava/util/List;

    .line 1668
    goto :goto_691

    .line 1669
    :cond_685
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_68a
    const-string v0, "empty|possible-phone-number"

    .line 1676
    invoke-virtual {v12, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1679
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1681
    :goto_691
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1684
    move-result v0

    .line 1685
    int-to-long v1, v0

    .line 1686
    const/4 v0, 0x0

    .line 1687
    invoke-static {v4, v0, v1, v2}, LX/4kH;->A00(LX/4kH;IJ)V

    .line 1690
    return-object v6
    :try_end_69b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4ca .. :try_end_69b} :catch_69b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4ca .. :try_end_69b} :catch_69b

    .line 1691
    :catch_69b
    move-exception v3

    .line 1692
    const-wide/16 v1, 0x0

    .line 1694
    const/4 v0, 0x1

    .line 1695
    invoke-static {v4, v0, v1, v2}, LX/4kH;->A00(LX/4kH;IJ)V

    .line 1698
    throw v3

    .line 1699
    :catchall_6a3
    move-exception v0

    .line 1700
    :try_start_6a4
    monitor-exit v12
    :try_end_6a5
    .catchall {:try_start_6a4 .. :try_end_6a5} :catchall_6a3

    .line 1701
    throw v0

    .line 1702
    :pswitch_6a6  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1704
    iget v2, v0, LX/5IT;->A00:I

    .line 1706
    const/4 v8, 0x1

    .line 1707
    if-eqz v2, :cond_6b4

    .line 1709
    if-eq v2, v8, :cond_782

    .line 1711
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_6b4
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1719
    iget-object v6, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 1721
    check-cast v6, Ljava/util/List;

    .line 1723
    iget-object v4, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 1725
    check-cast v4, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    .line 1727
    iget-object v3, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 1729
    iget-object v2, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 1731
    iput-object v6, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 1733
    iput-object v4, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 1735
    iput-object v3, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 1737
    iput-object v2, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 1739
    iput v8, v0, LX/5IT;->A00:I

    .line 1741
    invoke-static {v0, v8}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1744
    move-result-object v5

    .line 1745
    new-instance v10, LX/AsB;

    .line 1747
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1750
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1753
    move-result-object v9

    .line 1754
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1757
    move-result-object v7

    .line 1758
    :goto_6de
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_6f4

    .line 1764
    invoke-static {v7}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1767
    move-result-object v6

    .line 1768
    new-instance v0, LX/3dz;

    .line 1770
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1773
    invoke-virtual {v0, v6}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1776
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1779
    goto :goto_6de

    .line 1780
    :cond_6f4
    const-string v0, "query_input"

    .line 1782
    invoke-virtual {v10, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1785
    const-string v7, "INTERACTIVE"

    .line 1787
    const/16 v17, 0x0

    .line 1789
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1791
    const-string v0, "context"

    .line 1793
    invoke-static {v6, v7, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1796
    move-result-object v6

    .line 1797
    const-string v0, "telemetry"

    .line 1799
    invoke-static {v6, v10, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1802
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1805
    move-result-object v11

    .line 1806
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1809
    move-result-object v9

    .line 1810
    const-string v0, "include_username"

    .line 1812
    invoke-virtual {v11, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1815
    const-string v7, "include_lid"

    .line 1817
    invoke-virtual {v11, v7, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1820
    const-string v0, "include_reachability"

    .line 1822
    invoke-virtual {v11, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1825
    const-string v0, "include_about_status"

    .line 1827
    invoke-virtual {v11, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1830
    const-string v0, "include_picture"

    .line 1832
    invoke-virtual {v11, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1835
    const-string v0, "include_biz"

    .line 1837
    invoke-virtual {v11, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1840
    const-string v0, "include_ddm"

    .line 1842
    invoke-virtual {v11, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1845
    const-string v0, "include_devices"

    .line 1847
    invoke-virtual {v11, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1850
    const-string v0, "include_integrity_signals"

    .line 1852
    invoke-virtual {v11, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1855
    const-string v6, "include_linked_profiles"

    .line 1857
    invoke-virtual {v11, v6, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1860
    const-string v0, "include_orgs"

    .line 1862
    invoke-virtual {v11, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1865
    const-string v0, "include_text_status"

    .line 1867
    invoke-virtual {v11, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1870
    invoke-static {v10, v11}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 1873
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1876
    move-result-object v0

    .line 1877
    invoke-virtual {v11, v7, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1880
    invoke-virtual {v11, v6, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1883
    const-class v12, LX/3rq;

    .line 1885
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1887
    sget-object v16, LX/3dk;->A00:LX/3dk;

    .line 1889
    const-string v15, "whatsapp-android-mex"

    .line 1891
    const-string v14, "UsyncQuery"

    .line 1893
    new-instance v10, LX/0qM;

    .line 1895
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1898
    iget-object v0, v4, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A01:LX/0qj;

    .line 1900
    invoke-static {v10, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1903
    move-result-object v0

    .line 1904
    const/16 v11, 0xd

    .line 1906
    new-instance v6, LX/5E0;

    .line 1908
    move-object v9, v4

    .line 1909
    move-object v10, v2

    .line 1910
    move-object v7, v3

    .line 1911
    move-object v8, v5

    .line 1912
    invoke-direct/range {v6 .. v11}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1915
    invoke-static {v0, v6, v5}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 1918
    move-result-object v6

    .line 1919
    :goto_77f
    if-ne v6, v1, :cond_785

    .line 1921
    return-object v1

    .line 1922
    :cond_782
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1925
    :cond_785
    return-object v6

    .line 1926
    :pswitch_786  #0x6
    iget-object v3, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 1928
    check-cast v3, LX/0W3;

    .line 1930
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1932
    iget v5, v0, LX/5IT;->A00:I

    .line 1934
    const/4 v4, 0x2

    .line 1935
    const/4 v2, 0x1

    .line 1936
    if-eqz v5, :cond_7c3

    .line 1938
    if-eq v5, v2, :cond_820

    .line 1940
    if-ne v5, v4, :cond_846

    .line 1942
    iget-object v5, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 1944
    check-cast v5, Ljava/util/Collection;

    .line 1946
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1949
    :cond_79d
    check-cast v6, Ljava/lang/Iterable;

    .line 1951
    if-eqz v6, :cond_842

    .line 1953
    :goto_7a1
    invoke-static {v6, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1960
    move-result-object v4

    .line 1961
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1964
    move-result-object v1

    .line 1965
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1968
    move-result-object v3

    .line 1969
    :goto_7b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_8f3

    .line 1975
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1978
    move-result-object v2

    .line 1979
    invoke-static {v2}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 1982
    move-result-object v0

    .line 1983
    invoke-static {v0, v2, v4, v1}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1986
    goto :goto_7b1

    .line 1987
    :cond_7c3
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1990
    iget-object v11, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 1992
    check-cast v11, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 1994
    iget-object v7, v11, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A0C:LX/4Mc;

    .line 1996
    instance-of v8, v7, LX/4EA;

    .line 1998
    if-nez v8, :cond_81e

    .line 2000
    instance-of v5, v7, LX/4E8;

    .line 2002
    if-nez v5, :cond_81e

    .line 2004
    const/4 v5, 0x0

    .line 2005
    :goto_7d5
    const/4 v14, 0x0

    .line 2006
    if-eqz v5, :cond_81c

    .line 2008
    iget-object v10, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 2010
    iget-object v13, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 2012
    iget-object v12, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 2014
    const/16 v15, 0x17

    .line 2016
    new-instance v9, LX/5Il;

    .line 2018
    invoke-direct/range {v9 .. v15}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2021
    invoke-static {v9, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 2024
    move-result-object v6

    .line 2025
    :goto_7e9
    if-nez v8, :cond_81a

    .line 2027
    instance-of v5, v7, LX/4E9;

    .line 2029
    if-nez v5, :cond_81a

    .line 2031
    instance-of v5, v7, LX/4E8;

    .line 2033
    if-nez v5, :cond_81a

    .line 2035
    const/4 v5, 0x0

    .line 2036
    :goto_7f4
    if-eqz v5, :cond_818

    .line 2038
    iget-object v10, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 2040
    iget-object v13, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 2042
    iget-object v12, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 2044
    const/16 v15, 0x16

    .line 2046
    new-instance v9, LX/5Il;

    .line 2048
    invoke-direct/range {v9 .. v15}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2051
    invoke-static {v9, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 2054
    move-result-object v3

    .line 2055
    :goto_807
    if-eqz v6, :cond_82c

    .line 2057
    iput-object v14, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 2059
    iput-object v14, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 2061
    iput-object v3, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 2063
    iput v2, v0, LX/5IT;->A00:I

    .line 2065
    invoke-virtual {v6, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2068
    move-result-object v6

    .line 2069
    if-ne v6, v1, :cond_827

    .line 2071
    return-object v1

    .line 2072
    :cond_818
    move-object v3, v14

    .line 2073
    goto :goto_807

    .line 2074
    :cond_81a
    const/4 v5, 0x1

    .line 2075
    goto :goto_7f4

    .line 2076
    :cond_81c
    move-object v6, v14

    .line 2077
    goto :goto_7e9

    .line 2078
    :cond_81e
    const/4 v5, 0x1

    .line 2079
    goto :goto_7d5

    .line 2080
    :cond_820
    iget-object v3, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 2082
    check-cast v3, LX/0qS;

    .line 2084
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2087
    :cond_827
    move-object v5, v6

    .line 2088
    check-cast v5, Ljava/util/Collection;

    .line 2090
    if-nez v5, :cond_82e

    .line 2092
    :cond_82c
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 2094
    :cond_82e
    if-eqz v3, :cond_842

    .line 2096
    const/4 v2, 0x0

    .line 2097
    iput-object v2, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 2099
    iput-object v2, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 2101
    iput-object v2, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 2103
    iput-object v5, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 2105
    iput v4, v0, LX/5IT;->A00:I

    .line 2107
    invoke-interface {v3, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2110
    move-result-object v6

    .line 2111
    if-ne v6, v1, :cond_79d

    .line 2113
    return-object v1

    .line 2114
    :cond_842
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 2116
    goto/16 :goto_7a1

    .line 2118
    :cond_846
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :pswitch_84b  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2125
    iget v2, v0, LX/5IT;->A00:I

    .line 2127
    const/4 v4, 0x1

    .line 2128
    if-eqz v2, :cond_859

    .line 2130
    if-eq v2, v4, :cond_8ee

    .line 2132
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2135
    move-result-object v0

    .line 2136
    throw v0

    .line 2137
    :cond_859
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2140
    iget-object v2, v0, LX/5IT;->A07:Ljava/lang/Object;

    .line 2142
    check-cast v2, Ljava/util/Set;

    .line 2144
    iget-object v6, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 2146
    check-cast v6, Ljava/util/Set;

    .line 2148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2151
    move-result-object v5

    .line 2152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2155
    move-result-object v3

    .line 2156
    :goto_86c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2159
    move-result v2

    .line 2160
    if-eqz v2, :cond_87a

    .line 2162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2165
    move-result-object v2

    .line 2166
    invoke-static {v2, v5, v6}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2169
    goto :goto_86c

    .line 2170
    :cond_87a
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2173
    move-result-object v8

    .line 2174
    iget-object v2, v0, LX/5IT;->A01:Ljava/lang/Object;

    .line 2176
    check-cast v2, Ljava/util/Set;

    .line 2178
    iget-object v6, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 2180
    check-cast v6, Ljava/util/AbstractCollection;

    .line 2182
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2185
    move-result-object v5

    .line 2186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2189
    move-result-object v3

    .line 2190
    :goto_88e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2193
    move-result v2

    .line 2194
    if-eqz v2, :cond_898

    .line 2196
    invoke-static {v6, v5, v3}, LX/3dG;->A1L(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2199
    goto :goto_88e

    .line 2200
    :cond_898
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2203
    move-result-object v9

    .line 2204
    iget-object v3, v0, LX/5IT;->A02:Ljava/lang/Object;

    .line 2206
    check-cast v3, Ljava/util/HashSet;

    .line 2208
    new-instance v2, Ljava/util/HashSet;

    .line 2210
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2213
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2216
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2219
    iget-object v7, v0, LX/5IT;->A08:Ljava/lang/Object;

    .line 2221
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2223
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2226
    move-result-object v6

    .line 2227
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2230
    move-result-object v3

    .line 2231
    :goto_8b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2234
    move-result v2

    .line 2235
    if-eqz v2, :cond_8c1

    .line 2237
    invoke-static {v7, v6, v3}, LX/3dG;->A16(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2240
    goto :goto_8b7

    .line 2241
    :cond_8c1
    iget-object v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 2243
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2246
    move-result-object v2

    .line 2247
    check-cast v2, LX/024;

    .line 2249
    const/4 v10, 0x0

    .line 2250
    const/16 v11, 0x1a

    .line 2252
    goto :goto_8d8

    .line 2253
    :cond_8cd
    iget-object v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 2255
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2258
    move-result-object v2

    .line 2259
    check-cast v2, LX/024;

    .line 2261
    const/4 v10, 0x0

    .line 2262
    const/16 v11, 0x1b

    .line 2264
    :goto_8d8
    new-instance v5, LX/5Il;

    .line 2266
    invoke-direct/range {v5 .. v11}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2269
    iput-object v10, v0, LX/5IT;->A03:Ljava/lang/Object;

    .line 2271
    iput-object v10, v0, LX/5IT;->A04:Ljava/lang/Object;

    .line 2273
    iput-object v10, v0, LX/5IT;->A05:Ljava/lang/Object;

    .line 2275
    iput-object v10, v0, LX/5IT;->A06:Ljava/lang/Object;

    .line 2277
    iput v4, v0, LX/5IT;->A00:I

    .line 2279
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2282
    move-result-object v0

    .line 2283
    if-ne v0, v1, :cond_8f1

    .line 2285
    return-object v1

    .line 2286
    :cond_8ee
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2289
    :cond_8f1
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2291
    :cond_8f3
    return-object v1

    .line 2292
    :pswitch_data_8f4
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_151  #00000001
        :pswitch_1ef  #00000002
        :pswitch_6a6  #00000003
        :pswitch_237  #00000004
        :pswitch_443  #00000005
        :pswitch_786  #00000006
        :pswitch_84b  #00000007
    .end packed-switch

    .line 2312
    :pswitch_data_908
    .packed-switch 0x0
        :pswitch_25b  #00000000
        :pswitch_284  #00000001
        :pswitch_2ac  #00000002
        :pswitch_400  #00000003
        :pswitch_2f2  #00000004
        :pswitch_310  #00000005
        :pswitch_249  #00000006
        :pswitch_251  #00000007
        :pswitch_251  #00000008
        :pswitch_243  #00000009
        :pswitch_256  #0000000a
        :pswitch_243  #0000000b
        :pswitch_43b  #0000000c
    .end packed-switch
.end method
