.class public final LX/9cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)Ljava/lang/Object;
    .registers 14

    .line 0
    :try_start_0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v1, v4, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gtz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    const-string v1, "input_file_does_not_exist"

    .line 21
    if-eqz v0, :cond_55

    .line 23
    invoke-static {p1}, LX/1dB;->A05(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    .line 26
    move-result-object v0

    .line 27
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v10
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_5b

    .line 35
    :try_start_23
    sget-boolean v0, LX/STP;->A0L:Z

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/STP;

    .line 43
    invoke-direct {v1, v0}, LX/STP;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_34
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    :try_start_2f
    move-exception v0

    .line 48
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    const-string v0, "PhotoMetadataExtractor/failed to read exif data"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    :cond_3f
    instance-of v0, v1, LX/0Df;

    .line 65
    if-eqz v0, :cond_44

    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_44
    check-cast v1, LX/STP;

    .line 70
    if-eqz v1, :cond_52

    .line 72
    invoke-virtual {v1}, LX/STP;->A0Z()I

    .line 75
    move-result v9

    .line 76
    :goto_4c
    new-instance v5, LX/AGJ;

    .line 78
    invoke-direct/range {v5 .. v11}, LX/AGJ;-><init>(Ljava/io/File;IIIJ)V

    .line 81
    goto :goto_54

    .line 82
    :cond_52
    const/4 v9, 0x0

    .line 83
    goto :goto_4c

    .line 84
    :goto_54
    return-object v5

    .line 85
    :cond_55
    new-instance v0, LX/9KM;

    .line 87
    invoke-direct {v0, v1}, LX/9KM;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
    :try_end_5b
    .catchall {:try_start_2f .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
