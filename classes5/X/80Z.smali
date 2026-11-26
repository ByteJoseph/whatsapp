.class public LX/80Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/80Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/80Z;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BJw(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 0
    iget v0, p0, LX/80Z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    iget-object v5, p0, LX/80Z;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Landroid/content/Context;

    .line 9
    const/16 v4, 0x2a

    .line 11
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    move-result-object v8

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_e6

    .line 22
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x21

    .line 28
    if-ne v0, v4, :cond_40

    .line 30
    const v1, 0x3f666666  # 0.9f

    .line 33
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 35
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 40
    invoke-virtual {v8, v0, v3, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    const v1, 0x7f0409d9

    .line 46
    const v0, 0x7f0601b0

    .line 49
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/5YY;

    .line 55
    invoke-direct {v0, v5, v1}, LX/5YY;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {v8, v0, v3, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_10

    .line 64
    :cond_40
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xa0

    .line 70
    if-eq v1, v0, :cond_3d

    .line 72
    const v1, 0x7f040176

    .line 75
    const v0, 0x7f0601b1

    .line 78
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 81
    move-result v0

    .line 82
    new-instance v1, LX/5YY;

    .line 84
    invoke-direct {v1, v5, v0}, LX/5YY;-><init>(Landroid/content/Context;I)V

    .line 87
    add-int/lit8 v0, v3, 0x1

    .line 89
    invoke-virtual {v8, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    goto :goto_3d

    .line 93
    :pswitch_5d  #0x0
    iget-object v7, p0, LX/80Z;->A00:Ljava/lang/Object;

    .line 95
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 97
    const/16 v6, 0x2a

    .line 99
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    move-result v5

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_6c
    if-ge v4, v5, :cond_e6

    .line 110
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 113
    move-result v0

    .line 114
    const/16 v3, 0x21

    .line 116
    if-ne v0, v6, :cond_99

    .line 118
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f0409d9

    .line 129
    const v0, 0x7f0601b0

    .line 132
    :goto_84
    invoke-static {v2, v9, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/5YY;

    .line 142
    invoke-direct {v1, v0, v2}, LX/5YY;-><init>(Landroid/content/Context;I)V

    .line 145
    add-int/lit8 v0, v4, 0x1

    .line 147
    invoke-virtual {v8, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_6c

    .line 153
    :cond_99
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 156
    move-result v1

    .line 157
    const/16 v0, 0xa0

    .line 159
    if-eq v1, v0, :cond_96

    .line 161
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f040176

    .line 172
    const v0, 0x7f0601b1

    .line 175
    goto :goto_84

    .line 176
    :pswitch_b0  #0x1
    iget-object v5, p0, LX/80Z;->A00:Ljava/lang/Object;

    .line 178
    check-cast v5, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 180
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    move-result-object v8

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_b9
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 188
    move-result v0

    .line 189
    if-ge v4, v0, :cond_e6

    .line 191
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 194
    move-result v1

    .line 195
    iget-char v0, v5, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 197
    if-ne v1, v0, :cond_e3

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v3

    .line 203
    iget-object v2, v5, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 205
    const v1, 0x7f0409d9

    .line 208
    const v0, 0x7f0601b0

    .line 211
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 214
    move-result v0

    .line 215
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 217
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 220
    add-int/lit8 v1, v4, 0x1

    .line 222
    const/16 v0, 0x21

    .line 224
    invoke-virtual {v8, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    :cond_e3
    add-int/lit8 v4, v4, 0x1

    .line 229
    goto :goto_b9

    .line 230
    :cond_e6
    return-object v8

    .line 231
    nop

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_b0  #00000001
    .end packed-switch
.end method
