.class public LX/Ag5;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Ag5;->$t:I

    .line 3
    iput-object p1, p0, LX/Ag5;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Ag5;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Ag5;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Ag5;->A07:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GCB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Ag5;->$t:I

    .line 536870915
    iput-object p1, p0, LX/Ag5;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/Ag5;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/Ag5;->A06:Ljava/lang/String;

    .line 536870921
    iput-object p7, p0, LX/Ag5;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p4, p0, LX/Ag5;->A07:Ljava/lang/String;

    .line 536870925
    iput-object p5, p0, LX/Ag5;->A05:Ljava/lang/String;

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 11

    .line 268435456
    iput p9, p0, LX/Ag5;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Ag5;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Ag5;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p5, p0, LX/Ag5;->A06:Ljava/lang/String;

    .line 268435464
    iput-object p6, p0, LX/Ag5;->A05:Ljava/lang/String;

    .line 268435466
    iput-object p7, p0, LX/Ag5;->A07:Ljava/lang/String;

    .line 268435468
    iput-object p1, p0, LX/Ag5;->A01:Ljava/lang/Object;

    .line 268435470
    iput-object p4, p0, LX/Ag5;->A02:Ljava/lang/Object;

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/Ag5;->$t:I

    .line 2
    move-object/from16 v12, p2

    .line 4
    packed-switch v0, :pswitch_data_5e

    .line 7
    iget-object v5, p0, LX/Ag5;->A04:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 11
    iget-object v6, p0, LX/Ag5;->A02:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/GCB;

    .line 15
    iget-object v7, p0, LX/Ag5;->A06:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/Ag5;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v8, p0, LX/Ag5;->A07:Ljava/lang/String;

    .line 23
    iget-object v9, p0, LX/Ag5;->A05:Ljava/lang/String;

    .line 25
    new-instance v4, LX/Ag5;

    .line 27
    move-object v10, v12

    .line 28
    move-object v11, v0

    .line 29
    invoke-direct/range {v4 .. v11}, LX/Ag5;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GCB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-object v4

    .line 33
    :pswitch_21  #0x0
    iget-object v6, p0, LX/Ag5;->A03:Ljava/lang/Object;

    .line 35
    iget-object v7, p0, LX/Ag5;->A04:Ljava/lang/Object;

    .line 37
    iget-object v9, p0, LX/Ag5;->A06:Ljava/lang/String;

    .line 39
    iget-object v10, p0, LX/Ag5;->A05:Ljava/lang/String;

    .line 41
    iget-object v11, p0, LX/Ag5;->A07:Ljava/lang/String;

    .line 43
    iget-object v5, p0, LX/Ag5;->A01:Ljava/lang/Object;

    .line 45
    iget-object v8, p0, LX/Ag5;->A02:Ljava/lang/Object;

    .line 47
    const/4 v13, 0x0

    .line 48
    goto :goto_40

    .line 49
    :pswitch_31  #0x1
    iget-object v6, p0, LX/Ag5;->A03:Ljava/lang/Object;

    .line 51
    iget-object v8, p0, LX/Ag5;->A02:Ljava/lang/Object;

    .line 53
    iget-object v7, p0, LX/Ag5;->A04:Ljava/lang/Object;

    .line 55
    iget-object v5, p0, LX/Ag5;->A01:Ljava/lang/Object;

    .line 57
    iget-object v9, p0, LX/Ag5;->A06:Ljava/lang/String;

    .line 59
    iget-object v11, p0, LX/Ag5;->A07:Ljava/lang/String;

    .line 61
    iget-object v10, p0, LX/Ag5;->A05:Ljava/lang/String;

    .line 63
    const/4 v13, 0x1

    .line 64
    :goto_40
    new-instance v4, LX/Ag5;

    .line 66
    invoke-direct/range {v4 .. v13}, LX/Ag5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 69
    return-object v4

    .line 70
    :pswitch_46  #0x2
    iget-object v3, p0, LX/Ag5;->A04:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/9oY;

    .line 74
    iget-object v2, p0, LX/Ag5;->A06:Ljava/lang/String;

    .line 76
    iget-object v1, p0, LX/Ag5;->A05:Ljava/lang/String;

    .line 78
    iget-object v0, p0, LX/Ag5;->A07:Ljava/lang/String;

    .line 80
    new-instance v4, LX/Ag5;

    .line 82
    move-object v5, v3

    .line 83
    move-object v6, v2

    .line 84
    move-object v7, v1

    .line 85
    move-object v8, v0

    .line 86
    move-object v9, v12

    .line 87
    invoke-direct/range {v4 .. v9}, LX/Ag5;-><init>(LX/9oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 90
    iput-object p1, v4, LX/Ag5;->A01:Ljava/lang/Object;

    .line 92
    return-object v4

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_31  #00000001
        :pswitch_46  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ag5;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ag5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget v0, v10, LX/Ag5;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_242

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v10, LX/Ag5;->A00:I

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_50

    .line 18
    if-ne v1, v5, :cond_23b

    .line 20
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    check-cast v3, LX/I0T;

    .line 25
    iget-object v1, v10, LX/Ag5;->A01:Ljava/lang/Object;

    .line 27
    invoke-static {v1}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 30
    iget-object v5, v10, LX/Ag5;->A04:Ljava/lang/Object;

    .line 32
    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 34
    iget-object v2, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/16 v1, 0x5473

    .line 42
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3c

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v10, LX/Ag5;->A03:Ljava/lang/Object;

    .line 51
    iput v4, v10, LX/Ag5;->A00:I

    .line 53
    invoke-static {v5, v3, v10}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/I0T;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    :goto_39
    if-ne v1, v0, :cond_23e

    .line 59
    return-object v0

    .line 60
    :cond_3c
    instance-of v1, v3, LX/HgG;

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v10, LX/Ag5;->A07:Ljava/lang/String;

    .line 68
    iget-object v2, v10, LX/Ag5;->A05:Ljava/lang/String;

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v10, LX/Ag5;->A03:Ljava/lang/Object;

    .line 73
    iput v6, v10, LX/Ag5;->A00:I

    .line 75
    invoke-static {v5, v4, v3, v2, v10}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0F(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v10, LX/Ag5;->A04:Ljava/lang/Object;

    .line 85
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 87
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1S:LX/05b;

    .line 89
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;

    .line 95
    iget-object v2, v10, LX/Ag5;->A02:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/GCB;

    .line 99
    iget-object v1, v10, LX/Ag5;->A06:Ljava/lang/String;

    .line 101
    iput v5, v10, LX/Ag5;->A00:I

    .line 103
    invoke-virtual {v3, v2, v1, v10}, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;->A00(LX/GCB;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v0, :cond_17

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 112
    iget v2, v10, LX/Ag5;->A00:I

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v2, :cond_7c

    .line 117
    if-eq v2, v1, :cond_23b

    .line 119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    sget-object v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01:Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 129
    const/4 v2, 0x1

    .line 130
    iget-object v5, v10, LX/Ag5;->A03:Ljava/lang/Object;

    .line 132
    check-cast v5, LX/1e1;

    .line 134
    iget-object v6, v10, LX/Ag5;->A04:Ljava/lang/Object;

    .line 136
    check-cast v6, Ljava/io/File;

    .line 138
    iget-object v7, v10, LX/Ag5;->A06:Ljava/lang/String;

    .line 140
    iget-object v8, v10, LX/Ag5;->A05:Ljava/lang/String;

    .line 142
    iget-object v9, v10, LX/Ag5;->A07:Ljava/lang/String;

    .line 144
    iget-object v3, v10, LX/Ag5;->A01:Ljava/lang/Object;

    .line 146
    check-cast v3, LX/33f;

    .line 148
    iget-object v1, v10, LX/Ag5;->A02:Ljava/lang/Object;

    .line 150
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    move-result v11

    .line 156
    iput v2, v10, LX/Ag5;->A00:I

    .line 158
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A02(LX/33f;Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_39

    .line 163
    :pswitch_a3  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 165
    iget v1, v10, LX/Ag5;->A00:I

    .line 167
    const/4 v4, 0x1

    .line 168
    if-eqz v1, :cond_b1

    .line 170
    if-eq v1, v4, :cond_23b

    .line 172
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    iget-object v3, v10, LX/Ag5;->A03:Ljava/lang/Object;

    .line 182
    check-cast v3, LX/KEB;

    .line 184
    iget-object v1, v10, LX/Ag5;->A02:Ljava/lang/Object;

    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 188
    invoke-static {v1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 191
    move-result-wide v1

    .line 192
    iput-wide v1, v3, LX/KEB;->element:J

    .line 194
    iget-object v3, v10, LX/Ag5;->A04:Ljava/lang/Object;

    .line 196
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 198
    iget-object v1, v10, LX/Ag5;->A01:Ljava/lang/Object;

    .line 200
    check-cast v1, Ljava/io/File;

    .line 202
    if-eqz v1, :cond_f5

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    move-result-object v17

    .line 208
    :goto_d0
    iget-object v13, v10, LX/Ag5;->A02:Ljava/lang/Object;

    .line 210
    check-cast v13, Ljava/lang/Long;

    .line 212
    iget-object v15, v10, LX/Ag5;->A06:Ljava/lang/String;

    .line 214
    iget-object v1, v10, LX/Ag5;->A07:Ljava/lang/String;

    .line 216
    iget-object v14, v10, LX/Ag5;->A05:Ljava/lang/String;

    .line 218
    iput v4, v10, LX/Ag5;->A00:I

    .line 220
    const/4 v12, 0x0

    .line 221
    new-instance v11, LX/Ua2;

    .line 223
    move-object/from16 v16, v1

    .line 225
    invoke-direct/range {v11 .. v17}, LX/Ua2;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v2, LX/8xw;

    .line 230
    invoke-direct {v2, v11}, LX/8xw;-><init>(LX/Ua2;)V

    .line 233
    iget-object v1, v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0G:LX/0JT;

    .line 235
    invoke-interface {v1, v2, v10}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    if-eq v1, v0, :cond_39

    .line 241
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 243
    goto/16 :goto_39

    .line 245
    :cond_f5
    const/16 v17, 0x0

    .line 247
    goto :goto_d0

    .line 248
    :pswitch_f8  #0x2
    iget-object v1, v10, LX/Ag5;->A01:Ljava/lang/Object;

    .line 250
    check-cast v1, LX/0W3;

    .line 252
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 254
    iget v2, v10, LX/Ag5;->A00:I

    .line 256
    const/4 v5, 0x1

    .line 257
    if-eqz v2, :cond_10b

    .line 259
    if-ne v2, v5, :cond_106

    .line 261
    goto :goto_183

    .line 262
    :cond_106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v5

    .line 266
    throw v5

    .line 267
    :cond_10b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    :try_start_10e
    iget-object v3, v10, LX/Ag5;->A04:Ljava/lang/Object;

    .line 272
    check-cast v3, LX/9oY;

    .line 274
    iget-object v2, v3, LX/9oY;->A02:LX/05b;

    .line 276
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, LX/09I;->B13()LX/0Dl;

    .line 283
    move-result-object v2

    .line 284
    const/4 v4, 0x0

    .line 285
    if-nez v2, :cond_12c

    .line 287
    const-string v0, "StatusApiMusicCatalogManager: me is null"

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 292
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 294
    new-instance v3, LX/A3i;

    .line 296
    invoke-direct {v3, v4, v0}, LX/A3i;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Ljava/lang/Integer;)V

    .line 299
    goto :goto_188

    .line 300
    :cond_12c
    iget-object v2, v3, LX/9oY;->A00:LX/05b;

    .line 302
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, LX/8cW;->A1Z(LX/00E;)Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_145

    .line 312
    const-string v0, "StatusApiMusicCatalogManager: music is not enabled"

    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 319
    new-instance v3, LX/A3i;

    .line 321
    invoke-direct {v3, v4, v0}, LX/A3i;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Ljava/lang/Integer;)V

    .line 324
    goto :goto_188

    .line 325
    :cond_145
    iget-object v2, v3, LX/9oY;->A01:LX/05b;

    .line 327
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/19X;

    .line 333
    invoke-virtual {v2}, LX/19X;->A01()Ljava/lang/String;

    .line 336
    move-result-object v15

    .line 337
    if-nez v15, :cond_155

    .line 339
    const-string v15, ""

    .line 341
    :cond_155
    iget-object v2, v3, LX/9oY;->A03:LX/05b;

    .line 343
    invoke-static {v2}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 346
    move-result-object v12

    .line 347
    iget-object v13, v10, LX/Ag5;->A06:Ljava/lang/String;

    .line 349
    iget-object v14, v10, LX/Ag5;->A05:Ljava/lang/String;

    .line 351
    iput-object v1, v10, LX/Ag5;->A01:Ljava/lang/Object;

    .line 353
    iput-object v4, v10, LX/Ag5;->A02:Ljava/lang/Object;

    .line 355
    iput-object v4, v10, LX/Ag5;->A03:Ljava/lang/Object;

    .line 357
    iput v5, v10, LX/Ag5;->A00:I

    .line 359
    iget-object v2, v12, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 361
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/024;

    .line 367
    invoke-virtual {v2, v4, v5}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 370
    move-result-object v2

    .line 371
    const/16 v17, 0x0

    .line 373
    new-instance v11, LX/8E7;

    .line 375
    move-object/from16 v16, v4

    .line 377
    invoke-direct/range {v11 .. v17}, LX/8E7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 380
    invoke-static {v10, v2, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    if-ne v3, v0, :cond_186

    .line 386
    return-object v0

    .line 387
    :goto_183
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 390
    :cond_186
    check-cast v3, LX/A3i;

    .line 392
    :goto_188
    const v7, 0x1b0219a8

    .line 395
    if-eqz v3, :cond_18e

    .line 397
    goto :goto_1af

    .line 398
    :cond_18e
    iget-object v5, v10, LX/Ag5;->A04:Ljava/lang/Object;

    .line 400
    check-cast v5, LX/9oY;

    .line 402
    iget-object v0, v5, LX/9oY;->A04:LX/05b;

    .line 404
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 406
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 409
    move-result-object v4

    .line 410
    const-string v2, "error_type"

    .line 412
    if-eqz v3, :cond_1d0

    .line 414
    iget-object v0, v3, LX/A3i;->A01:Ljava/lang/Integer;

    .line 416
    if-eqz v0, :cond_1d0

    .line 418
    invoke-static {v0}, LX/9O0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    :goto_1a6
    invoke-interface {v4, v7, v2, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 428
    move-result-object v2

    .line 429
    const/4 v0, 0x3

    .line 430
    goto :goto_1be

    .line 431
    :goto_1af
    iget-object v0, v3, LX/A3i;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 433
    if-eqz v0, :cond_18e

    .line 435
    iget-object v5, v10, LX/Ag5;->A04:Ljava/lang/Object;

    .line 437
    check-cast v5, LX/9oY;

    .line 439
    iget-object v0, v5, LX/9oY;->A04:LX/05b;

    .line 441
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 444
    move-result-object v2

    .line 445
    const/4 v0, 0x2

    .line 446
    :goto_1be
    invoke-interface {v2, v7, v0}, LX/0Bb;->markerEnd(IS)V

    .line 449
    iget-object v2, v5, LX/9oY;->A07:Ljava/util/HashMap;

    .line 451
    iget-object v4, v10, LX/Ag5;->A07:Ljava/lang/String;

    .line 453
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    iget-object v6, v5, LX/9oY;->A05:Ljava/lang/Object;

    .line 462
    monitor-enter v6

    .line 463
    goto :goto_1d3

    .line 464
    :cond_1d0
    const-string v0, "unknown"

    .line 466
    goto :goto_1a6
    :try_end_1d3
    .catchall {:try_start_10e .. :try_end_1d3} :catchall_217

    .line 467
    :goto_1d3
    :try_start_1d3
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LX/A3i;

    .line 473
    if-eqz v3, :cond_1f9

    .line 475
    iget-object v0, v5, LX/9oY;->A08:Ljava/util/HashSet;

    .line 477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v2

    .line 481
    :cond_1e1
    :goto_1e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f9

    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 493
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/AmN;

    .line 499
    if-eqz v0, :cond_1e1

    .line 501
    invoke-interface {v0, v3, v4}, LX/AmN;->CaZ(LX/A3i;Ljava/lang/String;)V

    .line 504
    goto :goto_1e1
    :try_end_1f9
    .catchall {:try_start_1d3 .. :try_end_1f9} :catchall_214

    .line 505
    :cond_1f9
    :try_start_1f9
    monitor-exit v6
    :try_end_1fa
    .catchall {:try_start_1f9 .. :try_end_1fa} :catchall_217

    .line 506
    monitor-enter v6

    .line 507
    :try_start_1fb
    iget-object v3, v5, LX/9oY;->A06:Ljava/util/HashMap;

    .line 509
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 519
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 522
    move-result-object v0

    .line 523
    if-ne v2, v0, :cond_210

    .line 525
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_210
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_212
    .catchall {:try_start_1fb .. :try_end_212} :catchall_238

    .line 530
    monitor-exit v6

    .line 531
    return-object v0

    .line 532
    :catchall_214
    :try_start_214
    move-exception v0

    .line 533
    monitor-exit v6

    .line 534
    throw v0
    :try_end_217
    .catchall {:try_start_214 .. :try_end_217} :catchall_217

    .line 535
    :catchall_217
    move-exception v5

    .line 536
    iget-object v0, v10, LX/Ag5;->A04:Ljava/lang/Object;

    .line 538
    check-cast v0, LX/9oY;

    .line 540
    iget-object v6, v0, LX/9oY;->A05:Ljava/lang/Object;

    .line 542
    iget-object v4, v10, LX/Ag5;->A07:Ljava/lang/String;

    .line 544
    monitor-enter v6

    .line 545
    :try_start_221
    iget-object v3, v0, LX/9oY;->A06:Ljava/util/HashMap;

    .line 547
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 554
    move-result-object v1

    .line 555
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 557
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 560
    move-result-object v0

    .line 561
    if-ne v2, v0, :cond_236

    .line 563
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_236
    .catchall {:try_start_221 .. :try_end_236} :catchall_238

    .line 566
    :cond_236
    monitor-exit v6

    .line 567
    throw v5

    .line 568
    :catchall_238
    move-exception v0

    .line 569
    monitor-exit v6

    .line 570
    throw v0

    .line 571
    :cond_23b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 574
    :cond_23e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 576
    return-object v0

    .line 577
    nop

    .line 578
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_a3  #00000001
        :pswitch_f8  #00000002
    .end packed-switch
.end method
