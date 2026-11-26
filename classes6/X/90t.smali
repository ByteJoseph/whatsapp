.class public LX/90t;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/HDa;

.field public final synthetic A04:LX/9fx;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/HDa;LX/9fx;Ljava/lang/Runnable;Ljava/lang/String;II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/90t;->A06:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/90t;->A03:LX/HDa;

    .line 4
    iput p6, p0, LX/90t;->A01:I

    .line 6
    iput p7, p0, LX/90t;->A00:I

    .line 8
    iput-object p1, p0, LX/90t;->A02:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, LX/90t;->A05:Ljava/lang/Runnable;

    .line 12
    iput-object p3, p0, LX/90t;->A04:LX/9fx;

    .line 14
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/90t;->A04:LX/9fx;

    .line 2
    iget-object v4, v0, LX/9fx;->A00:LX/18z;

    .line 4
    iget-object v3, p0, LX/90t;->A06:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/90t;->A03:LX/HDa;

    .line 8
    iget-object v0, v0, LX/9fx;->A01:LX/0I5;

    .line 10
    invoke-virtual {v0}, LX/0I5;->A0O()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/HDa;->A01(Ljava/io/File;)Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    iget v1, p0, LX/90t;->A01:I

    .line 20
    iget v0, p0, LX/90t;->A00:I

    .line 22
    invoke-virtual {v4, v2, v3, v1, v0}, LX/18z;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    if-eqz p1, :cond_22

    .line 4
    iget-object v4, p0, LX/90t;->A02:Landroid/widget/ImageView;

    .line 6
    invoke-static {p1, v4}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/90t;->A04:LX/9fx;

    .line 12
    iget-object v2, v0, LX/9fx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object v1, p0, LX/90t;->A06:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 18
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, LX/90t;->A05:Ljava/lang/Runnable;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {v4}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 38
    return-void
.end method
