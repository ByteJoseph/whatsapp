.class public LX/Mjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mjc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mjc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mjc;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mjc;->$t:I

    .line 2
    iget-object v2, p0, LX/Mjc;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    check-cast v2, LX/MJt;

    .line 8
    iget-object v1, p0, LX/Mjc;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/M3r;

    .line 12
    const v0, 0x7f0b4478

    .line 15
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/MJt;->A00:Landroid/view/View;

    .line 21
    iget-object v0, v2, LX/MJt;->A0I:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const v0, 0x7f0b4480

    .line 33
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/M3r;->A02:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b4478

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageButton;

    .line 48
    iput-object v0, v1, LX/M3r;->A01:Landroid/widget/ImageButton;

    .line 50
    iget-object v1, v1, LX/M3r;->A02:Landroid/widget/TextView;

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    :cond_3a
    const v0, 0x7f0b447e

    .line 61
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 67
    iput-object v0, v2, LX/MJt;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 69
    const v0, 0x7f0b4479

    .line 72
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 78
    iput-object v0, v2, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 80
    return-void

    .line 81
    :cond_51
    check-cast v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 83
    iget-object v1, p0, LX/Mjc;->A01:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/content/Context;

    .line 87
    check-cast p1, Lcom/whatsapp/music/shape/MusicLoadingRingView;

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v2}, LX/Ksn;->A06(Landroid/view/View;)I

    .line 96
    move-result v2

    .line 97
    const v0, 0x7f0608f7

    .line 100
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 103
    move-result v1

    .line 104
    iget-object v0, p1, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A03:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p1, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A04:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    return-void
.end method
