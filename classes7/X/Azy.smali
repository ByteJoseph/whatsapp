.class public final LX/Azy;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/024;

.field public final A0D:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Azy;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Azy;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Azy;->A0D:LX/0W3;

    .line 21
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Azy;->A0C:LX/024;

    .line 27
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Azy;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Azy;->A02:LX/05b;

    .line 39
    const/16 v0, 0xeed

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Azy;->A04:LX/05b;

    .line 47
    const/16 v0, 0x1a5d

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Azy;->A05:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Azy;->A08:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Azy;->A07:LX/05b;

    .line 67
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Azy;->A01:LX/07g;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 78
    iput-object v0, p0, LX/Azy;->A0B:Ljava/util/Set;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 85
    iput-object v0, p0, LX/Azy;->A0A:Ljava/util/Set;

    .line 87
    return-void
.end method

.method public static final A00(LX/0xl;LX/Azy;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_11

    .line 6
    iget-object v0, p1, LX/Azy;->A07:LX/05b;

    .line 8
    invoke-static {v0, p0}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    return-object v0
.end method

.method public static final A01(LX/0xl;LX/Azy;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_c

    .line 6
    const-string v0, "ProfileCoverPhotosViewModel/persistCoverPhotoMetadata skipping metadata update; contact has no chat JID"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p1, LX/Azy;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/Azy;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, p0, p2, v0, v1}, LX/0b6;->A0i(LX/0DP;Ljava/lang/String;J)V

    .line 27
    return-void
.end method

.method public static final A02(Ljava/io/File;)[B
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v0

    .line 12
    long-to-int v5, v0

    .line 13
    new-array v4, v5, [B

    .line 15
    new-instance v3, Ljava/io/FileInputStream;

    .line 17
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v5, :cond_29

    .line 23
    :try_start_17
    sub-int v0, v5, v2

    .line 25
    invoke-virtual {v3, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_29

    .line 32
    add-int/2addr v2, v1

    .line 33
    goto :goto_15
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 44
    return-object v4
.end method


# virtual methods
.method public final A13()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Azy;->A01:LX/07g;

    .line 2
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CDI;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v3, v0, LX/CDI;->A00:Landroid/graphics/Bitmap;

    .line 12
    :goto_c
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/CDI;

    .line 17
    invoke-direct {v0, v1, v2, v1}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    if-eqz v3, :cond_1c

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    goto :goto_c
.end method

.method public final A14(LX/0xl;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x1a66

    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/Azy;->A09:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, LX/Azy;->A0D:LX/0W3;

    .line 16
    iget-object v0, p0, LX/Azy;->A0C:LX/024;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x3

    .line 20
    new-instance v2, LX/CpW;

    .line 22
    invoke-direct/range {v2 .. v7}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 25
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 28
    return-void
.end method

.method public final A15(LX/0xl;II)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x1a67

    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/Azy;->A09:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Azy;->A0C:LX/024;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x2

    .line 22
    new-instance v2, LX/Cou;

    .line 24
    move v7, p2

    .line 25
    move v8, p3

    .line 26
    invoke-direct/range {v2 .. v9}, LX/Cou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method

.method public final A16(LX/0xl;Ljava/io/File;)V
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x1a66

    .line 8
    move-object v4, p0

    .line 9
    iget-object v0, p0, LX/Azy;->A09:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/Azy;->A0D:LX/0W3;

    .line 17
    iget-object v0, p0, LX/Azy;->A0C:LX/024;

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x2

    .line 21
    new-instance v2, LX/Cov;

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v2 .. v9}, LX/Cov;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 27
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 30
    return-void
.end method

.method public final A17(Z)V
    .registers 5

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-boolean v0, p0, LX/Azy;->A00:Z

    .line 4
    if-nez v0, :cond_12

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Azy;->A00:Z

    .line 9
    iget-object v0, p0, LX/Azy;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v1, p1}, LX/C8t;->A01(IZZ)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A18(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/Azy;->A00:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iput-boolean v1, p0, LX/Azy;->A00:Z

    .line 7
    iget-object v0, p0, LX/Azy;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/C8t;

    .line 15
    invoke-virtual {v0, v1, v1, p1}, LX/C8t;->A01(IZZ)V

    .line 18
    :cond_12
    return-void
.end method
