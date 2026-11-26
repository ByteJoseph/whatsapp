.class public LX/CHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CHp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CHp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 16

    .line 0
    iget v0, p0, LX/CHp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_108

    .line 5
    iget-object v3, p0, LX/CHp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/CCU;

    .line 17
    const-string v0, "ReminderDurationSheetStateHolder/onTimeSelected hour: "

    .line 19
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", minute: "

    .line 25
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    iget-object v0, v5, LX/CCU;->A07:LX/00q;

    .line 30
    invoke-static {v0}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xb

    .line 36
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 39
    const/16 v0, 0xc

    .line 41
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 44
    iget-object v0, v5, LX/CCU;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/370;

    .line 52
    iget-object v2, v4, LX/370;->A00:Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_69

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v4, v1, v1, v2, v0}, LX/370;->A00(LX/370;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    :goto_3d
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, LX/370;->A00:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v5, v0}, LX/CCU;->A00(LX/CCU;Z)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_68

    .line 71
    const-string v0, "ReminderDurationBottomSheet/showErrorDialog"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f124cf0

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 94
    const v1, 0x7f125cf5

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    const-string v0, "ReminderUserJourneyEventLogger/logDateSelected invalid funnel"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    goto :goto_3d

    .line 111
    :pswitch_6f  #0x0
    iget-object v3, p0, LX/CHp;->A00:Ljava/lang/Object;

    .line 113
    check-cast v3, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 115
    iget-object v0, v3, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/Bvx;

    .line 123
    iget-object v4, v2, LX/Bvx;->A05:LX/00q;

    .line 125
    invoke-static {v4}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xb

    .line 131
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 134
    const/16 v0, 0xc

    .line 136
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 139
    iget-object v0, v2, LX/Bvx;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/CAB;

    .line 147
    iget-wide v7, v2, LX/Bvx;->A01:J

    .line 149
    invoke-static {v4}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 156
    move-result-wide v10

    .line 157
    iget-wide v0, v2, LX/Bvx;->A00:J

    .line 159
    iget-object v4, v2, LX/Bvx;->A03:LX/05b;

    .line 161
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 167
    const/4 v4, 0x3

    .line 168
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    invoke-static {v5, v10, v11, v0, v1}, LX/CAB;->A00(LX/CAB;JJ)LX/Bhg;

    .line 174
    move-result-object v1

    .line 175
    instance-of v0, v1, LX/BFY;

    .line 177
    if-eqz v0, :cond_c6

    .line 179
    iget-object v0, v5, LX/CAB;->A00:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 184
    move-result-wide v0

    .line 185
    sub-long/2addr v10, v0

    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05(JZJ)V

    .line 190
    iget-object v1, v2, LX/Bvx;->A06:LX/0JU;

    .line 192
    sget-object v0, LX/BFf;->A00:LX/BFf;

    .line 194
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    instance-of v0, v1, LX/BFW;

    .line 200
    if-eqz v0, :cond_d0

    .line 202
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 204
    :goto_cc
    invoke-static {v3, v0}, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00(Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V

    .line 207
    return-void

    .line 208
    :cond_d0
    instance-of v0, v1, LX/BFU;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 214
    goto :goto_cc

    .line 215
    :cond_d7
    instance-of v0, v1, LX/BFV;

    .line 217
    if-nez v0, :cond_68

    .line 219
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_e0  #0x1
    iget-object v4, p0, LX/CHp;->A00:Ljava/lang/Object;

    .line 226
    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventTimePickerDialog;

    .line 228
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventTimePickerDialog;->A02:LX/00q;

    .line 230
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    const/4 v0, 0x2

    .line 235
    new-array v2, v0, [LX/08V;

    .line 237
    const-string v1, "SELECTED_HOUR"

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    const-string v1, "SELECTED_MINUTE"

    .line 248
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v4, v3}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 262
    return-void

    .line 263
    nop

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_e0  #00000001
    .end packed-switch
.end method
