.class public LX/SmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTS;


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
    iput-object p1, p0, LX/SmL;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CG5(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CQS()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQZ(LX/RPW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQk(LX/RUO;LX/RST;)V
    .registers 5

    .line 0
    const-string v0, "WaFbHeroPlayer/onPlayerError/domain="

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " code="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p1}, LX/RUO;->A03()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_11
.end method

.method public synthetic CQp(IZZZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SmL;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/T3a;

    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, LX/T3a;-><init>(Ljava/lang/Object;IIZ)V

    .line 10
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public CR4(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CR5(LX/S6y;LX/S6y;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic Cdi()V
    .registers 1

    .line 0
    return-void
.end method

.method public CeT(LX/SII;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    iget-object v4, p0, LX/SmL;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Q:Z

    .line 8
    if-eqz p1, :cond_28

    .line 10
    iget-object v3, p1, LX/SII;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_28

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/S2z;

    .line 32
    iget-object v0, v0, LX/S2z;->A01:LX/S6C;

    .line 34
    iget v0, v0, LX/S6C;->A02:I

    .line 36
    if-ne v0, v2, :cond_29

    .line 38
    iput-boolean v2, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Q:Z

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_14
.end method

.method public Chh(LX/RST;Ljava/lang/String;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_23

    .line 2
    sget-object v0, LX/RST;->A0E:LX/RST;

    .line 4
    if-ne v0, p1, :cond_24

    .line 6
    const-string v0, "Heroplayer/unplayable video track"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/SmL;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 13
    iget-object v1, v2, LX/Mke;->A02:Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_23

    .line 17
    const v0, 0x7f1219ff

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    const-string v5, "unplayable_video_track"

    .line 30
    :goto_1e
    const/4 v6, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A01(LX/SLe;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    sget-object v0, LX/RST;->A0D:LX/RST;

    .line 38
    if-ne v0, p1, :cond_23

    .line 40
    const-string v0, "Heroplayer/unplayable audio track"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, LX/SmL;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 47
    iget-object v1, v2, LX/Mke;->A02:Landroid/app/Activity;

    .line 49
    if-eqz v1, :cond_23

    .line 51
    const v0, 0x7f1219ff

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    const-string v5, "unplayable_audio_track"

    .line 64
    goto :goto_1e
.end method
