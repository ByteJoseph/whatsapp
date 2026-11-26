.class public LX/L0t;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/L0t;->$t:I

    .line 2
    iput-object p3, p0, LX/L0t;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .registers 3

    .line 0
    iget v1, p0, LX/L0t;->$t:I

    .line 2
    iget-object v0, p0, LX/L0t;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 10
    :goto_a
    iget-object v0, v0, LX/Kz6;->A03:LX/KzG;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget v0, v0, LX/KzG;->A02:I

    .line 16
    return v0

    .line 17
    :cond_11
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 21
    goto :goto_a

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 0
    iget v1, p0, LX/L0t;->$t:I

    .line 2
    iget-object v0, p0, LX/L0t;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 10
    :goto_a
    iget-object v0, v0, LX/Kz6;->A03:LX/KzG;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget v0, v0, LX/KzG;->A03:I

    .line 16
    return v0

    .line 17
    :cond_11
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 21
    goto :goto_a

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
