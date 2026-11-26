.class public final synthetic LX/EaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EaP;->A00:Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/EaP;->A00:Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.widget.ArrayAdapter<kotlin.String>"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 15
    move/from16 v0, p3

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_e4

    .line 23
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/18r;

    .line 25
    if-eqz v0, :cond_46

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_46

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_46

    .line 39
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_46

    .line 45
    sget-object v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0M:LX/0VG;

    .line 47
    iget v2, v0, LX/0VE;->A00:I

    .line 49
    iget v0, v0, LX/0VE;->A01:I

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    if-gt v2, v1, :cond_46

    .line 57
    if-gt v1, v0, :cond_46

    .line 59
    invoke-static {v4}, LX/CyS;->A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 65
    iput v1, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 67
    invoke-virtual {v4}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2f()V

    .line 70
    :cond_46
    iget-object v1, v4, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A09:LX/00q;

    .line 72
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/D4d;

    .line 78
    iget-object v0, v0, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 82
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    move-result v2

    .line 105
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/D4d;

    .line 111
    iget-object v0, v0, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 113
    if-ltz v2, :cond_125

    .line 115
    const/16 v1, 0xc

    .line 117
    if-ge v2, v1, :cond_125

    .line 119
    iput v2, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 121
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 124
    move-result v12

    .line 125
    const/4 v14, -0x1

    .line 126
    invoke-static {v0}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 129
    move-result-object v1

    .line 130
    if-ne v12, v14, :cond_e5

    .line 132
    :cond_84
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, LX/EHH;

    .line 139
    iget v12, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 141
    iget v13, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 143
    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 145
    const v2, 0x7f1202ea

    .line 148
    invoke-virtual {v5, v2}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    iget v8, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 154
    iget-object v2, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A06:LX/00y;

    .line 156
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/Calendar;

    .line 162
    iget-object v7, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09:LX/E5t;

    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 168
    move-result v6

    .line 169
    const/4 v2, 0x5

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 173
    move-result v5

    .line 174
    const/16 v2, 0x16

    .line 176
    invoke-static {v2}, LX/Ezc;->A00(I)LX/Ezc;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v7, v2, v8, v6, v5}, LX/E5t;->A00(Lkotlin/jvm/functions/Function0;III)I

    .line 183
    move-result v5

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v2

    .line 189
    invoke-static {v0, v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Z

    .line 192
    move-result v16

    .line 193
    iget-object v2, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08:LX/FLy;

    .line 195
    invoke-interface {v2}, LX/FLy;->Bji()Z

    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 202
    move-result v17

    .line 203
    const/4 v8, 0x0

    .line 204
    const/16 v19, 0x0

    .line 206
    iget v11, v4, LX/EHH;->A03:I

    .line 208
    iget-object v7, v4, LX/EHH;->A04:Ljava/lang/String;

    .line 210
    iget-boolean v15, v4, LX/EHH;->A0A:Z

    .line 212
    iget-boolean v2, v4, LX/EHH;->A09:Z

    .line 214
    new-instance v6, LX/EHH;

    .line 216
    move-object v10, v8

    .line 217
    move/from16 v18, v2

    .line 219
    invoke-direct/range {v6 .. v19}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 222
    invoke-interface {v1, v3, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_84

    .line 228
    :cond_e4
    return-void

    .line 229
    :cond_e5
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    move-object v4, v3

    .line 234
    check-cast v4, LX/EHH;

    .line 236
    iget v10, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 238
    iget v11, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 240
    invoke-static {v0, v12}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A04(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    invoke-static {v0, v12}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Z

    .line 247
    move-result v14

    .line 248
    iget-object v2, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08:LX/FLy;

    .line 250
    invoke-interface {v2}, LX/FLy;->Bji()Z

    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 257
    move-result v15

    .line 258
    const/4 v6, 0x0

    .line 259
    const/16 v17, 0x0

    .line 261
    iget v9, v4, LX/EHH;->A03:I

    .line 263
    iget-object v5, v4, LX/EHH;->A04:Ljava/lang/String;

    .line 265
    iget-boolean v13, v4, LX/EHH;->A0A:Z

    .line 267
    iget-boolean v2, v4, LX/EHH;->A09:Z

    .line 269
    new-instance v4, LX/EHH;

    .line 271
    move-object v8, v6

    .line 272
    move/from16 v16, v2

    .line 274
    invoke-direct/range {v4 .. v17}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 277
    invoke-interface {v1, v3, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e5

    .line 283
    iget v3, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 285
    iget v2, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 287
    iget v1, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 289
    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CB0(III)V

    .line 292
    return-void

    .line 293
    :cond_125
    const-string v0, "CommonAgeCollector/Invalid month selected"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 298
    return-void
.end method
