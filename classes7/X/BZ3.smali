.class public final LX/BZ3;
.super LX/8fI;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Aux;

.field public final A02:LX/08a;

.field public final A03:LX/0V0;

.field public final A04:LX/0BA;

.field public final A05:LX/Otb;

.field public final A06:LX/0KX;

.field public final A07:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Aux;LX/08a;LX/0V0;LX/0BA;LX/0Fv;LX/0BC;LX/08s;LX/Otb;LX/0KX;)V
    .registers 21

    .line 0
    const v7, 0x7f0e14a4

    .line 3
    const v8, 0x7f0b39fc

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v4, p6

    .line 12
    move-object/from16 v5, p7

    .line 14
    move-object/from16 v6, p8

    .line 16
    invoke-direct/range {v1 .. v9}, LX/8fI;-><init>(Landroid/app/Activity;LX/08a;LX/0Fv;LX/0BC;LX/08s;IIZ)V

    .line 19
    iput-object p1, p0, LX/BZ3;->A00:Landroid/app/Activity;

    .line 21
    iput-object p3, p0, LX/BZ3;->A02:LX/08a;

    .line 23
    move-object/from16 v0, p9

    .line 25
    iput-object v0, p0, LX/BZ3;->A05:LX/Otb;

    .line 27
    iput-object p4, p0, LX/BZ3;->A03:LX/0V0;

    .line 29
    iput-object p5, p0, LX/BZ3;->A04:LX/0BA;

    .line 31
    move-object/from16 v0, p10

    .line 33
    iput-object v0, p0, LX/BZ3;->A06:LX/0KX;

    .line 35
    iput-object v4, p0, LX/BZ3;->A07:LX/0Fv;

    .line 37
    iput-object p2, p0, LX/BZ3;->A01:LX/Aux;

    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/8fI;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/BZ3;->A07:LX/0Fv;

    .line 5
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    const/4 v7, 0x2

    .line 10
    invoke-static {v7, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 13
    move-result-object v8

    .line 14
    iget-object v5, p0, LX/BZ3;->A00:Landroid/app/Activity;

    .line 16
    iget-object v6, p0, LX/BZ3;->A04:LX/0BA;

    .line 18
    invoke-virtual {v6}, LX/0BA;->A00()Ljava/util/Date;

    .line 21
    move-result-object v9

    .line 22
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 24
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v5, v3, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const v2, 0x7f124819

    .line 38
    const v0, 0x7f125b37

    .line 41
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v7, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v0, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    const v0, 0x7f0b39fb

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v2, 0x7f124817

    .line 75
    new-instance v0, Ljava/util/Date;

    .line 77
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 80
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f125b37

    .line 87
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, v7, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 109
    move-result v1

    .line 110
    const-class v0, Landroid/text/style/URLSpan;

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-virtual {v9, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 119
    if-eqz v8, :cond_a5

    .line 121
    array-length v7, v8

    .line 122
    :goto_7a
    if-ge v10, v7, :cond_a5

    .line 124
    aget-object v5, v8, v10

    .line 126
    const-string v1, "date-settings"

    .line 128
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a2

    .line 138
    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/AxE;

    .line 156
    invoke-direct {v0, p0, v1}, LX/AxE;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_a2
    add-int/lit8 v10, v10, 0x1

    .line 164
    goto :goto_7a

    .line 165
    :cond_a5
    const v0, 0x7f0b10c4

    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/TextView;

    .line 174
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 179
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 185
    iget-object v1, p0, LX/BZ3;->A02:LX/08a;

    .line 187
    iget-object v5, p0, LX/BZ3;->A03:LX/0V0;

    .line 189
    invoke-virtual {v6}, LX/0BA;->A00()Ljava/util/Date;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 196
    move-result-wide v3

    .line 197
    const/4 v2, 0x0

    .line 198
    const/16 v0, 0xce3

    .line 200
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e8

    .line 206
    new-instance v1, LX/BLy;

    .line 208
    invoke-direct {v1}, LX/BLy;-><init>()V

    .line 211
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/BLy;->A02:Ljava/lang/Integer;

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/BLy;->A00:Ljava/lang/Integer;

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, LX/BLy;->A03:Ljava/lang/Long;

    .line 229
    invoke-interface {v5, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 232
    :cond_e8
    const/16 v0, 0x11

    .line 234
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 237
    move-result-object v2

    .line 238
    const v0, 0x7f0b1360

    .line 241
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x42231bd2

    .line 248
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    const v0, 0x7f0b4112

    .line 254
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    const v0, 0x79966858

    .line 261
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 264
    return-void
.end method
