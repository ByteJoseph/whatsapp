.class public final Lcom/whatsapp/eventsv2/ui/composer/EventTimePickerDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const-string v0, "ARG_RESULT_KEY"

    .line 5
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventTimePickerDialog;->A02:LX/00q;

    .line 11
    const-string v0, "ARG_HOUR"

    .line 13
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventTimePickerDialog;->A00:LX/00q;

    .line 19
    const-string v0, "ARG_MINUTE"

    .line 21
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventTimePickerDialog;->A01:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/CHp;

    .line 3
    invoke-direct {v4, p0, v0}, LX/CHp;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventTimePickerDialog;->A00:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventTimePickerDialog;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 24
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v7, v0, LX/0RQ;->A00:Z

    .line 30
    new-instance v2, Landroid/app/TimePickerDialog;

    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 35
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    const/high16 v0, 0x20000

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 46
    :cond_2e
    return-object v2
.end method
