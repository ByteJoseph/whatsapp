.class public LX/Aaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/Aaf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, LX/Aaf;->A00:I

    .line 7
    iput-object p2, p0, LX/Aaf;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Aaf;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Aaf;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/Aaf;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Aaf;->$t:I

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget v6, p0, LX/Aaf;->A00:I

    .line 6
    iget v5, p0, LX/Aaf;->A01:I

    .line 8
    iget-object v4, p0, LX/Aaf;->A02:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 12
    iget-object v3, p0, LX/Aaf;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/util/List;

    .line 16
    iget-object v2, p0, LX/Aaf;->A04:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/9J0;

    .line 20
    check-cast p1, LX/Ahj;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0x17

    .line 28
    new-instance v1, LX/Aax;

    .line 30
    invoke-direct {v1, v2, v4, v3, v0}, LX/Aax;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;I)V

    .line 33
    const-string v0, "params"

    .line 35
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    const-string v1, "width"

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v1, "height"

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :goto_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget v5, p0, LX/Aaf;->A00:I

    .line 61
    iget-object v4, p0, LX/Aaf;->A02:Ljava/lang/Object;

    .line 63
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 65
    iget-object v3, p0, LX/Aaf;->A03:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/8jk;

    .line 69
    iget-object v2, p0, LX/Aaf;->A04:Ljava/lang/Object;

    .line 71
    check-cast v2, Landroid/net/Uri;

    .line 73
    iget v1, p0, LX/Aaf;->A01:I

    .line 75
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A02:I

    .line 83
    if-ne v5, v0, :cond_62

    .line 85
    iget-object v0, v3, LX/8jk;->A0H:Ljava/util/Set;

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v2, v3, v0}, LX/8jk;->A01(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;)V

    .line 97
    goto :goto_38

    .line 98
    :cond_62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    goto :goto_38
.end method
