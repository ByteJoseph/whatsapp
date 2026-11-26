.class public LX/PLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PLg;->$t:I

    .line 2
    iput-object p1, p0, LX/PLg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PLg;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v3

    .line 8
    const-string v1, "action"

    .line 10
    const-string v0, "FORGOT_UPI_PIN"

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/PLg;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/N5K;

    .line 19
    iget-object v2, v0, LX/N5K;->A03:Landroid/content/Context;

    .line 21
    sget-object v1, LX/Ohp;->A0B:Landroid/os/ResultReceiver;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 27
    invoke-static {v2}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/PLg;->A00:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
