.class public final LX/Gh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gh3;->A04:LX/00a;

    .line 9
    const/16 v0, 0x42ef

    .line 11
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gh3;->A02:LX/05b;

    .line 17
    const/16 v0, 0xb1b

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gh3;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gh3;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gh3;->A01:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/I6Y;LX/I0P;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v3, p2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/Ha4;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    check-cast p1, LX/Ha4;

    .line 12
    if-eqz p1, :cond_24

    .line 14
    invoke-virtual {p1}, LX/Ha4;->A02()LX/HOW;

    .line 17
    move-result-object v2

    .line 18
    move-object v4, p0

    .line 19
    iget-object v0, p0, LX/Gh3;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v0

    .line 25
    const/16 v6, 0x1b

    .line 27
    new-instance v1, LX/Hlb;

    .line 29
    invoke-direct/range {v1 .. v6}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    check-cast v3, LX/Hg5;

    .line 38
    iget v0, v3, LX/Hg5;->$t:I

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    iget-object v3, v3, LX/Hg5;->A00:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 46
    const v0, 0x181c8

    .line 49
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/CBw;

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v1, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 59
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 61
    if-eqz v0, :cond_23

    .line 63
    const v2, 0x7f1248ea

    .line 66
    const/16 v1, 0x7d0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BJZ(IIZ)LX/7cQ;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v0, v3, LX/Hg5;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/FX2;

    .line 81
    iget-object v1, v0, LX/FX2;->A01:LX/07g;

    .line 83
    sget-object v0, LX/G4W;->A00:LX/G4W;

    .line 85
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
