.class public LX/Mfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07g;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mfn;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p2, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 10
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p2, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 18
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Mfn;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 4

    .line 0
    iget v0, p0, LX/Mfn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-object v0, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070dc9

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x3
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070dc9

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x2
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_2e  #0x1
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/LPC;

    .line 50
    invoke-static {v0}, LX/LPC;->A02(LX/LPC;)LX/FUf;

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/content/Context;

    .line 58
    const/16 v0, 0x48

    .line 60
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :pswitch_41  #0x0
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 69
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)LX/FUf;

    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/content/Context;

    .line 77
    const/16 v0, 0x41

    .line 79
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_2e  #00000001
        :pswitch_25  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method

.method public CFF()V
    .registers 2

    .line 0
    iget v0, p0, LX/Mfn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)LX/MGK;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x2
    iget-object v0, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/0h8;

    .line 26
    invoke-static {v0}, LX/5UP;->A1J(LX/0h8;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x1
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/Kyp;

    .line 34
    invoke-virtual {v0}, LX/Kyp;->A3A()Z

    .line 37
    return-void

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1e  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Mfn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 7
    :goto_7
    check-cast v0, LX/07f;

    .line 9
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    const/4 v0, 0x2

    .line 14
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    instance-of v0, p3, LX/AH4;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    iget-object v5, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/LPC;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v5}, LX/LPC;->A01(LX/LPC;)Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 29
    move-result-object v4

    .line 30
    iget-object v2, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 34
    if-eqz p1, :cond_40

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-static {v5}, LX/LPC;->A01(LX/LPC;)Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    move-result v0

    .line 60
    :goto_3c
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A02(IIZ)V

    .line 63
    return-void

    .line 64
    :cond_40
    const v1, 0x7f04022f

    .line 67
    const v0, 0x7f060210

    .line 70
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v0}, LX/Ksl;->A1I(Landroid/widget/ImageView;I)V

    .line 77
    check-cast p3, LX/AH4;

    .line 79
    iget-object v1, p3, LX/AH4;->A03:LX/1AZ;

    .line 81
    instance-of v0, v1, LX/1eC;

    .line 83
    if-eqz v0, :cond_c

    .line 85
    check-cast v1, LX/1eC;

    .line 87
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 89
    if-eqz v0, :cond_c

    .line 91
    invoke-static {v5}, LX/LPC;->A01(LX/LPC;)Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 94
    move-result-object v2

    .line 95
    iget v1, v0, LX/8d9;->A0D:I

    .line 97
    iget v0, v0, LX/8d9;->A07:I

    .line 99
    goto :goto_3c

    .line 100
    :pswitch_64  #0x3
    iget-object v0, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 102
    goto :goto_7

    .line 103
    :pswitch_67  #0x0
    if-nez p1, :cond_81

    .line 105
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 109
    iget-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 111
    iget-object v2, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 113
    check-cast v2, Landroid/content/Context;

    .line 115
    const v1, 0x7f04022f

    .line 118
    const v0, 0x7f060210

    .line 121
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v3, v0}, LX/Ksl;->A1I(Landroid/widget/ImageView;I)V

    .line 128
    return-void

    .line 129
    :cond_81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 139
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x2
    if-eqz p1, :cond_9a

    .line 147
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    :cond_9a
    iget-object v0, p0, LX/Mfn;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/0h8;

    .line 158
    invoke-static {v0}, LX/5UP;->A1J(LX/0h8;)V

    .line 161
    return-void

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_d  #00000001
        :pswitch_91  #00000002
        :pswitch_64  #00000003
    .end packed-switch
.end method

.method public D7t(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mfn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 10
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    const v0, -0x777778

    .line 15
    invoke-static {v1, v0}, LX/Ksl;->A1I(Landroid/widget/ImageView;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v0, p0, LX/Mfn;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/LPC;

    .line 23
    invoke-static {v0}, LX/LPC;->A01(LX/LPC;)Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 26
    move-result-object v1

    .line 27
    const v0, -0x777778

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    return-void

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
