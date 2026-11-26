.class public final LX/9gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gL;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gL;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gL;->A01:LX/05b;

    .line 21
    const v0, 0x34138

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9gL;->A00:LX/05b;

    .line 30
    const/16 v0, 0x31

    .line 32
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9gL;->A05:LX/00q;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9gL;->A04:LX/00q;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/9i1;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/9gL;->A05:LX/00q;

    .line 3
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9nm;

    .line 9
    iget-object v1, p1, LX/9i1;->A06:LX/9J1;

    .line 11
    invoke-virtual {v0, v1}, LX/9nm;->A02(LX/9J1;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "FStatusStickerMapperSubsystem/no mapper for "

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return v3

    .line 23
    :cond_17
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9nm;

    .line 29
    invoke-virtual {v0, v1}, LX/9nm;->A00(LX/9J1;)LX/Aii;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<com.whatsapp.infra.status.datamodels.stickers.FStatusSticker>"

    .line 35
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, LX/AHF;

    .line 40
    invoke-virtual {v1, p1}, LX/AHF;->A0B(LX/9i1;)[B

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/9i1;->A03:[B

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method
