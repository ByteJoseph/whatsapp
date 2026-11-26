.class public final Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x21

    .line 5
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/optout/InteropOptOutDialogFragment;->A00:LX/00q;

    .line 11
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
    const v0, 0x7f124e51

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f124e47

    .line 13
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v1, 0x7f124e46

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-static {v3, p0, v0, v1}, LX/4r5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 24
    const v2, 0x7f125991

    .line 27
    const/16 v1, 0xc

    .line 29
    new-instance v0, LX/4qp;

    .line 31
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 34
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
