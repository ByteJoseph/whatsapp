.class public LX/4qm;
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
    iput p2, p0, LX/4qm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4qm;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 10

    .line 0
    iget v0, p0, LX/4qm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_be

    .line 5
    iget-object v2, p0, LX/4qm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 9
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0t:LX/00q;

    .line 11
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Calendar;

    .line 17
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 20
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Calendar;

    .line 26
    invoke-static {v2, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V

    .line 29
    iget-object v3, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0Fv;

    .line 31
    invoke-virtual {v3}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Calendar;

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3d
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 63
    if-eqz v1, :cond_4e

    .line 65
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Calendar;

    .line 71
    :goto_47
    invoke-static {v3, v0}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4e
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x1
    iget-object v2, p0, LX/4qm;->A00:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 86
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 89
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 96
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V

    .line 103
    iget-object v3, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0Fv;

    .line 105
    invoke-virtual {v3}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_85
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 135
    if-eqz v1, :cond_4e

    .line 137
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_47

    .line 142
    :pswitch_8e  #0x0
    iget-object v4, p0, LX/4qm;->A00:Ljava/lang/Object;

    .line 144
    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;

    .line 146
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventDatePickerDialog;->A03:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    const/4 v0, 0x3

    .line 153
    new-array v2, v0, [LX/08V;

    .line 155
    const-string v1, "SELECTED_YEAR"

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    const-string v1, "SELECTED_MONTH"

    .line 166
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    const-string v1, "SELECTED_DAY"

    .line 175
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4, v3}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method
