.class public final Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1a

    .line 5
    new-instance v2, LX/FC1;

    .line 7
    invoke-direct {v2, p0, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x1b

    .line 14
    invoke-static {v1, v2, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/D4T;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x1c

    .line 26
    new-instance v3, LX/FC1;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0xc

    .line 33
    new-instance v2, LX/FCC;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0xd

    .line 40
    new-instance v0, LX/FCC;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;->A00:LX/00q;

    .line 51
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1202ec

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f1202ed

    .line 13
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v2, 0x7f1202eb

    .line 19
    const/16 v1, 0x1a

    .line 21
    new-instance v0, LX/EdQ;

    .line 23
    invoke-direct {v0, p0, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 29
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    return-object v1
.end method
