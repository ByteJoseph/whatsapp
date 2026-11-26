.class public final LX/SmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTS;


# instance fields
.field public final synthetic A00:LX/RLM;


# direct methods
.method public constructor <init>(LX/RLM;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SmK;->A00:LX/RLM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic CG5(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CQS()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CQZ(LX/RPW;)V
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
    .registers 10

    .line 0
    sget-object v0, LX/RST;->A0D:LX/RST;

    .line 2
    if-ne p1, v0, :cond_19

    .line 4
    iget-object v0, p0, LX/SmK;->A00:LX/RLM;

    .line 6
    iget-object v1, v0, LX/RLM;->A04:LX/0B4;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-object v2, v0, LX/RLM;->A01:LX/00a;

    .line 12
    const-string v3, "exoaudioplayer/audio-track-not-playable"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    :cond_14
    const-string v0, "exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method
