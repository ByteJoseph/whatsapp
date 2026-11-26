.class public final Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/18r;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public A06:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;-><init>()V

    .line 3
    const/16 v0, 0x11

    .line 5
    new-instance v1, LX/Ezj;

    .line 7
    invoke-direct {v1, p0, v0}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-static {v5, v1, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v6

    .line 18
    const-class v0, LX/D4d;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 26
    new-instance v3, LX/FC1;

    .line 28
    invoke-direct {v3, v6, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x31

    .line 33
    new-instance v2, LX/FC8;

    .line 35
    invoke-direct {v2, v6, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/FCC;

    .line 41
    invoke-direct {v0, p0, v6, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 44
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A09:LX/00q;

    .line 50
    const v0, 0x1c067

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A08:LX/05b;

    .line 59
    const/16 v0, 0x12

    .line 61
    invoke-static {v5, p0, v0}, LX/Ezj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A0B:LX/00q;

    .line 67
    const/16 v0, 0x13

    .line 69
    invoke-static {v5, p0, v0}, LX/Ezj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A0A:LX/00q;

    .line 75
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0e66

    .line 7
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 9
    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-static {p0}, LX/CyS;->A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 20
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 44
    if-eqz v1, :cond_34

    .line 46
    const v0, 0x7f1202f8

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    :cond_3b
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 61
    if-eqz v1, :cond_43

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 67
    :cond_43
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    new-instance v0, LX/EaP;

    .line 73
    invoke-direct {v0, p0}, LX/EaP;-><init>(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    :cond_4f
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0160

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b0e20

    .line 14
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    const v0, 0x7f0e0162

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 39
    return-object v2
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/18r;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_15c

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    :goto_e
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 16
    const v0, 0x7f0b0e23

    .line 19
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2d()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2j(Landroid/view/View;)V

    .line 33
    const v0, 0x7f0b1d93

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2i(Landroid/view/View;)V

    .line 43
    const v0, 0x7f0b0e25

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 52
    const v0, 0x7f0b0e26

    .line 55
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 61
    if-eqz v1, :cond_45

    .line 63
    const v0, 0x7f1202f7

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :cond_45
    const v0, 0x7f0b0e1c

    .line 72
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 78
    if-eqz v1, :cond_56

    .line 80
    const v0, 0x7f1202f8

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    :cond_56
    const v0, 0x7f0b0e25

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 95
    const v0, 0x7f0b0e26

    .line 98
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 104
    if-eqz v1, :cond_70

    .line 106
    const v0, 0x7f1202f7

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    :cond_70
    const v0, 0x7f0b0e1c

    .line 115
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 121
    if-eqz v1, :cond_81

    .line 123
    const v0, 0x7f1202f8

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    :cond_81
    const v0, 0x7f0b0e1f

    .line 132
    const v2, 0x7f0b0e1f

    .line 135
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b2291

    .line 144
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0b228c

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 159
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 161
    if-eqz v1, :cond_ab

    .line 163
    new-instance v0, LX/Dcl;

    .line 165
    invoke-direct {v0, p0, v4}, LX/Dcl;-><init>(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;I)V

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    :cond_ab
    const v0, 0x7f0b0e1d

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/18r;

    .line 180
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/18r;

    .line 182
    if-eqz v1, :cond_be

    .line 184
    const v0, 0x7f1202e6

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 190
    :cond_be
    iget-object v3, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/18r;

    .line 192
    if-eqz v3, :cond_cb

    .line 194
    const/4 v1, 0x1

    .line 195
    new-instance v0, LX/Dcl;

    .line 197
    invoke-direct {v0, p0, v1}, LX/Dcl;-><init>(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;I)V

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    :cond_cb
    const v0, 0x7f0b265d

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 212
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 214
    const v0, 0x7f0b265c

    .line 217
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 223
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 230
    :cond_e6
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 232
    if-eqz v1, :cond_f0

    .line 234
    const v0, 0x7f1202f8

    .line 237
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 240
    :cond_f0
    const v0, 0x7f0b113e

    .line 243
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 251
    if-eqz v1, :cond_103

    .line 253
    const v0, 0x7f1202e6

    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 259
    :cond_103
    invoke-static {p0}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V

    .line 262
    const v0, 0x7f0b0e1b

    .line 265
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 271
    if-eqz v1, :cond_117

    .line 273
    const v0, -0x2d6c2872  # -3.174883E11f

    .line 276
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    :cond_117
    const v0, 0x7f0b0e19

    .line 282
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 288
    invoke-static {p2, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f0b0e1a

    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 303
    const v0, 0x3dfecce9

    .line 306
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 309
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 311
    const v0, 0x7f0b1121

    .line 314
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/15j;

    .line 320
    const/16 v0, 0x8

    .line 322
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 325
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/15j;

    .line 327
    if-eqz v1, :cond_152

    .line 329
    const/16 v0, 0x30

    .line 331
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_152
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x10

    .line 344
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 347
    return-void

    .line 348
    :cond_15c
    const/4 v0, 0x0

    .line 349
    goto/16 :goto_e
.end method
