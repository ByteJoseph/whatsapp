.class public final Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/3j4;

.field public A05:LX/4NQ;

.field public A06:LX/0DP;

.field public A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0A:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0B:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0C:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0D:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:LX/15j;

.field public A0H:LX/15j;

.field public A0I:LX/15j;

.field public A0J:LX/15j;

.field public A0K:LX/15j;

.field public A0L:LX/15j;

.field public A0M:LX/15j;

.field public A0N:LX/15j;

.field public A0O:LX/15j;

.field public A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0Q:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

.field public A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0U:Ljava/lang/Long;

.field public A0V:Z

.field public A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0X:LX/15j;

.field public A0Y:LX/15j;

.field public A0Z:LX/15j;

.field public A0a:Z

.field public final A0b:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0c:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A0d:LX/0NL;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/08a;

.field public final A0n:LX/0GG;

.field public final A0o:LX/0Fv;

.field public final A0p:LX/08s;

.field public final A0q:LX/0I5;

.field public final A0r:LX/18y;

.field public final A0s:LX/0KQ;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/024;

.field public final A10:LX/024;

.field public final A11:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A12:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A13:LX/3zR;

.field public final A14:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 15
    const/16 v0, 0x4e0

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KQ;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/0KQ;

    .line 25
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0l:LX/05b;

    .line 31
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0g:LX/05b;

    .line 37
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0f:LX/05b;

    .line 43
    const/16 v0, 0xfd3

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0j:LX/05b;

    .line 51
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0GG;

    .line 57
    const/16 v0, 0x40fd

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05b;

    .line 65
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/18y;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/18y;

    .line 73
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0Fv;

    .line 79
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0h:LX/05b;

    .line 85
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A10:LX/024;

    .line 91
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0z:LX/024;

    .line 97
    const v0, 0xc129

    .line 100
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3zR;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A13:LX/3zR;

    .line 108
    const/16 v0, 0x839

    .line 110
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0I5;

    .line 116
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/0I5;

    .line 118
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/05b;

    .line 124
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0e:LX/05b;

    .line 130
    const/16 v0, 0x22

    .line 132
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0w:LX/00q;

    .line 138
    const/16 v0, 0x23

    .line 140
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A14:LX/00q;

    .line 146
    const/16 v0, 0x2b

    .line 148
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0t:LX/00q;

    .line 154
    const/16 v0, 0x24

    .line 156
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0x:LX/00q;

    .line 162
    const-string v0, "extra_is_schedule_call"

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00q;

    .line 171
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 173
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0y:LX/00q;

    .line 179
    const/16 v0, 0x25

    .line 181
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00q;

    .line 187
    sget-object v0, LX/4NQ;->A03:LX/4NQ;

    .line 189
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 191
    const/4 v2, 0x1

    .line 192
    new-instance v0, LX/4qm;

    .line 194
    invoke-direct {v0, p0, v2}, LX/4qm;-><init>(Ljava/lang/Object;I)V

    .line 197
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A11:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 199
    new-instance v0, LX/4qn;

    .line 201
    invoke-direct {v0, p0, v1}, LX/4qn;-><init>(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;I)V

    .line 204
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A12:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 206
    const/4 v1, 0x2

    .line 207
    new-instance v0, LX/4qm;

    .line 209
    invoke-direct {v0, p0, v1}, LX/4qm;-><init>(Ljava/lang/Object;I)V

    .line 212
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 214
    new-instance v0, LX/4qn;

    .line 216
    invoke-direct {v0, p0, v2}, LX/4qn;-><init>(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;I)V

    .line 219
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 221
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 224
    move-result-object v2

    .line 225
    const/16 v1, 0x12

    .line 227
    new-instance v0, LX/4ud;

    .line 229
    invoke-direct {v0, p0, v1}, LX/4ud;-><init>(Ljava/lang/Object;I)V

    .line 232
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0d:LX/0NL;

    .line 238
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/15j;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0t:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Calendar;

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A14:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Calendar;

    .line 8
    return-object p0
.end method

