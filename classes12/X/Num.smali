.class public final LX/Num;
.super LX/8fI;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/1QZ;

.field public final A02:LX/Ot3;

.field public final A03:LX/0KX;

.field public final A04:LX/12z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08a;LX/0Fv;LX/0BC;LX/08s;LX/12z;LX/1QZ;LX/Ot3;LX/0KX;)V
    .registers 23

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v7, p3

    .line 3
    move-object/from16 v8, p4

    .line 5
    move-object/from16 v9, p5

    .line 7
    invoke-static {v9, v8, v7, v12}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v6, p2

    .line 12
    move-object/from16 v2, p7

    .line 14
    move-object/from16 v3, p6

    .line 16
    invoke-static {p2, v2, v3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x7

    .line 20
    move-object/from16 v1, p9

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const v10, 0x7f0e14a4

    .line 28
    const v11, 0x7f0b39fc

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v4 .. v12}, LX/8fI;-><init>(Landroid/app/Activity;LX/08a;LX/0Fv;LX/0BC;LX/08s;IIZ)V

    .line 36
    iput-object p2, p0, LX/Num;->A00:LX/08a;

    .line 38
    iput-object v2, p0, LX/Num;->A01:LX/1QZ;

    .line 40
    iput-object v3, p0, LX/Num;->A04:LX/12z;

    .line 42
    iput-object v1, p0, LX/Num;->A03:LX/0KX;

    .line 44
    move-object/from16 v0, p8

    .line 46
    iput-object v0, p0, LX/Num;->A02:LX/Ot3;

    .line 48
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/8fI;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/Num;->A02:LX/Ot3;

    .line 5
    iget-object v6, v0, LX/Ot3;->A03:Ljava/lang/String;

    .line 7
    iget-object v8, v0, LX/Ot3;->A00:Ljava/lang/String;

    .line 9
    iget-boolean v7, v0, LX/Ot3;->A04:Z

    .line 11
    iget-object v4, v0, LX/Ot3;->A02:Ljava/lang/String;

    .line 13
    iget-object v3, v0, LX/Ot3;->A01:Ljava/lang/String;

    .line 15
    const v0, 0x7f0b39fd

    .line 18
    invoke-static {p0, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 24
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 29
    const/16 v2, 0x8

    .line 31
    if-eqz v6, :cond_fe

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_fe

    .line 39
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_2a
    const v0, 0x7f0b39fb

    .line 45
    invoke-static {p0, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v6, Landroid/widget/TextView;

    .line 54
    if-eqz v8, :cond_f9

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_f9

    .line 62
    iget-object v1, p0, LX/Num;->A01:LX/1QZ;

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v8}, LX/1QZ;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 74
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 79
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    iget-object v0, p0, LX/8fI;->A03:LX/0BC;

    .line 87
    invoke-static {v6, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 90
    :goto_5a
    if-eqz v7, :cond_a3

    .line 92
    const v0, 0x7f0b10c4

    .line 95
    invoke-static {p0, v0, v2}, LX/N21;->A12(Landroid/app/Dialog;II)V

    .line 98
    :goto_62
    const v0, 0x7f0b1360

    .line 101
    invoke-static {p0, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 107
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const/4 v0, 0x4

    .line 116
    new-instance v4, LX/PLj;

    .line 118
    invoke-direct {v4, v3, v0, p0}, LX/PLj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    const v0, 0x3896456c

    .line 124
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    const v0, 0x7f0b4112

    .line 130
    invoke-static {p0, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    const v0, -0x1578c94c

    .line 137
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    const v0, 0x7f0b0621

    .line 143
    invoke-static {p0, v0, v2}, LX/N21;->A12(Landroid/app/Dialog;II)V

    .line 146
    const v0, 0x7f0b0620

    .line 149
    invoke-static {p0, v0, v2}, LX/N21;->A12(Landroid/app/Dialog;II)V

    .line 152
    const/16 v1, 0x11

    .line 154
    new-instance v0, LX/PEI;

    .line 156
    invoke-direct {v0, p0, v1}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-object v0, p0, LX/8fI;->A02:LX/0Fv;

    .line 165
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 168
    move-result-object v0

    .line 169
    const/4 v9, 0x2

    .line 170
    invoke-static {v9, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 173
    move-result-object v1

    .line 174
    iget-object v8, p0, LX/8fI;->A00:Landroid/app/Activity;

    .line 176
    const v7, 0x7f124817

    .line 179
    new-instance v0, Ljava/util/Date;

    .line 181
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 184
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    const v0, 0x7f125b37

    .line 191
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-array v0, v9, [Ljava/lang/Object;

    .line 197
    invoke-static {v6, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v8, v0, v7}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    const v0, 0x7f0b10c4

    .line 207
    invoke-static {p0, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v7, Landroid/widget/TextView;

    .line 216
    iget-object v6, p0, LX/Num;->A01:LX/1QZ;

    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v5

    .line 222
    const/16 v0, 0x10

    .line 224
    invoke-static {p0, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "date-settings"

    .line 230
    invoke-virtual {v6, v5, v1, v8, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, LX/Num;->A00:LX/08a;

    .line 239
    invoke-static {v7, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 242
    iget-object v0, p0, LX/8fI;->A03:LX/0BC;

    .line 244
    invoke-static {v7, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 247
    goto/16 :goto_62

    .line 249
    :cond_f9
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    goto/16 :goto_5a

    .line 254
    :cond_fe
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    goto/16 :goto_2a
.end method
