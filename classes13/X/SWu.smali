.class public LX/SWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SWu;->$t:I

    .line 2
    iput-object p1, p0, LX/SWu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C1O()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C1d(LX/SHH;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8x(LX/SCg;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8y(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDl()V
    .registers 3

    .line 0
    iget v0, p0, LX/SWu;->$t:I

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/SWu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Rwe;

    .line 8
    iget-object v0, v1, LX/Rwe;->A06:LX/S1G;

    .line 10
    invoke-virtual {v0}, LX/S1G;->A00()V

    .line 13
    iget-object v0, v1, LX/Rwe;->A07:LX/S18;

    .line 15
    invoke-virtual {v0}, LX/S18;->A00()V

    .line 18
    iget-object v0, v1, LX/Rwe;->A08:LX/S0t;

    .line 20
    invoke-virtual {v0}, LX/S0t;->A00()V

    .line 23
    iget-object v0, v1, LX/Rwe;->A09:LX/S0T;

    .line 25
    invoke-virtual {v0}, LX/S0T;->A00()V

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic CIU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CIV(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLd(LX/SHq;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CLe(LX/Ugj;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMd(LX/SPH;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQR(ZI)V
    .registers 4

    .line 0
    iget v0, p0, LX/SWu;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/SWu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/RLN;

    .line 8
    invoke-static {v0}, LX/RLN;->A00(LX/RLN;)V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic CQY(LX/SIi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQf(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/SWu;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v3, p0, LX/SWu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/RLN;

    .line 8
    invoke-static {v3}, LX/RLN;->A00(LX/RLN;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_26

    .line 14
    iget-object v0, v3, LX/RLN;->A00:LX/TVL;

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "exoPlayer"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-interface {v0}, LX/TU1;->Ak9()J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int v0, v1

    .line 30
    iput v0, v3, LX/RLN;->A05:I

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/RLN;->A06:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LX/RLN;->A07:Z

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic CQh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CQi(LX/RUO;)V
    .registers 5

    .line 0
    iget v0, p0, LX/SWu;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/RUO;->A03()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ReadAloudStreamingAudioPlayer/error "

    .line 14
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/SWu;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/RLN;

    .line 21
    iput-boolean v2, v0, LX/RLN;->A07:Z

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic CQl(LX/RUO;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQo(ZI)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CR4(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CR5(LX/S6y;LX/S6y;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CUv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZY()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Ccv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cdj(Landroidx/media3/common/Timeline;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CeT(LX/SII;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onVideoSizeChanged(LX/SHa;)V
    .registers 2

    .line 0
    return-void
.end method
