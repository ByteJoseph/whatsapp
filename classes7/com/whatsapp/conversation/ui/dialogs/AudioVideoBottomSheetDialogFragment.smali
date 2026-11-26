.class public final Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0t2;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xc2a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0t2;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e01f6

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0b0498

    .line 14
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0b43a0

    .line 21
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x2f

    .line 27
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 30
    move-result-object v1

    .line 31
    const v0, -0x5e789d71

    .line 34
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    const/16 v0, 0x30

    .line 39
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x6ef2de6f

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    return-object v4
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/0t2;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, LX/0t2;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0t2;

    .line 15
    return-void

    .line 16
    :cond_10
    const-class v0, LX/0t2;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Activity must implement "

    .line 24
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
