.class public final Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A01:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x19

    .line 13
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A02:LX/00q;

    .line 19
    const/16 v0, 0x1a

    .line 21
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A04:LX/00q;

    .line 27
    const/16 v0, 0x1b

    .line 29
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A05:LX/00q;

    .line 35
    const/16 v0, 0x1c

    .line 37
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A03:LX/00q;

    .line 43
    const/16 v1, 0x30

    .line 45
    new-instance v0, LX/84b;

    .line 47
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 52
    return-void
.end method


# virtual methods
.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string/jumbo v2, "title"

    .line 10
    if-eqz v1, :cond_46

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    const-string v2, "code"

    .line 23
    if-eqz v1, :cond_44

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    const-string v2, "code_color"

    .line 36
    if-eqz v1, :cond_42

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    const-string v1, "code_spannable"

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    const-class v0, LX/7a0;

    .line 53
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7a0;

    .line 59
    :cond_3b
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 65
    return-void

    .line 66
    :cond_42
    move-object v1, v0

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    move-object v1, v0

    .line 69
    goto :goto_1d

    .line 70
    :cond_46
    move-object v1, v0

    .line 71
    goto :goto_10
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/5UR;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    const-string/jumbo v0, "title"

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_27

    .line 24
    :cond_18
    if-eqz p1, :cond_20

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_27

    .line 32
    :cond_20
    const v0, 0x7f1241ac

    .line 35
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    :cond_27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    const-string v0, "code"

    .line 43
    if-eqz v1, :cond_33

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_3d

    .line 51
    :cond_33
    if-eqz p1, :cond_3b

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3d

    .line 59
    :cond_3b
    const-string v5, ""

    .line 61
    :cond_3d
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    if-eqz v3, :cond_4b

    .line 65
    const-class v1, LX/7a0;

    .line 67
    const-string v0, "code_spannable"

    .line 69
    invoke-static {v3, v1, v0}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/7a0;

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A05:LX/00q;

    .line 77
    invoke-static {v6, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 80
    if-eqz v2, :cond_9f

    .line 82
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 84
    if-eqz v1, :cond_5e

    .line 86
    const-string v0, "code_color"

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_60

    .line 94
    :cond_5e
    new-array v10, v4, [I

    .line 96
    :cond_60
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A03:LX/00q;

    .line 98
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 105
    move-result-object v8

    .line 106
    iget-object v0, v2, LX/7a0;->A00:Ljava/lang/String;

    .line 108
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    move-result-object v7

    .line 112
    iget-object v0, v2, LX/7a0;->A01:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v11

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_77
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a5

    .line 125
    add-int/lit8 v6, v1, 0x1

    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/7aD;

    .line 133
    array-length v0, v10

    .line 134
    if-ge v1, v0, :cond_9c

    .line 136
    aget v0, v10, v1

    .line 138
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 141
    move-result v0

    .line 142
    :goto_8e
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 144
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    iget v1, v5, LX/7aD;->A02:I

    .line 149
    iget v0, v5, LX/7aD;->A01:I

    .line 151
    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    move v1, v6

    .line 155
    goto :goto_77

    .line 156
    :cond_9c
    iget v0, v5, LX/7aD;->A00:I

    .line 158
    goto :goto_8e

    .line 159
    :cond_9f
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A03:LX/00q;

    .line 161
    invoke-static {v5, v3}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 164
    goto :goto_a8

    .line 165
    :cond_a5
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_a8
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 171
    move-result-object v2

    .line 172
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A01:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/6sj;->A00:LX/00g;

    .line 180
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 187
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/184;

    .line 193
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f070e4f

    .line 200
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 203
    move-result v0

    .line 204
    invoke-static {v2, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 207
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 210
    move-result-object v0

    .line 211
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 213
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f07005f

    .line 220
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 223
    move-result v0

    .line 224
    invoke-static {v2, v0, v4}, LX/5UM;->A06(III)I

    .line 227
    move-result v1

    .line 228
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 235
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    move-result v0

    .line 243
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 246
    move-result-object v2

    .line 247
    if-le v1, v0, :cond_136

    .line 249
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 252
    :goto_fc
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A02:LX/00q;

    .line 261
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    const/4 v0, 0x7

    .line 266
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 269
    move-result-object v1

    .line 270
    const v0, -0x2621db29

    .line 273
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 276
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_135

    .line 286
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_135

    .line 292
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A04:LX/00q;

    .line 294
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    const/4 v0, 0x6

    .line 299
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 302
    move-result-object v1

    .line 303
    const v0, -0x6fb0a56a

    .line 306
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 309
    :cond_135
    return-void

    .line 310
    :cond_136
    const/4 v1, -0x1

    .line 311
    const/4 v0, -0x2

    .line 312
    invoke-static {v2, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 315
    goto :goto_fc
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e029f

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/5UR;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 10
    return-void
.end method
