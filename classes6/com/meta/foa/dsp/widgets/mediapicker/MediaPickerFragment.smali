.class public final Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A00:LX/0NL;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "mediaPickerLauncher"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v1

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 14
    iput-object v1, p0, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 19
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/0Iq;->A04:LX/0Jg;

    .line 13
    const-string v0, "max_selection_count"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le v1, v0, :cond_2a

    .line 22
    new-instance v2, LX/8hy;

    .line 24
    invoke-direct {v2, v1}, LX/8hy;-><init>(I)V

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/A5y;

    .line 30
    invoke-direct {v1, p0, v0}, LX/A5y;-><init>(Ljava/lang/Object;I)V

    .line 33
    const-string v0, "foa_common_media_picker_registration_key"

    .line 35
    invoke-virtual {v3, v1, v2, p0, v0}, LX/0Jg;->A03(LX/0N5;LX/0N3;LX/0Ib;Ljava/lang/String;)LX/1Rb;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A00:LX/0NL;

    .line 41
    return-void

    .line 42
    :cond_2a
    new-instance v2, LX/8hw;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    goto :goto_1b
.end method
