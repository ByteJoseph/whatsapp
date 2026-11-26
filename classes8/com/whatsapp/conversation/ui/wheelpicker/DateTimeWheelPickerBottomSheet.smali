.class public final Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FJd;

.field public A02:LX/BsL;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0766

    .line 6
    iput v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A0C:I

    .line 8
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A05:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A04:LX/05b;

    .line 20
    const/16 v1, 0x17

    .line 22
    new-instance v0, LX/EzS;

    .line 24
    invoke-direct {v0, p0, v1}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A09:LX/00q;

    .line 33
    const/16 v1, 0x18

    .line 35
    new-instance v0, LX/EzS;

    .line 37
    invoke-direct {v0, p0, v1}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A0B:LX/00q;

    .line 46
    const/16 v1, 0xf

    .line 48
    new-instance v0, LX/84i;

    .line 50
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A06:LX/00q;

    .line 59
    const/16 v1, 0x19

    .line 61
    new-instance v0, LX/EzS;

    .line 63
    invoke-direct {v0, p0, v1}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A0A:LX/00q;

    .line 72
    const/16 v0, 0x15

    .line 74
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A07:LX/00q;

    .line 80
    const/16 v0, 0x16

    .line 82
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A08:LX/00q;

    .line 88
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;Ljava/util/Calendar;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1, v0}, LX/Dqf;->A00(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5d

    .line 19
    const v0, 0x7f124256

    .line 22
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    :goto_1e
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A08:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/text/DateFormat;

    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 48
    if-eqz v1, :cond_5b

    .line 50
    const-string v0, "button_format_pattern"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    const/4 v0, 0x1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz v1, :cond_4f

    .line 60
    invoke-static {v5, v4, v2, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const v1, 0x7f124250

    .line 82
    invoke-static {v5, v4, v2, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_48

    .line 91
    :cond_5b
    const/4 v1, 0x0

    .line 92
    goto :goto_38

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A07:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/text/DateFormat;

    .line 101
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    goto :goto_1e
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A01:LX/FJd;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A02:LX/BsL;

    .line 8
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_14

    .line 14
    const-string v0, "input_method"

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    :cond_2f
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    const-string v0, "header_label"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A09:LX/00q;

    .line 21
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 24
    :cond_18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    const-string v0, "subtitle_label"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A0B:LX/00q;

    .line 38
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 41
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 44
    :cond_2c
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 46
    const-wide/16 v9, 0x0

    .line 48
    if-eqz v1, :cond_b0

    .line 50
    const-string v0, "min_valid_time_seconds"

    .line 52
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v5

    .line 56
    :goto_38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 58
    if-eqz v1, :cond_ad

    .line 60
    const-string v0, "max_valid_time_seconds"

    .line 62
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v7

    .line 66
    :goto_42
    cmp-long v0, v7, v5

    .line 68
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 71
    move-result v2

    .line 72
    const-string v0, "maxValidTimeSeconds ("

    .line 74
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, ") must be >= minValidTimeSeconds ("

    .line 80
    invoke-static {v0, v1, v5, v6}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A0A:LX/00q;

    .line 89
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 95
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 97
    if-eqz v1, :cond_69

    .line 99
    const-string v0, "default_selected_time_seconds"

    .line 101
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 104
    move-result-wide v9

    .line 105
    :cond_69
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0B(JJJ)V

    .line 108
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 114
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getSelectedDateTime()Ljava/util/Calendar;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00:J

    .line 124
    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 126
    instance-of v0, v4, LX/L6h;

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    check-cast v4, LX/L6h;

    .line 133
    if-eqz v4, :cond_8b

    .line 135
    invoke-virtual {v4}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    move-result-object v1

    .line 139
    :cond_8b
    const/4 v0, 0x1

    .line 140
    new-instance v4, LX/CKe;

    .line 142
    invoke-direct {v4, v1, p0, v0}, LX/CKe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 151
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWheelViews()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b3

    .line 165
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    goto :goto_9f

    .line 173
    :cond_ad
    const-wide/16 v7, 0x0

    .line 175
    goto :goto_42

    .line 176
    :cond_b0
    const-wide/16 v5, 0x0

    .line 178
    goto :goto_38

    .line 179
    :cond_b3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 181
    if-eqz v1, :cond_dd

    .line 183
    const-string v0, "action_button_label"

    .line 185
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_dd

    .line 191
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A06:LX/00q;

    .line 193
    invoke-static {v0, v6}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 196
    :goto_c4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v1, :cond_cf

    .line 201
    const-string v0, "show_past_time_alert_on_submit"

    .line 203
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    move-result v4

    .line 207
    :cond_cf
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x3

    .line 212
    new-instance v0, LX/F0G;

    .line 214
    invoke-direct {v0, v1, p0, v4}, LX/F0G;-><init>(ILjava/lang/Object;Z)V

    .line 217
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 227
    new-instance v0, LX/Eku;

    .line 229
    invoke-direct {v0, p0}, LX/Eku;-><init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;)V

    .line 232
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06:LX/FHp;

    .line 234
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 240
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getSelectedDateTime()Ljava/util/Calendar;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {p0, v5}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;Ljava/util/Calendar;)V

    .line 247
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A06:LX/00q;

    .line 249
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 259
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0A:Ljava/util/Calendar;

    .line 261
    if-eqz v0, :cond_123

    .line 263
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v2, v0, 0x1

    .line 269
    :goto_10d
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A09:Ljava/util/Calendar;

    .line 271
    if-eqz v0, :cond_121

    .line 273
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    xor-int/lit8 v1, v0, 0x1

    .line 279
    :goto_117
    if-eqz v2, :cond_11c

    .line 281
    const/4 v0, 0x1

    .line 282
    if-nez v1, :cond_11d

    .line 284
    :cond_11c
    const/4 v0, 0x0

    .line 285
    :cond_11d
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    goto :goto_c4

    .line 289
    :cond_121
    const/4 v1, 0x1

    .line 290
    goto :goto_117

    .line 291
    :cond_123
    const/4 v2, 0x1

    .line 292
    goto :goto_10d
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A0C:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
