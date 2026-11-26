.class public final Lcom/meta/genai/psi/PSIConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final computeUnit:Ljava/lang/String;

.field public final coremlCacheDir:Ljava/lang/String;

.field public final disablePackedLhs:Ljava/lang/Boolean;

.field public final enableOutputQuantization:Ljava/lang/Boolean;

.field public final enableQpl:Ljava/lang/Boolean;

.field public final enableResourceManagement:Ljava/lang/Boolean;

.field public final enableXnnpackWorkspaceSharing:Ljava/lang/Boolean;

.field public final maxEmbeddingsBatchSize:Ljava/lang/Long;

.field public final maxRankerBatchSize:Ljava/lang/Long;

.field public final modelName:Ljava/lang/String;

.field public final modelPath:Ljava/lang/String;

.field public final modelVersion:Ljava/lang/Integer;

.field public final rankerModelPath:Ljava/lang/String;

.field public final releaseTimeoutDuration:Ljava/lang/Integer;

.field public final threadCount:Ljava/lang/Integer;

.field public final tokenizerPath:Ljava/lang/String;

.field public final tokenizerType:Ljava/lang/Integer;

.field public final truncateTokenizerOutput:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 20

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/meta/genai/psi/PSIConfig;->modelPath:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerPath:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/meta/genai/psi/PSIConfig;->rankerModelPath:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/meta/genai/psi/PSIConfig;->maxEmbeddingsBatchSize:Ljava/lang/Long;

    .line 14
    iput-object p5, p0, Lcom/meta/genai/psi/PSIConfig;->maxRankerBatchSize:Ljava/lang/Long;

    .line 16
    iput-object p6, p0, Lcom/meta/genai/psi/PSIConfig;->modelName:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/meta/genai/psi/PSIConfig;->modelVersion:Ljava/lang/Integer;

    .line 20
    iput-object p8, p0, Lcom/meta/genai/psi/PSIConfig;->threadCount:Ljava/lang/Integer;

    .line 22
    iput-object p9, p0, Lcom/meta/genai/psi/PSIConfig;->truncateTokenizerOutput:Ljava/lang/Boolean;

    .line 24
    iput-object p10, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerType:Ljava/lang/Integer;

    .line 26
    iput-object p11, p0, Lcom/meta/genai/psi/PSIConfig;->enableResourceManagement:Ljava/lang/Boolean;

    .line 28
    iput-object p12, p0, Lcom/meta/genai/psi/PSIConfig;->enableQpl:Ljava/lang/Boolean;

    .line 30
    iput-object p13, p0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    .line 32
    iput-object p14, p0, Lcom/meta/genai/psi/PSIConfig;->releaseTimeoutDuration:Ljava/lang/Integer;

    .line 34
    move-object/from16 v0, p15

    .line 36
    iput-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->computeUnit:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p16

    .line 40
    iput-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->coremlCacheDir:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p17

    .line 44
    iput-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableXnnpackWorkspaceSharing:Ljava/lang/Boolean;

    .line 46
    move-object/from16 v0, p18

    .line 48
    iput-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->disablePackedLhs:Ljava/lang/Boolean;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILX/2mC;)V
    .registers 40

    .line 270997573
    move/from16 v1, p19

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    and-int/lit8 v0, p19, 0x4

    const/16 v18, 0x0

    if-eqz v0, :cond_28

    move-object/from16 v3, v18

    :cond_28
    and-int/lit8 v0, p19, 0x8

    if-eqz v0, :cond_2e

    move-object/from16 v4, v18

    :cond_2e
    and-int/lit8 v0, p19, 0x10

    if-eqz v0, :cond_34

    move-object/from16 v5, v18

    :cond_34
    and-int/lit8 v0, p19, 0x20

    if-eqz v0, :cond_3a

    move-object/from16 v6, v18

    :cond_3a
    and-int/lit8 v0, p19, 0x40

    if-eqz v0, :cond_40

    move-object/from16 v7, v18

    :cond_40
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_46

    move-object/from16 v8, v18

    :cond_46
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4c

    move-object/from16 v9, v18

    :cond_4c
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_52

    move-object/from16 v10, v18

    :cond_52
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_58

    move-object/from16 v11, v18

    :cond_58
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5e

    move-object/from16 v12, v18

    :cond_5e
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_64

    move-object/from16 v13, v18

    :cond_64
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_6a

    move-object/from16 v14, v18

    :cond_6a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_70

    move-object/from16 v15, v18

    :cond_70
    const v0, 0x8000

    and-int v0, v0, p19

    if-eqz v0, :cond_79

    move-object/from16 v16, v18

    :cond_79
    const/high16 v0, 0x10000

    and-int v0, v0, p19

    if-eqz v0, :cond_81

    move-object/from16 v17, v18

    :cond_81
    const/high16 v0, 0x20000

    and-int v1, p19, v0

    if-nez v1, :cond_89

    move-object/from16 v18, p18

    :cond_89
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/meta/genai/psi/PSIConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getComputeUnit()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->computeUnit:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCoremlCacheDir()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->coremlCacheDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDisablePackedLhs()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->disablePackedLhs:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getEnableOutputQuantization()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getEnableQpl()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableQpl:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getEnableResourceManagement()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableResourceManagement:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getEnableXnnpackWorkspaceSharing()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableXnnpackWorkspaceSharing:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getMaxEmbeddingsBatchSize()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->maxEmbeddingsBatchSize:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getMaxRankerBatchSize()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->maxRankerBatchSize:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getModelPath()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getModelVersion()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelVersion:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRankerModelPath()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->rankerModelPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getReleaseTimeoutDuration()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->releaseTimeoutDuration:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getThreadCount()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->threadCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getTokenizerPath()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTokenizerType()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getTruncateTokenizerOutput()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->truncateTokenizerOutput:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method
