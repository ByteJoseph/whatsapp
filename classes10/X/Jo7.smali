.class public final synthetic LX/Jo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jo7;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 5
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/Jo7;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-static {v2}, LX/I77;->A16(Ljava/util/Calendar;)V

    .line 21
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A05:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/CompoundButton;

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 50
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/IJH;

    .line 52
    if-nez v0, :cond_3b

    .line 54
    invoke-static {}, LX/2Ag;->A1C()V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-virtual {v0, v1, v2}, LX/IJH;->A13(J)V

    .line 62
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 65
    move-result-object v2

    .line 66
    const-string v1, "pause_duration"

    .line 68
    const-string v0, "custom"

    .line 70
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 78
    move-result-object v1

    .line 79
    const-string v4, "auto_top_up_pause"

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v5, v3

    .line 84
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    return-void
.end method
