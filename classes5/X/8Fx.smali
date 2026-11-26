.class public LX/8Fx;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/8Fx;->$t:I

    .line 3
    const-class v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 5
    const-string v5, "onImageLoadSuccess(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/media/protocol/ExtendedMediaData;Z)V"

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v4, "onImageLoadSuccess"

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 10
    invoke-static {p1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method
