.class public LX/SmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTS;


# instance fields
.field public final synthetic A00:LX/RLL;


# direct methods
.method public constructor <init>(LX/RLL;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SmJ;->A00:LX/RLL;

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
    .registers 4

    .line 0
    if-eqz p1, :cond_7

    .line 2
    const-string v0, "exoaudioplayer/onPlayerError: "

    .line 4
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_7
    return-void
.end method

.method public synthetic CQp(IZZZ)V
    .registers 5

    .line 0
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
    .registers 2

    .line 0
    return-void
.end method

.method public Chh(LX/RST;Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_18

    .line 2
    sget-object v0, LX/RST;->A0D:LX/RST;

    .line 4
    if-ne v0, p1, :cond_18

    .line 6
    iget-object v0, p0, LX/SmJ;->A00:LX/RLL;

    .line 8
    iget-object v3, v0, LX/RLL;->A01:LX/0B4;

    .line 10
    if-eqz v3, :cond_13

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "exoaudioplayer/audio-track-not-playable"

    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    :cond_13
    const-string v0, "exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void
.end method
