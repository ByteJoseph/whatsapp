.class public final Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const-string v0, "ARG_RESULT_KEY"

    .line 5
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;->A03:LX/00q;

    .line 11
    const-string v0, "ARG_YEAR"

    .line 13
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;->A04:LX/00q;

    .line 19
    const-string v0, "ARG_MONTH"

    .line 21
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;->A02:LX/00q;

    .line 27
    const-string v0, "ARG_DAY"

    .line 29
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;->A00:LX/00q;

    .line 35
    const-string v2, "ARG_MIN_DATE_MS"

    .line 37
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v1, p0, v2, v0}, LX/5D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;->A01:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v5, LX/4qm;

    .line 3
    invoke-direct {v5, p0, v0}, LX/4qm;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;->A04:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;->A02:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 21
    move-result v7

    .line 22
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;->A00:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 27
    move-result v8

    .line 28
    new-instance v3, LX/N5R;

    .line 30
    invoke-direct/range {v3 .. v8}, LX/N5R;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 33
    iget-object v2, v3, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;->A01:LX/00q;

    .line 37
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 44
    return-object v3
.end method
