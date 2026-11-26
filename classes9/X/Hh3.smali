.class public final LX/Hh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2i;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

.field public final synthetic A01:LX/H1H;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;LX/H1H;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Hh3;->A00:Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 2
    iput-object p2, p0, LX/Hh3;->A01:LX/H1H;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BBh()F
    .registers 7

    .line 0
    iget-object v5, p0, LX/Hh3;->A00:Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 2
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v4, v5, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A00:F

    .line 8
    :cond_8
    return v4

    .line 9
    :cond_9
    iget-object v2, p0, LX/Hh3;->A01:LX/H1H;

    .line 11
    invoke-virtual {v2}, LX/H1H;->A00()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-float v4, v0

    .line 16
    const/high16 v3, 0x42c80000  # 100.0f

    .line 18
    mul-float/2addr v4, v3

    .line 19
    iget-wide v1, v2, LX/H1H;->A00:J

    .line 21
    long-to-float v0, v1

    .line 22
    div-float/2addr v4, v0

    .line 23
    cmpl-float v0, v4, v3

    .line 25
    if-lez v0, :cond_1d

    .line 27
    const/high16 v4, 0x42c80000  # 100.0f

    .line 29
    :cond_1d
    iput v4, v5, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A00:F

    .line 31
    cmpl-float v0, v4, v3

    .line 33
    if-ltz v0, :cond_8

    .line 35
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v5, v0}, LX/Hnj;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 41
    return v4
.end method
