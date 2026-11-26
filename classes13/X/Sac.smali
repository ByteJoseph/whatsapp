.class public final LX/Sac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public final A00:LX/Saj;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x2

    .line 4
    const-string v2, "image/bmp"

    .line 6
    const/16 v1, 0x424d

    .line 8
    new-instance v0, LX/Saj;

    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/Saj;-><init>(IILjava/lang/String;)V

    .line 13
    iput-object v0, p0, LX/Sac;->A00:LX/Saj;

    .line 15
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
    iget-object v0, p0, LX/Sac;->A00:LX/Saj;

    .line 2
    invoke-virtual {v0, p1}, LX/Saj;->Ber(LX/TUo;)V

    .line 5
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sac;->A00:LX/Saj;

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
    iget-object v0, p0, LX/Sac;->A00:LX/Saj;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Saj;->CvN(JJ)V

    .line 5
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sac;->A00:LX/Saj;

    .line 2
    invoke-virtual {v0, p1}, LX/Saj;->D90(LX/TVJ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
