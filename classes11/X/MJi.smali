.class public final LX/MJi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Z = true

.field public static A0D:Landroid/graphics/Bitmap$Config;

.field public static A0E:Landroid/graphics/BitmapFactory$Options;

.field public static final A0F:Landroid/graphics/Bitmap;

.field public static final A0G:LX/MFg;

.field public static final A0H:LX/MFg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/MJi;

.field public A07:LX/MJi;

.field public A08:Landroid/graphics/BitmapFactory$Options;

.field public final A09:[LX/MJi;

.field public final A0A:LX/Mnr;

.field public volatile A0B:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/MJi;->A0F:Landroid/graphics/Bitmap;

    .line 9
    const/16 v1, 0x20

    .line 11
    new-instance v0, LX/MFg;

    .line 13
    invoke-direct {v0, v1}, LX/MFg;-><init>(I)V

    .line 16
    sput-object v0, LX/MJi;->A0H:LX/MFg;

    .line 18
    const/16 v1, 0x14

    .line 20
    new-instance v0, LX/MFg;

    .line 22
    invoke-direct {v0, v1}, LX/MFg;-><init>(I)V

    .line 25
    sput-object v0, LX/MJi;->A0G:LX/MFg;

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    sput-object v0, LX/MJi;->A0D:Landroid/graphics/Bitmap$Config;

    .line 31
    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MJi;->A00:I

    .line 6
    iput v0, p0, LX/MJi;->A01:I

    .line 8
    iput v0, p0, LX/MJi;->A04:I

    .line 10
    iput v0, p0, LX/MJi;->A02:I

    .line 12
    iput v0, p0, LX/MJi;->A03:I

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [LX/MJi;

    .line 17
    iput-object v0, p0, LX/MJi;->A09:[LX/MJi;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/MJi;->A07:LX/MJi;

    .line 22
    iput-object v0, p0, LX/MJi;->A06:LX/MJi;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/MJi;->A0B:I

    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/LF7;

    .line 30
    invoke-direct {v0, p0, v1}, LX/LF7;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, p0, LX/MJi;->A0A:LX/Mnr;

    .line 35
    iput p1, p0, LX/MJi;->A01:I

    .line 37
    iput p2, p0, LX/MJi;->A00:I

    .line 39
    sget-boolean v0, LX/MJi;->A0C:Z

    .line 41
    if-nez v0, :cond_3c

    .line 43
    sget-object v1, LX/MJi;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 45
    if-nez v1, :cond_39

    .line 47
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, LX/MJi;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 55
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    :cond_39
    iput-object v1, p0, LX/MJi;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LX/MJi;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 66
    const/4 v1, 0x1

    .line 67
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    sget-object v0, LX/MJi;->A0D:Landroid/graphics/Bitmap$Config;

    .line 71
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 75
    return-void
.end method

.method public static A00([BI)LX/MJi;
    .registers 8

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v5, LX/MJi;

    .line 3
    invoke-direct {v5, v0, v0}, LX/MJi;-><init>(II)V

    .line 6
    sget-boolean v0, LX/MJi;->A0C:Z

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v1, v5, LX/MJi;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 12
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    sget-object v0, LX/MJi;->A0H:LX/MFg;

    .line 18
    invoke-virtual {v0}, LX/MFg;->A00()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 26
    :cond_1a
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1c
    iget-object v2, v5, LX/MJi;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 30
    invoke-static {p0, v3, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v5, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 36
    sget-boolean v0, LX/MJi;->A0C:Z

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    goto :goto_46
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    sget-object v0, LX/MKK;->A06:LX/MKK;

    .line 45
    invoke-virtual {v0}, LX/MKK;->A03()V

    .line 48
    sput-boolean v3, LX/MJi;->A0C:Z

    .line 50
    iget-object v1, v5, LX/MJi;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 52
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 59
    sget-object v0, LX/MJi;->A0H:LX/MFg;

    .line 61
    invoke-virtual {v0}, LX/MFg;->A01()V

    .line 64
    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v5, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 70
    :cond_46
    :goto_46
    if-nez v1, :cond_4c

    .line 72
    invoke-virtual {v5}, LX/MJi;->A03()V

    .line 75
    return-object v4

    .line 76
    :cond_4c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v0

    .line 80
    iput v0, v5, LX/MJi;->A01:I

    .line 82
    iget-object v0, v5, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    move-result v0

    .line 88
    iput v0, v5, LX/MJi;->A00:I

    .line 90
    return-object v5
.end method

.method public static declared-synchronized A01(LX/MJi;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_19

    .line 6
    sget-object v0, LX/MJi;->A0F:Landroid/graphics/Bitmap;

    .line 8
    if-eq v1, v0, :cond_19

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    if-ne v1, v0, :cond_1c

    .line 18
    sget-object v1, LX/MJi;->A0G:LX/MFg;

    .line 20
    iget-object v0, p0, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v1, v0}, LX/MFg;->A02(Ljava/lang/Object;)V

    .line 25
    :cond_19
    :goto_19
    iput-object v2, p0, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 27
    goto :goto_2e

    .line 28
    :cond_1c
    sget-boolean v0, LX/MJi;->A0C:Z

    .line 30
    if-eqz v0, :cond_28

    .line 32
    sget-object v1, LX/MJi;->A0H:LX/MFg;

    .line 34
    iget-object v0, p0, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v1, v0}, LX/MFg;->A02(Ljava/lang/Object;)V

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    iget-object v0, p0, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    goto :goto_19
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 46
    :goto_2e
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MJi;->A05:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A03()V
    .registers 6

    .line 0
    const/4 v4, -0x1

    .line 1
    iput v4, p0, LX/MJi;->A01:I

    .line 3
    iput v4, p0, LX/MJi;->A00:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge v2, v0, :cond_12

    .line 11
    iget-object v0, p0, LX/MJi;->A09:[LX/MJi;

    .line 13
    aput-object v1, v0, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_12
    invoke-static {p0}, LX/MJi;->A01(LX/MJi;)V

    .line 21
    iput v3, p0, LX/MJi;->A0B:I

    .line 23
    iput-object v1, p0, LX/MJi;->A06:LX/MJi;

    .line 25
    iput-object v1, p0, LX/MJi;->A07:LX/MJi;

    .line 27
    iput v4, p0, LX/MJi;->A02:I

    .line 29
    iput v4, p0, LX/MJi;->A03:I

    .line 31
    iput v4, p0, LX/MJi;->A04:I

    .line 33
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_19

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/MJi;->A0B:I

    .line 13
    iget-object v0, p0, LX/MJi;->A06:LX/MJi;

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-object v0, p0, LX/MJi;->A07:LX/MJi;

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {p0}, LX/MJi;->A03()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/MJi;->A0A:LX/Mnr;

    .line 27
    sget-object v0, LX/MIt;->A01:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, " {x="

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/MJi;->A02:I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", y="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, LX/MJi;->A03:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", zoom="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, LX/MJi;->A04:I

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", status="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p0, LX/MJi;->A0B:I

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "}"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, LX/MJi;->A05:Landroid/graphics/Bitmap;

    .line 52
    if-nez v0, :cond_3d

    .line 54
    const-string v0, "x"

    .line 56
    :goto_38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3d
    const-string v0, "o"

    .line 63
    goto :goto_38
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 64
    :goto_40
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method
