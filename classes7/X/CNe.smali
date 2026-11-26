.class public LX/CNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CNe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CNe;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/CNe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    :pswitch_5  #0x2, 0x5
    iget-object v1, p0, LX/CNe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :goto_d
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x1
    iget-object v1, p0, LX/CNe;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x3, 0x4
    iget-object v2, p0, LX/CNe;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/B2X;

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v2, LX/B2X;->A01:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    iget-boolean v0, v2, LX/B2X;->A00:Z

    .line 43
    if-eqz v0, :cond_15

    .line 45
    iput-boolean v1, v2, LX/B2X;->A00:Z

    .line 47
    iget-object v3, v2, LX/B2X;->A04:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 49
    iget-object v0, v3, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const/16 v1, 0x19

    .line 60
    new-instance v0, LX/Cjs;

    .line 62
    invoke-direct {v0, v3, v2, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x0
    iget-object v0, p0, LX/CNe;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 73
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x6
    iget-object v1, p0, LX/CNe;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_16  #00000001
        :pswitch_5  #00000002
        :pswitch_1b  #00000003
        :pswitch_1b  #00000004
        :pswitch_5  #00000005
        :pswitch_4d  #00000006
    .end packed-switch
.end method
