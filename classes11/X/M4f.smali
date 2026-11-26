.class public final LX/M4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1at;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c150

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M4f;->A03:LX/05b;

    .line 12
    const/16 v0, 0x1c4

    .line 14
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/M4f;->A04:Lcom/google/common/base/Optional;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M4f;->A01:LX/05b;

    .line 26
    const v0, 0x1c12e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M4f;->A02:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/util/Pair;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v1

    .line 5
    const-string v0, "SemanticSearchProvider/getSemanticSearchResultsForQuery/"

    .line 7
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/0L1;

    .line 13
    invoke-direct {v3, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 16
    const/16 v1, 0x64

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/MsH;

    .line 21
    invoke-direct {v2, p0, p1, v0, v1}, LX/MsH;-><init>(LX/M4f;Ljava/lang/String;LX/0ds;I)V

    .line 24
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/util/Pair;

    .line 36
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const-string v0, "found: "

    .line 46
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 53
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 56
    return-object v2
.end method

.method public final A01(LX/1KE;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/M4f;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-virtual {p1}, LX/1KE;->A0O()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 24
    invoke-virtual {p1}, LX/1KE;->A0G()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    invoke-virtual {p1}, LX/1KD;->A0F()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v0, p1, LX/1KE;->A07:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    invoke-virtual {p1}, LX/1KD;->A0D()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2e

    .line 53
    invoke-static {p1}, LX/Ksl;->A0G(LX/1KD;)I

    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, LX/M4f;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x5026

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 68
    move-result v0

    .line 69
    if-lt v2, v0, :cond_2e

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
.end method
