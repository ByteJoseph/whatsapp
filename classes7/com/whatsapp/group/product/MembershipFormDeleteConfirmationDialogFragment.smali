.class public final Lcom/whatsapp/group/product/MembershipFormDeleteConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    const v1, 0x83a9

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/JO3;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f122a90

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f122a8f

    .line 39
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f125b60

    .line 46
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const/16 v0, 0x12

    .line 52
    new-instance v7, LX/5DO;

    .line 54
    invoke-direct {v7, p0, v0}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 57
    const v0, 0x7f125991

    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual/range {v1 .. v9}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
