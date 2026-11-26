.class public LX/Hu7;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x18

    .line 268435458
    iput v0, p0, LX/Hu7;->$t:I

    .line 268435460
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hu7;->$t:I

    .line 2
    iput-object p1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Hu7;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/Hu7;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Hu7;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Hu7;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/Hu7;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Hu7;->A01:Ljava/lang/Object;

    .line 3
    iput p1, p0, LX/Hu7;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Hu7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15c

    .line 5
    iput-object p1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/Hu7;->A00:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/Hu7;->A00:I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0, v0}, LX/GRJ;->A00(Ljava/util/Collection;LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 23
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A00(LX/FZf;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 40
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A01(LX/FZd;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 57
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;->A00(LX/FZf;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x3
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 74
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;->A01(LX/FZd;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x4
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 91
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x5
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 108
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/response/fetch/MyQuestionResponsesFetcher;->A00(LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x6
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 121
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A01(LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x7
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 134
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v1, p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07(LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0ds;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0x8
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 147
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 149
    check-cast v1, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;->A00(LX/GCB;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x9
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 160
    iget-object v0, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;

    .line 164
    invoke-virtual {v0, p0}, Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0xa
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 172
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v1, v0, p0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/GKz;LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0xb
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 185
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01(LX/I6x;LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_c3  #0xc
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 198
    iget-object v0, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 200
    check-cast v0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 202
    invoke-virtual {v0, p0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A04(LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_cf  #0xd
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 210
    iget-object v0, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 212
    check-cast v0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 214
    invoke-virtual {v0, p0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A05(LX/0ds;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_db  #0xe
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 222
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 224
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_e8  #0xf
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 235
    iget-object v0, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 237
    check-cast v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 239
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A01(LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f4  #0x10
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 247
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 249
    check-cast v1, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v1, v0, p0}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A00(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_101  #0x11
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 260
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 262
    check-cast v1, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A04(LX/0Iu;LX/0ds;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10e  #0x12
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 273
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 275
    check-cast v1, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v1, v0, p0}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A01(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_11b  #0x13
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 286
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 288
    check-cast v1, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v1, p0, v0}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A01(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_128  #0x14
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 299
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 301
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v1, p0, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_135  #0x15
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 312
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 314
    check-cast v1, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A09(LX/GCB;LX/0ds;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_142  #0x16
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 325
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 327
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->BeL(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_14f  #0x17
    invoke-static {p1, p0}, LX/Hu7;->A00(Ljava/lang/Object;LX/Hu7;)V

    .line 338
    iget-object v1, p0, LX/Hu7;->A03:Ljava/lang/Object;

    .line 340
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_25  #00000001
        :pswitch_36  #00000002
        :pswitch_47  #00000003
        :pswitch_58  #00000004
        :pswitch_69  #00000005
        :pswitch_76  #00000006
        :pswitch_83  #00000007
        :pswitch_90  #00000008
        :pswitch_9d  #00000009
        :pswitch_a9  #0000000a
        :pswitch_b6  #0000000b
        :pswitch_c3  #0000000c
        :pswitch_cf  #0000000d
        :pswitch_db  #0000000e
        :pswitch_e8  #0000000f
        :pswitch_f4  #00000010
        :pswitch_101  #00000011
        :pswitch_10e  #00000012
        :pswitch_11b  #00000013
        :pswitch_128  #00000014
        :pswitch_135  #00000015
        :pswitch_142  #00000016
        :pswitch_14f  #00000017
    .end packed-switch
.end method
