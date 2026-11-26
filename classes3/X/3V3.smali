.class public LX/3V3;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/3V3;->$t:I

    .line 2
    iput-object p1, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/3V3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v2, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x9

    .line 11
    new-instance v3, LX/3V3;

    .line 13
    invoke-direct {v3, v1, v2, p1, v0}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_47

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_47

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_47

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_47

    .line 41
    :pswitch_29  #0x4
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_47

    .line 47
    :pswitch_2f  #0x5
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_47

    .line 53
    :pswitch_35  #0x6
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_47

    .line 59
    :pswitch_3b  #0x7
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_47

    .line 65
    :pswitch_41  #0x8
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0x8

    .line 71
    :goto_47
    new-instance v3, LX/3V3;

    .line 73
    invoke-direct {v3, v2, v1, p1, v0}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    return-object v3

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_23  #00000003
        :pswitch_29  #00000004
        :pswitch_2f  #00000005
        :pswitch_35  #00000006
        :pswitch_3b  #00000007
        :pswitch_41  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3V3;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/3V3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v2, p0, LX/3V3;->$t:I

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/3V3;->A00:I

    .line 6
    packed-switch v2, :pswitch_data_196

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0Os;

    .line 20
    iput-object v5, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 22
    :cond_16
    :goto_16
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 24
    return-object v1

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v3, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/0JS;

    .line 32
    sget-object v2, LX/0Mv;->A01:LX/0JN;

    .line 34
    iget-object v0, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/0Os;

    .line 38
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 40
    if-ne v0, v2, :cond_2b

    .line 42
    move-object v0, v5

    .line 43
    :cond_2b
    iput v4, p0, LX/3V3;->A00:I

    .line 45
    invoke-interface {v3, v0, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_10

    .line 51
    return-object v1

    .line 52
    :pswitch_34  #0x0
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_5a

    .line 55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast p1, LX/2sL;

    .line 60
    iget-object v0, p1, LX/2sL;->A00:Ljava/util/List;

    .line 62
    iget-object v3, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 66
    iget-object v2, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/30P;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_16

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2tV;

    .line 86
    invoke-static {v3, v0, v2}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A02(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/2tV;LX/30P;)V

    .line 89
    goto :goto_4a

    .line 90
    :cond_5a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    iget-object v6, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 95
    check-cast v6, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 97
    iget-object v0, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/30P;

    .line 101
    iget-wide v3, v0, LX/30P;->A00:J

    .line 103
    iput v2, p0, LX/3V3;->A00:I

    .line 105
    iget-object v0, v6, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A04:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 113
    const/4 v2, 0x0

    .line 114
    new-instance v0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;

    .line 116
    invoke-direct {v0, v6, v2, v3, v4}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;-><init>(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/0ds;J)V

    .line 119
    invoke-static {v5, p0, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_3a

    .line 125
    return-object v1

    .line 126
    :pswitch_7e  #0x7
    const/4 v5, 0x1

    .line 127
    if-eqz v0, :cond_85

    .line 129
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    goto :goto_16

    .line 133
    :cond_85
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 138
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 140
    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A15:LX/0JT;

    .line 142
    iget-object v0, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/2li;

    .line 146
    check-cast v0, LX/2X8;

    .line 148
    iget-object v3, v0, LX/2X8;->A00:Ljava/lang/String;

    .line 150
    iget-boolean v2, v0, LX/2X8;->A01:Z

    .line 152
    new-instance v0, LX/8vF;

    .line 154
    invoke-direct {v0, v3, v2}, LX/8vF;-><init>(Ljava/lang/String;Z)V

    .line 157
    iput v5, p0, LX/3V3;->A00:I

    .line 159
    invoke-interface {v4, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_16

    .line 165
    return-object v1

    .line 166
    :pswitch_a6  #0x1
    const/4 v6, 0x1

    .line 167
    if-nez v0, :cond_162

    .line 169
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v5, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 174
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 176
    iget-object v4, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    new-instance v0, LX/3V1;

    .line 182
    invoke-direct {v0, v4, v3, v2}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 185
    iput v6, p0, LX/3V3;->A00:I

    .line 187
    invoke-static {v5, p0, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    goto/16 :goto_15f

    .line 193
    :pswitch_c1  #0x2
    const/4 v5, 0x1

    .line 194
    if-nez v0, :cond_162

    .line 196
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    iget-object v4, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 201
    check-cast v4, LX/022;

    .line 203
    iget-object v3, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 205
    const/4 v2, 0x0

    .line 206
    const/16 v0, 0x19

    .line 208
    invoke-static {v3, v2, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 211
    move-result-object v0

    .line 212
    iput v5, p0, LX/3V3;->A00:I

    .line 214
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    goto/16 :goto_15f

    .line 220
    :pswitch_dc  #0x3
    const/4 v6, 0x1

    .line 221
    if-nez v0, :cond_162

    .line 223
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    iget-object v5, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 228
    iget-object v4, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 230
    const/4 v3, 0x0

    .line 231
    const/16 v2, 0x12

    .line 233
    new-instance v0, LX/3X3;

    .line 235
    invoke-direct {v0, v4, v5, v3, v2}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 238
    iput v6, p0, LX/3V3;->A00:I

    .line 240
    const-wide/16 v2, 0x2710

    .line 242
    invoke-static {p0, v0, v2, v3}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    goto :goto_15f

    .line 247
    :pswitch_f7  #0x4
    const/4 v3, 0x1

    .line 248
    if-nez v0, :cond_162

    .line 250
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 255
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 257
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 265
    iget-object v4, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 267
    iget-object v5, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 269
    check-cast v5, Ljava/util/List;

    .line 271
    iput v3, p0, LX/3V3;->A00:I

    .line 273
    iget-object v3, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v7, v6

    .line 277
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1aw;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    goto :goto_15f

    .line 282
    :pswitch_11a  #0x5
    const/4 v3, 0x1

    .line 283
    if-nez v0, :cond_162

    .line 285
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 288
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 290
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 292
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 300
    iget-object v4, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 302
    iget-object v6, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 304
    check-cast v6, Ljava/util/List;

    .line 306
    iput v3, p0, LX/3V3;->A00:I

    .line 308
    iget-object v3, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 310
    const/4 v5, 0x0

    .line 311
    move-object v7, v5

    .line 312
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1aw;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    goto :goto_15f

    .line 317
    :pswitch_13d  #0x6
    const/4 v3, 0x1

    .line 318
    if-nez v0, :cond_162

    .line 320
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    iget-object v2, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 325
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 327
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 335
    iget-object v4, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 337
    iget-object v7, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 339
    check-cast v7, Ljava/util/List;

    .line 341
    iput v3, p0, LX/3V3;->A00:I

    .line 343
    iget-object v3, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 345
    const/4 v5, 0x0

    .line 346
    move-object v6, v5

    .line 347
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1aw;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    :goto_15f
    if-ne p1, v1, :cond_165

    .line 353
    return-object v1

    .line 354
    :cond_162
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 357
    :cond_165
    return-object p1

    .line 358
    :pswitch_166  #0x8
    const/4 v6, 0x0

    .line 359
    const/4 v5, 0x1

    .line 360
    if-eqz v0, :cond_176

    .line 362
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 365
    :cond_16d
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_194

    .line 371
    iget-object v1, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 373
    return-object v1

    .line 374
    :cond_176
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    iget-object v4, p0, LX/3V3;->A02:Ljava/lang/Object;

    .line 379
    check-cast v4, LX/35w;

    .line 381
    iget-object v0, v4, LX/35w;->A02:LX/05b;

    .line 383
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 386
    move-result-object v3

    .line 387
    iget-object v2, p0, LX/3V3;->A01:Ljava/lang/Object;

    .line 389
    const/16 v0, 0x2d

    .line 391
    invoke-static {v2, v4, v6, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 394
    move-result-object v0

    .line 395
    iput v5, p0, LX/3V3;->A00:I

    .line 397
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v1, :cond_16d

    .line 403
    return-object v1

    .line 404
    :cond_194
    return-object v6

    .line 405
    nop

    .line 406
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_a6  #00000001
        :pswitch_c1  #00000002
        :pswitch_dc  #00000003
        :pswitch_f7  #00000004
        :pswitch_11a  #00000005
        :pswitch_13d  #00000006
        :pswitch_7e  #00000007
        :pswitch_166  #00000008
    .end packed-switch
.end method
