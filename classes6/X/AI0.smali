.class public final LX/AI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnL;


# instance fields
.field public final synthetic A00:LX/943;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/943;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AI0;->A00:LX/943;

    .line 2
    iput-object p2, p0, LX/AI0;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFH(Ljava/io/File;Ljava/lang/String;[B)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/AI0;->A00:LX/943;

    .line 6
    const/4 v6, 0x0

    .line 7
    iput-object v6, v3, LX/943;->A02:LX/1sA;

    .line 9
    if-nez p1, :cond_11

    .line 11
    const-string v0, "OnlineGifPreviewHolder/file is null for "

    .line 13
    invoke-static {v0, p2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/AI0;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10

    .line 25
    if-eqz p3, :cond_2e

    .line 27
    sget-object v5, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 29
    const/16 v7, 0x1f40

    .line 31
    new-instance v4, LX/25A;

    .line 33
    move v8, v7

    .line 34
    invoke-direct/range {v4 .. v9}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 37
    invoke-static {v4, p3}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/943;->A07:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    :cond_2e
    iget-object v2, v3, LX/943;->A0D:LX/08b;

    .line 48
    const/16 v1, 0x9

    .line 50
    new-instance v0, LX/AZ3;

    .line 52
    invoke-direct {v0, v3, p1, p2, v1}, LX/AZ3;-><init>(LX/943;Ljava/io/File;Ljava/lang/String;I)V

    .line 55
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
