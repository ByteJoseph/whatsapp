.class public final Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x7f12252e

    .line 3
    const v3, 0x7f12252f

    .line 6
    const v2, 0x7f122530

    .line 9
    const v1, 0x7f122531

    .line 12
    const v0, 0x7f122532

    .line 15
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A03:[I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A02:LX/08s;

    .line 9
    const/16 v0, 0xc5a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A00:LX/05b;

    .line 23
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
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 6
    sget-object v0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A03:[I

    .line 8
    invoke-virtual {v1, v0}, LX/0Fv;->A0b([I)[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v0, LX/CI9;

    .line 15
    invoke-direct {v0, p0, v1, v2}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    new-instance v0, LX/CIB;

    .line 30
    invoke-direct {v0}, LX/CIB;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 36
    return-object v1
.end method
