.class public final LX/9eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aad

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9eJ;->A00:LX/05b;

    .line 11
    const/16 v0, 0xa68

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9eJ;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/io/File;)LX/0yW;
    .registers 8

    .line 0
    iget-object v0, p0, LX/9eJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9vn;

    .line 8
    invoke-virtual {v2, p1}, LX/9vn;->A01(LX/1AZ;)LX/1e7;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    iget-object v0, v1, LX/1e7;->A01:LX/0yW;

    .line 16
    invoke-static {v2, v0}, LX/9vn;->A00(LX/9vn;LX/0DP;)LX/0yW;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/1e7;

    .line 28
    invoke-direct {v1, v0}, LX/1e7;-><init>(LX/0yW;)V

    .line 31
    :cond_1f
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_7a

    .line 34
    iget-object v3, v1, LX/1e7;->A01:LX/0yW;

    .line 36
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 38
    invoke-static {v3}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 44
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 46
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7a

    .line 52
    :cond_34
    if-eqz p2, :cond_7a

    .line 54
    :try_start_36
    iget-object v0, p0, LX/9eJ;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/infra/media/ProvenanceOps;

    .line 62
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 64
    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/infra/media/ProvenanceOps;->readMediaProvenance(Ljava/io/File;Ljava/util/List;)Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 67
    move-result-object v2
    :try_end_44
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_36 .. :try_end_44} :catch_74

    .line 68
    instance-of v0, v2, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;

    .line 70
    if-eqz v0, :cond_7a

    .line 72
    check-cast v2, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;

    .line 74
    if-eqz v2, :cond_7a

    .line 76
    iget-object v1, v2, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 78
    instance-of v0, v1, LX/0Df;

    .line 80
    if-eqz v0, :cond_53

    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_53
    check-cast v1, Lcom/whatsapp/infra/media/AiProvenanceMetadata;

    .line 85
    if-eqz v1, :cond_60

    .line 87
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 89
    if-nez v0, :cond_5f

    .line 91
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 93
    if-eqz v0, :cond_60

    .line 95
    :cond_5f
    return-object v3

    .line 96
    :cond_60
    iget-object v1, v2, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 98
    instance-of v0, v1, LX/0Df;

    .line 100
    if-eqz v0, :cond_67

    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_67
    check-cast v1, Lcom/whatsapp/infra/media/AiProvenanceMetadata;

    .line 105
    if-eqz v1, :cond_7a

    .line 107
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 109
    if-nez v0, :cond_5f

    .line 111
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    return-object v3

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "MetaAiMediaForwardAttributionResolver/hasGenAiProvenance native provenance reader unavailable"

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_7a
    return-object v4
.end method
