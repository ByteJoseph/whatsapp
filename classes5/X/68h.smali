.class public final LX/68h;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0DU;

.field public final A02:LX/75I;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DU;LX/75I;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/68h;->A00:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LX/68h;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/68h;->A01:LX/0DU;

    .line 9
    iput-object p3, p0, LX/68h;->A02:LX/75I;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/68h;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7KY;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v0, "BloksImageManager/getBitmap/unable to get images directory"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/68h;->A03:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    if-eqz p1, :cond_15

    .line 4
    iget-object v2, p0, LX/68h;->A01:LX/0DU;

    .line 6
    iget-object v1, p0, LX/68h;->A03:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LX/68h;->A02:LX/75I;

    .line 17
    invoke-virtual {v0, p1}, LX/75I;->A00(Landroid/graphics/Bitmap;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "ImageComponentBinder/bindView/bitmap read failed"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    return-void
.end method
