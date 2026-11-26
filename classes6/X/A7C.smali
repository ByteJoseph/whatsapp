.class public final LX/A7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOH;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A7C;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
.end method


# virtual methods
.method public CiB(F)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/A7C;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/A0p;

    .line 8
    if-eqz v1, :cond_34

    .line 10
    iget-object v0, v1, LX/A0p;->A0K:LX/Ap8;

    .line 12
    invoke-interface {v0}, LX/Ap8;->isRecording()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_34

    .line 18
    iget-boolean v0, v1, LX/A0p;->A0D:Z

    .line 20
    if-nez v0, :cond_34

    .line 22
    iget-object v2, v1, LX/A0p;->A05:LX/A08;

    .line 24
    if-eqz v2, :cond_34

    .line 26
    const/high16 v0, 0x42c80000  # 100.0f

    .line 28
    div-float/2addr p1, v0

    .line 29
    invoke-static {v2}, LX/A08;->A02(LX/A08;)V

    .line 32
    iput p1, v2, LX/A08;->A00:F

    .line 34
    invoke-static {v2, p1}, LX/A08;->A01(LX/A08;F)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/A08;->A03(LX/A08;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v2, LX/A08;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    if-eqz v1, :cond_34

    .line 45
    invoke-static {v2, p1}, LX/A08;->A00(LX/A08;F)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_34
    return-void
.end method
