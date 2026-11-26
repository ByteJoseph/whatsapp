.class public final LX/Cyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public volatile A05:LX/0VK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c12e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cyo;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cyo;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cyo;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cyo;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cyo;->A04:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Cyo;->A01:LX/05b;

    .line 3
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v3}, LX/Cym;->A00(LX/00y;)LX/08a;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x434a

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_67

    .line 17
    if-eqz p1, :cond_67

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v3}, LX/Cym;->A00(LX/00y;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4d7f

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_67

    .line 35
    iget-object v0, p0, LX/Cyo;->A03:LX/05b;

    .line 37
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v2}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/Cyp;->A04:LX/Cyp;

    .line 45
    if-eq v1, v0, :cond_37

    .line 47
    invoke-static {v2}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Cyp;->A08:LX/Cyp;

    .line 53
    if-ne v1, v0, :cond_67

    .line 55
    :cond_37
    invoke-static {v3}, LX/Cym;->A00(LX/00y;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Dx0;->A03:LX/0AE;

    .line 61
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 64
    move-result v0

    .line 65
    int-to-long v7, v0

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    cmp-long v0, v7, v1

    .line 70
    if-lez v0, :cond_68

    .line 72
    iget-object v0, p0, LX/Cyo;->A05:LX/0VK;

    .line 74
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 77
    move-result-object v5

    .line 78
    iget-object v0, p0, LX/Cyo;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/Cyo;->A04:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 89
    move-result-object v0

    .line 90
    const/16 v6, 0xf

    .line 92
    new-instance v3, LX/F8n;

    .line 94
    invoke-direct/range {v3 .. v8}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 97
    invoke-static {v0, v3, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Cyo;->A05:LX/0VK;

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v0, p0, LX/Cyo;->A02:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05()V

    .line 115
    return-void
.end method

.method public COH()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cyo;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Cyo;->A05:LX/0VK;

    .line 8
    if-eqz v2, :cond_16

    .line 10
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_14
    iput-object v0, p0, LX/Cyo;->A05:LX/0VK;

    .line 22
    :cond_16
    iget-object v0, p0, LX/Cyo;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x434a

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_41

    .line 36
    invoke-static {v3}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Cyp;->A06:LX/Cyp;

    .line 42
    if-eq v1, v0, :cond_34

    .line 44
    invoke-static {v3}, LX/Cyq;->A01(LX/00y;)LX/Cyp;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Cyp;->A09:LX/Cyp;

    .line 50
    if-ne v1, v0, :cond_41

    .line 52
    :cond_34
    iget-object v0, p0, LX/Cyo;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 60
    sget-object v0, LX/DhQ;->A05:LX/DhQ;

    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07(LX/DhQ;)V

    .line 65
    :cond_41
    return-void
.end method
