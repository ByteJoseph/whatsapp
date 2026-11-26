.class public final Lcom/whatsapp/group/ui/InsertLinkBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x20

    .line 5
    new-instance v3, LX/5LW;

    .line 7
    invoke-direct {v3, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v1, 0x21

    .line 14
    new-instance v0, LX/5LW;

    .line 16
    invoke-direct {v0, v3, v1}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/5cr;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x14

    .line 31
    new-instance v3, LX/5LU;

    .line 33
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x16

    .line 38
    new-instance v2, LX/FC5;

    .line 40
    invoke-direct {v2, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 43
    const/16 v0, 0x17

    .line 45
    new-instance v1, LX/FC5;

    .line 47
    invoke-direct {v1, p0, v5, v0}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 50
    new-instance v0, LX/1LT;

    .line 52
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;->A00:LX/00q;

    .line 57
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/whatsapp/group/ui/InsertLinkBottomSheet;)LX/7QN;
    .registers 11

    .line 0
    iget-object v0, p3, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5cr;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_46

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    if-eqz p0, :cond_27

    .line 31
    const-string v0, "description"

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_33

    .line 39
    :cond_27
    const-string v2, ""

    .line 41
    if-nez p0, :cond_33

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_2e
    invoke-virtual/range {v1 .. v7}, LX/5cr;->A13(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)LX/7QN;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "selection_start"

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    const-string v0, "selection_end"

    .line 59
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v6

    .line 63
    const-string v0, "length_limit"

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result p0

    .line 69
    goto :goto_2e

    .line 70
    :cond_46
    move-object v3, v4

    .line 71
    goto :goto_13
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e07b1

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v13, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v13, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_128

    .line 21
    invoke-static {}, LX/00d;->A0B()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_128

    .line 27
    :goto_1b
    const v0, 0x7f0b1e80

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    const v0, 0x7f0b1e81

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v11

    .line 43
    const v0, 0x7f0b1e7f

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    const v0, 0x7f0b1e7e

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    const v0, 0x7f0b1e7b

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v14

    .line 66
    const v0, 0x7f0b1e7c

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v5

    .line 73
    const v0, 0x7f0b1e7d

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 82
    if-eqz v0, :cond_f0

    .line 84
    const-string v6, "existing_url"

    .line 86
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    const-string v6, "existing_display_text"

    .line 92
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    if-eqz v7, :cond_f0

    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_69
    :goto_69
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    const/16 v20, 0x0

    .line 110
    new-instance v15, LX/7ap;

    .line 112
    move-object/from16 v19, v13

    .line 114
    move-object/from16 v18, v1

    .line 116
    move-object/from16 v17, v2

    .line 118
    move-object/from16 v16, v0

    .line 120
    invoke-direct/range {v15 .. v20}, LX/7ap;-><init>(Landroid/os/Bundle;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/whatsapp/group/ui/InsertLinkBottomSheet;I)V

    .line 123
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    const/16 v20, 0x1

    .line 131
    new-instance v15, LX/7ap;

    .line 133
    invoke-direct/range {v15 .. v20}, LX/7ap;-><init>(Landroid/os/Bundle;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/whatsapp/group/ui/InsertLinkBottomSheet;I)V

    .line 136
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    invoke-static {v0, v2, v1, v13}, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;->A00(Landroid/os/Bundle;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/whatsapp/group/ui/InsertLinkBottomSheet;)LX/7QN;

    .line 142
    invoke-static {v13}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 145
    move-result-object v6

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x17

    .line 149
    new-instance v10, LX/5In;

    .line 151
    invoke-direct/range {v10 .. v16}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 154
    invoke-static {v10, v6}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 157
    const/16 v20, 0x4

    .line 159
    new-instance v6, LX/7ba;

    .line 161
    move-object v15, v6

    .line 162
    move-object/from16 v16, v0

    .line 164
    move-object/from16 v17, v1

    .line 166
    move-object/from16 v18, v2

    .line 168
    invoke-direct/range {v15 .. v20}, LX/7ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    const v0, -0x498af552

    .line 174
    invoke-static {v14, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    if-eqz v9, :cond_e9

    .line 179
    const/16 v0, 0x1b

    .line 181
    invoke-static {v13, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 184
    move-result-object v6

    .line 185
    const v0, -0x1f29c9eb

    .line 188
    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    :goto_bf
    const/16 v0, 0x19

    .line 193
    new-instance v4, LX/4tv;

    .line 195
    invoke-direct {v4, v13, v0}, LX/4tv;-><init>(Ljava/lang/Object;I)V

    .line 198
    const v0, -0x3ea1d98e

    .line 201
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    const/16 v0, 0x2e

    .line 206
    new-instance v4, LX/MpC;

    .line 208
    invoke-direct {v4, v3, v14, v0}, LX/MpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    const/4 v3, 0x5

    .line 212
    new-instance v0, LX/4ty;

    .line 214
    invoke-direct {v0, v4, v3}, LX/4ty;-><init>(Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 220
    const/4 v3, 0x6

    .line 221
    new-instance v0, LX/4ty;

    .line 223
    invoke-direct {v0, v4, v3}, LX/4ty;-><init>(Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 232
    return-void

    .line 233
    :cond_e9
    const v0, 0x3e9a9a9b

    .line 236
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 239
    goto :goto_bf

    .line 240
    :cond_f0
    const/4 v9, 0x0

    .line 241
    if-eqz v0, :cond_69

    .line 243
    const-string v6, "selected_text"

    .line 245
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_69

    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_69

    .line 257
    iget-object v6, v13, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;->A00:LX/00q;

    .line 259
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 262
    invoke-static {v8}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 269
    move-result v6

    .line 270
    if-lez v6, :cond_123

    .line 272
    invoke-static {v7}, LX/7Rx;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6, v7}, LX/5cr;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_123

    .line 282
    invoke-static {v8}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    goto/16 :goto_69

    .line 291
    :cond_123
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    goto/16 :goto_69

    .line 296
    :cond_128
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 303
    move-result v2

    .line 304
    const/4 v1, 0x0

    .line 305
    new-instance v0, LX/7d2;

    .line 307
    invoke-direct {v0, v4, v2, v1}, LX/7d2;-><init>(III)V

    .line 310
    invoke-static {v3, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 313
    invoke-static {v3}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 316
    goto/16 :goto_1b
.end method

.method public A2X()I
    .registers 3

    .line 0
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f1503b3

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const v0, 0x7f1503b4

    .line 14
    :cond_e
    return v0
.end method
