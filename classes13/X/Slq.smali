.class public final LX/Slq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTi;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C8y(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 4
    const/16 v0, 0x24

    .line 6
    invoke-static {p1, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public C9V(JZ)V
    .registers 6

    .line 0
    if-eqz p3, :cond_12

    .line 2
    iget-object v1, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 4
    iget-boolean v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0N:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0N:Z

    .line 11
    iget-object v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0C:LX/Gim;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1, p2}, LX/Gim;->A01(J)V

    .line 18
    :cond_12
    return-void
.end method

.method public CBn()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 4
    const/16 v0, 0x12

    .line 6
    invoke-static {v1, p0, v0}, LX/T52;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public CG6()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-static {v1, p0, v0}, LX/T52;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public CQX(LX/SLe;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "WaFbHeroPlayer/onGrootPlaybackError/sessionId="

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " domain="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p1, LX/SLe;->A03:LX/RST;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " code="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p1, LX/SLe;->A02:LX/RSU;

    .line 23
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 32
    iget-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 34
    const/16 v0, 0x25

    .line 36
    invoke-static {p1, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public CS1()V
    .registers 1

    .line 0
    return-void
.end method

.method public CaE()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {v1, p0, v0}, LX/T52;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public CbU()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 4
    const/16 v1, 0xf

    .line 6
    new-instance v0, LX/T52;

    .line 8
    invoke-direct {v0, p0, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public Cbd()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 4
    const/16 v0, 0x13

    .line 6
    invoke-static {v1, p0, v0}, LX/T52;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public CgL()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 4
    const/16 v0, 0xe

    .line 6
    invoke-static {v1, p0, v0}, LX/T52;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public CgW()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-static {v1, p0, v0}, LX/T52;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public CgX()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-static {v1, p0, v0}, LX/T52;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public Cge(IIF)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 3
    iget-object v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 5
    const/4 v6, 0x2

    .line 6
    new-instance v1, LX/T3o;

    .line 8
    move v5, p1

    .line 9
    move v4, p2

    .line 10
    move v3, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/T3o;-><init>(Ljava/lang/Object;FIII)V

    .line 14
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public Cgh(LX/SH5;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {v1, p0, v0}, LX/T52;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method
