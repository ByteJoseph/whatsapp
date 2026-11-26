.class public LX/AH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AH1;->$t:I

    .line 2
    iput-object p1, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1, v3}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v2, :cond_26

    .line 14
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    if-nez v0, :cond_26

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    const/16 v0, 0x96

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public BJH()I
    .registers 4

    .line 0
    iget v0, p0, LX/AH1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_7  #0x0, 0x3
    iget-object v0, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x2
    iget-object v1, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/8nF;

    .line 20
    iget-object v0, v1, LX/8nF;->A09:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/18s;

    .line 28
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/18s;->A0M(Landroid/content/Context;Z)I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_28  #0x1
    iget-object v0, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/9zl;

    .line 44
    invoke-virtual {v0}, LX/9zl;->A03()I

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_28  #00000001
        :pswitch_10  #00000002
        :pswitch_7  #00000003
    .end packed-switch
.end method

.method public synthetic CFF()V
    .registers 3

    .line 0
    iget v0, p0, LX/AH1;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_12

    .line 6
    const-string v0, "ConversationRowSticker/onFileReadError"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/9zl;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/9zl;->A02:Z

    .line 18
    :cond_12
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 8

    .line 0
    iget v0, p0, LX/AH1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p3, LX/AH4;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    check-cast p3, LX/AH4;

    .line 16
    iget-object v0, p3, LX/AH4;->A03:LX/1AZ;

    .line 18
    if-eqz p1, :cond_a7

    .line 20
    instance-of v0, v0, LX/1eC;

    .line 22
    if-eqz v0, :cond_a7

    .line 24
    iget-object v0, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/9zl;

    .line 28
    iget-object v0, v0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x0
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2
    if-eqz p1, :cond_4f

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4f

    .line 58
    iget-object v0, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/8nF;

    .line 62
    iget-object v0, v0, LX/8nF;->A0G:LX/15j;

    .line 64
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 71
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_4b
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v1, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/8nF;

    .line 83
    iget-object v0, v1, LX/8nF;->A0G:LX/15j;

    .line 85
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0806a4

    .line 98
    invoke-static {v1, v2, v3, v0}, LX/8cb;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0604af

    .line 108
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 111
    move-result v0

    .line 112
    goto :goto_4b

    .line 113
    :pswitch_71  #0x3
    if-nez p1, :cond_85

    .line 115
    iget-object v2, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 117
    check-cast v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 119
    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    .line 121
    if-eqz v0, :cond_85

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    .line 129
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 132
    move-result-object p1

    .line 133
    :cond_85
    iget-object v2, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 137
    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 139
    if-lez v0, :cond_a3

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f070e9b

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    move-result v1

    .line 152
    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-static {p1, v0, v1}, LX/1dB;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, LX/AH1;->A00(Landroid/graphics/Bitmap;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-virtual {p0, p1}, LX/AH1;->A00(Landroid/graphics/Bitmap;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    iget-object v1, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, LX/9zl;

    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v1, LX/9zl;->A02:Z

    .line 174
    iget-object v1, v1, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 176
    const v0, 0x7f080cba

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_6  #00000001
        :pswitch_2c  #00000002
        :pswitch_71  #00000003
    .end packed-switch
.end method

.method public synthetic D7t(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/AH1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x3
    iget-object v4, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f040706

    .line 21
    const v0, 0x7f06067b

    .line 24
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 27
    move-result v1

    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x2
    iget-object v0, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/8nF;

    .line 41
    iget-object v0, v0, LX/8nF;->A0G:LX/15j;

    .line 43
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 50
    const v1, -0x777778

    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x1
    const-string v0, "ConversationRowSticker/showPlaceholder"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/9zl;

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/9zl;->A02:Z

    .line 74
    iget-object v1, v1, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 76
    const v0, 0x7f080cba

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_25  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method
