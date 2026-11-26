.class public final Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;
.super LX/QfT;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-static {}, LX/Ukj;->A00()LX/UVi;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p0}, LX/UVi;->A00(Landroid/content/Context;)V

    .line 10
    invoke-super {p0, p1}, LX/QfT;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0e13f1

    .line 16
    invoke-virtual {p0, v0}, LX/0Iq;->setContentView(I)V

    .line 19
    iget-object v0, p0, LX/QfT;->A04:LX/SVD;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_64

    .line 24
    :try_start_18
    const-class v0, Lcom/facebook/smartcapture/ui/SelfieDataInformationFragment;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    const-string v0, "texts_provider"

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    instance-of v0, v3, LX/Up5;

    .line 50
    if-eqz v0, :cond_50

    .line 52
    if-eqz v3, :cond_50

    .line 54
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "texts_provider"

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0b18a8

    .line 73
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 76
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 79
    goto :goto_60

    .line 80
    :cond_50
    const-string v0, "Missing consent texts provider"

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
    :try_end_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_57} :catch_57
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 93
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    :goto_60
    invoke-virtual {p0}, LX/QfT;->A3O()V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 102
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    const-string v0, "SmartCaptureUi must not be null"

    .line 107
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