.method private final A04(J)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0t:LX/00q;

    .line 4
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Calendar;

    .line 10
    move-wide/from16 v2, p1

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    iget-object v1, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/15j;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_13d

    .line 20
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_13d

    .line 26
    const v1, 0x7f0b1605

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 35
    :goto_23
    iput-object v1, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 47
    move-result-object v11

    .line 48
    iget-object v12, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 50
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Calendar;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 60
    move-result v13

    .line 61
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Calendar;

    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v14

    .line 72
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Calendar;

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 82
    move-result v15

    .line 83
    new-instance v10, LX/N5R;

    .line 85
    invoke-direct/range {v10 .. v15}, LX/N5R;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 88
    iget-object v9, v10, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 90
    invoke-static {v0}, LX/3dC;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v9, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 97
    iget-object v15, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0GG;

    .line 99
    iget-object v1, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 101
    iget-object v7, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/08s;

    .line 103
    invoke-static {v15, v1, v7}, LX/A01;->A01(LX/0GG;LX/0DP;LX/08s;)Ljava/lang/Long;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_136

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    :goto_71
    invoke-static {v0}, LX/3dC;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v9, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 124
    iget-object v2, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0Fv;

    .line 126
    invoke-virtual {v2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v6, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Calendar;

    .line 140
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    iget-object v6, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 150
    if-eqz v6, :cond_ba

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 156
    const/16 v1, 0x1e

    .line 158
    invoke-static {v10, v1}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 161
    move-result-object v3

    .line 162
    const v1, -0x40b31b7a

    .line 165
    invoke-static {v6, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 171
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const v4, 0x7f121a80

    .line 177
    const/4 v3, 0x1

    .line 178
    new-instance v1, LX/FWn;

    .line 180
    invoke-direct {v1, v6, v4, v3}, LX/FWn;-><init>(Ljava/lang/Object;II)V

    .line 183
    invoke-static {v6, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 186
    :cond_ba
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 189
    move-result-object v10

    .line 190
    iget-object v11, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 192
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/Calendar;

    .line 198
    const/16 v1, 0xb

    .line 200
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 203
    move-result v12

    .line 204
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/util/Calendar;

    .line 210
    const/16 v1, 0xc

    .line 212
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 215
    move-result v13

    .line 216
    invoke-static {v2}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 219
    move-result-object v1

    .line 220
    iget-boolean v3, v1, LX/0RQ;->A00:Z

    .line 222
    const/4 v1, 0x0

    .line 223
    if-nez v3, :cond_ec

    .line 225
    invoke-virtual {v2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LX/0R1;->A08(Ljava/util/Locale;)Z

    .line 232
    move-result v3

    .line 233
    const/4 v14, 0x0

    .line 234
    if-eqz v3, :cond_ed

    .line 236
    :cond_ec
    const/4 v14, 0x1

    .line 237
    :cond_ed
    new-instance v9, Landroid/app/TimePickerDialog;

    .line 239
    invoke-direct/range {v9 .. v14}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 242
    sget-object v13, LX/A01;->A00:LX/A01;

    .line 244
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/Calendar;

    .line 250
    iget-object v3, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 252
    move-object v14, v9

    .line 253
    move-object/from16 v16, v3

    .line 255
    move-object/from16 v17, v7

    .line 257
    move-object/from16 v18, v4

    .line 259
    invoke-virtual/range {v13 .. v18}, LX/A01;->A03(Landroid/app/TimePickerDialog;LX/0GG;LX/0DP;LX/08s;Ljava/util/Calendar;)V

    .line 262
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/Calendar;

    .line 268
    invoke-static {v2, v3}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 274
    if-eqz v3, :cond_135

    .line 276
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 279
    const/16 v0, 0x25

    .line 281
    invoke-static {v9, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 284
    move-result-object v1

    .line 285
    const v0, -0x12af311c

    .line 288
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 294
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    const v2, 0x7f121a81

    .line 300
    const/4 v1, 0x1

    .line 301
    new-instance v0, LX/FWn;

    .line 303
    invoke-direct {v0, v3, v2, v1}, LX/FWn;-><init>(Ljava/lang/Object;II)V

    .line 306
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 309
    :cond_135
    return-void

    .line 310
    :cond_136
    const-wide v3, 0x7fffffffffffffffL

    .line 315
    goto/16 :goto_71

    .line 317
    :cond_13d
    move-object v1, v5

    .line 318
    goto/16 :goto_23
.end method

.method public static final A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .registers 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-static {v3}, LX/3dF;->A04(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 9
    move-result-object v5

    .line 10
    iget-object v7, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 12
    const-string v9, "eventCreateOrEditViewModel"

    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v7, :cond_15

    .line 17
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    throw v11

    .line 21
    :cond_15
    const/16 v4, 0xc72

    .line 23
    iget-object v2, v7, LX/3j4;->A07:LX/05b;

    .line 25
    invoke-static {v2, v4}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 28
    move-result-object v8

    .line 29
    iget-object v2, v7, LX/3j4;->A04:LX/05b;

    .line 31
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/EPj;

    .line 37
    const/16 v2, 0x31

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    const/16 v2, 0x43

    .line 45
    invoke-virtual {v6, v4, v11, v2}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 48
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LX/4hv;

    .line 54
    iget-object v4, v7, LX/3j4;->A08:LX/I7I;

    .line 56
    iget-object v2, v7, LX/3j4;->A0P:LX/0JR;

    .line 58
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/4qE;

    .line 64
    iget-object v2, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v2}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    iget-object v13, v7, LX/3j4;->A0K:Ljava/lang/Integer;

    .line 72
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 75
    move-result-object v14

    .line 76
    const/16 v15, 0x9

    .line 78
    move-object v12, v11

    .line 79
    invoke-virtual/range {v10 .. v16}, LX/4hv;->A02(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 82
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0g:LX/05b;

    .line 84
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 87
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 89
    if-eqz v2, :cond_71

    .line 91
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_71

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    :goto_65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 104
    move-result-object v6

    .line 105
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 107
    if-nez v2, :cond_73

    .line 109
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    throw v11

    .line 113
    :cond_71
    move-object v7, v11

    .line 114
    goto :goto_65

    .line 115
    :cond_73
    iget-object v2, v2, LX/3j4;->A0A:LX/4wY;

    .line 117
    invoke-virtual {v2}, LX/4wY;->A02()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 123
    if-eqz v2, :cond_87

    .line 125
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_87

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    :cond_87
    invoke-static {v6, v4, v11}, LX/4ko;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v5, v7, v2, v0, v1}, LX/4pz;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0e:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 163
    return-void
.end method

.method public static final A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0}, LX/3dC;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-gtz v0, :cond_22

    .line 18
    invoke-static {p0}, LX/3dC;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00q;

    .line 24
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    const-wide/32 v0, 0x1b7740

    .line 33
    :goto_21
    add-long/2addr v2, v0

    .line 34
    :cond_22
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04(J)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const-wide/32 v0, 0x6ddd00

    .line 41
    goto :goto_21
.end method

.method public static final A07(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4a

    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4ne;

    .line 16
    iget-object v1, v0, LX/4ne;->A00:LX/08a;

    .line 18
    const/16 v0, 0x1cfc

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0X:LX/15j;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0X:LX/15j;

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4a

    .line 51
    const v0, 0x7f0b15d3

    .line 54
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 62
    const/16 v0, 0x28

    .line 64
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x6175728b

    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    :cond_4a
    return-void
.end method

.method public static final A08(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0a:Z

    .line 14
    if-nez v0, :cond_5e

    .line 16
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "eventCreateOrEditViewModel"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v0, v0, LX/3j4;->A0P:LX/0JR;

    .line 29
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4qE;

    .line 35
    iget-boolean v0, v1, LX/4qE;->A06:Z

    .line 37
    if-eqz v0, :cond_5b

    .line 39
    iget-object v0, v1, LX/4qE;->A04:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_5b

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5b

    .line 49
    iget-wide v3, v1, LX/4qE;->A00:J

    .line 51
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/08s;

    .line 53
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-gez v0, :cond_5b

    .line 61
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 64
    move-result-object v4

    .line 65
    const v0, 0x7f121a3d

    .line 68
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 71
    const v3, 0x7f125cf5

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x8

    .line 80
    new-instance v0, LX/4vF;

    .line 82
    invoke-direct {v0, v1}, LX/4vF;-><init>(I)V

    .line 85
    invoke-virtual {v4, v2, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 88
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0a:Z

    .line 94
    :cond_5e
    return-void
.end method

.method public static final A09(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .registers 15

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v9

    .line 11
    iget-object v10, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A11:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 13
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v11

    .line 22
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v12

    .line 31
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v13

    .line 40
    new-instance v8, LX/N5R;

    .line 42
    invoke-direct/range {v8 .. v13}, LX/N5R;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 45
    iget-object v6, v8, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 47
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v6, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 54
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    move-result-wide v2

    .line 58
    const-wide v0, 0x24b675dc00L

    .line 63
    add-long/2addr v2, v0

    .line 64
    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0GG;

    .line 66
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/08s;

    .line 70
    invoke-static {v4, v1, v0}, LX/A01;->A01(LX/0GG;LX/0DP;LX/08s;)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v2

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    const-string v0, "eventCreateOrEditViewModel"

    .line 87
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    throw v4

    .line 91
    :cond_5b
    iget-object v0, v0, LX/3j4;->A0P:LX/0JR;

    .line 93
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4qE;

    .line 99
    iget-boolean v0, v0, LX/4qE;->A06:Z

    .line 101
    if-eqz v0, :cond_77

    .line 103
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4ne;

    .line 111
    invoke-virtual {v0}, LX/4ne;->A00()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 118
    move-result-wide v2

    .line 119
    :cond_77
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v6, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0Fv;

    .line 132
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 154
    if-eqz v3, :cond_be

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    const/16 v0, 0x27

    .line 162
    invoke-static {v8, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 165
    move-result-object v1

    .line 166
    const v0, -0x35f8216

    .line 169
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 175
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const v2, 0x7f121b61

    .line 181
    const/4 v1, 0x1

    .line 182
    new-instance v0, LX/FWn;

    .line 184
    invoke-direct {v0, v3, v2, v1}, LX/FWn;-><init>(Ljava/lang/Object;II)V

    .line 187
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 190
    :cond_be
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A12:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 6
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v7

    .line 16
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v8

    .line 26
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0Fv;

    .line 28
    invoke-static {v2}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_30

    .line 37
    invoke-virtual {v2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0R1;->A08(Ljava/util/Locale;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v9, 0x1

    .line 49
    :cond_31
    new-instance v4, Landroid/app/TimePickerDialog;

    .line 51
    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 54
    sget-object v3, LX/A01;->A00:LX/A01;

    .line 56
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 59
    move-result-object v8

    .line 60
    iget-object v5, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0GG;

    .line 62
    iget-object v6, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 64
    iget-object v7, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/08s;

    .line 66
    invoke-virtual/range {v3 .. v8}, LX/A01;->A03(Landroid/app/TimePickerDialog;LX/0GG;LX/0DP;LX/08s;Ljava/util/Calendar;)V

    .line 69
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 79
    if-eqz v3, :cond_73

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    const/16 v0, 0x21

    .line 86
    invoke-static {v4, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 89
    move-result-object v1

    .line 90
    const v0, -0x76816135

    .line 93
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const v2, 0x7f121b62

    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/FWn;

    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/FWn;-><init>(Ljava/lang/Object;II)V

    .line 112
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 115
    :cond_73
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/4Lq;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/15j;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_37

    .line 10
    const v0, 0x7f0b15de

    .line 13
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/4Lq;->A02:LX/4Lq;

    .line 19
    if-ne p1, v0, :cond_38

    .line 21
    const v0, 0x7f121a2f

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    const v0, 0x7f080ec8

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 43
    const/16 v0, 0x22

    .line 45
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 48
    move-result-object v1

    .line 49
    const v0, -0x5c75bf0b

    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const v0, 0x7f121a30

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    if-eqz v1, :cond_25

    .line 66
    const v0, 0x7f080f6b

    .line 69
    goto :goto_22
.end method

.method public static final A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:LX/15j;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    const v0, 0x7f121b36

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/15j;

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v1, :cond_3a

    .line 36
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/15j;

    .line 38
    if-eqz v1, :cond_86

    .line 40
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_86

    .line 46
    const v1, 0x7f0b1605

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 55
    :goto_37
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_3a
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 60
    if-nez v1, :cond_54

    .line 62
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/15j;

    .line 64
    if-eqz v1, :cond_51

    .line 66
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_51

    .line 72
    const v0, 0x7f0b1606

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 81
    :cond_51
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0U:Ljava/lang/Long;

    .line 86
    invoke-static {p0}, LX/3dC;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 89
    move-result-wide v3

    .line 90
    if-eqz v0, :cond_65

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v1

    .line 96
    cmp-long v0, v1, v3

    .line 98
    if-nez v0, :cond_65

    .line 100
    move v5, v6

    .line 101
    :cond_65
    if-eqz p1, :cond_6f

    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    :goto_6b
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04(J)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    if-eqz v5, :cond_6e

    .line 113
    invoke-static {p0}, LX/3dC;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 116
    move-result-wide v2

    .line 117
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00q;

    .line 119
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    const-wide/32 v0, 0x1b7740

    .line 128
    :goto_80
    add-long/2addr v2, v0

    .line 129
    goto :goto_6b

    .line 130
    :cond_82
    const-wide/32 v0, 0x6ddd00

    .line 133
    goto :goto_80

    .line 134
    :cond_86
    move-object v1, v0

    .line 135
    goto :goto_37
.end method

.method public static final A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0GG;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/08s;

    .line 6
    invoke-static {p1, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v3, v2, v1}, LX/A01;->A01(LX/0GG;LX/0DP;LX/08s;)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v4, v2

    .line 29
    if-lez v0, :cond_31

    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    move-result-wide v4

    .line 35
    const-string v0, "EphemeralTimePickerHelper/clampCalendarToEphemeralLimit clamped fromMs="

    .line 37
    invoke-static {v0, v4, p0}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " toMs="

    .line 43
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A0E(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "eventCreateOrEditViewModel"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v3, v0, LX/3j4;->A0A:LX/4wY;

    .line 13
    iget-object v2, v3, LX/4wY;->A07:LX/0JU;

    .line 15
    :cond_f
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/4qE;

    .line 22
    iget-object v8, v0, LX/4qE;->A04:Ljava/lang/String;

    .line 24
    iget-wide v9, v0, LX/4qE;->A00:J

    .line 26
    iget-object v5, v0, LX/4qE;->A01:LX/4Lq;

    .line 28
    iget-object v6, v0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 30
    iget-boolean v11, v0, LX/4qE;->A06:Z

    .line 32
    iget-boolean p0, v0, LX/4qE;->A05:Z

    .line 34
    iget-object v7, v0, LX/4qE;->A03:Ljava/lang/Integer;

    .line 36
    new-instance v4, LX/4qE;

    .line 38
    move v12, p1

    .line 39
    invoke-direct/range {v4 .. v13}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 42
    invoke-interface {v2, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_f

    .line 48
    invoke-static {v3, p1}, LX/4wY;->A00(LX/4wY;Z)V

    .line 51
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    if-eqz p1, :cond_6b

    .line 5
    const-string v0, "STATE_EVENT_START_TIME"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 27
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 30
    :cond_1e
    const-string v1, "STATE_EVENT_REMINDER_OFFSET"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_44

    .line 38
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 40
    invoke-static {v0}, LX/3dE;->A1S(LX/00E;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LX/4Rj;->A00(J)LX/4NQ;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_42

    .line 56
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00q;

    .line 58
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6c

    .line 64
    sget-object v0, LX/4NQ;->A02:LX/4NQ;

    .line 66
    :cond_42
    :goto_42
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 68
    :cond_44
    const-string v1, "STATE_EVENT_END_TIME"

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_57

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 87
    :cond_57
    const-string v2, "jid"

    .line 89
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_6b

    .line 95
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 97
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    sget-object v0, LX/4NQ;->A05:LX/4NQ;

    .line 110
    goto :goto_42
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0874

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 19

    .line 0
    move-object v11, p0

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v13, p2

    .line 5
    move-object/from16 v10, p3

    .line 7
    invoke-super {p0, v2, v13, v10}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 10
    const/16 v0, 0x28

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v6, "eventCreateOrEditViewModel"

    .line 16
    const/4 v12, 0x0

    .line 17
    if-ne v2, v0, :cond_4b

    .line 19
    if-ne v13, v1, :cond_11c

    .line 21
    if-eqz p3, :cond_11c

    .line 23
    const-string v0, "is_reset"

    .line 25
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 33
    if-nez v1, :cond_27

    .line 35
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    throw v12

    .line 39
    :cond_27
    iget-object v2, v1, LX/3j4;->A0Q:LX/0JR;

    .line 41
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    .line 43
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v2, LX/0JT;

    .line 48
    invoke-static {v1}, LX/3j4;->A05(LX/3j4;)Z

    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/4eO;

    .line 54
    invoke-direct {v0, v12, v1}, LX/4eO;-><init>(Ljava/io/File;Z)V

    .line 57
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 64
    move-result-object v0

    .line 65
    const/4 v14, 0x5

    .line 66
    new-instance v9, LX/5I3;

    .line 68
    invoke-direct/range {v9 .. v14}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 71
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/16 v0, 0x32

    .line 77
    if-ne v2, v0, :cond_11c

    .line 79
    if-ne v13, v1, :cond_11c

    .line 81
    if-eqz p3, :cond_11c

    .line 83
    const-string v0, "CALL_EVENT_ADDED_TO_CALENDAR"

    .line 85
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_cc

    .line 91
    iget-object v5, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 93
    if-nez v5, :cond_63

    .line 95
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 98
    throw v12

    .line 99
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 101
    if-eqz v0, :cond_a9

    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0}, LX/3dF;->A04(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 114
    move-result-wide v1

    .line 115
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v0, v9}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_97

    .line 135
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 137
    iget-boolean v1, v5, LX/3j4;->A0S:Z

    .line 139
    const v0, 0x7f121b16

    .line 142
    if-eqz v1, :cond_93

    .line 144
    const v0, 0x7f124240

    .line 147
    :cond_93
    :goto_93
    invoke-static {v5, v3, v0}, LX/3j4;->A03(LX/3j4;Ljava/lang/Integer;I)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v0, v5, LX/3j4;->A0P:LX/0JR;

    .line 153
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/4qE;

    .line 159
    iget-object v0, v0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 161
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 163
    if-ne v0, v3, :cond_ab

    .line 165
    const v0, 0x7f121a66

    .line 168
    goto :goto_93

    .line 169
    :cond_a9
    move-object v0, v12

    .line 170
    goto :goto_6b

    .line 171
    :cond_ab
    invoke-static {v5, v4, v1, v2}, LX/3j4;->A07(LX/3j4;Ljava/lang/Long;J)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_11c

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0V:Z

    .line 180
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 182
    if-nez v0, :cond_bc

    .line 184
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 187
    throw v12

    .line 188
    :cond_bc
    invoke-static {p0}, LX/3dF;->A04(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 191
    move-result-wide v1

    .line 192
    iget-object v0, v0, LX/3j4;->A0A:LX/4wY;

    .line 194
    invoke-virtual {v0, v1, v2}, LX/4wY;->A05(J)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_11c

    .line 200
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    const-string v0, "jids"

    .line 206
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_11c

    .line 212
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 218
    if-eqz v1, :cond_11c

    .line 220
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 222
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 225
    move-result-object v3

    .line 226
    iput-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 228
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 230
    if-nez v1, :cond_ec

    .line 232
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 235
    throw v12

    .line 236
    :cond_ec
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 238
    if-eqz v0, :cond_11a

    .line 240
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    invoke-static {p0}, LX/3dF;->A04(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 251
    move-result-wide v7

    .line 252
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 255
    move-result-object v4

    .line 256
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 258
    if-eqz v0, :cond_108

    .line 260
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 263
    move-result-object v12

    .line 264
    :cond_108
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 270
    if-eqz v0, :cond_114

    .line 272
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 275
    move-result v9

    .line 276
    :cond_114
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 278
    invoke-virtual/range {v1 .. v9}, LX/3j4;->A15(LX/4NQ;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 281
    return-void

    .line 282
    :cond_11a
    move-object v0, v12

    .line 283
    goto :goto_f4

    .line 284
    :cond_11c
    return-void
.end method

.method public A2M()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    const v0, 0x17b7d992

    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const v0, -0x72b73014

    .line 18
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const v0, 0x4c93e6e7  # 7.7543224E7f

    .line 28
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    const v0, -0x35c74df3

    .line 38
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    :cond_37
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 57
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 59
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    .line 61
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 63
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 65
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 67
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 69
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 71
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/15j;

    .line 75
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/15j;

    .line 77
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Z:LX/15j;

    .line 81
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 83
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/15j;

    .line 85
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/15j;

    .line 87
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 89
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:LX/15j;

    .line 91
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 93
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:Landroid/widget/ProgressBar;

    .line 95
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/15j;

    .line 99
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    .line 101
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Y:LX/15j;

    .line 103
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 105
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/15j;

    .line 107
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 112
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 114
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3dC;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "STATE_EVENT_START_TIME"

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 15
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "jid"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 26
    invoke-static {v0}, LX/3dE;->A1S(LX/00E;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 34
    iget-wide v1, v0, LX/4NQ;->timeOffset:J

    .line 36
    const-string v0, "STATE_EVENT_REMINDER_OFFSET"

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    :cond_29
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v1

    .line 51
    const-string v0, "STATE_EVENT_END_TIME"

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    :cond_38
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4e7

    .line 15
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 25
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0w:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_59

    .line 33
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v4

    .line 44
    const-wide v0, 0x24b675dc00L

    .line 49
    add-long/2addr v4, v0

    .line 50
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00q;

    .line 52
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4ne;

    .line 66
    invoke-virtual {v0}, LX/4ne;->A00()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v4

    .line 74
    :cond_4a
    invoke-static {v3}, LX/3dC;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 77
    move-result-wide v8

    .line 78
    cmp-long v0, v8, v4

    .line 80
    if-lez v0, :cond_59

    .line 82
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    :cond_59
    const v0, 0x7f0b1673

    .line 92
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 98
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 100
    const v0, 0x7f0b1674

    .line 103
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 109
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 111
    const v0, 0x7f0b1608

    .line 114
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/15j;

    .line 120
    const v0, 0x7f0b1678

    .line 123
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:LX/15j;

    .line 129
    const v0, 0x7f0b1677

    .line 132
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 138
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 140
    const v0, 0x7f0b15fe

    .line 143
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 149
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 151
    const v0, 0x7f0b1651

    .line 154
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Z:LX/15j;

    .line 160
    const v0, 0x7f0b15d8

    .line 163
    const v8, 0x7f0b15d8

    .line 166
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Y:LX/15j;

    .line 172
    const v0, 0x7f0b15db

    .line 175
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/15j;

    .line 181
    const v0, 0x7f0b167d

    .line 184
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:LX/15j;

    .line 190
    const/16 v1, 0xc

    .line 192
    invoke-static {v0, v3, v1}, LX/5Ar;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 195
    iget-object v9, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00q;

    .line 197
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4c8

    .line 203
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Z:LX/15j;

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 210
    :cond_d2
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Y:LX/15j;

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 217
    :cond_d9
    const v0, 0x7f0b164a

    .line 220
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 226
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 228
    const v0, 0x7f0b1652

    .line 231
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 237
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 239
    const v0, 0x7f0b1649

    .line 242
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/15j;

    .line 248
    const v0, 0x7f0b1650

    .line 251
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/15j;

    .line 257
    const v0, 0x7f0b164f

    .line 260
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/LinearLayout;

    .line 266
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    .line 268
    const v0, 0x7f0b15d9

    .line 271
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 277
    if-eqz v4, :cond_4c5

    .line 279
    const v0, 0x7f121a24

    .line 282
    invoke-static {v4, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 285
    :goto_11d
    iput-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 287
    const v0, 0x7f0b15d6

    .line 290
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 296
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 298
    :goto_12a
    const v0, 0x7f0b15f5

    .line 301
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 307
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 309
    const v0, 0x7f0b1604

    .line 312
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/15j;

    .line 318
    const v0, 0x7f0b15d0

    .line 321
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0X:LX/15j;

    .line 327
    const v0, 0x7f0b1088

    .line 330
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/15j;

    .line 336
    const v0, 0x7f0b01eb

    .line 339
    const v5, 0x7f0b01eb

    .line 342
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    .line 348
    const v0, 0x7f0b1671

    .line 351
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 357
    const v0, 0x7f0b165d

    .line 360
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/15j;

    .line 366
    iget-object v10, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 368
    const/4 v4, -0x1

    .line 369
    if-eqz v10, :cond_4c2

    .line 371
    const-string v0, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT"

    .line 373
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v14

    .line 381
    if-eqz v14, :cond_182

    .line 383
    if-ne v0, v4, :cond_182

    .line 385
    move-object v14, v2

    .line 386
    :cond_182
    :goto_182
    iget-object v11, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A13:LX/3zR;

    .line 388
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0x:LX/00q;

    .line 390
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v12

    .line 394
    check-cast v12, LX/Gkq;

    .line 396
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00q;

    .line 398
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v13

    .line 402
    check-cast v13, LX/1dJ;

    .line 404
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 407
    move-result v15

    .line 408
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0y:LX/00q;

    .line 410
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 413
    move-result v16

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    new-instance v10, LX/4vT;

    .line 420
    invoke-direct/range {v10 .. v16}, LX/4vT;-><init>(LX/3zR;LX/Gkq;LX/1dJ;Ljava/lang/Integer;ZZ)V

    .line 423
    new-instance v11, LX/0MN;

    .line 425
    invoke-direct {v11, v10, v3}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 428
    const-class v10, LX/3j4;

    .line 430
    invoke-virtual {v11, v10}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 433
    move-result-object v10

    .line 434
    check-cast v10, LX/3j4;

    .line 436
    iput-object v10, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 438
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_1c9

    .line 444
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 447
    move-result-object v11

    .line 448
    const/16 v10, 0x20

    .line 450
    invoke-static {v3, v2, v10}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 453
    move-result-object v10

    .line 454
    invoke-static {v10, v11}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 457
    :cond_1c9
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 460
    move-result-object v11

    .line 461
    const/16 v10, 0x22

    .line 463
    invoke-static {v3, v2, v10}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 466
    move-result-object v10

    .line 467
    sget-object v15, LX/0Vx;->A00:LX/0Vx;

    .line 469
    invoke-static {v15, v10, v11}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 472
    move-result-object v14

    .line 473
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 476
    move-result-object v12

    .line 477
    const/16 v11, 0x1d

    .line 479
    move-object/from16 v10, p1

    .line 481
    invoke-static {v10, v3, v2, v11}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 484
    move-result-object v10

    .line 485
    invoke-static {v14, v15, v10, v12}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 488
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_1fb

    .line 494
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 497
    move-result-object v12

    .line 498
    const/16 v10, 0x24

    .line 500
    invoke-static {v3, v2, v10}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 503
    move-result-object v10

    .line 504
    invoke-static {v14, v15, v10, v12}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 507
    :cond_1fb
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 510
    move-result-object v12

    .line 511
    const/16 v10, 0x26

    .line 513
    invoke-static {v3, v2, v10}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 516
    move-result-object v10

    .line 517
    invoke-static {v14, v15, v10, v12}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 520
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 523
    move-result-object v13

    .line 524
    const/16 v10, 0x27

    .line 526
    invoke-static {v3, v2, v10}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 529
    move-result-object v12

    .line 530
    invoke-static {v14, v15, v12, v13}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 533
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_251

    .line 539
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v12

    .line 543
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 546
    move-result v12

    .line 547
    if-nez v12, :cond_251

    .line 549
    iget-object v12, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/05b;

    .line 551
    invoke-static {v12}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v12}, LX/0XU;->A0M()Ljava/lang/String;

    .line 558
    move-result-object v14

    .line 559
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 562
    move-result v12

    .line 563
    if-lez v12, :cond_251

    .line 565
    const v13, 0x7f12423d

    .line 568
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 571
    move-result-object v12

    .line 572
    aput-object v14, v12, v6

    .line 574
    invoke-static {v12, v13}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 577
    move-result-object v13

    .line 578
    iget-object v12, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 580
    if-eqz v12, :cond_251

    .line 582
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v13, v6}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :cond_251
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v6

    .line 597
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_26d

    .line 603
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 605
    invoke-static {v6}, LX/3dE;->A1S(LX/00E;)Z

    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_26d

    .line 611
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_4be

    .line 617
    sget-object v6, LX/4NQ;->A02:LX/4NQ;

    .line 619
    :goto_26b
    iput-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 621
    :cond_26d
    invoke-static {v7, v5}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 624
    move-result-object v12

    .line 625
    const/16 v5, 0x1c

    .line 627
    invoke-static {v3, v5}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 630
    move-result-object v6

    .line 631
    const v5, -0x477d33d2

    .line 634
    invoke-static {v12, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 637
    const v5, 0x7f121a5f

    .line 640
    invoke-static {v12, v5}, LX/190;->A09(Landroid/view/View;I)V

    .line 643
    invoke-static {v12}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 646
    invoke-static {v7, v8}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 649
    move-result-object v7

    .line 650
    const/16 v8, 0x24

    .line 652
    invoke-static {v3, v8}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 655
    move-result-object v6

    .line 656
    const v5, -0x64c1391e

    .line 659
    invoke-static {v7, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 662
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_2a6

    .line 668
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 670
    if-eqz v6, :cond_2a6

    .line 672
    const v5, 0x7f12423c

    .line 675
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHint(I)V

    .line 678
    :cond_2a6
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 681
    move-result v5

    .line 682
    if-nez v5, :cond_2c6

    .line 684
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v5

    .line 688
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_2c6

    .line 694
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 696
    if-eqz v5, :cond_2bd

    .line 698
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 701
    :cond_2bd
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/0KQ;

    .line 703
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 705
    if-eqz v5, :cond_331

    .line 707
    invoke-virtual {v6, v5}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 710
    :cond_2c6
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 712
    if-eqz v6, :cond_2ce

    .line 714
    const/4 v5, 0x4

    .line 715
    invoke-static {v6, v3, v5}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 718
    :cond_2ce
    iget-object v13, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 720
    const/4 v7, 0x1

    .line 721
    if-eqz v13, :cond_2e7

    .line 723
    new-array v12, v7, [Landroid/text/InputFilter$LengthFilter;

    .line 725
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 727
    const/16 v5, 0x183f

    .line 729
    invoke-virtual {v6, v5}, LX/00E;->A0c(I)I

    .line 732
    move-result v6

    .line 733
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 735
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 738
    aput-object v5, v12, v0

    .line 740
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 743
    :cond_2e7
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 746
    move-result-object v5

    .line 747
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_2f8

    .line 753
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 755
    if-eqz v5, :cond_2f8

    .line 757
    invoke-static {v5}, LX/MCE;->A00(Landroid/widget/EditText;)V

    .line 760
    :cond_2f8
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 762
    if-eqz v6, :cond_304

    .line 764
    const/16 v5, 0x23

    .line 766
    invoke-static {v3, v5}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 769
    move-result-object v5

    .line 770
    iput-object v5, v6, Lcom/whatsapp/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 772
    :cond_304
    iget-object v14, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 774
    if-eqz v14, :cond_331

    .line 776
    new-array v13, v7, [Landroid/text/InputFilter$LengthFilter;

    .line 778
    iget-object v12, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 780
    const/16 v7, 0x1840

    .line 782
    invoke-virtual {v12, v7}, LX/00E;->A0c(I)I

    .line 785
    move-result v6

    .line 786
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 788
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 791
    aput-object v5, v13, v0

    .line 793
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 796
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/18y;

    .line 798
    invoke-virtual {v12, v7}, LX/00E;->A0c(I)I

    .line 801
    move-result v17

    .line 802
    const/16 v19, 0x1

    .line 804
    new-instance v13, LX/6Ba;

    .line 806
    move-object v15, v2

    .line 807
    move-object/from16 v16, v5

    .line 809
    move/from16 v18, v0

    .line 811
    invoke-direct/range {v13 .. v19}, LX/6Ba;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/18y;IIZ)V

    .line 814
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 817
    :cond_331
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 820
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 823
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 826
    move-result v5

    .line 827
    if-nez v5, :cond_380

    .line 829
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    .line 831
    invoke-static {v5}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 834
    iget-object v12, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 836
    if-eqz v12, :cond_35b

    .line 838
    const/4 v5, 0x1

    .line 839
    new-array v7, v5, [Landroid/text/InputFilter$LengthFilter;

    .line 841
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 843
    const/16 v5, 0x1840

    .line 845
    invoke-virtual {v6, v5}, LX/00E;->A0c(I)I

    .line 848
    move-result v6

    .line 849
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 851
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 854
    aput-object v5, v7, v0

    .line 856
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 859
    :cond_35b
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 861
    if-eqz v6, :cond_363

    .line 863
    const/4 v5, 0x5

    .line 864
    invoke-static {v6, v3, v5}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 867
    :cond_363
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/15j;

    .line 869
    if-eqz v6, :cond_370

    .line 871
    const/16 v5, 0x1f

    .line 873
    invoke-static {v3, v5}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v6, v5}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 880
    :cond_370
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/15j;

    .line 882
    if-eqz v5, :cond_380

    .line 884
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 887
    move-result-object v6

    .line 888
    if-eqz v6, :cond_380

    .line 890
    const v5, 0x7f121b43

    .line 893
    invoke-static {v6, v3, v5}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 896
    :cond_380
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_3b2

    .line 902
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 904
    const-string v7, "eventCreateOrEditViewModel"

    .line 906
    if-eqz v5, :cond_4ea

    .line 908
    iget-object v5, v5, LX/3j4;->A0P:LX/0JR;

    .line 910
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 913
    move-result-object v5

    .line 914
    check-cast v5, LX/4qE;

    .line 916
    iget-object v5, v5, LX/4qE;->A01:LX/4Lq;

    .line 918
    invoke-static {v3, v5}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/4Lq;)V

    .line 921
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 923
    if-eqz v6, :cond_4ea

    .line 925
    const/4 v5, 0x1

    .line 926
    invoke-virtual {v6, v5}, LX/3j4;->A17(Z)V

    .line 929
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 931
    const/16 v5, 0x54ac

    .line 933
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_3b2

    .line 939
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:LX/15j;

    .line 941
    if-eqz v5, :cond_3b2

    .line 943
    invoke-virtual {v5, v0}, LX/15j;->A06(I)V

    .line 946
    :cond_3b2
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 948
    if-eqz v5, :cond_3b9

    .line 950
    invoke-static {v5, v3, v1}, LX/4uX;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 953
    :cond_3b9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 960
    move-result-object v6

    .line 961
    invoke-static {v3, v8}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 964
    move-result-object v5

    .line 965
    const-string v1, "RESULT_KEY"

    .line 967
    invoke-virtual {v7, v5, v6, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 970
    iget-object v7, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 972
    if-eqz v7, :cond_3da

    .line 974
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0Fv;

    .line 976
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 979
    move-result-object v5

    .line 980
    const v1, 0x7f080923

    .line 983
    invoke-static {v5, v7, v6, v1}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 986
    :cond_3da
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 988
    if-eqz v6, :cond_3e8

    .line 990
    invoke-static {v3, v10}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 993
    move-result-object v5

    .line 994
    const v1, 0x70c881ba

    .line 997
    invoke-static {v6, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1000
    :cond_3e8
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_416

    .line 1010
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/15j;

    .line 1012
    if-eqz v1, :cond_416

    .line 1014
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1017
    move-result-object v4

    .line 1018
    if-eqz v4, :cond_416

    .line 1020
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/15j;

    .line 1022
    if-eqz v1, :cond_403

    .line 1024
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1027
    :cond_403
    const v1, 0x7f0b15e1

    .line 1030
    invoke-static {v4, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1033
    move-result-object v5

    .line 1034
    const/16 v1, 0x28

    .line 1036
    invoke-static {v3, v1}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 1039
    move-result-object v4

    .line 1040
    const v1, 0x5d8b3407

    .line 1043
    invoke-static {v5, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1046
    :cond_416
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_41f

    .line 1052
    invoke-static {v3, v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 1055
    :cond_41f
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:LX/15j;

    .line 1057
    if-eqz v1, :cond_426

    .line 1059
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1062
    :cond_426
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:LX/15j;

    .line 1064
    if-eqz v1, :cond_43b

    .line 1066
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Landroid/widget/ViewAnimator;

    .line 1072
    if-eqz v4, :cond_43b

    .line 1074
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1077
    move-result-object v2

    .line 1078
    const/high16 v1, 0x10a0000

    .line 1080
    invoke-virtual {v4, v2, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 1083
    :cond_43b
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:LX/15j;

    .line 1085
    if-eqz v1, :cond_451

    .line 1087
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Landroid/widget/ViewAnimator;

    .line 1093
    if-eqz v4, :cond_451

    .line 1095
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1098
    move-result-object v2

    .line 1099
    const v1, 0x10a0001

    .line 1102
    invoke-virtual {v4, v2, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 1105
    :cond_451
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:LX/15j;

    .line 1107
    if-eqz v1, :cond_465

    .line 1109
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1112
    move-result-object v4

    .line 1113
    if-eqz v4, :cond_465

    .line 1115
    invoke-static {v3, v11}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 1118
    move-result-object v2

    .line 1119
    const v1, 0x24c193ba

    .line 1122
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1125
    :cond_465
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 1128
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 1130
    invoke-static {v1}, LX/3dE;->A1S(LX/00E;)Z

    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_4bd

    .line 1136
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 1138
    if-eqz v1, :cond_477

    .line 1140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    :cond_477
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/15j;

    .line 1145
    if-eqz v1, :cond_47e

    .line 1147
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1150
    :cond_47e
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/15j;

    .line 1152
    if-eqz v0, :cond_49f

    .line 1154
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1157
    move-result-object v2

    .line 1158
    if-eqz v2, :cond_49f

    .line 1160
    const v0, 0x7f0b1666

    .line 1163
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1169
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1171
    const/16 v0, 0x20

    .line 1173
    invoke-static {v3, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 1176
    move-result-object v1

    .line 1177
    const v0, 0x43f7aeec

    .line 1180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1183
    :cond_49f
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 1185
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1187
    if-eqz v1, :cond_4aa

    .line 1189
    iget v0, v0, LX/4NQ;->stringRes:I

    .line 1191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1194
    :cond_4aa
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1201
    move-result-object v2

    .line 1202
    const/16 v0, 0x23

    .line 1204
    invoke-static {v3, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "event_reminder_result"

    .line 1210
    invoke-virtual {v4, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1213
    :cond_4bd
    return-void

    .line 1214
    :cond_4be
    sget-object v6, LX/4NQ;->A05:LX/4NQ;

    .line 1216
    goto/16 :goto_26b

    .line 1218
    :cond_4c2
    move-object v14, v2

    .line 1219
    goto/16 :goto_182

    .line 1221
    :cond_4c5
    move-object v4, v2

    .line 1222
    goto/16 :goto_11d

    .line 1224
    :cond_4c8
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/15j;

    .line 1226
    if-eqz v0, :cond_4cf

    .line 1228
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 1231
    :cond_4cf
    const v0, 0x7f0b15dc

    .line 1234
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Landroid/view/ViewStub;

    .line 1240
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1243
    move-result-object v4

    .line 1244
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 1246
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1251
    iput-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1253
    goto/16 :goto_12a

    .line 1255
    :cond_4e7
    move-object v0, v2

    .line 1256
    goto/16 :goto_13

    .line 1258
    :cond_4ea
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1261
    throw v2
.end method

.method public final A2Z()Z
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "JID should not be null"

    .line 9
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 14
    if-nez v4, :cond_11

    .line 16
    return v10

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v2, :cond_1c

    .line 22
    const-string v0, "eventCreateOrEditViewModel"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 30
    if-eqz v0, :cond_55

    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, LX/3dF;->A04(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 43
    move-result-wide v8

    .line 44
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    move-result v10

    .line 68
    :cond_44
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 70
    invoke-static/range {v2 .. v10}, LX/3j4;->A06(LX/3j4;LX/4NQ;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_53

    .line 76
    invoke-static {v2}, LX/3j4;->A04(LX/3j4;)Z

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_54

    .line 83
    :cond_53
    const/4 v0, 0x1

    .line 84
    :cond_54
    return v0

    .line 85
    :cond_55
    move-object v0, v1

    .line 86
    goto :goto_24
.end method
