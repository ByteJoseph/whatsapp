.class public Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;
.super Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/content/DialogInterface$OnCancelListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x82d

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03:LX/00x;

    .line 11
    return-void
.end method

.method public static varargs A03([Ljava/lang/Object;I)LX/CCY;
    .registers 3

    .line 0
    new-instance v0, LX/CCY;

    .line 2
    invoke-direct {v0}, LX/CCY;-><init>()V

    .line 5
    iput p1, v0, LX/CCY;->A01:I

    .line 7
    iput-object p0, v0, LX/CCY;->A08:[Ljava/lang/Object;

    .line 9
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    :cond_7
    return-void
.end method
