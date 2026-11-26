.class public final Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngine$runRecognition$2"
    f = "MlKitTranscriptionEngine.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x8c
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $paceChunkMs:J

.field public final synthetic $paceSpeedMultiplier:D

.field public final synthetic $request:LX/C7y;

.field public final synthetic $writeEnd:Landroid/os/ParcelFileDescriptor;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;LX/C7y;LX/0ds;DJ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$request:LX/C7y;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$writeEnd:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput-wide p6, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$paceChunkMs:J

    .line 6
    iput-wide p4, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$paceSpeedMultiplier:D

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$request:LX/C7y;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$writeEnd:Landroid/os/ParcelFileDescriptor;

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$paceChunkMs:J

    .line 6
    iget-wide v4, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$paceSpeedMultiplier:D

    .line 8
    new-instance v0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;-><init>(Landroid/os/ParcelFileDescriptor;LX/C7y;LX/0ds;DJ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v5, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->label:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    if-ne v0, v1, :cond_29

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$request:LX/C7y;

    .line 21
    iget-object v4, v0, LX/C7y;->A03:Ljava/io/File;

    .line 23
    iget-object v3, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$writeEnd:Landroid/os/ParcelFileDescriptor;

    .line 25
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    iget-wide v8, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$paceChunkMs:J

    .line 30
    iget-wide v6, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->$paceSpeedMultiplier:D

    .line 32
    iput v1, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;->label:I

    .line 34
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;->A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0ds;DJ)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v2, :cond_d

    .line 40
    return-object v2

    .line 41
    :cond_29
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
