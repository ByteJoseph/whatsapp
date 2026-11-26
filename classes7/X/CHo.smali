.class public LX/CHo;
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
    iput p2, p0, LX/CHo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CHo;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 13

    .line 0
    iget v1, p0, LX/CHo;->$t:I

    .line 2
    iget-object v0, p0, LX/CHo;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_81

    .line 6
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/CCU;

    .line 16
    const-string v0, "ReminderDurationSheetStateHolder/onDateSelected year: "

    .line 18
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", month: "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", day: "

    .line 32
    invoke-static {v0, v1, p4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    iget-object v1, v4, LX/CCU;->A07:LX/00q;

    .line 37
    invoke-static {v1}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 44
    iget-object v0, v4, LX/CCU;->A06:LX/00q;

    .line 46
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v1}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 61
    move-result v0

    .line 62
    const/16 v5, 0xc

    .line 64
    if-eqz v0, :cond_55

    .line 66
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    move-result-wide v2

    .line 70
    const-wide/32 v0, 0x927c0

    .line 73
    add-long/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 80
    const/16 v0, 0xa

    .line 82
    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 85
    :cond_55
    const/16 v0, 0xb

    .line 87
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/Cf4;

    .line 97
    invoke-direct {v0, v2, v1}, LX/Cf4;-><init>(II)V

    .line 100
    check-cast v6, LX/0JW;

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v3, v0, v6}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 106
    iget-object v0, v4, LX/CCU;->A04:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/370;

    .line 114
    iget-object v1, v2, LX/370;->A00:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_7b

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v2, v3, v3, v1, v0}, LX/370;->A00(LX/370;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const-string v0, "ReminderUserJourneyEventLogger/logDateSelected invalid funnel"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    :cond_81
    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 131
    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Bvx;

    .line 139
    iget-object v2, v1, LX/Bvx;->A05:LX/00q;

    .line 141
    invoke-static {v2}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 148
    iget-object v3, v1, LX/Bvx;->A06:LX/0JU;

    .line 150
    invoke-static {v2}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v2}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 170
    move-result v0

    .line 171
    if-ne v1, v0, :cond_bd

    .line 173
    invoke-static {v2}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 181
    move-result v2

    .line 182
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v2, v1, :cond_be

    .line 189
    :cond_bd
    const/4 v0, 0x0

    .line 190
    :cond_be
    const/16 v1, 0xc

    .line 192
    if-eqz v0, :cond_c7

    .line 194
    const/16 v0, 0xa

    .line 196
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 199
    :cond_c7
    const/16 v0, 0xb

    .line 201
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 204
    move-result v2

    .line 205
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 208
    move-result v1

    .line 209
    new-instance v0, LX/BFd;

    .line 211
    invoke-direct {v0, v2, v1}, LX/BFd;-><init>(II)V

    .line 214
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    return-void
.end method
