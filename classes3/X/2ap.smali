.class public final LX/2ap;
.super LX/0Yt;
.source ""

# interfaces
.implements LX/8XA;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ap;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 12
    return-void
.end method


# virtual methods
.method public Acz(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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
    move v9, p2

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    move v10, p3

    .line 19
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    iget-object v4, p0, LX/2ap;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v0

    .line 34
    :cond_22
    :try_start_22
    new-instance v2, Ljava/io/FileInputStream;

    .line 36
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v11, 0x0
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_4b

    .line 41
    :try_start_29
    new-instance v6, LX/25A;

    .line 43
    move-object v8, v7

    .line 44
    invoke-direct/range {v6 .. v11}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 47
    invoke-static {v2}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 57
    if-eqz v1, :cond_3f

    .line 59
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    move-object v1, v3
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_44

    .line 64
    :goto_40
    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 67
    goto :goto_50
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4b

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    instance-of v0, v1, LX/0Df;

    .line 82
    if-nez v0, :cond_55

    .line 84
    move-object v3, v1

    .line 85
    :cond_55
    check-cast v3, Landroid/graphics/Bitmap;

    .line 87
    return-object v3
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2ap;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "AIAssetProvider - "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " bitmaps"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v3, :cond_5e

    .line 11
    if-eq v1, v0, :cond_3a

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v1, v0, :cond_35

    .line 16
    iget-object v2, p0, LX/2ap;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    div-int/lit8 v0, v0, 0x4

    .line 31
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_63

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    iget-object v2, p0, LX/2ap;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    div-int/2addr v1, v3

    .line 72
    invoke-static {v0, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_63

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_50

    .line 94
    :cond_5e
    iget-object v0, p0, LX/2ap;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 99
    :cond_63
    return-void
.end method
