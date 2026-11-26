.class public LX/7zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7zP;->$t:I

    .line 2
    iput-object p1, p0, LX/7zP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v0

    .line 13
    if-gt v0, v2, :cond_10

    .line 15
    return-object p0

    .line 16
    :cond_10
    int-to-float v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-static {p0, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public CJr(LX/80k;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7zP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v2, p0, LX/7zP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0G:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-static {v2}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 23
    invoke-static {v2}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:Z

    .line 29
    :pswitch_1d  #0x0
    return-void

    .line 30
    :pswitch_1e  #0x1
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v2, p0, LX/7zP;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/77k;

    .line 38
    sget-object v0, LX/6A1;->A00:LX/6A1;

    .line 40
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, v2, LX/77k;->A00:LX/6M0;

    .line 45
    iget-object v1, v2, LX/77k;->A03:Ljava/util/Map;

    .line 47
    iget-object v0, p1, LX/80k;->A01:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v2, LX/77k;->A05:LX/0JU;

    .line 54
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    if-ge v0, v3, :cond_43

    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x2
    iget-object v1, p0, LX/7zP;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 79
    iget-boolean v0, v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00:Z

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-static {v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 86
    :cond_56
    iget-boolean v0, v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:Z

    .line 88
    if-nez v0, :cond_61

    .line 90
    invoke-static {v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 93
    :goto_5d
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:Z

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-static {v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 100
    goto :goto_5d

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_1e  #00000001
        :pswitch_4b  #00000002
    .end packed-switch
.end method

.method public CJy()V
    .registers 3

    .line 0
    iget v0, p0, LX/7zP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3
    iget-object v1, p0, LX/7zP;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 10
    iget-boolean v0, v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02:Z

    .line 12
    if-nez v0, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x2
    iget-object v0, p0, LX/7zP;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 25
    return-void

    .line 26
    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_12  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method

.method public CK5(Landroid/graphics/Bitmap;LX/80k;)V
    .registers 7

    .line 0
    iget v0, p0, LX/7zP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/7zP;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 13
    invoke-static {p1, v2}, LX/7zP;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, v2, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02:Z

    .line 19
    if-nez v0, :cond_1e

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    iput-boolean v3, v2, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02:Z

    .line 30
    :cond_1e
    invoke-static {v2}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 33
    invoke-static {v2}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, p0, LX/7zP;->A00:Ljava/lang/Object;

    .line 43
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x1
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v2, p0, LX/7zP;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/77k;

    .line 55
    iget-object v0, v2, LX/77k;->A03:Ljava/util/Map;

    .line 57
    iget-object v1, p2, LX/80k;->A01:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, v2, LX/77k;->A02:Ljava/util/Map;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v2, LX/77k;->A05:LX/0JU;

    .line 69
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 79
    if-ge v0, v3, :cond_52

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x2
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    iget-object v1, p0, LX/7zP;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 98
    invoke-static {p1, v1}, LX/7zP;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 105
    return-void

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_2f  #00000001
        :pswitch_5a  #00000002
    .end packed-switch
.end method
