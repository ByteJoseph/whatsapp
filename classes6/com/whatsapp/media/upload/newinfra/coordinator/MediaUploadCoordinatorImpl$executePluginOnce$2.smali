.class public final Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl$executePluginOnce$2"
    f = "MediaUploadCoordinatorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activitySignal:LX/1Dy;

.field public final synthetic $crashLogs$delegate:LX/05b;

.field public final synthetic $entityId:LX/9lJ;

.field public final synthetic $eventFlow:LX/0JT;

.field public final synthetic $lateResultDiagnosticEnabled:Z

.field public final synthetic $plugin:LX/Ap5;

.field public final synthetic $recordingContext:LX/9oP;

.field public final synthetic $responseRequest:LX/AJA;

.field public final synthetic $result:LX/0Os;

.field public final synthetic $stall:LX/9Wo;

.field public final synthetic $stallTimeoutMs:J

.field public final synthetic $terminalFinalization:LX/9Zx;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;


# direct methods
.method public constructor <init>(LX/05b;LX/9lJ;LX/AJA;LX/9Wo;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ap5;LX/9oP;LX/0ds;LX/0Os;LX/1Dy;LX/0JT;JZ)V
    .registers 17

    .line 0
    iput-object p7, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$plugin:LX/Ap5;

    .line 2
    iput-object p8, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$recordingContext:LX/9oP;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$entityId:LX/9lJ;

    .line 6
    iput-object p10, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$result:LX/0Os;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$responseRequest:LX/AJA;

    .line 12
    iput-object p11, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$activitySignal:LX/1Dy;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$terminalFinalization:LX/9Zx;

    .line 16
    iput-object p12, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$eventFlow:LX/0JT;

    .line 18
    iput-object p4, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$stall:LX/9Wo;

    .line 20
    iput-object p1, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$crashLogs$delegate:LX/05b;

    .line 22
    iput-wide p13, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$stallTimeoutMs:J

    .line 24
    move/from16 v0, p15

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$lateResultDiagnosticEnabled:Z

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$plugin:LX/Ap5;

    .line 4
    iget-object v9, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$recordingContext:LX/9oP;

    .line 6
    iget-object v3, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$entityId:LX/9lJ;

    .line 8
    iget-object v11, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$result:LX/0Os;

    .line 10
    iget-object v7, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 12
    iget-object v4, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$responseRequest:LX/AJA;

    .line 14
    iget-object v12, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$activitySignal:LX/1Dy;

    .line 16
    iget-object v6, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$terminalFinalization:LX/9Zx;

    .line 18
    iget-object v13, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$eventFlow:LX/0JT;

    .line 20
    iget-object v5, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$stall:LX/9Wo;

    .line 22
    iget-object v2, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$crashLogs$delegate:LX/05b;

    .line 24
    iget-wide v14, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$stallTimeoutMs:J

    .line 26
    iget-boolean v0, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$lateResultDiagnosticEnabled:Z

    .line 28
    new-instance v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;

    .line 30
    move-object/from16 v10, p2

    .line 32
    move/from16 v16, v0

    .line 34
    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;-><init>(LX/05b;LX/9lJ;LX/AJA;LX/9Wo;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ap5;LX/9oP;LX/0ds;LX/0Os;LX/1Dy;LX/0JT;JZ)V

    .line 37
    move-object/from16 v0, p1

    .line 39
    iput-object v0, v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/0W3;

    .line 6
    iget v2, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->label:I

    .line 8
    if-nez v2, :cond_4a

    .line 10
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v11, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$plugin:LX/Ap5;

    .line 15
    iget-object v12, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$recordingContext:LX/9oP;

    .line 17
    iget-object v6, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$entityId:LX/9lJ;

    .line 19
    iget-object v14, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$result:LX/0Os;

    .line 21
    iget-object v10, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 23
    iget-object v7, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$responseRequest:LX/AJA;

    .line 25
    iget-object v15, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$activitySignal:LX/1Dy;

    .line 27
    iget-object v9, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$terminalFinalization:LX/9Zx;

    .line 29
    iget-object v2, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$eventFlow:LX/0JT;

    .line 31
    iget-object v8, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$stall:LX/9Wo;

    .line 33
    iget-object v5, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$crashLogs$delegate:LX/05b;

    .line 35
    const/4 v13, 0x0

    .line 36
    new-instance v4, LX/Afp;

    .line 38
    move-object/from16 v16, v2

    .line 40
    invoke-direct/range {v4 .. v16}, LX/Afp;-><init>(LX/05b;LX/9lJ;LX/AJA;LX/9Wo;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ap5;LX/9oP;LX/0ds;LX/0Os;LX/1Dy;LX/0JT;)V

    .line 43
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 45
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {v2, v3, v4, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 50
    move-result-object v11

    .line 51
    iget-object v9, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 53
    iget-object v12, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$activitySignal:LX/1Dy;

    .line 55
    iget-wide v15, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$stallTimeoutMs:J

    .line 57
    iget-object v10, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$stall:LX/9Wo;

    .line 59
    iget-boolean v0, v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2;->$lateResultDiagnosticEnabled:Z

    .line 61
    const/4 v14, 0x2

    .line 62
    new-instance v8, LX/8FD;

    .line 64
    move/from16 v17, v0

    .line 66
    invoke-direct/range {v8 .. v17}, LX/8FD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 69
    invoke-static {v2, v3, v8, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
