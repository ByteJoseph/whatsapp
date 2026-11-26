.class public final Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$sendStartViewerSessionRequest$1"
    f = "StatusPlaybackViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x33e,
        0x34d
    }
    m = "invokeSuspend"
    n = {
        "wamoABPropsConfiguration",
        "wamoABPropsConfiguration",
        "delta"
    }
    nl = {
        0x34b,
        0x350
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $numConsumedMediaRecent:I

.field public final synthetic $numConsumedMediaSinceLastWamoImpressionInLast7Days:I

.field public final synthetic $numConsumedPogsRecent:I

.field public final synthetic $wamoTraceId:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/lang/String;LX/0ds;III)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 2
    iput p4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedPogsRecent:I

    .line 4
    iput p5, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaRecent:I

    .line 6
    iput p6, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:I

    .line 8
    iput-object p2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$wamoTraceId:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 2
    iget v4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedPogsRecent:I

    .line 4
    iget v5, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaRecent:I

    .line 6
    iget v6, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:I

    .line 8
    iget-object v2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$wamoTraceId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;-><init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/lang/String;LX/0ds;III)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->label:I

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    if-eq v0, v1, :cond_61

    .line 14
    if-ne v0, v7, :cond_15

    .line 16
    :try_start_10
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_a9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_94

    .line 21
    :cond_15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :try_start_1d
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1G:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/EMu;

    .line 39
    invoke-virtual {v0}, LX/EMu;->A00()Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-static {v2, v0}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1J:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 67
    iget-object v9, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 69
    iget v3, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedPogsRecent:I

    .line 71
    iget v2, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaRecent:I

    .line 73
    iget v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:I

    .line 75
    iget-object v11, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$wamoTraceId:Ljava/lang/String;

    .line 77
    const/4 v12, 0x0

    .line 78
    new-instance v8, LX/MsJ;

    .line 80
    move v13, v3

    .line 81
    move v14, v2

    .line 82
    move v15, v0

    .line 83
    invoke-direct/range {v8 .. v15}, LX/MsJ;-><init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;III)V

    .line 86
    iput-object v12, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v1, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->label:I

    .line 90
    invoke-virtual {v4, v8, v5}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v6, :cond_64

    .line 96
    return-object v6

    .line 97
    :cond_61
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    :cond_64
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 103
    move-result v8

    .line 104
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 106
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1I:LX/05b;

    .line 108
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v16, 0x4a

    .line 115
    move-object v12, v10

    .line 116
    move-object v13, v10

    .line 117
    move-object v14, v10

    .line 118
    move-object v15, v10

    .line 119
    move-object v11, v10

    .line 120
    move/from16 v17, v1

    .line 122
    invoke-virtual/range {v9 .. v17}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 125
    iget-object v4, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 127
    iget-object v3, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1t:LX/024;

    .line 129
    const/4 v2, 0x3

    .line 130
    new-instance v0, LX/Hur;

    .line 132
    invoke-direct {v0, v4, v10, v8, v2}, LX/Hur;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 135
    iput-object v10, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->L$0:Ljava/lang/Object;

    .line 137
    iput v8, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->I$0:I

    .line 139
    iput v7, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->label:I

    .line 141
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v6, :cond_a9

    .line 147
    return-object v6
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_94} :catch_94

    .line 148
    :catch_94
    move-exception v3

    .line 149
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 151
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1I:LX/05b;

    .line 153
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 156
    move-result-object v2

    .line 157
    const/4 v4, 0x0

    .line 158
    const-wide/16 v9, 0x0

    .line 160
    const/16 v8, 0x4a

    .line 162
    move-object v6, v4

    .line 163
    move-object v7, v4

    .line 164
    move-object v5, v4

    .line 165
    move v11, v1

    .line 166
    invoke-virtual/range {v2 .. v11}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A09(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 169
    :cond_a9
    :goto_a9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 171
    return-object v0
.end method
