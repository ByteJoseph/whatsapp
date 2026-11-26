.class public LX/Cp9;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/AvY;Ljava/util/List;LX/0ds;IZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Cp9;->$t:I

    .line 268435459
    iput-boolean p5, p0, LX/Cp9;->A04:Z

    .line 268435461
    iput-object p1, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/Cp9;->A00:I

    .line 268435465
    iput-object p2, p0, LX/Cp9;->A02:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;Z)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Cp9;->$t:I

    .line 536870915
    iput-object p2, p0, LX/Cp9;->A02:Ljava/lang/Object;

    .line 536870917
    iput-boolean p4, p0, LX/Cp9;->A04:Z

    .line 536870919
    iput-object p1, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Cp9;->$t:I

    .line 3
    iput-boolean p3, p0, LX/Cp9;->A04:Z

    .line 5
    iput-object p1, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Cp9;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_34

    .line 6
    iget-boolean v1, p0, LX/Cp9;->A04:Z

    .line 8
    iget-object v0, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 12
    new-instance v3, LX/Cp9;

    .line 14
    invoke-direct {v3, v0, p2, v1}, LX/Cp9;-><init>(Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;Z)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x0
    iget-boolean v8, p0, LX/Cp9;->A04:Z

    .line 20
    iget-object v4, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/AvY;

    .line 24
    iget v7, p0, LX/Cp9;->A00:I

    .line 26
    iget-object v5, p0, LX/Cp9;->A02:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/util/List;

    .line 30
    new-instance v3, LX/Cp9;

    .line 32
    invoke-direct/range {v3 .. v8}, LX/Cp9;-><init>(LX/AvY;Ljava/util/List;LX/0ds;IZ)V

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x1
    iget-object v2, p0, LX/Cp9;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/BRT;

    .line 40
    iget-boolean v1, p0, LX/Cp9;->A04:Z

    .line 42
    iget-object v0, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 46
    new-instance v3, LX/Cp9;

    .line 48
    invoke-direct {v3, v0, v2, p2, v1}, LX/Cp9;-><init>(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;Z)V

    .line 51
    return-object v3

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cp9;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cp9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v1, p0, LX/Cp9;->$t:I

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/Cp9;->A01:I

    .line 6
    packed-switch v1, :pswitch_data_130

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    if-eq v0, v4, :cond_54

    .line 15
    if-ne v0, v6, :cond_5a

    .line 17
    iget v3, p0, LX/Cp9;->A00:I

    .line 19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    instance-of v0, p1, LX/571;

    .line 24
    if-eqz v0, :cond_59

    .line 26
    if-ge v3, v4, :cond_59

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    const-string v0, "ManagedAccountStateSynchronizer/synchronizeState sync failed, retry "

    .line 32
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "/1"

    .line 38
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 45
    iget-boolean v1, p0, LX/Cp9;->A04:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/Cp9;->A02:Ljava/lang/Object;

    .line 50
    iput v3, p0, LX/Cp9;->A00:I

    .line 52
    iput v6, p0, LX/Cp9;->A01:I

    .line 54
    invoke-static {v2, p0, v1}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A01(Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;Z)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_16

    .line 60
    return-object v5

    .line 61
    :cond_3d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-boolean v1, p0, LX/Cp9;->A04:Z

    .line 66
    const-string v0, "ManagedAccountStateSynchronizer/synchronizeState: starting PAA state synchronization, isChild="

    .line 68
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 71
    iget-object v0, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 75
    iput v4, p0, LX/Cp9;->A01:I

    .line 77
    invoke-static {v0, p0, v1}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A01(Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;Z)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_57

    .line 83
    return-object v5

    .line 84
    :cond_54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    const/4 v3, 0x0

    .line 88
    goto :goto_16

    .line 89
    :cond_59
    return-object p1

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_5f  #0x0
    const/4 v6, 0x2

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v0, :cond_8a

    .line 99
    if-eq v0, v4, :cond_b3

    .line 101
    if-ne v0, v6, :cond_c1

    .line 103
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    iget-object v3, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 108
    check-cast v3, LX/AvY;

    .line 110
    iget-object v4, p0, LX/Cp9;->A02:Ljava/lang/Object;

    .line 112
    check-cast v4, Ljava/util/List;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    move-result v7

    .line 118
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v3, LX/AvY;->A0L:LX/024;

    .line 128
    const/4 v5, 0x0

    .line 129
    new-instance v2, LX/Coz;

    .line 131
    invoke-direct/range {v2 .. v7}, LX/Coz;-><init>(LX/AvY;Ljava/util/List;LX/0ds;LX/0Os;I)V

    .line 134
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 137
    goto :goto_d2

    .line 138
    :cond_8a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    iget-boolean v0, p0, LX/Cp9;->A04:Z

    .line 143
    if-eqz v0, :cond_6a

    .line 145
    iget-object v1, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/AvY;

    .line 149
    iget-boolean v0, v1, LX/AvY;->A02:Z

    .line 151
    if-nez v0, :cond_6a

    .line 153
    iput-boolean v4, v1, LX/AvY;->A02:Z

    .line 155
    iget-object v3, v1, LX/AvY;->A0M:LX/0JU;

    .line 157
    iget v2, p0, LX/Cp9;->A00:I

    .line 159
    const v1, 0x7f100093

    .line 162
    invoke-static {v2}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1, v2}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 169
    move-result-object v0

    .line 170
    iput v4, p0, LX/Cp9;->A01:I

    .line 172
    invoke-interface {v3, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v5, :cond_b6

    .line 178
    return-object v5

    .line 179
    :cond_b3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    :cond_b6
    iput v6, p0, LX/Cp9;->A01:I

    .line 184
    const-wide/16 v0, 0xbb8

    .line 186
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v5, :cond_6a

    .line 192
    return-object v5

    .line 193
    :cond_c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_c6  #0x1
    const/4 v4, 0x3

    .line 199
    const/4 v6, 0x2

    .line 200
    const/4 v3, 0x1

    .line 201
    if-eqz v0, :cond_d5

    .line 203
    if-eq v0, v3, :cond_f2

    .line 205
    if-eq v0, v6, :cond_10e

    .line 207
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    :cond_d2
    :goto_d2
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 212
    return-object v5

    .line 213
    :cond_d5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    iget-object v2, p0, LX/Cp9;->A02:Ljava/lang/Object;

    .line 218
    check-cast v2, LX/BRT;

    .line 220
    iget v1, v2, LX/BRT;->A01:I

    .line 222
    const/4 v0, 0x5

    .line 223
    if-ne v1, v0, :cond_11a

    .line 225
    iget-boolean v0, p0, LX/Cp9;->A04:Z

    .line 227
    if-eqz v0, :cond_fb

    .line 229
    iget-object v0, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 233
    iput v3, p0, LX/Cp9;->A01:I

    .line 235
    invoke-static {v0, v2, p0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A02(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v5, :cond_f5

    .line 241
    return-object v5

    .line 242
    :cond_f2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11a

    .line 251
    :cond_fb
    iget-object v1, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 253
    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 255
    iget-object v0, p0, LX/Cp9;->A02:Ljava/lang/Object;

    .line 257
    check-cast v0, LX/BRT;

    .line 259
    iput v3, p0, LX/Cp9;->A00:I

    .line 261
    iput v6, p0, LX/Cp9;->A01:I

    .line 263
    invoke-static {v1, v0, p0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A01(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v5, :cond_113

    .line 269
    return-object v5

    .line 270
    :cond_10e
    iget v3, p0, LX/Cp9;->A00:I

    .line 272
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    :cond_113
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11b

    .line 281
    goto :goto_d2

    .line 282
    :cond_11a
    const/4 v3, 0x0

    .line 283
    :cond_11b
    iget-object v2, p0, LX/Cp9;->A03:Ljava/lang/Object;

    .line 285
    check-cast v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 287
    iget-object v1, p0, LX/Cp9;->A02:Ljava/lang/Object;

    .line 289
    check-cast v1, LX/BRT;

    .line 291
    iget-boolean v0, p0, LX/Cp9;->A04:Z

    .line 293
    iput v3, p0, LX/Cp9;->A00:I

    .line 295
    iput v4, p0, LX/Cp9;->A01:I

    .line 297
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A04(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;Z)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v5, :cond_d2

    .line 303
    return-object v5

    .line 304
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_c6  #00000001
    .end packed-switch
.end method
