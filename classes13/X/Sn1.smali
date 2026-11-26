.class public final LX/Sn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQT;


# static fields
.field public static final A00:LX/TNe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/SeV;->A00:LX/SeV;

    .line 2
    sput-object v0, LX/Sn1;->A00:LX/TNe;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bro(Landroid/content/Context;Landroid/net/Uri;LX/SVa;)LX/T0N;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/Sn1;->Brp(Landroid/net/Uri;)LX/T0N;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Brp(Landroid/net/Uri;)LX/T0N;
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_6e

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1c

    .line 18
    sget-object v2, LX/Sn1;->A00:LX/TNe;

    .line 20
    sget-object v1, LX/T0N;->A04:LX/TNd;

    .line 22
    new-instance v0, LX/QmN;

    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 30
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 53
    move-result v7

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 61
    move-result-wide v2

    .line 62
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 64
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    const-string v0, "Bitmap decoding failure isFileExists: "

    .line 68
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, " path is: "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v1, v2, v3, v7, v6}, LX/Qan;->A1J(Ljava/lang/StringBuilder;JZZ)V

    .line 83
    const-string v0, " file uri is: "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " width: "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " height: "

    .line 101
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
