.class public abstract LX/7Qv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JLjava/lang/String;)J
    .registers 5

    .line 0
    if-eqz p2, :cond_2b

    .line 2
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object p2

    .line 10
    :goto_a
    const-wide/16 v0, 0x3e8

    .line 12
    mul-long/2addr p0, v0

    .line 13
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p0, v1}, Ljava/util/Calendar;->set(III)V

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_a
.end method

.method public static final A01(Landroid/content/Context;LX/7ph;LX/62A;LX/8Te;LX/8Te;LX/7Jq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V
    .registers 32

    .line 1371145
    const-string v0, "calendar"

    .line 1371146
    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1371147
    const/4 v2, 0x1

    move/from16 v17, p12

    if-eqz v0, :cond_a8

    const v18, 0x7f150162

    if-eqz p12, :cond_15

    .line 1371148
    const v18, 0x7f150161

    .line 1371149
    :cond_15
    const/4 v5, 0x0

    .line 1371150
    :goto_16
    move-object/from16 v3, p9

    if-eqz p9, :cond_23

    .line 1371151
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 1371152
    :cond_23
    new-instance v8, LX/7YV;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p10

    move/from16 v16, p11

    invoke-direct/range {v8 .. v17}, LX/7YV;-><init>(Landroid/content/Context;LX/7ph;LX/62A;LX/8Te;LX/8Te;LX/7Jq;Ljava/util/Calendar;ZZ)V

    .line 1371153
    invoke-virtual {v15, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x2

    .line 1371154
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x5

    .line 1371155
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 1371156
    new-instance v2, Landroid/app/DatePickerDialog;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 p0, v8

    invoke-direct/range {v16 .. v22}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz p6, :cond_62

    .line 1371157
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/7Qv;->A00(JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_62
    if-eqz p7, :cond_73

    .line 1371158
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/7Qv;->A00(JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_73
    if-eqz v5, :cond_7f

    .line 1371159
    const v0, 0x7f12596a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1371160
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1371161
    :cond_7f
    const v0, 0x7f12596b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1371162
    const/4 v0, -0x1

    .line 1371163
    invoke-virtual {v2, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p4, :cond_95

    .line 1371164
    const/4 v1, 0x0

    new-instance v0, LX/7YZ;

    invoke-direct {v0, v11, v10, v13, v1}, LX/7YZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1371165
    :cond_95
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1371166
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v7

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1371167
    const-string v5, "android"

    const-string v4, "id"

    goto :goto_bc

    .line 1371168
    :cond_a8
    const-string/jumbo v0, "wheels"

    .line 1371169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1371170
    if-eqz v0, :cond_17d

    const v18, 0x7f150167

    if-eqz p12, :cond_b9

    .line 1371171
    const v18, 0x7f150166

    .line 1371172
    :cond_b9
    const/4 v5, 0x1

    goto/16 :goto_16

    .line 1371173
    :goto_bc
    :try_start_bc
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1371174
    const-string v0, "date_picker_header_year"

    invoke-virtual {v8, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_ea

    .line 1371175
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_ea

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_ea

    const/4 v0, 0x1

    .line 1371176
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1371177
    sget-object v3, LX/8P5;->A00:LX/8P5;

    .line 1371178
    invoke-static {v6}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    move-result-object v1

    .line 1371179
    instance-of v0, v1, LX/5g6;

    if-nez v0, :cond_ea

    .line 1371180
    new-instance v0, LX/5g6;

    invoke-direct {v0, v1, v3}, LX/5g6;-><init>(LX/10Y;Lkotlin/jvm/functions/Function1;)V

    .line 1371181
    invoke-static {v6, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1371182
    :cond_ea
    const-string v0, "date_picker_year_picker"

    invoke-virtual {v8, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_117

    .line 1371183
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_117

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_117

    .line 1371184
    new-instance v0, LX/7cD;

    invoke-direct {v0}, LX/7cD;-><init>()V

    .line 1371185
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_117
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_107} :catch_107

    :catch_107
    move-exception v0

    .line 1371186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to set DatePicker year selected state: "

    .line 1371187
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1371188
    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371189
    :cond_117
    :goto_117
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1371190
    const v0, 0x7f12596a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1371191
    :try_start_125
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "day_picker_view_pager"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_179

    .line 1371192
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_179

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_179

    .line 1371193
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_142
    if-ge v4, v5, :cond_160

    .line 1371194
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1371195
    invoke-static {v3}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    move-result-object v1

    if-eqz v1, :cond_15d

    .line 1371196
    instance-of v0, v1, LX/5g7;

    if-nez v0, :cond_15d

    .line 1371197
    new-instance v0, LX/5g7;

    invoke-direct {v0, v1, v7}, LX/5g7;-><init>(LX/10Y;Ljava/lang/CharSequence;)V

    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1371198
    :cond_15d
    add-int/lit8 v4, v4, 0x1

    goto :goto_142

    .line 1371199
    :cond_160
    new-instance v0, LX/7cE;

    invoke-direct {v0, v7}, LX/7cE;-><init>(Ljava/lang/CharSequence;)V

    .line 1371200
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_179
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_169} :catch_169

    :catch_169
    move-exception v0

    .line 1371201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to set DatePicker day cell accessibility: "

    .line 1371202
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1371203
    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371204
    :cond_179
    :goto_179
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    .line 1371205
    :cond_17d
    const-string v0, "Unexpected date picker style: "

    .line 1371206
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1371207
    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/7ph;LX/62A;LX/8Te;LX/8Te;Ljava/util/Calendar;Z)V
    .registers 15

    .line 0
    const v4, 0x7f15016a

    .line 3
    if-eqz p6, :cond_8

    .line 5
    const v4, 0x7f150169

    .line 8
    :cond_8
    new-instance v5, LX/7YW;

    .line 10
    invoke-direct {v5, p2, p3, p5}, LX/7YW;-><init>(LX/62A;LX/8Te;Ljava/util/Calendar;)V

    .line 13
    const/16 v0, 0xb

    .line 15
    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v6

    .line 19
    const/16 v0, 0xc

    .line 21
    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v7

    .line 25
    move-object v3, p0

    .line 26
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 29
    move-result p0

    .line 30
    new-instance v2, Landroid/app/TimePickerDialog;

    .line 32
    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 35
    const v0, 0x7f12596c

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f12596b

    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v2, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 56
    if-eqz p4, :cond_43

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/7YZ;

    .line 61
    invoke-direct {v0, p2, p1, p4, v1}, LX/7YZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    :cond_43
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 70
    return-void
.end method
