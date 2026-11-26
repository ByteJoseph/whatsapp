.class public final Lcom/whatsapp/calling/upsell/PostCallUpsellActivity;
.super LX/0JC;
.source ""


# static fields
.field public static A01:LX/FPq;


# instance fields
.field public A00:LX/Ayy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f06075f

    .line 6
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 9
    sget-object v2, Lcom/whatsapp/calling/upsell/PostCallUpsellActivity;->A01:LX/FPq;

    .line 11
    if-eqz v2, :cond_29

    .line 13
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/Ayy;

    .line 19
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ayy;

    .line 25
    iput-object v2, v0, LX/Ayy;->A00:LX/FPq;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellActivity;->A00:LX/Ayy;

    .line 29
    const/16 v0, 0x873

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 37
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    return-void
.end method
