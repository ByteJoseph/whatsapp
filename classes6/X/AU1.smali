.class public LX/AU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoE;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/94V;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/94V;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/AU1;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/AU1;->A00:Landroid/widget/ImageView;

    .line 4
    iput-object p2, p0, LX/AU1;->A01:LX/94V;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CJm(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/AU1;->A02:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/AU1;->A00:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_11
    return-void
.end method

.method public CJw()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AU1;->A02:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/AU1;->A00:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const v0, 0x7f080c27

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public CK1(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/AU1;->A02:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/AU1;->A00:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_11
    return-void
.end method
