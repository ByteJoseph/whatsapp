.class public LX/Sh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TYq;


# instance fields
.field public final A00:LX/Rz1;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/Rz1;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Sh3;->A02:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, LX/Sh3;->A00:LX/Rz1;

    .line 7
    iput-object p1, p0, LX/Sh3;->A01:Landroid/content/ContentResolver;

    .line 9
    return-void
.end method

.method public static A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_c

    .line 6
    new-instance v0, Landroid/media/ExifInterface;

    .line 8
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .registers 7

    .line 0
    iget-object v4, p0, LX/Sh3;->A01:Landroid/content/ContentResolver;

    .line 2
    invoke-static {v4, p1}, LX/P8q;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    :try_start_a
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    if-eqz v0, :cond_24

    .line 30
    new-instance v0, Landroid/media/ExifInterface;

    .line 32
    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "content"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_34} :catch_57
    .catch Ljava/lang/StackOverflowError; {:try_start_a .. :try_end_34} :catch_50

    .line 52
    :try_start_34
    const-string v0, "r"

    .line 54
    invoke-virtual {v4, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_3c
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_3b} :catch_3b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3b} :catch_57
    .catch Ljava/lang/StackOverflowError; {:try_start_34 .. :try_end_3b} :catch_50

    .line 59
    :catch_3b
    :cond_3b
    move-object v2, v3

    .line 60
    :goto_3c
    if-eqz v2, :cond_57

    .line 62
    :try_start_3e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v0, 0x18

    .line 66
    if-lt v1, v0, :cond_57

    .line 68
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/Sh3;->A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 79
    return-object v0
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_50} :catch_57
    .catch Ljava/lang/StackOverflowError; {:try_start_3e .. :try_end_50} :catch_50

    .line 80
    :catch_50
    const-class v1, LX/Sh3;

    .line 82
    const-string v0, "StackOverflowError in ExifInterface constructor"

    .line 84
    invoke-static {v1, v0}, LX/075;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    :catch_57
    :cond_57
    return-object v3
.end method

.method public AIg(LX/S45;)Z
    .registers 3

    .line 0
    const/16 v0, 0x200

    .line 2
    invoke-static {p1, v0, v0}, LX/S90;->A00(LX/S45;II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CmT(LX/TUr;LX/TVk;)V
    .registers 10

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/Sh1;

    .line 4
    iget-object v5, v0, LX/Sh1;->A05:LX/TT0;

    .line 6
    iget-object v6, v0, LX/Sh1;->A07:LX/S7i;

    .line 8
    const-string v1, "local"

    .line 10
    const-string v0, "exif"

    .line 12
    invoke-interface {p2, v1, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, LX/Qwh;

    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LX/Qwh;-><init>(LX/TUr;LX/Sh3;LX/TVk;LX/TT0;LX/S7i;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, v1, p0, v0}, LX/Rxa;->A00(LX/TVk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    iget-object v0, p0, LX/Sh3;->A02:Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
