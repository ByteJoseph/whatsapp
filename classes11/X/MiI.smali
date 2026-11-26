.class public final synthetic LX/MiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxi;


# instance fields
.field public final synthetic A00:LX/LT6;

.field public final synthetic A01:LX/N0l;


# direct methods
.method public synthetic constructor <init>(LX/LT6;LX/N0l;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MiI;->A00:LX/LT6;

    .line 5
    iput-object p2, p0, LX/MiI;->A01:LX/N0l;

    .line 7
    return-void
.end method


# virtual methods
.method public final CCP(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MiI;->A00:LX/LT6;

    .line 2
    iget-object v2, p0, LX/MiI;->A01:LX/N0l;

    .line 4
    iget-object v1, v0, LX/LT6;->A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/N0l;

    .line 14
    if-ne v2, v0, :cond_1b

    .line 16
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0I:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {v1, p1}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0h(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method
