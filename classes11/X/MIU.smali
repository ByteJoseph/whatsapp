.class public final LX/MIU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/1Zu;

.field public final A04:Lcom/whatsapp/status/ui/widget/StatusEditText;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/1Zu;Lcom/whatsapp/status/ui/widget/StatusEditText;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MIU;->A03:LX/1Zu;

    .line 9
    iput-object p2, p0, LX/MIU;->A04:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 11
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MIU;->A02:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Landroid/text/Editable;)V
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v2

    .line 4
    const-class v1, LX/MOL;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    array-length v0, v2

    .line 16
    if-eqz v0, :cond_36

    .line 18
    aget-object v0, v2, v1

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 33
    if-ltz v3, :cond_36

    .line 35
    if-le v2, v3, :cond_36

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    if-gt v2, v0, :cond_36

    .line 43
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x20

    .line 49
    if-ne v1, v0, :cond_36

    .line 51
    invoke-interface {p0, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 54
    :cond_36
    return-void
.end method

.method public static final A01(Landroid/text/Editable;LX/MIU;)V
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v1

    .line 4
    const-class v0, LX/L1m;

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {p0, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_1a

    .line 18
    aget-object v0, v3, v1

    .line 20
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    iput-boolean v4, p1, LX/MIU;->A05:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MIU;->A00:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, LX/MIU;->A04:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {v0, p0}, LX/MIU;->A01(Landroid/text/Editable;LX/MIU;)V

    .line 14
    invoke-static {v0}, LX/MIU;->A00(Landroid/text/Editable;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/MIU;->A01:Z

    .line 20
    return-void
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MIU;->A04:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/MpB;

    .line 6
    invoke-direct {v0, p0, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, v3, Lcom/whatsapp/status/ui/widget/StatusEditText;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    const/16 v1, 0xc

    .line 13
    new-instance v0, LX/MpB;

    .line 15
    invoke-direct {v0, p0, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, v3, Lcom/whatsapp/status/ui/widget/StatusEditText;->A01:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {}, LX/00d;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    invoke-virtual {v3}, LX/18r;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    instance-of v0, v2, LX/Upm;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/Upm;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, LX/Upm;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    const/16 v0, 0xd

    .line 48
    new-instance v1, LX/MpB;

    .line 50
    invoke-direct {v1, p0, v0}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v0, LX/Upm;

    .line 55
    invoke-direct {v0, v2, v1}, LX/Upm;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function0;)V

    .line 58
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 60
    invoke-virtual {v3, v0}, LX/18r;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_22

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/MIU;->A00:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p0, LX/MIU;->A04:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-static {v0, p0}, LX/MIU;->A01(Landroid/text/Editable;LX/MIU;)V

    .line 28
    invoke-static {v0}, LX/MIU;->A00(Landroid/text/Editable;)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/MIU;->A01:Z

    .line 34
    :cond_22
    return-void
.end method

.method public final A05(Z)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/MIU;->A04:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 2
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_61

    .line 8
    iget-object v2, p0, LX/MIU;->A03:LX/1Zu;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_77

    .line 21
    if-eqz p1, :cond_77

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v2, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_77

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_78

    .line 40
    iget-boolean v0, p0, LX/MIU;->A01:Z

    .line 42
    if-nez v0, :cond_62

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v6, v0, :cond_3f

    .line 51
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_62

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    :cond_3f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v2

    .line 67
    const-class v0, LX/L1m;

    .line 69
    invoke-interface {v1, v7, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, [LX/L1m;

    .line 75
    array-length v2, v5

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v2, v0, :cond_62

    .line 79
    aget-object v0, v5, v7

    .line 81
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_62

    .line 87
    aget-object v0, v5, v7

    .line 89
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    if-ne v0, v6, :cond_62

    .line 95
    iput-object v3, p0, LX/MIU;->A00:Ljava/lang/Boolean;

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    iget-boolean v0, p0, LX/MIU;->A01:Z

    .line 100
    if-nez v0, :cond_78

    .line 102
    iget-boolean v0, v4, Lcom/whatsapp/status/ui/widget/StatusEditText;->A02:Z

    .line 104
    if-nez v0, :cond_70

    .line 106
    invoke-virtual {v4}, Landroid/widget/TextView;->hasSelection()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_78

    .line 112
    :cond_70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/MIU;->A00:Ljava/lang/Boolean;

    .line 118
    return-void

    .line 119
    :cond_77
    move-object v8, v3

    .line 120
    :cond_78
    iput-object v3, p0, LX/MIU;->A00:Ljava/lang/Boolean;

    .line 122
    invoke-static {v1, p0}, LX/MIU;->A01(Landroid/text/Editable;LX/MIU;)V

    .line 125
    const/4 v3, 0x0

    .line 126
    if-nez v8, :cond_86

    .line 128
    invoke-static {v1}, LX/MIU;->A00(Landroid/text/Editable;)V

    .line 131
    iput-boolean v3, p0, LX/MIU;->A01:Z

    .line 133
    return-void

    .line 134
    :cond_86
    iget-boolean v0, p0, LX/MIU;->A01:Z

    .line 136
    if-nez v0, :cond_61

    .line 138
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v9

    .line 142
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 145
    move-result v0

    .line 146
    if-ge v9, v0, :cond_c0

    .line 148
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c0

    .line 158
    add-int/lit8 v7, v9, 0x1

    .line 160
    :cond_a0
    :goto_a0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_61

    .line 166
    const/4 v1, 0x1

    .line 167
    iput-boolean v1, p0, LX/MIU;->A05:Z

    .line 169
    invoke-virtual {v4}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 181
    :cond_b5
    new-instance v1, LX/L1m;

    .line 183
    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 186
    const/16 v0, 0x21

    .line 188
    invoke-interface {v2, v1, v3, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 191
    return-void

    .line 192
    :cond_c0
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 195
    move-result v8

    .line 196
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 199
    move-result v6

    .line 200
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 203
    move-result v2

    .line 204
    const-string v0, " "

    .line 206
    invoke-interface {v1, v9, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 209
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_d9

    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_a0

    .line 217
    :cond_d9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 220
    move-result v1

    .line 221
    add-int/lit8 v0, v2, 0x1

    .line 223
    if-ne v1, v0, :cond_10f

    .line 225
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 228
    move-result v1

    .line 229
    const/16 v0, 0x20

    .line 231
    if-ne v1, v0, :cond_10f

    .line 233
    new-instance v1, LX/MOL;

    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 238
    add-int/lit8 v7, v9, 0x1

    .line 240
    const/16 v0, 0x21

    .line 242
    invoke-interface {v5, v1, v9, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 245
    if-lt v8, v9, :cond_a0

    .line 247
    if-lt v6, v9, :cond_a0

    .line 249
    add-int/lit8 v2, v8, 0x1

    .line 251
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 254
    move-result v0

    .line 255
    if-le v2, v0, :cond_102

    .line 257
    move v2, v0

    .line 258
    :cond_102
    add-int/lit8 v1, v6, 0x1

    .line 260
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 263
    move-result v0

    .line 264
    if-gt v1, v0, :cond_10b

    .line 266
    move v0, v1

    .line 267
    :cond_10b
    invoke-virtual {v4, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 270
    goto :goto_a0

    .line 271
    :cond_10f
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v7

    .line 275
    if-gt v9, v7, :cond_a0

    .line 277
    move v7, v9

    .line 278
    goto :goto_a0
.end method
