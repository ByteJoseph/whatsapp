.class public final LX/4k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1411a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4k9;->A01:LX/05b;

    .line 12
    const v0, 0xc189

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4k9;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4k9;LX/0AZ;I)Ljava/util/ArrayList;
    .registers 11

    .line 0
    const/16 v2, 0x500

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    const/16 v0, 0x2d0

    .line 6
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    new-instance v6, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    const v0, 0x7f0608e6

    .line 18
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, p3, :cond_5f

    .line 30
    invoke-virtual {v3, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v6, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iget-object v0, p1, LX/4k9;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9uA;

    .line 56
    invoke-virtual {v0, v3, v4}, LX/9uA;->A02(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3d
    move-object v0, v2

    .line 62
    :goto_3e
    if-nez v0, :cond_41

    .line 64
    goto :goto_47

    .line 65
    :cond_41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1c

    .line 71
    :goto_47
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/io/File;

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    goto :goto_4b
    :try_end_5b
    .catchall {:try_start_a .. :try_end_5b} :catchall_63

    .line 91
    :cond_5b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    return-object v2

    .line 95
    :cond_5f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    return-object v5

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    throw v0
.end method
