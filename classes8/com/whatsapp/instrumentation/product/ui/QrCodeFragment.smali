.class public final Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/D4l;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A02:LX/05b;

    .line 9
    const/16 v1, 0x1f

    .line 11
    new-instance v0, LX/KHM;

    .line 13
    invoke-direct {v0, p0, v1}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A03:LX/00q;

    .line 22
    const/16 v1, 0x26

    .line 24
    new-instance v0, LX/EzA;

    .line 26
    invoke-direct {v0, p0, v1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A04:LX/00q;

    .line 35
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A01:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1293

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/D4l;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/D4l;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A00:LX/D4l;

    .line 21
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A03:LX/00q;

    .line 6
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1f

    .line 17
    invoke-static {v1, p0, v0}, LX/EyN;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 20
    return-void
.end method
