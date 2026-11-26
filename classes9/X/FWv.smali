.class public final LX/FWv;
.super LX/0O1;
.source ""


# instance fields
.field public A00:LX/GYq;

.field public final A01:LX/OXO;


# direct methods
.method public constructor <init>(LX/OXO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FWv;->A01:LX/OXO;

    .line 5
    return-void
.end method


# virtual methods
.method public final A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FWv;->A00:LX/GYq;

    .line 3
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 7

    .line 0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2e

    .line 19
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/FWv;->A01:LX/OXO;

    .line 25
    new-instance v3, LX/GYq;

    .line 27
    invoke-direct {v3, v2, v0, v1}, LX/GYq;-><init>(Landroid/view/Window;LX/OXO;Ljava/lang/String;)V

    .line 30
    iput-object v3, p0, LX/FWv;->A00:LX/GYq;

    .line 32
    iget-object v2, v3, LX/GYq;->A00:Landroid/view/Window;

    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/HFm;

    .line 40
    invoke-direct {v0, v1, v3}, LX/HFm;-><init>(Landroid/view/Window$Callback;LX/GYq;)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 46
    :cond_2e
    return-void
.end method
