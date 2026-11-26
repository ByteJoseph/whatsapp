.class public final LX/AIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alc;


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/AIv;->A00:[B

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DHU(LX/9xt;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    instance-of v0, p1, LX/94k;

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/94k;

    .line 10
    iget-object v0, p1, LX/94k;->A04:Ljava/io/File;

    .line 12
    sget-object v6, LX/AIv;->A00:[B

    .line 14
    const/4 v5, 0x3

    .line 15
    new-array v4, v5, [B

    .line 17
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_5c

    .line 23
    :cond_17
    :try_start_17
    sub-int v0, v5, v1

    .line 25
    invoke-virtual {v3, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_20

    .line 31
    goto :goto_41

    .line 32
    :cond_20
    add-int/2addr v1, v0

    .line 33
    if-lt v1, v5, :cond_17
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_4e

    .line 35
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/0VG;

    .line 41
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    aget-byte v1, v4, v0

    .line 60
    aget-byte v0, v6, v0

    .line 62
    if-ne v1, v0, :cond_44

    .line 64
    goto :goto_30

    .line 65
    :goto_41
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 68
    :cond_44
    const-string v0, "Image output is not JPEG"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_5b

    .line 75
    :cond_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    goto :goto_61
    :try_end_4e
    .catchall {:try_start_23 .. :try_end_4e} :catchall_5c

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_57

    .line 80
    :cond_50
    :try_start_50
    const-string v0, "Process spec is not image."

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_5b

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    :goto_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_74

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/9KF;

    .line 109
    invoke-direct {v0, v1, v2}, LX/9KF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 115
    move-result-object v0

    .line 116
    :cond_74
    return-object v0
.end method
