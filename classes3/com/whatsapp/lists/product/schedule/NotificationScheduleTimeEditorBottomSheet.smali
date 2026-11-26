.class public final Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v6, 0x2c

    .line 5
    new-instance v2, LX/3Yk;

    .line 7
    invoke-direct {v2, p0, v6}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x2d

    .line 14
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/2Jw;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v2, 0x20

    .line 26
    new-instance v3, LX/5LU;

    .line 28
    invoke-direct {v3, v5, v2}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x2b

    .line 33
    new-instance v1, LX/FC5;

    .line 35
    invoke-direct {v1, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 38
    new-instance v0, LX/FC5;

    .line 40
    invoke-direct {v0, p0, v5, v6}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 43
    invoke-static {v3, v0, v1, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0G:LX/00q;

    .line 49
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A03:LX/05b;

    .line 55
    const/16 v0, 0x1b

    .line 57
    invoke-static {p0, v0}, LX/3SL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A08:LX/00q;

    .line 63
    const/16 v0, 0x1c

    .line 65
    invoke-static {p0, v0}, LX/3SL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A06:LX/00q;

    .line 71
    const/16 v0, 0x1d

    .line 73
    invoke-static {p0, v0}, LX/3SL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A07:LX/00q;

    .line 79
    const/4 v0, 0x6

    .line 80
    new-instance v1, LX/5DG;

    .line 82
    invoke-direct {v1, p0, v0}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    .line 85
    new-instance v0, LX/F1j;

    .line 87
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0E:LX/00q;

    .line 92
    const/16 v0, 0x1e

    .line 94
    invoke-static {p0, v0}, LX/3SL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0D:LX/00q;

    .line 100
    const/16 v0, 0x1f

    .line 102
    invoke-static {p0, v0}, LX/3SL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A09:LX/00q;

    .line 108
    invoke-static {p0, v2}, LX/3SL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0A:LX/00q;

    .line 114
    const/16 v0, 0x21

    .line 116
    invoke-static {p0, v0}, LX/3SL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0C:LX/00q;

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A04:Ljava/util/List;

    .line 128
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 130
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A00:Ljava/util/List;

    .line 132
    const/16 v1, 0x18

    .line 134
    new-instance v0, LX/3SL;

    .line 136
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A05:LX/00q;

    .line 145
    const/16 v1, 0x19

    .line 147
    new-instance v0, LX/3SL;

    .line 149
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0F:LX/00q;

    .line 158
    const/16 v1, 0x1a

    .line 160
    new-instance v0, LX/3SL;

    .line 162
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0B:LX/00q;

    .line 171
    const/16 v1, 0x17

    .line 173
    new-instance v0, LX/3SL;

    .line 175
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0H:LX/00q;

    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v0, LX/3Cd;

    .line 187
    invoke-direct {v0, p0, v1}, LX/3Cd;-><init>(Ljava/lang/Object;I)V

    .line 190
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 192
    return-void
.end method

.method public static final A00(Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;I)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 19
    move-result-object v2

    .line 20
    div-int/lit8 v1, p1, 0x3c

    .line 22
    const/16 v0, 0xb

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/16 v1, 0xc

    .line 29
    rem-int/lit8 v0, p1, 0x3c

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 34
    const/16 v0, 0xd

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 40
    const/16 v0, 0xe

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 45
    invoke-static {p0, v2}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private final A03(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Z)V
    .registers 6

    .line 0
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/3Bg;

    .line 18
    invoke-direct {v1, v0, p0, p2}, LX/3Bg;-><init>(ILjava/lang/Object;Z)V

    .line 21
    const v0, -0x2d808836

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    :cond_1b
    const/4 v0, 0x3

    .line 28
    new-instance v1, LX/3Bg;

    .line 30
    invoke-direct {v1, v0, p0, p2}, LX/3Bg;-><init>(ILjava/lang/Object;Z)V

    .line 33
    const v0, 0x31e23e83

    .line 36
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, LX/3Bg;

    .line 42
    invoke-direct {v0, v1, p0, p2}, LX/3Bg;-><init>(ILjava/lang/Object;Z)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 51
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e02b3

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v5, p1

    .line 10
    invoke-super {v2, v5, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v6, :cond_1ed

    .line 18
    const-string v1, "arg_time"

    .line 20
    const-class v0, LX/3BS;

    .line 22
    invoke-static {v6, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/3BS;

    .line 28
    :goto_1c
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    const/4 v13, -0x1

    .line 31
    if-eqz v1, :cond_27

    .line 33
    const-string v0, "arg_edit_index"

    .line 35
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v13

    .line 39
    :cond_27
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_36

    .line 44
    const-string v0, "arg_can_delete"

    .line 46
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v15}, LX/2Ai;->A1U(IZ)Z

    .line 53
    move-result v0

    .line 54
    :cond_36
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A01:Z

    .line 56
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 58
    if-eqz v6, :cond_1e9

    .line 60
    const-string v1, "arg_existing_times"

    .line 62
    const-class v0, LX/3BS;

    .line 64
    invoke-static {v6, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1e9

    .line 70
    :goto_46
    iput-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A00:Ljava/util/List;

    .line 72
    iget-object v1, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0G:LX/00q;

    .line 74
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/2Jw;

    .line 80
    iget-boolean v0, v6, LX/2Jw;->A00:Z

    .line 82
    if-nez v0, :cond_73

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v6, LX/2Jw;->A00:Z

    .line 87
    iget-object v0, v6, LX/2Jw;->A01:LX/0JU;

    .line 89
    if-eqz v8, :cond_1d9

    .line 91
    iget v10, v8, LX/3BS;->A00:I

    .line 93
    iget v11, v8, LX/3BS;->A02:I

    .line 95
    if-nez v11, :cond_68

    .line 97
    iget v7, v8, LX/3BS;->A01:I

    .line 99
    const/16 v6, 0x59f

    .line 101
    const/4 v9, 0x1

    .line 102
    if-eq v7, v6, :cond_69

    .line 104
    :cond_68
    const/4 v9, 0x0

    .line 105
    :cond_69
    iget v12, v8, LX/3BS;->A01:I

    .line 107
    new-instance v8, LX/389;

    .line 109
    invoke-direct/range {v8 .. v13}, LX/389;-><init>(ZIIII)V

    .line 112
    :goto_70
    invoke-interface {v0, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 115
    :cond_73
    if-nez p1, :cond_94

    .line 117
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A05:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/38W;

    .line 125
    invoke-static {v1}, LX/2Jw;->A00(LX/00q;)LX/389;

    .line 128
    move-result-object v0

    .line 129
    iget v1, v0, LX/389;->A01:I

    .line 131
    if-gez v1, :cond_8b

    .line 133
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A00:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v1

    .line 139
    :cond_8b
    const-string v0, "time_"

    .line 141
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0, v3}, LX/38W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_94
    const v0, 0x7f0b35a7

    .line 151
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 159
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 166
    const v0, 0x7f0b359d

    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v3

    .line 173
    const/16 v0, 0x14

    .line 175
    invoke-static {v2, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x109427c9

    .line 182
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 185
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A08:LX/00q;

    .line 187
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    const/16 v0, 0x15

    .line 193
    invoke-static {v2, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x5561912d

    .line 200
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    iget-object v9, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A04:Ljava/util/List;

    .line 205
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 208
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f0708ed

    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    move-result v6

    .line 219
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A03:LX/05b;

    .line 221
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 239
    move-result v4

    .line 240
    const/4 v3, 0x7

    .line 241
    new-array v5, v3, [I

    .line 243
    const/4 v1, 0x0

    .line 244
    :cond_f4
    add-int/lit8 v0, v4, -0x1

    .line 246
    add-int/2addr v0, v1

    .line 247
    rem-int/2addr v0, v3

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 250
    aput v0, v5, v1

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 254
    if-lt v1, v3, :cond_f4

    .line 256
    const/4 v4, 0x7

    .line 257
    const/4 v8, 0x0

    .line 258
    :cond_102
    aget v11, v5, v8

    .line 260
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 263
    move-result-object v0

    .line 264
    new-instance v10, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 266
    invoke-direct {v10, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 269
    packed-switch v11, :pswitch_data_1f0

    .line 272
    const-string v1, "Unreachable code"

    .line 274
    new-instance v0, Ljava/lang/AssertionError;

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 279
    throw v0

    .line 280
    :pswitch_118  #0x7
    const v0, 0x7f122896

    .line 283
    goto :goto_133

    .line 284
    :pswitch_11c  #0x6
    const v0, 0x7f122894

    .line 287
    goto :goto_133

    .line 288
    :pswitch_120  #0x5
    const v0, 0x7f122898

    .line 291
    goto :goto_133

    .line 292
    :pswitch_124  #0x4
    const v0, 0x7f12289a

    .line 295
    goto :goto_133

    .line 296
    :pswitch_128  #0x3
    const v0, 0x7f122899

    .line 299
    goto :goto_133

    .line 300
    :pswitch_12c  #0x2
    const v0, 0x7f122895

    .line 303
    goto :goto_133

    .line 304
    :pswitch_130  #0x1
    const v0, 0x7f122897

    .line 307
    :goto_133
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 310
    const/16 v3, 0x11

    .line 312
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 315
    const/4 v1, 0x2

    .line 316
    const/high16 v0, 0x41600000  # 14.0f

    .line 318
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    const v0, 0x7f08096f

    .line 324
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    invoke-direct {v0, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 332
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    const/4 v0, 0x6

    .line 336
    new-instance v1, LX/3Bf;

    .line 338
    invoke-direct {v1, v2, v11, v0}, LX/3Bf;-><init>(Ljava/lang/Object;II)V

    .line 341
    const v0, -0x2f738565

    .line 344
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 347
    invoke-static {v10}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 350
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 353
    move-result-object v0

    .line 354
    new-instance v7, Landroid/widget/FrameLayout;

    .line 356
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 359
    const/4 v3, -0x2

    .line 360
    const/high16 v1, 0x3f800000  # 1.0f

    .line 362
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    invoke-direct {v0, v15, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 367
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    iget-object v3, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A06:LX/00q;

    .line 375
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 395
    if-lt v8, v4, :cond_102

    .line 397
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f0708ec

    .line 404
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    move-result v11

    .line 408
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 411
    move-result-object v0

    .line 412
    new-instance v7, LX/A5E;

    .line 414
    move-object v8, v2

    .line 415
    move v9, v6

    .line 416
    move-object v10, v5

    .line 417
    move v12, v15

    .line 418
    invoke-direct/range {v7 .. v12}, LX/A5E;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 424
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0D:LX/00q;

    .line 426
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A03(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Z)V

    .line 436
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A09:LX/00q;

    .line 438
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 444
    invoke-direct {v2, v0, v15}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A03(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Z)V

    .line 447
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0C:LX/00q;

    .line 449
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    const/16 v0, 0x13

    .line 455
    invoke-static {v2, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 458
    move-result-object v1

    .line 459
    const v0, -0x49a20d44

    .line 462
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 465
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v2, v0, v4}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 472
    return-void

    .line 473
    :cond_1d9
    sget v16, LX/2pU;->A00:I

    .line 475
    const/16 v18, 0x3fc

    .line 477
    const/16 v17, 0x21c

    .line 479
    new-instance v8, LX/389;

    .line 481
    move-object v14, v8

    .line 482
    move/from16 v19, v13

    .line 484
    invoke-direct/range {v14 .. v19}, LX/389;-><init>(ZIIII)V

    .line 487
    goto/16 :goto_70

    .line 489
    :cond_1e9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 491
    goto/16 :goto_46

    .line 493
    :cond_1ed
    move-object v8, v3

    .line 494
    goto/16 :goto_1c

    .line 496
    :pswitch_data_1f0
    .packed-switch 0x1
        :pswitch_130  #00000001
        :pswitch_12c  #00000002
        :pswitch_128  #00000003
        :pswitch_124  #00000004
        :pswitch_120  #00000005
        :pswitch_11c  #00000006
        :pswitch_118  #00000007
    .end packed-switch
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
