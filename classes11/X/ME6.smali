.class public final LX/ME6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "OggS"

    .line 2
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/ME6;->A02:[B

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ME6;->A00:LX/05b;

    .line 9
    const v0, 0x3005c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ME6;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)LX/MAc;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v4, LX/ME6;->A02:[B

    .line 7
    array-length v3, v4

    .line 8
    new-array v1, v3, [B

    .line 10
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_48

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 21
    if-ne v0, v3, :cond_37

    .line 23
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    sget-object v1, LX/MAc;->A00:LX/MHh;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/ME6;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/ME6;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/S75;

    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-virtual/range {v1 .. v6}, LX/MHh;->A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;

    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_37
    const/4 v1, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v2, LX/RLK;

    .line 59
    invoke-direct {v2, v0, v1}, LX/RLK;-><init>(Landroid/os/Looper;I)V

    .line 62
    iget-object v1, v2, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 71
    return-object v2

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
.end method
