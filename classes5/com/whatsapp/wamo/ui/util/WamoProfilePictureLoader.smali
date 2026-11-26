.class public final Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4e5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/HEB;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/HEB;->A00:Ljava/io/File;

    .line 3
    if-nez v2, :cond_7

    .line 5
    move-object v0, v4

    .line 6
    goto :goto_42

    .line 7
    :cond_7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 9
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    invoke-static {}, LX/00d;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 20
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 26
    :cond_1a
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_3d

    .line 31
    :try_start_1f
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 33
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_36

    .line 36
    :try_start_24
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2f

    .line 40
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_36

    .line 43
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 46
    goto :goto_42
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_3d

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4c

    .line 72
    move-object v4, v0

    .line 73
    :goto_49
    check-cast v4, Landroid/graphics/Bitmap;

    .line 75
    return-object v4

    .line 76
    :cond_4c
    const-string v0, "WamoProfilePictureLoader/loadBitmapFromMedia: Failed to load bitmap"

    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    goto :goto_49
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/widget/ImageView;LX/HEB;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/16 v4, 0x19

    .line 2
    move-object/from16 v5, p4

    .line 4
    instance-of v0, v5, LX/8DS;

    .line 6
    move-object v7, p0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/8DS;

    .line 12
    iget v0, v3, LX/8DS;->$t:I

    .line 14
    if-ne v0, v4, :cond_2d

    .line 16
    iget v2, v3, LX/8DS;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/8DS;->A00:I

    .line 27
    :goto_1b
    iget-object v5, v3, LX/8DS;->A04:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/8DS;->A00:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_38

    .line 37
    if-eq v0, v1, :cond_73

    .line 39
    if-ne v0, v4, :cond_33

    .line 41
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    return-object v5

    .line 45
    :cond_2d
    new-instance v3, LX/8DS;

    .line 47
    invoke-direct {v3, p0, v5, v4}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    move-object v6, p1

    .line 60
    move-object/from16 v5, p2

    .line 62
    move-object/from16 v11, p3

    .line 64
    if-nez p3, :cond_5a

    .line 66
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x27

    .line 75
    new-instance v4, LX/3XT;

    .line 77
    invoke-direct/range {v4 .. v9}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 80
    invoke-static {v3, v1}, LX/8DS;->A01(LX/8DS;I)V

    .line 83
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_76

    .line 89
    return-object v2

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 95
    move-result-object v0

    .line 96
    const/4 v13, 0x0

    .line 97
    new-instance v8, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;

    .line 99
    move-object v9, p1

    .line 100
    move-object v10, v5

    .line 101
    move-object v12, p0

    .line 102
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader$loadCircularProfilePicture$3;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/HEB;Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;LX/0ds;)V

    .line 105
    invoke-static {v3, v4}, LX/8DS;->A01(LX/8DS;I)V

    .line 108
    invoke-static {v3, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v2, :cond_7a

    .line 114
    return-object v2

    .line 115
    :cond_73
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    :cond_7a
    return-object v0
.end method
