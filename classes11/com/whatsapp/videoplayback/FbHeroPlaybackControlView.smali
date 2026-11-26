.class public Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;
.super LX/L4f;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/SJK;

.field public final A02:LX/MPc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/L4f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 9
    new-instance v0, LX/SJK;

    .line 11
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A01:LX/SJK;

    .line 16
    new-instance v2, LX/MPc;

    .line 18
    invoke-direct {v2, p0}, LX/MPc;-><init>(Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;)V

    .line 21
    iput-object v2, p0, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A02:LX/MPc;

    .line 23
    iget-object v0, p0, LX/L4f;->A0V:Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    iget-object v1, p0, LX/L4f;->A0H:Landroid/widget/FrameLayout;

    .line 30
    const v0, 0x42f41152

    .line 33
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public setPlayer(Ljava/lang/Object;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/N0X;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/N0X;

    .line 7
    iput-object v1, p0, LX/L4f;->A02:LX/N0X;

    .line 9
    if-eqz p1, :cond_20

    .line 11
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;->A02:LX/MPc;

    .line 13
    invoke-interface {v1, v0}, LX/N0X;->A9w(Ljava/lang/Object;)V

    .line 16
    :goto_10
    invoke-static {p0}, LX/L4f;->A04(LX/L4f;)V

    .line 19
    return-void

    .line 20
    :cond_14
    if-eqz p1, :cond_20

    .line 22
    check-cast p1, LX/SUU;

    .line 24
    new-instance v1, LX/Sxs;

    .line 26
    invoke-direct {v1, p1, p0}, LX/Sxs;-><init>(LX/SUU;Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;)V

    .line 29
    iput-object v1, p0, LX/L4f;->A02:LX/N0X;

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/L4f;->A02:LX/N0X;

    .line 35
    goto :goto_10
.end method
