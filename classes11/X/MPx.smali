.class public LX/MPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MPx;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x3

    .line 4
    if-eqz p5, :cond_12

    .line 6
    iput-object p2, p0, LX/MPx;->A03:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/MPx;->A00:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/MPx;->A01:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/MPx;->A02:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, LX/MPx;->A00:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LX/MPx;->A01:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LX/MPx;->A02:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LX/MPx;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/MPx;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/MPx;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/MPx;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/MPx;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/MPx;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 18

    .line 0
    iget v0, p0, LX/MPx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11a

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v2, p0, LX/MPx;->A03:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/KxK;

    .line 12
    iget-object v0, p0, LX/MPx;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, LX/MPx;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/MAN;

    .line 20
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, LX/MPx;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static/range {v0 .. v5}, LX/KxK;->A00(Landroid/view/ViewGroup;LX/MAN;LX/KxK;Lkotlin/jvm/functions/Function0;II)V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x0
    iget-object v7, p0, LX/MPx;->A01:Ljava/lang/Object;

    .line 35
    check-cast v7, Landroid/view/View;

    .line 37
    iget-object v6, p0, LX/MPx;->A02:Ljava/lang/Object;

    .line 39
    check-cast v6, Landroid/view/View;

    .line 41
    iget-object v4, p0, LX/MPx;->A03:Ljava/lang/Object;

    .line 43
    check-cast v4, Landroid/view/View;

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v3, v0, [I

    .line 48
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    new-array v5, v0, [I

    .line 53
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne v2, v0, :cond_80

    .line 64
    aget v0, v3, v1

    .line 66
    invoke-static {v7, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 69
    move-result v3

    .line 70
    aget v0, v5, v1

    .line 72
    invoke-static {v6, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v3, v0

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 80
    move-result v0

    .line 81
    :goto_51
    sub-int/2addr v3, v0

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v2

    .line 86
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_67

    .line 91
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    if-eqz v2, :cond_67

    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    :cond_67
    if-lez v3, :cond_20

    .line 105
    if-eqz v0, :cond_71

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    if-eq v3, v0, :cond_20

    .line 113
    :cond_71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_112

    .line 119
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-static {v5, v3, v1}, LX/8cV;->A05([I[II)I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 135
    move-result v0

    .line 136
    goto :goto_51

    .line 137
    :pswitch_89  #0x2
    iget-object v0, p0, LX/MPx;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/0tC;

    .line 141
    iget-object v4, p0, LX/MPx;->A01:Ljava/lang/Object;

    .line 143
    check-cast v4, LX/I7p;

    .line 145
    iget-object v3, p0, LX/MPx;->A02:Ljava/lang/Object;

    .line 147
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 149
    iget-object v2, p0, LX/MPx;->A03:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/KEA;

    .line 153
    invoke-virtual {v0}, LX/0tC;->AWa()I

    .line 156
    move-result v1

    .line 157
    iget v0, v4, LX/I7p;->element:I

    .line 159
    if-eq v1, v0, :cond_a8

    .line 161
    iput v1, v4, LX/I7p;->element:I

    .line 163
    sget-object v0, LX/1Q3;->A00:LX/1Q3;

    .line 165
    invoke-virtual {v0}, LX/1Q3;->A01()V

    .line 168
    :cond_a8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 175
    move-result v1

    .line 176
    if-eqz v3, :cond_20

    .line 178
    const/4 v0, 0x0

    .line 179
    cmpl-float v0, v1, v0

    .line 181
    if-lez v0, :cond_20

    .line 183
    iget v0, v2, LX/KEA;->element:F

    .line 185
    cmpg-float v0, v1, v0

    .line 187
    if-eqz v0, :cond_20

    .line 189
    iput v1, v2, LX/KEA;->element:F

    .line 191
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x3
    iget-object v4, p0, LX/MPx;->A00:Ljava/lang/Object;

    .line 197
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 199
    iget-object v3, p0, LX/MPx;->A01:Ljava/lang/Object;

    .line 201
    check-cast v3, LX/MKm;

    .line 203
    iget-object v2, p0, LX/MPx;->A02:Ljava/lang/Object;

    .line 205
    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 207
    iget-object v1, p0, LX/MPx;->A03:Ljava/lang/Object;

    .line 209
    check-cast v1, Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_20

    .line 217
    invoke-static {v1, v3, v2, v4}, LX/MKm;->A00(Landroid/view/ViewGroup;LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 224
    iget-object v2, p0, LX/MPx;->A03:Ljava/lang/Object;

    .line 226
    check-cast v2, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 228
    iget-object v1, p0, LX/MPx;->A02:Ljava/lang/Object;

    .line 230
    check-cast v1, LX/M0f;

    .line 232
    invoke-static {v1, v2}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A09(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V

    .line 235
    iget-object v5, v1, LX/M0f;->A04:Landroid/widget/LinearLayout;

    .line 237
    iget-object v3, p0, LX/MPx;->A01:Ljava/lang/Object;

    .line 239
    iget-object v4, p0, LX/MPx;->A00:Ljava/lang/Object;

    .line 241
    const/4 v6, 0x7

    .line 242
    new-instance v0, LX/MnP;

    .line 244
    invoke-direct/range {v0 .. v6}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    invoke-static {v5, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 250
    return-void

    .line 251
    :pswitch_fb  #0x4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    iget-object v3, p0, LX/MPx;->A03:Ljava/lang/Object;

    .line 256
    check-cast v3, LX/MKm;

    .line 258
    iget-object v2, p0, LX/MPx;->A00:Ljava/lang/Object;

    .line 260
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 262
    iget-object v1, p0, LX/MPx;->A01:Ljava/lang/Object;

    .line 264
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 266
    iget-object v0, p0, LX/MPx;->A02:Ljava/lang/Object;

    .line 268
    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    invoke-static {v0, v3, v1, v2}, LX/MKm;->A00(Landroid/view/ViewGroup;LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 273
    return-void

    .line 274
    :cond_112
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 276
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_dd  #00000001
        :pswitch_89  #00000002
        :pswitch_c3  #00000003
        :pswitch_fb  #00000004
    .end packed-switch
.end method
