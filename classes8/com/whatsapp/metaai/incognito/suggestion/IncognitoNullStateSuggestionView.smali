.class public final Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    invoke-super {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 268435467
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435470
    move-result-object v1

    .line 268435471
    const v0, 0x7f071335

    .line 268435474
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435477
    move-result v1

    .line 268435478
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 268435481
    move-result v0

    .line 268435482
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268435485
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final setSuggestions(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f7

    .line 9
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A00:Ljava/util/List;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_f7

    .line 17
    iput-object p1, p0, Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A00:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v11

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f7

    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v9, v10, 0x1

    .line 43
    if-gez v10, :cond_32

    .line 45
    invoke-static {}, LX/01j;->A0E()V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    check-cast v5, LX/EGg;

    .line 52
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    const v0, 0x7f0e0b1b

    .line 58
    invoke-static {v3, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 61
    move-result-object v4

    .line 62
    const v0, 0x7f0b1e1d

    .line 65
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    move-result-object v8

    .line 69
    const v0, 0x7f0b1e1c

    .line 72
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 75
    move-result-object v2

    .line 76
    iget-object v7, v5, LX/EGg;->A04:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_72

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    :goto_5e
    if-ge v6, v1, :cond_6d

    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6e

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_5e

    .line 109
    :cond_6d
    const/4 v6, -0x1

    .line 110
    :cond_6e
    invoke-static {v7, v6}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    :cond_72
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, v5, LX/EGg;->A00:LX/DhS;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_f8

    .line 126
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_83  #0x0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 133
    goto :goto_97

    .line 134
    :pswitch_86  #0x1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 136
    goto :goto_97

    .line 137
    :pswitch_89  #0x2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 139
    goto :goto_97

    .line 140
    :pswitch_8c  #0x3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 142
    goto :goto_97

    .line 143
    :pswitch_8f  #0x4
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 145
    goto :goto_97

    .line 146
    :pswitch_92  #0x5
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 148
    goto :goto_97

    .line 149
    :pswitch_95  #0x6
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 151
    :goto_97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_10a

    .line 158
    const v0, 0x7f080535

    .line 161
    :goto_a1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v2

    .line 168
    instance-of v0, v2, LX/1Pr;

    .line 170
    if-eqz v0, :cond_ca

    .line 172
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    if-eqz v2, :cond_ca

    .line 176
    if-lez v10, :cond_b8

    .line 178
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 181
    move-result v0

    .line 182
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    :cond_b8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f071239

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    move-result v0

    .line 195
    neg-int v0, v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 199
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_ca
    const/16 v0, 0x2c

    .line 204
    invoke-static {v5, p2, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x49d3be24  # 1734596.5f

    .line 211
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 214
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    move v10, v9

    .line 221
    goto/16 :goto_1f

    .line 223
    :pswitch_df  #0x5
    const v0, 0x7f0809e4

    .line 226
    goto :goto_a1

    .line 227
    :pswitch_e3  #0x4
    const v0, 0x7f080f7b

    .line 230
    goto :goto_a1

    .line 231
    :pswitch_e7  #0x3
    const v0, 0x7f080f95

    .line 234
    goto :goto_a1

    .line 235
    :pswitch_eb  #0x2
    const v0, 0x7f0807e9

    .line 238
    goto :goto_a1

    .line 239
    :pswitch_ef  #0x1
    const v0, 0x7f080f7e

    .line 242
    goto :goto_a1

    .line 243
    :pswitch_f3  #0x0
    const v0, 0x7f080fae

    .line 246
    goto :goto_a1

    .line 247
    :cond_f7
    return-void

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_86  #00000001
        :pswitch_89  #00000002
        :pswitch_8c  #00000003
        :pswitch_8f  #00000004
        :pswitch_92  #00000005
        :pswitch_95  #00000006
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_f3  #00000000
        :pswitch_ef  #00000001
        :pswitch_eb  #00000002
        :pswitch_e7  #00000003
        :pswitch_e3  #00000004
        :pswitch_df  #00000005
    .end packed-switch
.end method
