.class public abstract LX/9wZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "\\p{Mn}+"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/9wZ;->A00:LX/06L;

    .line 9
    const-string v1, "[^A-Za-z0-9-]"

    .line 11
    new-instance v0, LX/06L;

    .line 13
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/9wZ;->A01:LX/06L;

    .line 18
    return-void
.end method

.method public static final A00(LX/A4N;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/A4N;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/MIs;->A02(Ljava/lang/String;)[LX/Kut;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_3f

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    array-length v3, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_22

    .line 16
    aget-object v1, p0, v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3f

    .line 40
    invoke-static {v4}, LX/MIs;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-static {v2, v1}, LX/8cZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 61
    goto :goto_34

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 65
    return-object v0
.end method

.method public static final A01(LX/9yY;LX/18z;LX/9b8;I)[B
    .registers 13

    .line 0
    iget v3, p2, LX/9b8;->A01:I

    .line 2
    iget v2, p2, LX/9b8;->A00:I

    .line 4
    if-lez v3, :cond_40

    .line 6
    if-lez v2, :cond_40

    .line 8
    int-to-float v1, p3

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, v3, v2}, LX/8cb;->A07(FIII)LX/5Vf;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iget v7, v0, LX/5Vf;->A01:I

    .line 19
    iget v8, v0, LX/5Vf;->A00:I

    .line 21
    iget-object v0, p2, LX/9b8;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "_"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "x"

    .line 37
    invoke-static {v0, v1, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    iget-boolean v0, p2, LX/9b8;->A03:Z

    .line 43
    if-eqz v0, :cond_39

    .line 45
    iget-object v6, p2, LX/9b8;->A04:[B

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, LX/9yY;->A03(Ljava/lang/Integer;Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v6

    .line 53
    :goto_35
    const/4 v5, 0x0

    .line 54
    if-nez v6, :cond_46

    .line 56
    return-object v5

    .line 57
    :cond_39
    iget-object v0, p2, LX/9b8;->A04:[B

    .line 59
    invoke-virtual {p1, v5, v0, v7, v8}, LX/18z;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_35

    .line 64
    :cond_40
    new-instance v0, LX/5Vf;

    .line 66
    invoke-direct {v0, p3, p3}, LX/5Vf;-><init>(II)V

    .line 69
    goto :goto_11

    .line 70
    :cond_46
    if-ne v7, p3, :cond_4b

    .line 72
    if-ne v8, p3, :cond_4b

    .line 74
    goto :goto_63

    .line 75
    :cond_4b
    invoke-static {p3}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 82
    move-result-object v3

    .line 83
    sub-int v0, p3, v7

    .line 85
    int-to-float v2, v0

    .line 86
    const/high16 v1, 0x40000000  # 2.0f

    .line 88
    div-float/2addr v2, v1

    .line 89
    sub-int/2addr p3, v8

    .line 90
    int-to-float v0, p3

    .line 91
    div-float/2addr v0, v1

    .line 92
    invoke-virtual {v3, v6, v2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    move-object v6, v4

    .line 99
    :goto_63
    :try_start_63
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 102
    move-result-object v2
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_7c

    .line 103
    :try_start_67
    invoke-static {v6, v2}, LX/8cX;->A1O(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_75

    .line 110
    :try_start_6e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_7c

    .line 113
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    return-object v0

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    throw v0
.end method
