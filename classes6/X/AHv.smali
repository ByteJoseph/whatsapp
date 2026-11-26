.class public LX/AHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0C;


# instance fields
.field public final synthetic A00:LX/A06;

.field public final synthetic A01:LX/91O;

.field public final synthetic A02:LX/KuI;

.field public final synthetic A03:LX/0J4;


# direct methods
.method public constructor <init>(LX/A06;LX/91O;LX/KuI;LX/0J4;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/AHv;->A02:LX/KuI;

    .line 2
    iput-object p4, p0, LX/AHv;->A03:LX/0J4;

    .line 4
    iput-object p2, p0, LX/AHv;->A01:LX/91O;

    .line 6
    iput-object p1, p0, LX/AHv;->A00:LX/A06;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Aqe()LX/91O;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AHv;->A01:LX/91O;

    .line 2
    return-object v0
.end method

.method public CC3(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPN(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/AHv;->A00:LX/A06;

    .line 2
    iget-object v1, p0, LX/AHv;->A03:LX/0J4;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/A06;->A01(Landroid/content/Context;LX/A06;Z)V

    .line 8
    return-void
.end method

.method public CWL()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AHv;->A00:LX/A06;

    .line 2
    iget-object v0, p0, LX/AHv;->A03:LX/0J4;

    .line 4
    invoke-static {v0, v1}, LX/A06;->A00(Landroid/content/Context;LX/A06;)V

    .line 7
    return-void
.end method

.method public Ca5(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/AHv;->A02:LX/KuI;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/KuI;->A0K(I)V

    .line 6
    iget-object v1, p0, LX/AHv;->A00:LX/A06;

    .line 8
    iget-object v0, p0, LX/AHv;->A03:LX/0J4;

    .line 10
    invoke-static {v0, v1}, LX/A06;->A00(Landroid/content/Context;LX/A06;)V

    .line 13
    iget-object v0, v1, LX/A06;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    return-void
.end method

.method public CbR(IZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/AHv;->A00:LX/A06;

    .line 2
    iget-object v1, p0, LX/AHv;->A03:LX/0J4;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/A06;->A01(Landroid/content/Context;LX/A06;Z)V

    .line 8
    if-eqz p2, :cond_10

    .line 10
    iget-object v1, v2, LX/A06;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    :cond_10
    iget-object v0, v2, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 18
    iget-object v1, v0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/1HN;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/1HN;->A07(LX/KuI;)V

    .line 24
    return-void
.end method

.method public onProgress(I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/AHv;->A00:LX/A06;

    .line 2
    iget-object v5, v0, LX/A06;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 4
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    int-to-long v3, p1

    .line 8
    iget-object v2, v0, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 10
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 12
    invoke-static {v0, v3, v4}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1254b3

    .line 19
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method
