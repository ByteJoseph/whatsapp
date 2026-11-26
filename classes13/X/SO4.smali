.class public abstract LX/SO4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/TG2;->A00:LX/TG2;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SO4;->A00:LX/00q;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;)I
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    sget-object v1, LX/6qj;->A00:[I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    aget p0, v1, v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x4

    .line 12
    packed-switch p0, :pswitch_data_1c

    .line 15
    :cond_f
    const-string v0, "The provided Bitmap.Config is not supported"

    .line 17
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x2
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x3, 0x4
    return v1

    .line 25
    :pswitch_19  #0x5
    const/16 v0, 0x8

    .line 27
    :pswitch_1b  #0x1, 0x6, 0x7
    return v0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_16  #00000002
        :pswitch_18  #00000003
        :pswitch_18  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1b  #00000007
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap$Config;II)I
    .registers 5

    .line 0
    if-lez p1, :cond_36

    .line 2
    if-lez p2, :cond_2f

    .line 4
    invoke-static {p0}, LX/SO4;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 7
    move-result p0

    .line 8
    mul-int v1, p1, p2

    .line 10
    mul-int/2addr v1, p0

    .line 11
    if-lez v1, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const-string v0, "size must be > 0: size: "

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", width: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", height: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", pixelSize: "

    .line 38
    invoke-static {v0, v1, p0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    const-string v0, "height must be > 0, height is: "

    .line 49
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v0, "width must be > 0, width is: "

    .line 56
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static final A02(Ljava/io/InputStream;)LX/Rz4;
    .registers 8

    .line 0
    if-eqz p0, :cond_4f

    .line 2
    sget-object v6, LX/SO4;->A00:LX/00q;

    .line 4
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0pf;

    .line 10
    invoke-virtual {v0}, LX/0pf;->A8e()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 16
    if-nez v5, :cond_1b

    .line 18
    const/16 v0, 0x4000

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 30
    move-result-object v4

    .line 31
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x1a

    .line 45
    if-lt v1, v0, :cond_31

    .line 47
    iget-object v3, v4, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 49
    :cond_31
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    new-instance v1, LX/Rz4;

    .line 55
    invoke-direct {v1, v3, v2, v0}, LX/Rz4;-><init>(Landroid/graphics/ColorSpace;II)V
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_44

    .line 58
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0pf;

    .line 64
    invoke-virtual {v0, v5}, LX/0pf;->Cpe(Ljava/lang/Object;)Z

    .line 67
    return-object v1

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0pf;

    .line 75
    invoke-virtual {v0, v5}, LX/0pf;->Cpe(Ljava/lang/Object;)Z

    .line 78
    throw v1

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
