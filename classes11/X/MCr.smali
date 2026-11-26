.class public final LX/MCr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MCr;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MCr;->A02:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/MCr;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MCr;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object p0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 4
    iget-object p0, p0, LX/RNS;->A0G:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_f

    .line 12
    const-string p0, "on"

    .line 14
    return-object p0

    .line 15
    :cond_f
    const-string p0, "off"

    .line 17
    return-object p0
.end method
