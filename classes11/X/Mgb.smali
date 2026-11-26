.class public final LX/Mgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0C;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/91O;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A03:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(LX/91O;Lcom/whatsapp/ui/coreui/base/WaImageButton;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Mgb;->A01:LX/91O;

    .line 9
    iput-object p3, p0, LX/Mgb;->A03:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 11
    iput-object p2, p0, LX/Mgb;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mgb;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public Aqe()LX/91O;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mgb;->A01:LX/91O;

    .line 2
    return-object v0
.end method

.method public CC3(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPN(I)V
    .registers 4

    .line 0
    const/16 v1, 0x1c99

    .line 2
    iget-object v0, p0, LX/Mgb;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    iget-object v0, p0, LX/Mgb;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    invoke-static {v0}, LX/KtP;->A02(Landroid/widget/ImageButton;)V

    .line 16
    return-void
.end method

.method public CWL()V
    .registers 3

    .line 0
    const/16 v1, 0x1c99

    .line 2
    iget-object v0, p0, LX/Mgb;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    iget-object v0, p0, LX/Mgb;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    invoke-static {v0}, LX/KtP;->A01(Landroid/widget/ImageButton;)V

    .line 16
    return-void
.end method

.method public Ca5(I)V
    .registers 4

    .line 0
    const/16 v1, 0x1c99

    .line 2
    iget-object v0, p0, LX/Mgb;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    iget-object v0, p0, LX/Mgb;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    invoke-static {v0}, LX/KtP;->A01(Landroid/widget/ImageButton;)V

    .line 16
    iget-object v0, p0, LX/Mgb;->A03:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    return-void
.end method

.method public CbR(IZ)V
    .registers 5

    .line 0
    const/16 v1, 0x1c99

    .line 2
    iget-object v0, p0, LX/Mgb;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    iget-object v0, p0, LX/Mgb;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    invoke-static {v0}, LX/KtP;->A02(Landroid/widget/ImageButton;)V

    .line 16
    if-eqz p2, :cond_18

    .line 18
    iget-object v1, p0, LX/Mgb;->A03:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    :cond_18
    return-void
.end method

.method public onProgress(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mgb;->A03:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_13

    .line 8
    iget-object v0, p0, LX/Mgb;->A01:LX/91O;

    .line 10
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit16 v0, v0, 0x3e8

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    :cond_13
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    return-void
.end method
