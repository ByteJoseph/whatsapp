.class public final LX/LEB;
.super LX/0tt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LEB;->A00:Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CP0(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/LEB;->A00:Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 2
    iput p1, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A05:I

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_b

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0E:Z

    .line 13
    return-void
.end method

.method public CP1(IFI)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LEB;->A00:Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 2
    iput p1, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A07:I

    .line 4
    iput p2, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A02:F

    .line 6
    return-void
.end method
