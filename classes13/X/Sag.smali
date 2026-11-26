.class public final LX/Sag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public final A00:LX/SRS;

.field public final A01:LX/Saj;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Sag;->A00:LX/SRS;

    .line 10
    const/4 v2, -0x1

    .line 11
    const-string v1, "image/webp"

    .line 13
    new-instance v0, LX/Saj;

    .line 15
    invoke-direct {v0, v2, v2, v1}, LX/Saj;-><init>(IILjava/lang/String;)V

    .line 18
    iput-object v0, p0, LX/Sag;->A01:LX/Saj;

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public Ber(LX/TUo;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sag;->A01:LX/Saj;

    .line 2
    invoke-virtual {v0, p1}, LX/Saj;->Ber(LX/TUo;)V

    .line 5
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sag;->A01:LX/Saj;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Saj;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CvN(JJ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sag;->A01:LX/Saj;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Saj;->CvN(JJ)V

    .line 5
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 10

    .line 0
    iget-object v7, p0, LX/Sag;->A00:LX/SRS;

    .line 2
    const/4 v6, 0x4

    .line 3
    invoke-virtual {v7, v6}, LX/SRS;->A0Q(I)V

    .line 6
    iget-object v0, v7, LX/SRS;->A02:[B

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface {p1, v0, v5, v6}, LX/TVJ;->Cji([BII)V

    .line 12
    invoke-virtual {v7}, LX/SRS;->A0G()J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/32 v1, 0x52494646

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_2d

    .line 23
    invoke-interface {p1, v6}, LX/TVJ;->ABB(I)V

    .line 26
    invoke-virtual {v7, v6}, LX/SRS;->A0Q(I)V

    .line 29
    invoke-static {v7, p1, v6}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 32
    invoke-virtual {v7}, LX/SRS;->A0G()J

    .line 35
    move-result-wide v3

    .line 36
    const-wide/32 v1, 0x57454250

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-nez v0, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v5
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
