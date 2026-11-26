.class public LX/EY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EY9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EY9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EY9;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v3, p0, LX/EY9;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 8
    iget-object v2, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0KG;

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/Ey0;

    .line 13
    invoke-direct {v0, v3, v1}, LX/Ey0;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, LX/EY9;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/app/Dialog;

    .line 24
    const v0, 0x7f0b03af

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_13

    .line 33
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 36
    return-void
.end method
