.class public final LX/E7X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182e6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7X;->A00:LX/05b;

    .line 12
    const v0, 0x1c13c

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E7X;->A01:LX/05b;

    .line 21
    const/16 v0, 0x841

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E7X;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E7X;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()LX/EPr;
    .registers 16

    .line 0
    iget-object v0, p0, LX/E7X;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/CyV;->A0Y(LX/00y;)LX/C6L;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/C6L;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v3}, LX/CyV;->A0Y(LX/00y;)LX/C6L;

    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/C6L;->A01:I

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-lez v0, :cond_6e

    .line 23
    if-ltz v1, :cond_6e

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    iget-object v0, p0, LX/E7X;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-lez v1, :cond_39

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 56
    move-result-object v5

    .line 57
    :cond_39
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, LX/0Cx;->A00()I

    .line 64
    move-result v0

    .line 65
    int-to-long v9, v0

    .line 66
    iget-object v0, p0, LX/E7X;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/N2W;->A02(LX/0BC;)J

    .line 75
    move-result-wide v2

    .line 76
    long-to-double v0, v2

    .line 77
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 82
    div-double/2addr v0, v2

    .line 83
    double-to-long v11, v0

    .line 84
    iget-object v0, p0, LX/E7X;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0W8;

    .line 92
    invoke-virtual {v0}, LX/0W8;->A06()J

    .line 95
    move-result-wide v13

    .line 96
    iget-object v7, v4, LX/08V;->first:Ljava/lang/Object;

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 100
    iget-object v8, v4, LX/08V;->second:Ljava/lang/Object;

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 104
    new-instance v4, LX/EPr;

    .line 106
    invoke-direct/range {v4 .. v14}, LX/EPr;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 109
    return-object v4

    .line 110
    :cond_6e
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 116
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/C3R;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/Auk;->A01()LX/C6L;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08(LX/C6L;LX/C3R;)LX/C6L;

    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/C6L;->A02:Ljava/lang/String;

    .line 134
    iget v0, v0, LX/C6L;->A01:I

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_21
.end method
