.class public LX/PEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PEG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PEG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 15

    .line 0
    iget v0, p0, LX/PEG;->$t:I

    .line 2
    move v5, p2

    .line 3
    move v6, p3

    .line 4
    move v7, p4

    .line 5
    if-eqz v0, :cond_41

    .line 7
    iget-object v4, p0, LX/PEG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    .line 11
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v3, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 25
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "dd/MM/yyyy"

    .line 37
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 39
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "dobEditText"

    .line 60
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v3, p0, LX/PEG;->A00:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/75t;

    .line 69
    invoke-static {p2, p3, p4}, LX/OvZ;->A00(III)Ljava/util/Date;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "dd/MM/yyyy"

    .line 75
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual/range {v3 .. v9}, LX/75t;->A00(Ljava/lang/String;IIIJ)V

    .line 93
    return-void
.end method
