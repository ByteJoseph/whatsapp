.class public final Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voicerecorder.ui.VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1"
    f = "VoiceNoteRecordingUi.kt"
    i = {
        0x0
    }
    l = {
        0xa85
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0xa86
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $botMetricsDestinationId:Ljava/lang/String;

.field public final synthetic $botMetricsEntryPoint:LX/GGT;

.field public final synthetic $chatJid:LX/0DP;

.field public final synthetic $entityId:LX/9lJ;

.field public final synthetic $fileLength:J

.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $isWamoSubMessage:Z

.field public final synthetic $mediaDurationSeconds:I

.field public final synthetic $mediaJobUuid:Ljava/lang/String;

.field public final synthetic $mmsType:LX/0jj;

.field public final synthetic $renamedFile:Ljava/io/File;

.field public final synthetic $voiceNoteVisualizationFile:Ljava/io/File;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/MLn;


# direct methods
.method public constructor <init>(LX/0DP;LX/0jj;LX/GGT;LX/9lJ;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJZZ)V
    .registers 17

    .line 0
    iput-object p5, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$renamedFile:Ljava/io/File;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$chatJid:LX/0DP;

    .line 6
    iput-object p7, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$voiceNoteVisualizationFile:Ljava/io/File;

    .line 8
    iput-boolean p14, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$hasNumberFromUrl:Z

    .line 10
    move/from16 v0, p15

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$isWamoSubMessage:Z

    .line 14
    iput-wide p12, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$fileLength:J

    .line 16
    iput-object p3, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsEntryPoint:LX/GGT;

    .line 18
    iput-object p8, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 20
    iput p11, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mediaDurationSeconds:I

    .line 22
    iput-object p4, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$entityId:LX/9lJ;

    .line 24
    iput-object p2, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mmsType:LX/0jj;

    .line 26
    iput-object p9, p0, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mediaJobUuid:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v6, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 4
    iget-object v7, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$renamedFile:Ljava/io/File;

    .line 6
    iget-object v2, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$chatJid:LX/0DP;

    .line 8
    iget-object v8, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$voiceNoteVisualizationFile:Ljava/io/File;

    .line 10
    iget-boolean v15, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$hasNumberFromUrl:Z

    .line 12
    iget-boolean v0, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$isWamoSubMessage:Z

    .line 14
    iget-wide v13, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$fileLength:J

    .line 16
    iget-object v4, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsEntryPoint:LX/GGT;

    .line 18
    iget-object v9, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 20
    iget v12, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mediaDurationSeconds:I

    .line 22
    iget-object v5, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$entityId:LX/9lJ;

    .line 24
    iget-object v3, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mmsType:LX/0jj;

    .line 26
    iget-object v10, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mediaJobUuid:Ljava/lang/String;

    .line 28
    new-instance v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;

    .line 30
    move-object/from16 v11, p2

    .line 32
    move/from16 v16, v0

    .line 34
    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;-><init>(LX/0DP;LX/0jj;LX/GGT;LX/9lJ;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJZZ)V

    .line 37
    move-object/from16 v0, p1

    .line 39
    iput-object v0, v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->L$0:Ljava/lang/Object;

    .line 41
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v3, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0W3;

    .line 8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->label:I

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    if-ne v0, v4, :cond_13

    .line 18
    goto :goto_38

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :try_start_1b
    iget-object v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 29
    invoke-static {v0}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/346;->A0K:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 41
    iget-object v1, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$renamedFile:Ljava/io/File;

    .line 43
    iget-object v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$chatJid:LX/0DP;

    .line 45
    iput-object v3, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->L$0:Ljava/lang/Object;

    .line 47
    iput v4, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->label:I

    .line 49
    invoke-virtual {v2, v0, v1, v8, v7}, Lcom/whatsapp/media/SendMediaMessageManager;->A0C(LX/0DP;Ljava/io/File;LX/0ds;Z)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    if-ne v9, v5, :cond_3b

    .line 55
    return-object v5

    .line 56
    :goto_38
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast v9, LX/AGD;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3d} :catch_fe

    .line 61
    iget-object v12, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 63
    iput-object v9, v12, LX/MLn;->A0E:LX/AGD;

    .line 65
    iget-object v2, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$entityId:LX/9lJ;

    .line 67
    iget-object v1, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$renamedFile:Ljava/io/File;

    .line 69
    iget-object v11, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mmsType:LX/0jj;

    .line 71
    iget-object v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mediaJobUuid:Ljava/lang/String;

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v18, 0x4

    .line 76
    new-instance v10, LX/Ag1;

    .line 78
    move-object v13, v9

    .line 79
    move-object v14, v2

    .line 80
    move-object v15, v1

    .line 81
    move-object/from16 v16, v0

    .line 83
    move-object/from16 v17, v6

    .line 85
    invoke-direct/range {v10 .. v18}, LX/Ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 88
    invoke-static {v10, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 91
    iget-object v1, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 93
    iget-object v0, v1, LX/MLn;->A0o:LX/MIB;

    .line 95
    move-object/from16 v39, v0

    .line 97
    iget-object v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$renamedFile:Ljava/io/File;

    .line 99
    move-object/from16 v25, v0

    .line 101
    iget-object v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$voiceNoteVisualizationFile:Ljava/io/File;

    .line 103
    move-object/from16 v26, v0

    .line 105
    iget-boolean v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$hasNumberFromUrl:Z

    .line 107
    move/from16 v22, v0

    .line 109
    iget-boolean v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$isWamoSubMessage:Z

    .line 111
    move/from16 v21, v0

    .line 113
    iget-wide v4, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$fileLength:J

    .line 115
    iget-object v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$chatJid:LX/0DP;

    .line 117
    move-object/from16 v19, v0

    .line 119
    iget-object v0, v1, LX/MLn;->A0C:LX/1AZ;

    .line 121
    move-object/from16 v20, v0

    .line 123
    iget-object v0, v1, LX/MLn;->A0m:LX/MJt;

    .line 125
    iget-object v0, v0, LX/MJt;->A01:Landroid/view/View;

    .line 127
    if-eqz v0, :cond_89

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 132
    move-result v0

    .line 133
    const/16 v37, 0x1

    .line 135
    if-nez v0, :cond_8b

    .line 137
    :cond_89
    const/16 v37, 0x0

    .line 139
    :cond_8b
    iget-object v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 141
    iget-object v0, v0, LX/MLn;->A0D:LX/MAc;

    .line 143
    if-eqz v0, :cond_fc

    .line 145
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 148
    move-result v0

    .line 149
    :goto_95
    int-to-long v2, v0

    .line 150
    iget-object v1, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 152
    iget-object v0, v1, LX/MLn;->A0g:LX/MKU;

    .line 154
    iget-boolean v0, v0, LX/MKU;->A08:Z

    .line 156
    move/from16 v18, v0

    .line 158
    iget-object v0, v1, LX/MLn;->A0b:LX/0Ir;

    .line 160
    move-object/from16 v17, v0

    .line 162
    iget-object v0, v1, LX/MLn;->A0B:LX/0DP;

    .line 164
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    sget-object v16, LX/2G1;->A00:Landroid/content/Intent;

    .line 172
    if-nez v16, :cond_b4

    .line 174
    :cond_ae
    iget-object v0, v1, LX/MLn;->A0b:LX/0Ir;

    .line 176
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    move-result-object v16

    .line 180
    :cond_b4
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    iget-object v13, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 185
    iget-object v0, v13, LX/MLn;->A0k:LX/MHv;

    .line 187
    move-object/from16 v23, v0

    .line 189
    iget-object v15, v13, LX/MLn;->A0L:LX/GCt;

    .line 191
    iget-object v14, v13, LX/MLn;->A0A:LX/FQN;

    .line 193
    iget-object v12, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsEntryPoint:LX/GGT;

    .line 195
    iget-object v11, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 197
    iget v10, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mediaDurationSeconds:I

    .line 199
    const/16 v1, 0xe

    .line 201
    new-instance v0, LX/Msb;

    .line 203
    invoke-direct {v0, v13, v1}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 206
    move-object/from16 v27, v6

    .line 208
    move-object/from16 v28, v11

    .line 210
    move-object/from16 v29, v0

    .line 212
    move/from16 v30, v10

    .line 214
    move-wide/from16 v31, v4

    .line 216
    move-wide/from16 v33, v2

    .line 218
    move/from16 v35, v22

    .line 220
    move/from16 v36, v21

    .line 222
    move/from16 v38, v18

    .line 224
    move-object/from16 v18, v14

    .line 226
    move-object/from16 v21, v12

    .line 228
    move-object/from16 v22, v9

    .line 230
    move-object/from16 v24, v15

    .line 232
    move-object/from16 v15, v39

    .line 234
    invoke-virtual/range {v15 .. v38}, LX/MIB;->A03(Landroid/content/Intent;LX/0Ib;LX/FQN;LX/0DP;LX/1AZ;LX/GGT;LX/AGD;LX/MHv;LX/GCt;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJZZZZ)V

    .line 237
    iget-object v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 239
    invoke-static {v0}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 242
    move-result-object v0

    .line 243
    iput-boolean v7, v0, LX/LA3;->A09:Z

    .line 245
    iget-object v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 247
    iput-object v6, v0, LX/MLn;->A0E:LX/AGD;

    .line 249
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 251
    return-object v5

    .line 252
    :cond_fc
    const/4 v0, -0x1

    .line 253
    goto :goto_95

    .line 254
    :catch_fe
    move-exception v1

    .line 255
    const-string v0, "VoiceNoteRecordingUi/startNonStreamingCoordinatorUploadAndSend createVoiceNoteMediaJob failed"

    .line 257
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    iget-object v0, v8, Lcom/whatsapp/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/MLn;

    .line 262
    iget-object v0, v0, LX/MLn;->A0s:LX/N0A;

    .line 264
    invoke-interface {v0, v7}, LX/N0A;->ChC(Z)V

    .line 267
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 269
    return-object v0
.end method
