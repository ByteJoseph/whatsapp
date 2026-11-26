.class public LX/HiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HiU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HiU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/HiU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    iget-object v1, p0, LX/HiU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1Yg;

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070485

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 28
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v0}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 34
    const v0, 0x7f080722

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x0
    iget-object v2, p0, LX/HiU;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/KyL;

    .line 45
    check-cast p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    sget-object v1, LX/FTj;->A03:LX/FTi;

    .line 55
    iget-object v0, v2, LX/KyL;->A17:LX/Kux;

    .line 57
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v0, p1}, LX/FTi;->A00(LX/1Pv;LX/1Z8;)V

    .line 67
    invoke-virtual {v2}, LX/KyL;->Bh8()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_28

    .line 73
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 75
    iget-object v2, v2, LX/KyL;->A1D:LX/0Fv;

    .line 77
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, p1, v2, v1, v0}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x3
    iget-object v1, p0, LX/HiU;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/H2j;

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    const-string v0, "#"

    .line 101
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    move-result-object v3

    .line 105
    iget-boolean v0, v1, LX/H2j;->A0T:Z

    .line 107
    const v2, 0x7f080f04

    .line 110
    if-eqz v0, :cond_73

    .line 112
    const v2, 0x7f080f72

    .line 115
    :cond_73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0608ec

    .line 122
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v2}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_28

    .line 132
    invoke-static {v2, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 138
    move-result-object v1

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v4, -0x1

    .line 141
    invoke-static/range {v1 .. v6}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 144
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x1
    iget-object v1, p0, LX/HiU;->A00:Ljava/lang/Object;

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    const v0, 0x7f0b2c04

    .line 157
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    const/16 v0, 0xa

    .line 163
    invoke-static {v1, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 166
    move-result-object v1

    .line 167
    const v0, 0x4d06b3f2  # 1.4124624E8f

    .line 170
    goto :goto_bf

    .line 171
    :pswitch_ab  #0x2
    iget-object v1, p0, LX/HiU;->A00:Ljava/lang/Object;

    .line 173
    check-cast v1, LX/Gi0;

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    const v0, 0x7f0b2cf8

    .line 182
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v1, LX/Gi0;->A0A:LX/G9d;

    .line 188
    const v0, 0x16b3cd5b

    .line 191
    :goto_bf
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x4
    iget-object v0, p0, LX/HiU;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, LX/GwA;

    .line 202
    invoke-static {v0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {p1, v0}, LX/GwA;->A00(Landroid/view/View;LX/GwA;)V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x5
    iget-object v1, p0, LX/HiU;->A00:Ljava/lang/Object;

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v1, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 219
    move-result-object v1

    .line 220
    const v0, -0x12405449

    .line 223
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    return-void

    .line 227
    nop

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_94  #00000001
        :pswitch_ab  #00000002
        :pswitch_59  #00000003
        :pswitch_c6  #00000004
        :pswitch_d1  #00000005
    .end packed-switch
.end method
