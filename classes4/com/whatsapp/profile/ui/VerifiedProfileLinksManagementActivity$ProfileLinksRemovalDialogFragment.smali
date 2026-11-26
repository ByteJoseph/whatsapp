.class public final Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const-class v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x8

    .line 11
    new-instance v2, LX/5LZ;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x26

    .line 18
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5LZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00q;

    .line 30
    const-class v0, LX/3hd;

    .line 32
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0xa

    .line 38
    new-instance v2, LX/5LZ;

    .line 40
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/16 v0, 0x27

    .line 45
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xb

    .line 51
    invoke-static {p0, v2, v1, v3, v0}, LX/5LZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00q;

    .line 57
    const v0, 0xc113

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f123d6d

    .line 11
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 14
    const v0, 0x7f123d6c

    .line 17
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 20
    const v1, 0x7f123d6b

    .line 23
    const/16 v0, 0x1d

    .line 25
    invoke-static {v3, p0, v0, v1}, LX/4r5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 28
    const v2, 0x7f125991

    .line 31
    const/16 v1, 0x1e

    .line 33
    new-instance v0, LX/4r5;

    .line 35
    invoke-direct {v0, p0, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 45
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
