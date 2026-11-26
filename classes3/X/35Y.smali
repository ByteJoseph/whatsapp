.class public final LX/35Y;
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
    const/16 v0, 0x1abb

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35Y;->A01:LX/05b;

    .line 11
    const/16 v0, 0x9f0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/35Y;->A00:LX/05b;

    .line 19
    const/16 v0, 0xa69

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35Y;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(Landroid/graphics/pdf/PdfRenderer;II)Landroid/graphics/Bitmap;
    .registers 18

    .line 0
    const-string v10, "WamoDisclaimerPdfLoader/renderPage failed index="

    .line 2
    const-string v8, " reason="

    .line 4
    const-string v1, "WamoDisclaimerPdfLoader/renderPage refused index="

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    move/from16 v5, p1

    .line 9
    invoke-virtual {p0, v5}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 12
    move-result-object v9
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_d} :catch_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_d} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_d} :catch_71

    .line 13
    :try_start_d
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_5c

    .line 19
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_5c

    .line 25
    move/from16 v11, p2

    .line 27
    int-to-long v0, v11

    .line 28
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 31
    move-result v2

    .line 32
    int-to-long v12, v2

    .line 33
    mul-long/2addr v12, v0

    .line 34
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    div-long/2addr v12, v2

    .line 40
    const-wide/16 v2, 0xa

    .line 42
    mul-long p1, v0, v2

    .line 44
    const-wide/16 v14, 0x1

    .line 46
    invoke-static/range {v12 .. v17}, LX/0Hp;->A06(JJJ)J

    .line 49
    move-result-wide v6

    .line 50
    mul-long/2addr v0, v6

    .line 51
    long-to-double v2, v0

    .line 52
    const-wide/high16 v0, 0x4148000000000000L  # 3145728.0

    .line 54
    div-double/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    move-result-wide v2

    .line 59
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 64
    move-result-wide v12

    .line 65
    int-to-double v0, v11

    .line 66
    mul-double/2addr v0, v12

    .line 67
    double-to-int v11, v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ge v11, v3, :cond_48

    .line 71
    const/4 v11, 0x1

    .line 72
    :cond_48
    long-to-double v0, v6

    .line 73
    mul-double/2addr v0, v12

    .line 74
    double-to-int v2, v0

    .line 75
    if-ge v2, v3, :cond_4e

    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_4e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    invoke-static {v11, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 88
    invoke-virtual {v9, v1, v4, v4, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 91
    goto :goto_66

    .line 92
    :cond_5c
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, ", non-positive page size"

    .line 98
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    move-object v1, v4
    :try_end_66
    .catchall {:try_start_d .. :try_end_66} :catchall_6a

    .line 102
    :goto_66
    :try_start_66
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 105
    return-object v1
    :try_end_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_66 .. :try_end_6a} :catch_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_6a} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66 .. :try_end_6a} :catch_71

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-static {v9, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    throw v0
    :try_end_71
    .catch Ljava/lang/IllegalStateException; {:try_start_6d .. :try_end_71} :catch_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_71} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6d .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v0

    .line 114
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "WamoDisclaimerPdfLoader/renderPage index="

    .line 120
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    return-object v4

    .line 131
    :catch_83
    move-exception v0

    .line 132
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 146
    return-object v4

    .line 147
    :catch_93
    move-exception v0

    .line 148
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v5, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    return-object v4
.end method
