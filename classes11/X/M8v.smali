.class public final LX/M8v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28193

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M8v;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M8v;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M8v;->A02:LX/05b;

    .line 24
    const/16 v0, 0x13f9

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M8v;->A03:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 4

    .line 0
    iget-object v0, p0, LX/M8v;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Lqi;->A06:LX/00g;

    .line 8
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/M8v;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0W8;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_20
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/M8v;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Lqi;->A06:LX/00g;

    .line 8
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A02(Ljava/io/File;Ljava/io/File;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :try_start_5
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 8
    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_32

    .line 9
    :try_start_9
    iget-object v0, p0, LX/M8v;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ks;

    .line 17
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 19
    new-instance v2, LX/Ny8;

    .line 21
    invoke-direct {v2, v0, p2}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_2b

    .line 24
    :try_start_18
    const/high16 v0, 0x20000

    .line 26
    invoke-static {v3, v2, v0}, LX/0SF;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_24

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2b

    .line 32
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 35
    return v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_32

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v0

    .line 51
    new-instance v1, LX/RTs;

    .line 53
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 56
    const-string v0, "PttStorageUtils/copyInternalFile failed"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 64
    return v4
.end method
