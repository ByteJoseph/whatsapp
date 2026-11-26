.class public final LX/A95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xef0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A95;->A00:LX/05b;

    .line 11
    const/16 v1, 0x2b

    .line 13
    new-instance v0, LX/Aa6;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A95;->A01:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public Acz(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "_"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move/from16 v12, p2

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    move/from16 v13, p3

    .line 21
    invoke-static {v0, v1, v13}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, LX/A95;->A01:LX/00q;

    .line 27
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/19L;

    .line 33
    invoke-virtual {v0, v7}, LX/19L;->A0X(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return-object v0

    .line 40
    :cond_28
    :try_start_28
    invoke-static/range {p1 .. p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 43
    move-result-object v6

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v14, 0x0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_6d

    .line 46
    :try_start_2e
    new-instance v9, LX/25A;

    .line 48
    move-object v11, v10

    .line 49
    invoke-direct/range {v9 .. v14}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 52
    invoke-static {v6}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v9, v0}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_61

    .line 62
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 65
    move-result v0

    .line 66
    int-to-long v4, v0

    .line 67
    const-wide/16 v0, 0x400

    .line 69
    div-long/2addr v4, v0

    .line 70
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/19L;

    .line 76
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 78
    invoke-virtual {v0}, LX/0DU;->maxSize()I

    .line 81
    move-result v0

    .line 82
    int-to-long v1, v0

    .line 83
    cmp-long v0, v4, v1

    .line 85
    if-gez v0, :cond_62

    .line 87
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/19L;

    .line 93
    invoke-virtual {v0, v9, v7}, LX/19L;->A0Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 96
    goto :goto_62

    .line 97
    :cond_61
    move-object v9, v3
    :try_end_62
    .catchall {:try_start_2e .. :try_end_62} :catchall_66

    .line 98
    :cond_62
    :goto_62
    :try_start_62
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 101
    goto :goto_72
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_6d

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 113
    move-result-object v9

    .line 114
    :goto_72
    instance-of v0, v9, LX/0Df;

    .line 116
    if-nez v0, :cond_77

    .line 118
    move-object v3, v9

    .line 119
    :cond_77
    check-cast v3, Landroid/graphics/Bitmap;

    .line 121
    return-object v3
.end method
