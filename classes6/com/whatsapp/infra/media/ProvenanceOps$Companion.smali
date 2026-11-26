.class public final Lcom/whatsapp/infra/media/ProvenanceOps$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/infra/media/ProvenanceOps$Companion;IJ)Lcom/whatsapp/infra/media/AiProvenanceWriteResult;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/infra/media/ProvenanceOps$Companion;->createWriteResultFromNative(IJ)Lcom/whatsapp/infra/media/AiProvenanceWriteResult;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/infra/media/ProvenanceOps$Companion;Lcom/whatsapp/infra/media/ProvenanceReadResult;[I[Ljava/lang/String;I)Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;
    .registers 5

    .line 0
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/whatsapp/infra/media/ProvenanceOps$Companion;->createReadAndResolveFromNative(Lcom/whatsapp/infra/media/ProvenanceReadResult;I[I[Ljava/lang/String;)Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/infra/media/AiProvenanceMetadata;Lcom/whatsapp/infra/media/AiProvenanceMetadata;Lcom/whatsapp/infra/media/ProvenanceOps$Companion;Lcom/whatsapp/infra/media/WamediaException;Lcom/whatsapp/infra/media/WamediaException;I)Lcom/whatsapp/infra/media/ProvenanceReadResult;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    move-object v0, p2

    .line 2
    move-object p0, p3

    .line 3
    move-object p2, p4

    .line 4
    move v1, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/media/ProvenanceOps$Companion;->createSuccessFromNative(ILcom/whatsapp/infra/media/AiProvenanceMetadata;Lcom/whatsapp/infra/media/WamediaException;Lcom/whatsapp/infra/media/AiProvenanceMetadata;Lcom/whatsapp/infra/media/WamediaException;)Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final createEngineErrorFromNative(I)Lcom/whatsapp/infra/media/ProvenanceReadResult;
    .registers 3

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;

    .line 2
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;-><init>(I)V

    .line 5
    return-object v0
.end method

.method private final createReadAndResolveFromNative(Lcom/whatsapp/infra/media/ProvenanceReadResult;I[I[Ljava/lang/String;)Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;
    .registers 13

    .line 0
    array-length v1, p3

    .line 1
    array-length v0, p4

    .line 2
    if-ne v1, v0, :cond_94

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p2, :cond_1d

    .line 7
    if-eq p2, v5, :cond_1a

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_70

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_7f

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    :goto_10
    instance-of v1, p1, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;

    .line 18
    if-ne v5, v1, :cond_78

    .line 20
    new-instance v1, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;

    .line 22
    invoke-direct {v1, p1, v0}, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;-><init>(Lcom/whatsapp/infra/media/ProvenanceReadResult;Lcom/whatsapp/infra/media/AiProvenanceResolution;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    sget-object v0, Lcom/whatsapp/infra/media/AiProvenanceResolution$NoProvenance;->INSTANCE:Lcom/whatsapp/infra/media/AiProvenanceResolution$NoProvenance;

    .line 28
    goto :goto_72

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    new-instance v0, LX/0VG;

    .line 34
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 37
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v7

    .line 45
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6a

    .line 51
    invoke-static {v7}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    aget v1, p3, v0

    .line 57
    aget-object v4, p4, v0

    .line 59
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    if-nez v1, :cond_8d

    .line 64
    invoke-static {}, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->getEntries()LX/06C;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_86

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v1, v2

    .line 83
    check-cast v1, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 85
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->getIptcValue()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_48

    .line 95
    if-eqz v2, :cond_86

    .line 97
    new-instance v0, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;

    .line 99
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;-><init>(Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;)V

    .line 102
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2d

    .line 106
    :cond_6a
    new-instance v0, Lcom/whatsapp/infra/media/AiProvenanceResolution$Resolved;

    .line 108
    invoke-direct {v0, v6}, Lcom/whatsapp/infra/media/AiProvenanceResolution$Resolved;-><init>(Ljava/util/List;)V

    .line 111
    goto :goto_72

    .line 112
    :cond_70
    sget-object v0, Lcom/whatsapp/infra/media/AiProvenanceResolution$Rejected;->INSTANCE:Lcom/whatsapp/infra/media/AiProvenanceResolution$Rejected;

    .line 114
    :goto_72
    check-cast v0, Lcom/whatsapp/infra/media/AiProvenanceResolution;

    .line 116
    if-eqz v0, :cond_10

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_10

    .line 120
    :cond_78
    const-string v0, "A resolution is present exactly when the read succeeded"

    .line 122
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    const-string v0, "Unknown provenance resolve outcome: "

    .line 129
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    const-string v0, "Unknown resolved DigitalSourceType: "

    .line 136
    invoke-static {v0, v4}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    const-string v0, "Unknown provenance field kind: "

    .line 143
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    const-string v0, "Mismatched resolved field arrays"

    .line 150
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method private final createSuccessFromNative(ILcom/whatsapp/infra/media/AiProvenanceMetadata;Lcom/whatsapp/infra/media/WamediaException;Lcom/whatsapp/infra/media/AiProvenanceMetadata;Lcom/whatsapp/infra/media/WamediaException;)Lcom/whatsapp/infra/media/ProvenanceReadResult;
    .registers 8

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/MediaFormat;->Companion:Lcom/whatsapp/infra/media/MediaFormat$Companion;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/MediaFormat$Companion;->fromCode(I)Lcom/whatsapp/infra/media/MediaFormat;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_11

    .line 8
    if-eqz p3, :cond_17

    .line 10
    const-string v0, "A provenance source cannot contain metadata and an error"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    if-eqz p3, :cond_17

    .line 19
    invoke-static {p3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 22
    move-result-object p2

    .line 23
    :cond_17
    if-eqz p4, :cond_22

    .line 25
    if-eqz p5, :cond_28

    .line 27
    const-string v0, "A provenance source cannot contain metadata and an error"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    if-eqz p5, :cond_28

    .line 36
    invoke-static {p5}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 39
    move-result-object p4

    .line 40
    :cond_28
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;

    .line 42
    invoke-direct {v0, v1, p2, p4}, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;-><init>(Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method private final createWriteResultFromNative(IJ)Lcom/whatsapp/infra/media/AiProvenanceWriteResult;
    .registers 8

    .line 0
    const-wide/16 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmp-long v0, p2, v2

    .line 5
    if-eqz v0, :cond_d

    .line 7
    long-to-int v0, p2

    .line 8
    new-instance v1, LX/0wN;

    .line 10
    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 13
    :cond_d
    if-eqz p1, :cond_23

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1d

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_26

    .line 21
    new-instance v0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$InjectFailed;

    .line 23
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$InjectFailed;-><init>(LX/0wN;)V

    .line 26
    :goto_1a
    check-cast v0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    new-instance v0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;

    .line 31
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;-><init>(LX/0wN;)V

    .line 34
    goto :goto_1a

    .line 35
    :cond_23
    sget-object v0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Injected;->INSTANCE:Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Injected;

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    const-string v0, "Unknown provenance write outcome: "

    .line 40
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method private final nativeReadAndResolveMediaProvenance(Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/ProvenanceOps;->nativeReadAndResolveMediaProvenance(Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final nativeReadMediaProvenance(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/media/ProvenanceReadResult;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/ProvenanceOps;->nativeReadMediaProvenance(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final nativeWriteMediaProvenance(Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;)Lcom/whatsapp/infra/media/AiProvenanceWriteResult;
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/infra/media/ProvenanceOps;->nativeWriteMediaProvenance(Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;)Lcom/whatsapp/infra/media/AiProvenanceWriteResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
