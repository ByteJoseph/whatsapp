.class public final LX/0gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0gc;


# instance fields
.field public A00:LX/09B;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0gc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0gb;->A05:LX/0gc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0gb;->A04:LX/05b;

    .line 11
    const/16 v0, 0x839

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0gb;->A02:LX/05b;

    .line 19
    const/16 v0, 0x14f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0gb;->A03:LX/05b;

    .line 27
    const v0, 0x140ea

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0gb;->A01:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v5, v4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/0gb;->A01(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v2, LX/3Rx;

    .line 8
    invoke-direct {v2, v0}, LX/3Rx;-><init>(I)V

    .line 11
    move-object v0, p0

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/0gb;->A02(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;IIZZ)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A02(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;IIZZ)Landroid/graphics/Bitmap;
    .registers 21

    .line 0
    const-string v4, "MediaUtils/sampleAndRotateImage invalid bitmap "

    .line 2
    move-object v9, p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9f

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9f

    .line 15
    iget-object v0, p0, LX/0gb;->A03:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0BC;

    .line 25
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/A10;->A05(Landroid/net/Uri;LX/0BD;)Landroid/graphics/Matrix;

    .line 32
    move-result-object v8

    .line 33
    iget-object v0, p0, LX/0gb;->A01:LX/05b;

    .line 35
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9jC;

    .line 43
    move/from16 v11, p3

    .line 45
    move/from16 v13, p5

    .line 47
    move/from16 v1, p6

    .line 49
    invoke-virtual {v0, p1, v11, v13, v1}, LX/9jC;->A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 52
    move-result-object v7

    .line 53
    :try_start_35
    move-object/from16 v10, p2

    .line 55
    move/from16 v12, p4

    .line 57
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/9jC;

    .line 63
    invoke-virtual/range {v6 .. v13}, LX/9jC;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;IIZ)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_70
    :try_end_44
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_44} :catch_4e
    .catch LX/9KB; {:try_start_35 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v0

    .line 69
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v0, LX/9KB;

    .line 74
    invoke-direct {v0}, LX/9KB;-><init>()V

    .line 77
    throw v0

    .line 78
    :catch_4e
    move-exception v3

    .line 79
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    mul-int/lit8 v2, v0, 0x2

    .line 83
    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    const-string v1, "sample_rotate_image/oom "

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :try_start_66
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/9jC;

    .line 108
    invoke-virtual/range {v6 .. v13}, LX/9jC;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;IIZ)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v4
    :try_end_70
    .catch LX/9KB; {:try_start_66 .. :try_end_70} :catch_95

    .line 112
    :goto_70
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    move-result v2

    .line 123
    const-string v0, "sample_rotate_image/final_size:"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " | "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    return-object v4

    .line 149
    :catch_95
    move-exception v0

    .line 150
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v0, LX/9KB;

    .line 155
    invoke-direct {v0}, LX/9KB;-><init>()V

    .line 158
    throw v0

    .line 159
    :cond_9f
    const-string v1, "No file "

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 175
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method public final A03(Ljava/io/File;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_17

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_14

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_11

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p2, v0, :cond_11

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    move-object v3, p0

    .line 15
    monitor-enter v3

    .line 16
    goto :goto_1a

    .line 17
    :cond_11
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 19
    goto :goto_e

    .line 20
    :cond_14
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    goto :goto_e

    .line 23
    :cond_17
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 25
    goto :goto_e

    .line 26
    :goto_1a
    :try_start_1a
    iget-object v2, p0, LX/0gb;->A00:LX/09B;

    .line 28
    if-nez v2, :cond_30

    .line 30
    iget-object v0, p0, LX/0gb;->A04:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/08b;

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/09B;

    .line 43
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 46
    iput-object v2, p0, LX/0gb;->A00:LX/09B;
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_3c

    .line 48
    :cond_30
    monitor-exit v3

    .line 49
    const/16 v1, 0x15

    .line 51
    new-instance v0, LX/Q8q;

    .line 53
    invoke-direct {v0, p0, v4, p1, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method
