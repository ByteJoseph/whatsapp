.class public final LX/3kP;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kP;->A02:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/3kP;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, LX/3kP;->A01:Ljava/lang/CharSequence;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/3kP;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kP;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0n(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3m9;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/3m9;

    .line 10
    iget-object v1, p1, LX/3m9;->A01:LX/3BW;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p1, LX/3m9;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    :cond_13
    iget-object v1, p1, LX/3m9;->A00:LX/6Bb;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, p1, LX/3m9;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LX/3m9;->A01:LX/3BW;

    .line 31
    iput-object v0, p1, LX/3m9;->A00:LX/6Bb;

    .line 33
    :cond_21
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kP;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4fd;

    .line 12
    iget-object v1, v2, LX/4fd;->A00:LX/5Ng;

    .line 14
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/5Ng;->Csz(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v2, LX/4fd;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_134

    .line 33
    :goto_21
    const v6, 0x7f0b0efa

    .line 36
    :cond_24
    iget v2, p1, LX/1Yg;->A01:I

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v2, :cond_10d

    .line 42
    if-ne v2, v0, :cond_9b

    .line 44
    check-cast p1, LX/3m9;

    .line 46
    iget v0, p0, LX/3kP;->A00:I

    .line 48
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 51
    move-result v7

    .line 52
    iget-object v2, p0, LX/3kP;->A01:Ljava/lang/CharSequence;

    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v5, LX/5Cl;

    .line 57
    invoke-direct {v5, p0, p2, v0}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {p0, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 70
    iget-object v3, p1, LX/3m9;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    const/16 v0, 0x9

    .line 80
    invoke-static {v5, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x1d9159a2

    .line 87
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    iget-object v5, p1, LX/3m9;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 92
    iget-object v0, p1, LX/3m9;->A01:LX/3BW;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    :cond_63
    new-instance v0, LX/4HZ;

    .line 101
    invoke-direct {v0, v4, v9}, LX/4HZ;-><init>(Ljava/lang/Object;I)V

    .line 104
    iput-object v0, p1, LX/3m9;->A01:LX/3BW;

    .line 106
    iget-object v0, p1, LX/3m9;->A00:LX/6Bb;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    :cond_71
    iget-object v6, p1, LX/3m9;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    const/16 v7, 0x1e

    .line 117
    new-instance v4, LX/6Bb;

    .line 119
    move v8, v7

    .line 120
    move v10, v9

    .line 121
    invoke-direct/range {v4 .. v10}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 124
    iput-object v4, p1, LX/3m9;->A00:LX/6Bb;

    .line 126
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p1, LX/3m9;->A00:LX/6Bb;

    .line 131
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p1, LX/3m9;->A01:LX/3BW;

    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_9b

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 148
    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 155
    :cond_9b
    return-void

    .line 156
    :sswitch_9c
    const-string v0, "unwanted_offers_and_announcements"

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    const v6, 0x7f0b0689

    .line 165
    goto :goto_109

    .line 166
    :sswitch_a6
    const-string v0, "scam_or_fraud"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    const v6, 0x7f0b0687

    .line 175
    goto :goto_109

    .line 176
    :sswitch_b0
    const-string v0, "messages_not_helpful"

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    const v6, 0x7f0b4538

    .line 185
    goto :goto_109

    .line 186
    :sswitch_ba
    const-string v0, "otp_did_not_request"

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    const v6, 0x7f0b0686

    .line 195
    goto :goto_109

    .line 196
    :sswitch_c4
    const-string v0, "too_many_messages"

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    const v6, 0x7f0b453a

    .line 205
    goto :goto_109

    .line 206
    :sswitch_ce
    const-string v0, "spam"

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    const v6, 0x7f0b0688

    .line 215
    goto :goto_109

    .line 216
    :sswitch_d8
    const-string v0, "other"

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    const v6, 0x7f0b0685

    .line 225
    goto :goto_109

    .line 226
    :sswitch_e2
    const-string v0, "suspicious"

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    const v6, 0x7f0b4539

    .line 235
    goto :goto_109

    .line 236
    :sswitch_ec
    const-string v0, "no_longer_needed"

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    const v6, 0x7f0b0684

    .line 245
    goto :goto_109

    .line 246
    :sswitch_f6
    const-string v0, "no_sign_up"

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    const v6, 0x7f0b0682

    .line 255
    goto :goto_109

    .line 256
    :sswitch_100
    const-string v0, "no_longer_interested"

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    const v6, 0x7f0b0683

    .line 265
    :goto_109
    if-nez v0, :cond_24

    .line 267
    goto/16 :goto_21

    .line 269
    :cond_10d
    check-cast p1, LX/3lP;

    .line 271
    iget v0, p0, LX/3kP;->A00:I

    .line 273
    if-ne p2, v0, :cond_114

    .line 275
    const/4 v9, 0x1

    .line 276
    :cond_114
    const/4 v0, 0x0

    .line 277
    new-instance v3, LX/5Cl;

    .line 279
    invoke-direct {v3, p0, p2, v0}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 282
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 284
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 287
    iget-object v2, p1, LX/3lP;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 289
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 295
    const/16 v0, 0xa

    .line 297
    invoke-static {v3, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 300
    move-result-object v1

    .line 301
    const v0, -0x47dcb915

    .line 304
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 307
    return-void

    .line 308
    :sswitch_data_134
    .sparse-switch
        -0x4fa2af2d -> :sswitch_9c
        -0x2d072495 -> :sswitch_a6
        -0x247b7943 -> :sswitch_b0
        -0x1accd3b1 -> :sswitch_ba
        -0xa68687f -> :sswitch_c4
        0x35f749 -> :sswitch_ce
        0x6527f10 -> :sswitch_d8
        0x7f6fb5d -> :sswitch_e2
        0x11668a8d -> :sswitch_ec
        0x4a42c3df -> :sswitch_f6
        0x61582821 -> :sswitch_100
    .end sparse-switch
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_38

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_31

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0272

    .line 16
    invoke-static {v1, p1, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x41000000  # 8.0f

    .line 26
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x41800000  # 16.0f

    .line 36
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    new-instance v0, LX/3m9;

    .line 45
    invoke-direct {v0, v3}, LX/3m9;-><init>(Landroid/view/View;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "Unsupported view type"

    .line 51
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0e0270

    .line 63
    invoke-static {v1, p1, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const/high16 v0, 0x41800000  # 16.0f

    .line 73
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    new-instance v0, LX/3lP;

    .line 82
    invoke-direct {v0, v2}, LX/3lP;-><init>(Landroid/view/View;)V

    .line 85
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kP;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4fd;

    .line 8
    iget-object v1, v0, LX/4fd;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "other"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget v1, p0, LX/3kP;->A00:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, p1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
