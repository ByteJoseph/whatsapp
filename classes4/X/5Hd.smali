.class public LX/5Hd;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0ds;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5Hd;->$t:I

    .line 3
    iput-object p1, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, LX/5Hd;->A02:J

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 8

    .line 268435456
    iput p4, p0, LX/5Hd;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 268435462
    iput-wide p5, p0, LX/5Hd;->A02:J

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/5Hd;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 6
    iget-object v5, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 10
    iget-wide v8, p0, LX/5Hd;->A02:J

    .line 12
    const/16 v7, 0xa

    .line 14
    :goto_e
    new-instance v3, LX/5Hd;

    .line 16
    invoke-direct/range {v3 .. v9}, LX/5Hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v5, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 24
    iget-wide v8, p0, LX/5Hd;->A02:J

    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2
    iget-object v5, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 32
    iget-wide v8, p0, LX/5Hd;->A02:J

    .line 34
    const/4 v7, 0x2

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x3
    iget-object v5, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 40
    iget-wide v8, p0, LX/5Hd;->A02:J

    .line 42
    const/4 v7, 0x3

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x4
    iget-object v5, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 48
    iget-wide v8, p0, LX/5Hd;->A02:J

    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x5
    iget-object v5, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 56
    iget-wide v8, p0, LX/5Hd;->A02:J

    .line 58
    const/4 v7, 0x5

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x6
    iget-object v5, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 62
    iget-object v4, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 64
    iget-wide v8, p0, LX/5Hd;->A02:J

    .line 66
    const/4 v7, 0x6

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x7
    iget-object v5, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 70
    iget-object v4, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 72
    iget-wide v8, p0, LX/5Hd;->A02:J

    .line 74
    const/4 v7, 0x7

    .line 75
    goto :goto_e

    .line 76
    :pswitch_4c  #0x8
    iget-object v5, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 78
    iget-object v4, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 80
    iget-wide v8, p0, LX/5Hd;->A02:J

    .line 82
    const/16 v7, 0x8

    .line 84
    goto :goto_e

    .line 85
    :pswitch_55  #0x9
    iget-object v5, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 87
    iget-object v4, p0, LX/5Hd;->A01:Ljava/lang/Object;

    .line 89
    iget-wide v8, p0, LX/5Hd;->A02:J

    .line 91
    const/16 v7, 0x9

    .line 93
    goto :goto_e

    .line 94
    :pswitch_5e  #0x1
    iget-object v2, p0, LX/5Hd;->A03:Ljava/lang/Object;

    .line 96
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 98
    iget-wide v0, p0, LX/5Hd;->A02:J

    .line 100
    new-instance v3, LX/5Hd;

    .line 102
    invoke-direct {v3, v2, p2, v0, v1}, LX/5Hd;-><init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0ds;J)V

    .line 105
    return-object v3

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_5e  #00000001
        :pswitch_1c  #00000002
        :pswitch_24  #00000003
        :pswitch_2c  #00000004
        :pswitch_34  #00000005
        :pswitch_3c  #00000006
        :pswitch_44  #00000007
        :pswitch_4c  #00000008
        :pswitch_55  #00000009
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hd;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/5Hd;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_4aa

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v5, LX/5Hd;->A00:I

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v7, LX/1AZ;

    .line 21
    if-eqz v7, :cond_37

    .line 23
    iget-wide v8, v5, LX/5Hd;->A02:J

    .line 25
    iget-object v4, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/3iF;

    .line 29
    invoke-static {v7}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2c

    .line 35
    iget-wide v1, v3, LX/HPE;->A00:J

    .line 37
    cmp-long v0, v8, v1

    .line 39
    if-lez v0, :cond_2a

    .line 41
    move-wide v8, v1

    .line 42
    :cond_2a
    iput-wide v8, v3, LX/HPE;->A01:J

    .line 44
    :cond_2c
    iget-object v0, v4, LX/3iF;->A06:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/18f;

    .line 52
    invoke-virtual {v0, v7}, LX/18f;->A0C(LX/1AZ;)Z

    .line 55
    :cond_37
    :goto_37
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 57
    return-object v4

    .line 58
    :cond_3a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v7, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 63
    check-cast v7, LX/3iF;

    .line 65
    iget-object v6, v7, LX/3iF;->A0D:LX/024;

    .line 67
    iget-object v3, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, LX/5Ig;

    .line 73
    invoke-direct {v0, v3, v7, v2, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    iput v8, v5, LX/5Hd;->A00:I

    .line 78
    invoke-static {v5, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    if-ne v7, v4, :cond_13

    .line 84
    return-object v4

    .line 85
    :pswitch_55  #0x0
    iget v0, v5, LX/5Hd;->A00:I

    .line 87
    if-nez v0, :cond_47a

    .line 89
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v3, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 96
    iget-object v2, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/S5p;

    .line 100
    iget-wide v0, v5, LX/5Hd;->A02:J

    .line 102
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D(LX/S5p;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;J)V

    .line 105
    goto :goto_37

    .line 106
    :pswitch_6a  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 108
    iget v0, v5, LX/5Hd;->A00:I

    .line 110
    const/4 v3, 0x1

    .line 111
    if-nez v0, :cond_13c

    .line 113
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v9, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 118
    check-cast v9, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 120
    iget-object v7, v9, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 125
    :try_start_7d
    iget-object v0, v9, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 127
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 129
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 132
    iget-object v0, v9, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 134
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v9, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 140
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v9, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 146
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    move-result-object v0

    .line 150
    new-instance v8, LX/S5p;

    .line 152
    invoke-direct {v8, v2, v6, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_9b
    .catchall {:try_start_7d .. :try_end_9b} :catchall_47f

    .line 155
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    invoke-static {v9}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/024;

    .line 161
    move-result-object v0

    .line 162
    iget-wide v12, v5, LX/5Hd;->A02:J

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    new-instance v7, LX/5Hd;

    .line 168
    invoke-direct/range {v7 .. v13}, LX/5Hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 171
    iput-object v10, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 173
    iput v3, v5, LX/5Hd;->A00:I

    .line 175
    invoke-static {v5, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_139

    .line 181
    :pswitch_b5  #0x4
    iget v0, v5, LX/5Hd;->A00:I

    .line 183
    if-nez v0, :cond_484

    .line 185
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    iget-object v7, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 190
    check-cast v7, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 192
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 194
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0I:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    .line 202
    iget-object v4, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 204
    check-cast v4, LX/1aw;

    .line 206
    iget-wide v2, v5, LX/5Hd;->A02:J

    .line 208
    new-instance v1, LX/51G;

    .line 210
    invoke-direct {v1, v7, v2, v3}, LX/51G;-><init>(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;J)V

    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-virtual {v6, v1, v4, v0}, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A01(LX/5Ob;LX/1aw;I)V

    .line 217
    goto/16 :goto_37

    .line 219
    :pswitch_db  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 221
    iget v0, v5, LX/5Hd;->A00:I

    .line 223
    const/4 v8, 0x1

    .line 224
    if-nez v0, :cond_13c

    .line 226
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    iget-object v7, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 231
    check-cast v7, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 233
    iget-object v2, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 235
    check-cast v2, LX/1aw;

    .line 237
    iget-wide v0, v5, LX/5Hd;->A02:J

    .line 239
    new-instance v9, LX/5EP;

    .line 241
    invoke-direct {v9, v7, v2, v0, v1}, LX/5EP;-><init>(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/1aw;J)V

    .line 244
    const-class v0, LX/3iK;

    .line 246
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 249
    move-result-object v3

    .line 250
    const/16 v0, 0x21

    .line 252
    new-instance v2, LX/5DA;

    .line 254
    invoke-direct {v2, v7, v0}, LX/5DA;-><init>(LX/0Iq;I)V

    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v1, 0x22

    .line 260
    new-instance v0, LX/5DA;

    .line 262
    invoke-direct {v0, v7, v1}, LX/5DA;-><init>(LX/0Iq;I)V

    .line 265
    invoke-static {v2, v9, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/1LT;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/3iK;

    .line 275
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 277
    iput-object v1, v7, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 279
    iget-object v0, v7, LX/4LD;->A1a:Ljava/util/List;

    .line 281
    invoke-virtual {v7, v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A6z(Ljava/util/List;)V

    .line 284
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x6

    .line 289
    invoke-static {v7, v3}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "group_history_send_message_amount_result"

    .line 295
    invoke-virtual {v2, v1, v7, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 298
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 300
    iget-object v1, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 302
    new-instance v0, LX/5In;

    .line 304
    invoke-direct {v0, v1, v7, v6, v3}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 307
    iput v8, v5, LX/5Hd;->A00:I

    .line 309
    invoke-static {v2, v7, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    :goto_139
    if-ne v0, v4, :cond_37

    .line 315
    return-object v4

    .line 316
    :cond_13c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 319
    goto/16 :goto_37

    .line 321
    :pswitch_141  #0x6
    iget v0, v5, LX/5Hd;->A00:I

    .line 323
    if-nez v0, :cond_489

    .line 325
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 328
    iget-object v0, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 330
    check-cast v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 332
    iget-object v0, v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 337
    move-result-object v3

    .line 338
    iget-object v2, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 340
    check-cast v2, LX/1aw;

    .line 342
    iget-wide v0, v5, LX/5Hd;->A02:J

    .line 344
    invoke-virtual {v3, v2, v0, v1}, LX/0b6;->A0n(LX/1aw;J)V

    .line 347
    goto/16 :goto_37

    .line 349
    :pswitch_15d  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 351
    iget v0, v5, LX/5Hd;->A00:I

    .line 353
    const/4 v8, 0x1

    .line 354
    const/4 v6, 0x0

    .line 355
    if-eqz v0, :cond_166

    .line 357
    goto :goto_185

    .line 358
    :cond_166
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 361
    :try_start_169
    iget-object v0, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/3ib;

    .line 365
    iget-object v0, v0, LX/3ib;->A04:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;

    .line 373
    iget-object v2, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 375
    check-cast v2, Landroid/net/Uri;

    .line 377
    iget-wide v0, v5, LX/5Hd;->A02:J

    .line 379
    iput v8, v5, LX/5Hd;->A00:I

    .line 381
    invoke-virtual {v3, v2, v5, v0, v1}, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A01(Landroid/net/Uri;LX/0ds;J)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    if-ne v7, v4, :cond_188

    .line 387
    goto/16 :goto_48e

    .line 389
    :goto_185
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 392
    :cond_188
    check-cast v7, LX/2je;
    :try_end_18a
    .catchall {:try_start_169 .. :try_end_18a} :catchall_494

    .line 394
    iget-object v4, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 396
    check-cast v4, LX/3ib;

    .line 398
    iget-object v0, v4, LX/3ib;->A0H:LX/0JU;

    .line 400
    invoke-static {v0, v6}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 403
    const-string v0, "HatchDataControlsViewModel/exportAgentData outcome="

    .line 405
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 411
    move-result v0

    .line 412
    if-eq v0, v6, :cond_1c6

    .line 414
    if-ne v0, v8, :cond_48f

    .line 416
    iget-object v0, v4, LX/3ib;->A06:LX/05b;

    .line 418
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 421
    move-result-object v3

    .line 422
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 424
    iget-object v0, v4, LX/3ib;->A03:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/07q;

    .line 432
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c3

    .line 438
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 440
    :goto_1b8
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v3, v0, v2, v1}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 444
    :goto_1bc
    iget-object v0, v4, LX/3ib;->A0D:LX/1Dy;

    .line 446
    invoke-interface {v0, v7}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto/16 :goto_37

    .line 451
    :cond_1c3
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 453
    goto :goto_1b8

    .line 454
    :cond_1c6
    iget-object v0, v4, LX/3ib;->A06:LX/05b;

    .line 456
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 459
    move-result-object v2

    .line 460
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 466
    goto :goto_1bc

    .line 467
    :pswitch_1d3  #0x8
    iget v0, v5, LX/5Hd;->A00:I

    .line 469
    if-nez v0, :cond_49f

    .line 471
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 474
    iget-object v6, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 476
    check-cast v6, LX/3hY;

    .line 478
    iget-object v0, v6, LX/3hY;->A01:LX/05b;

    .line 480
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 486
    check-cast v0, LX/0DP;

    .line 488
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 491
    move-result-object v4

    .line 492
    iget-object v3, v6, LX/3hY;->A04:LX/0Vg;

    .line 494
    iget-object v2, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 496
    check-cast v2, LX/0DP;

    .line 498
    iget-wide v0, v5, LX/5Hd;->A02:J

    .line 500
    invoke-virtual {v3, v2, v0, v1}, LX/0Vg;->A04(LX/0DP;J)LX/1AZ;

    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_37

    .line 506
    if-eqz v4, :cond_37

    .line 508
    instance-of v0, v1, LX/1el;

    .line 510
    if-nez v0, :cond_37

    .line 512
    iget-object v2, v6, LX/3hY;->A00:LX/07g;

    .line 514
    new-instance v0, LX/58b;

    .line 516
    invoke-direct {v0, v1}, LX/58b;-><init>(LX/1AZ;)V

    .line 519
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 522
    move-result-object v0

    .line 523
    goto :goto_25d

    .line 524
    :pswitch_20c  #0x9
    iget v0, v5, LX/5Hd;->A00:I

    .line 526
    if-nez v0, :cond_4a4

    .line 528
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 531
    iget-object v7, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 533
    check-cast v7, LX/3hY;

    .line 535
    iget-object v0, v7, LX/3hY;->A01:LX/05b;

    .line 537
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 543
    check-cast v0, LX/0DP;

    .line 545
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 548
    move-result-object v6

    .line 549
    iget-object v0, v7, LX/3hY;->A03:LX/05b;

    .line 551
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/0DP;

    .line 559
    invoke-virtual {v1, v0}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_37

    .line 565
    invoke-virtual {v0}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_37

    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 574
    move-result-wide v3

    .line 575
    iget-object v0, v7, LX/3hY;->A02:LX/05b;

    .line 577
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LX/1ti;

    .line 583
    iget-wide v0, v5, LX/5Hd;->A02:J

    .line 585
    invoke-virtual {v2, v0, v1, v3, v4}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_37

    .line 591
    invoke-static {v0}, LX/4Sv;->A00(LX/HOW;)LX/58c;

    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_37

    .line 597
    if-eqz v6, :cond_37

    .line 599
    iget-object v2, v7, LX/3hY;->A00:LX/07g;

    .line 601
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 604
    move-result-object v0

    .line 605
    :goto_25d
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 608
    goto/16 :goto_37

    .line 610
    :pswitch_262  #0x2
    iget v0, v5, LX/5Hd;->A00:I

    .line 612
    if-nez v0, :cond_413

    .line 614
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 617
    iget-object v4, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 619
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 621
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1B:LX/05b;

    .line 623
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 626
    move-result-wide v20

    .line 627
    iget-object v0, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 629
    check-cast v0, LX/4my;

    .line 631
    iget-object v0, v0, LX/4my;->A01:Ljava/util/List;

    .line 633
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v2

    .line 641
    :cond_281
    :goto_281
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_296

    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    move-object v0, v1

    .line 652
    check-cast v0, LX/4iQ;

    .line 654
    iget-object v0, v0, LX/4iQ;->A02:LX/5Nw;

    .line 656
    if-eqz v0, :cond_281

    .line 658
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    goto :goto_281

    .line 662
    :cond_296
    iget-wide v11, v5, LX/5Hd;->A02:J

    .line 664
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 667
    move-result-object v8

    .line 668
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v19

    .line 672
    :cond_2a0
    :goto_2a0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_3e5

    .line 678
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v3

    .line 682
    check-cast v3, LX/4iQ;

    .line 684
    iget-object v14, v3, LX/4iQ;->A02:LX/5Nw;

    .line 686
    const/4 v5, 0x0

    .line 687
    if-eqz v14, :cond_2a0

    .line 689
    iget-object v7, v3, LX/4iQ;->A01:LX/46Q;

    .line 691
    const/4 v10, 0x0

    .line 692
    if-eqz v7, :cond_3a0

    .line 694
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 696
    if-eqz v0, :cond_3a0

    .line 698
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 700
    if-eqz v1, :cond_3a1

    .line 702
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0c:LX/00y;

    .line 704
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 711
    move-result-object v6

    .line 712
    if-eqz v6, :cond_3a1

    .line 714
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 717
    move-result-object v0

    .line 718
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 720
    invoke-static {v6, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    if-nez v0, :cond_2dc

    .line 726
    invoke-virtual {v6}, LX/0xl;->A0D()Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_2e1

    .line 732
    :cond_2dc
    new-instance v10, LX/Czt;

    .line 734
    invoke-direct {v10, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 737
    :cond_2e1
    new-instance v2, LX/4fg;

    .line 739
    invoke-direct {v2, v6, v1, v10}, LX/4fg;-><init>(LX/0xl;LX/0DP;LX/Bj5;)V

    .line 742
    :goto_2e6
    iget-object v0, v2, LX/4fg;->A00:LX/0xl;

    .line 744
    move-object/from16 v18, v0

    .line 746
    if-eqz v0, :cond_2a0

    .line 748
    invoke-static {v14}, LX/4RU;->A00(LX/5Nw;)Ljava/lang/String;

    .line 751
    move-result-object v34

    .line 752
    if-eqz v34, :cond_2a0

    .line 754
    iget-wide v0, v3, LX/4iQ;->A00:J

    .line 756
    sget-object v13, LX/0cc;->A08:LX/0cc;

    .line 758
    invoke-static {v13, v0, v1}, LX/3dC;->A06(LX/0cc;J)J

    .line 761
    move-result-wide v9

    .line 762
    iget-object v6, v3, LX/4iQ;->A08:Ljava/lang/Long;

    .line 764
    if-eqz v6, :cond_30a

    .line 766
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 769
    move-result-wide v5

    .line 770
    invoke-static {v13, v5, v6}, LX/3dC;->A06(LX/0cc;J)J

    .line 773
    move-result-wide v5

    .line 774
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    move-result-object v5

    .line 778
    :cond_30a
    invoke-interface {v14}, LX/5Nw;->B1m()LX/4Lm;

    .line 781
    move-result-object v14

    .line 782
    sget-object v13, LX/4Lm;->A02:LX/4Lm;

    .line 784
    const/4 v6, 0x0

    .line 785
    invoke-static {v14, v13}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    move-result v16

    .line 789
    iget-object v13, v3, LX/4iQ;->A0A:Ljava/lang/String;

    .line 791
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 794
    new-instance v15, LX/Czt;

    .line 796
    invoke-direct {v15, v13}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 799
    iget-object v13, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0r:LX/05b;

    .line 801
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v14

    .line 805
    check-cast v14, LX/4cy;

    .line 807
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 809
    invoke-virtual {v14, v13, v5, v9, v10}, LX/4cy;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 812
    move-result-object v5

    .line 813
    const v27, 0x7f080f6c

    .line 816
    const v29, 0x7f12555b

    .line 819
    const v28, 0x7f12555a

    .line 822
    if-eqz v16, :cond_341

    .line 824
    const v27, 0x7f0804cf

    .line 827
    const v29, 0x7f125558

    .line 830
    const v28, 0x7f125557

    .line 833
    :cond_341
    sub-long v16, v0, v11

    .line 835
    cmp-long v13, v20, v16

    .line 837
    invoke-static {v13}, LX/3dD;->A1U(I)Z

    .line 840
    move-result v33

    .line 841
    cmp-long v13, v20, v0

    .line 843
    invoke-static {v13}, LX/2Ae;->A1U(I)Z

    .line 846
    move-result v32

    .line 847
    iget-object v1, v3, LX/4iQ;->A06:LX/5MB;

    .line 849
    instance-of v0, v1, LX/4zO;

    .line 851
    if-eqz v0, :cond_364

    .line 853
    const-string v0, "null cannot be cast to non-null type com.whatsapp.eventsv2.models.EventSelfStatus.Invitee"

    .line 855
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    check-cast v1, LX/4zO;

    .line 860
    iget-object v1, v1, LX/4zO;->A01:LX/4NC;

    .line 862
    sget-object v0, LX/4NC;->A04:LX/4NC;

    .line 864
    const/16 v37, 0x1

    .line 866
    if-eq v1, v0, :cond_366

    .line 868
    :cond_364
    const/16 v37, 0x0

    .line 870
    :cond_366
    iget-object v13, v2, LX/4fg;->A02:LX/Bj5;

    .line 872
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 875
    new-instance v0, LX/Czt;

    .line 877
    invoke-direct {v0, v5}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 880
    const v1, 0x7f125eb6

    .line 883
    invoke-static {v6, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 886
    move-result-object v26

    .line 887
    const-wide/16 v30, 0x0

    .line 889
    new-instance v22, LX/SJD;

    .line 891
    move-object/from16 v23, v15

    .line 893
    move-object/from16 v24, v13

    .line 895
    move-object/from16 v25, v0

    .line 897
    invoke-direct/range {v22 .. v33}, LX/SJD;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;IIIJZZ)V

    .line 900
    iget-object v2, v2, LX/4fg;->A01:LX/0DP;

    .line 902
    iget-object v1, v3, LX/4iQ;->A09:Ljava/lang/String;

    .line 904
    new-instance v0, LX/Su8;

    .line 906
    move-object/from16 v28, v0

    .line 908
    move-object/from16 v29, v22

    .line 910
    move-object/from16 v30, v7

    .line 912
    move-object/from16 v31, v18

    .line 914
    move-object/from16 v32, v2

    .line 916
    move-object/from16 v33, v1

    .line 918
    move-wide/from16 v35, v9

    .line 920
    invoke-direct/range {v28 .. v37}, LX/Su8;-><init>(LX/SJD;LX/46Q;LX/0xl;LX/0DP;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 923
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    goto/16 :goto_2a0

    .line 928
    :cond_3a0
    move-object v1, v5

    .line 929
    :cond_3a1
    iget-object v0, v3, LX/4iQ;->A04:LX/4eB;

    .line 931
    if-eqz v0, :cond_3de

    .line 933
    iget-object v9, v0, LX/4eB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 935
    if-eqz v9, :cond_3de

    .line 937
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0c:LX/00y;

    .line 939
    invoke-static {v0, v9}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 942
    move-result-object v6

    .line 943
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A04(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/09I;

    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v0, v9}, LX/09I;->BlG(LX/0DP;)Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_3d5

    .line 953
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A04(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/09I;

    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 960
    move-result-object v1

    .line 961
    :goto_3c1
    if-eqz v1, :cond_3ce

    .line 963
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 966
    move-result v0

    .line 967
    if-lez v0, :cond_3ce

    .line 969
    new-instance v10, LX/Czt;

    .line 971
    invoke-direct {v10, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 974
    :cond_3ce
    new-instance v2, LX/4fg;

    .line 976
    invoke-direct {v2, v6, v9, v10}, LX/4fg;-><init>(LX/0xl;LX/0DP;LX/Bj5;)V

    .line 979
    goto/16 :goto_2e6

    .line 981
    :cond_3d5
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 988
    move-result-object v1

    .line 989
    goto :goto_3c1

    .line 990
    :cond_3de
    new-instance v2, LX/4fg;

    .line 992
    invoke-direct {v2, v5, v1, v5}, LX/4fg;-><init>(LX/0xl;LX/0DP;LX/Bj5;)V

    .line 995
    goto/16 :goto_2e6

    .line 997
    :cond_3e5
    iget-object v6, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 999
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1002
    :try_start_3ea
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 1004
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 1007
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1010
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 1012
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1014
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1017
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 1019
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1022
    move-result-object v2

    .line 1023
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 1025
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1028
    move-result-object v0

    .line 1029
    new-instance v4, LX/S5p;

    .line 1031
    invoke-direct {v4, v2, v3, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_40a
    .catchall {:try_start_3ea .. :try_end_40a} :catchall_40e

    .line 1034
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1037
    return-object v4

    .line 1038
    :catchall_40e
    move-exception v0

    .line 1039
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1042
    throw v0

    .line 1043
    :cond_413
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :pswitch_418  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1050
    iget v0, v5, LX/5Hd;->A00:I

    .line 1052
    const/4 v1, 0x1

    .line 1053
    if-eqz v0, :cond_420

    .line 1055
    goto :goto_449

    .line 1056
    :cond_420
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1059
    :try_start_423
    iget-object v0, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 1061
    check-cast v0, LX/3ie;

    .line 1063
    iget-object v0, v0, LX/3ie;->A0L:LX/05b;

    .line 1065
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, LX/4YN;

    .line 1071
    iget-object v3, v5, LX/5Hd;->A01:Ljava/lang/Object;

    .line 1073
    check-cast v3, LX/4wh;

    .line 1075
    iput v1, v5, LX/5Hd;->A00:I

    .line 1077
    iget-object v0, v6, LX/4YN;->A03:LX/05b;

    .line 1079
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1082
    move-result-object v2

    .line 1083
    const/4 v1, 0x0

    .line 1084
    const/16 v0, 0x19

    .line 1086
    invoke-static {v3, v6, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1093
    move-result-object v7

    .line 1094
    if-ne v7, v4, :cond_44c

    .line 1096
    return-object v4

    .line 1097
    :goto_449
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1100
    :cond_44c
    check-cast v7, Ljava/util/List;
    :try_end_44e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_423 .. :try_end_44e} :catch_478
    .catch Ljava/lang/Exception; {:try_start_423 .. :try_end_44e} :catch_471

    .line 1102
    iget-object v8, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 1104
    check-cast v8, LX/3ie;

    .line 1106
    iget-object v6, v8, LX/3ie;->A0T:Ljava/lang/Object;

    .line 1108
    iget-wide v3, v5, LX/5Hd;->A02:J

    .line 1110
    monitor-enter v6

    .line 1111
    :try_start_457
    iget-object v0, v8, LX/3ie;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1116
    move-result-wide v1

    .line 1117
    cmp-long v0, v3, v1

    .line 1119
    if-nez v0, :cond_46a

    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1125
    iget-object v0, v8, LX/3ie;->A09:LX/07g;

    .line 1127
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1130
    :cond_46a
    sget-object v4, LX/05v;->A00:LX/05v;
    :try_end_46c
    .catchall {:try_start_457 .. :try_end_46c} :catchall_46e

    .line 1132
    monitor-exit v6

    .line 1133
    return-object v4

    .line 1134
    :catchall_46e
    move-exception v1

    .line 1135
    monitor-exit v6

    .line 1136
    throw v1

    .line 1137
    :catch_471
    move-exception v1

    .line 1138
    const-string v0, "ChatInfoViewModel/updateMergedUpcomingEvents"

    .line 1140
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    throw v1

    .line 1144
    :catch_478
    move-exception v1

    .line 1145
    throw v1

    .line 1146
    :cond_47a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :catchall_47f
    move-exception v0

    .line 1152
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1155
    throw v0

    .line 1156
    :cond_484
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_489
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :goto_48e
    return-object v4

    .line 1167
    :cond_48f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1170
    move-result-object v1

    .line 1171
    throw v1

    .line 1172
    :catchall_494
    move-exception v1

    .line 1173
    iget-object v0, v5, LX/5Hd;->A03:Ljava/lang/Object;

    .line 1175
    check-cast v0, LX/3ib;

    .line 1177
    iget-object v0, v0, LX/3ib;->A0H:LX/0JU;

    .line 1179
    invoke-static {v0, v6}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1182
    throw v1

    .line 1183
    :cond_49f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1186
    move-result-object v0

    .line 1187
    throw v0

    .line 1188
    :cond_4a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    nop

    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_6a  #00000001
        :pswitch_262  #00000002
        :pswitch_418  #00000003
        :pswitch_b5  #00000004
        :pswitch_db  #00000005
        :pswitch_141  #00000006
        :pswitch_15d  #00000007
        :pswitch_1d3  #00000008
        :pswitch_20c  #00000009
    .end packed-switch
.end method
