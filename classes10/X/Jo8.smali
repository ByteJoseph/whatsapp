.class public LX/Jo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Jo8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Jo8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Jo8;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 11

    .line 0
    iget v0, p0, LX/Jo8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    iget-object v5, p0, LX/Jo8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 9
    iget-object v4, p0, LX/Jo8;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/widget/TextView;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 28
    move-result v1

    .line 29
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 31
    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/text/Format;

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x0
    iget-object v1, p0, LX/Jo8;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 76
    iget-object v0, p0, LX/Jo8;->A01:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/Calendar;

    .line 80
    invoke-static {v1, v0, p2, p3, p4}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0j(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x1
    iget-object v2, p0, LX/Jo8;->A00:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/JUG;

    .line 88
    iget-object v4, p0, LX/Jo8;->A01:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 92
    invoke-static {p2, p3, p4}, LX/OvZ;->A00(III)Ljava/util/Date;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 99
    move-result-wide v0

    .line 100
    iget-object v3, v2, LX/JUG;->A04:Ljava/lang/String;

    .line 102
    iget-object v2, v2, LX/JUG;->A05:Ljava/lang/String;

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/JSG;

    .line 110
    invoke-direct {v1, v0, v3, v2}, LX/JSG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 115
    if-nez v0, :cond_7a

    .line 117
    invoke-static {}, LX/I74;->A1G()V

    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_7a
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/07g;

    .line 124
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 127
    return-void

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_54  #00000001
    .end packed-switch
.end method
