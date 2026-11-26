.class public final LX/ILp;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/0Fv;

.field public final A04:LX/M4k;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;LX/M4k;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/ILp;->A03:LX/0Fv;

    .line 8
    iput-object p3, p0, LX/ILp;->A04:LX/M4k;

    .line 10
    const v0, 0x7f0b2615

    .line 13
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ILp;->A02:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0b2614

    .line 22
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ILp;->A00:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0b2613

    .line 31
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ILp;->A01:Landroid/view/View;

    .line 37
    const v0, 0x7f0b2612

    .line 40
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, LX/ILp;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f122c2c

    .line 53
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ILp;->A06:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object v0

    .line 67
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    const/high16 v0, 0x40000000  # 2.0f

    .line 71
    mul-float/2addr v2, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f060878

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 87
    return-void
.end method


# virtual methods
.method public final A0P(LX/JV0;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    iget-object v1, p1, LX/JV0;->A06:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_d5

    .line 9
    const-string v0, "image"

    .line 11
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eq v0, v5, :cond_19

    .line 17
    const-string v0, "photo"

    .line 19
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v5, :cond_d5

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :goto_1a
    const/4 v6, 0x0

    .line 27
    if-nez v0, :cond_31

    .line 29
    iget-object v0, p1, LX/JV0;->A01:Ljava/lang/Long;

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    cmp-long v0, v1, v3

    .line 41
    if-lez v0, :cond_31

    .line 43
    iget-object v0, p0, LX/ILp;->A03:LX/0Fv;

    .line 45
    invoke-static {v0, v1, v2}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    :cond_31
    iget-object v1, p0, LX/ILp;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 51
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x8

    .line 60
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    iget-object v0, p1, LX/JV0;->A09:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/JgY;->A00(Ljava/lang/String;)LX/IsR;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_55

    .line 79
    iget-object v0, p1, LX/JV0;->A02:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/JgY;->A00(Ljava/lang/String;)LX/IsR;

    .line 84
    move-result-object v0

    .line 85
    :cond_55
    const/4 v8, -0x1

    .line 86
    if-eqz v0, :cond_ce

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    if-eq v0, v8, :cond_ce

    .line 94
    if-eq v0, v7, :cond_ca

    .line 96
    if-ne v0, v5, :cond_d8

    .line 98
    const v0, 0x7f080e15

    .line 101
    :goto_65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    iget-object v2, p0, LX/ILp;->A00:Landroid/widget/ImageView;

    .line 107
    const/4 v0, 0x0

    .line 108
    if-nez v1, :cond_70

    .line 110
    const/16 v0, 0x8

    .line 112
    :cond_70
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    if-eqz v1, :cond_83

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    :cond_83
    iget-object v1, p0, LX/ILp;->A01:Landroid/view/View;

    .line 133
    if-nez v6, :cond_8d

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8e

    .line 141
    :cond_8d
    const/4 v3, 0x0

    .line 142
    :cond_8e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v3, p0, LX/ILp;->A04:LX/M4k;

    .line 147
    iget-object v2, p1, LX/JV0;->A0A:Ljava/lang/String;

    .line 149
    iget-object v1, p0, LX/ILp;->A02:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p1, LX/JV0;->A05:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v1, v2, v0}, LX/M4k;->A00(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 158
    if-nez v6, :cond_b8

    .line 160
    iget-object v0, p0, LX/ILp;->A06:Ljava/lang/String;

    .line 162
    :goto_a2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 171
    const/16 v0, 0xe

    .line 173
    invoke-static {p2, p1, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 176
    move-result-object v1

    .line 177
    const v0, -0x60ea64e7

    .line 180
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    return-void

    .line 184
    :cond_b8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f122c2d

    .line 191
    iget-object v0, p0, LX/ILp;->A06:Ljava/lang/String;

    .line 193
    invoke-static {v0, v6, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_a2

    .line 202
    :cond_ca
    const v0, 0x7f081008

    .line 205
    goto :goto_65

    .line 206
    :cond_ce
    const-string v0, "metasaves/item/error/unknown-source"

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_69

    .line 213
    :cond_d5
    const/4 v0, 0x0

    .line 214
    goto/16 :goto_1a

    .line 216
    :cond_d8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method
