.class public abstract LX/Sgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/Rz1;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Rz1;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sgy;->A01:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/Sgy;->A00:LX/Rz1;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;I)LX/T0J;
    .registers 8

    .line 0
    iget-object v4, p0, LX/Sgy;->A00:LX/Rz1;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-gtz p2, :cond_23

    .line 5
    :try_start_5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, v4, LX/Rz1;->A01:LX/Qvz;

    .line 11
    iget-object v0, v2, LX/Qvz;->A00:[I

    .line 13
    aget v0, v0, v1

    .line 15
    new-instance v1, LX/ROQ;

    .line 17
    invoke-direct {v1, v2, v0}, LX/ROQ;-><init>(LX/Qvz;I)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_3f

    .line 20
    :try_start_14
    iget-object v0, v4, LX/Rz1;->A00:LX/RyG;

    .line 22
    invoke-virtual {v0, p1, v1}, LX/RyG;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    invoke-virtual {v1}, LX/ROQ;->A00()LX/T0F;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_2c
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    :try_start_1e
    move-exception v0

    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-virtual {v4, p1, p2}, LX/Rz1;->A00(Ljava/io/InputStream;I)LX/T0F;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_33

    .line 44
    :goto_2c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 47
    invoke-static {v0}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    new-instance v0, LX/T0J;

    .line 53
    invoke-direct {v0, v3}, LX/T0J;-><init>(LX/T0N;)V
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_3f

    .line 56
    invoke-static {p1}, LX/SO1;->A01(Ljava/io/InputStream;)V

    .line 59
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 62
    return-object v0

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {p1}, LX/SO1;->A01(Ljava/io/InputStream;)V

    .line 67
    if-eqz v3, :cond_48

    .line 69
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 72
    :cond_48
    throw v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Qwd;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "QualifiedResourceFetchProducer"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Qwc;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "LocalResourceFetchProducer"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/QwZ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "LocalFileFetchProducer"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/Qwe;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/Qwb;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "LocalContentUriFetchProducer"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/Qwa;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "LocalAssetFetchProducer"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "DataFetchProducer"

    .line 44
    return-object v0
.end method

.method public CmT(LX/TUr;LX/TVk;)V
    .registers 13

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/Sh1;

    .line 4
    iget-object v6, v0, LX/Sh1;->A05:LX/TT0;

    .line 6
    iget-object v8, v0, LX/Sh1;->A07:LX/S7i;

    .line 8
    const-string v1, "local"

    .line 10
    const-string v0, "fetch"

    .line 12
    invoke-interface {p2, v1, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    move-object v3, p0

    .line 16
    invoke-virtual {p0}, LX/Sgy;->A01()Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    new-instance v1, LX/Qwi;

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v7, v6

    .line 25
    invoke-direct/range {v1 .. v9}, LX/Qwi;-><init>(LX/TUr;LX/Sgy;LX/TVk;LX/TVk;LX/TT0;LX/TT0;LX/S7i;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p2, v1, p0, v0}, LX/Rxa;->A00(LX/TVk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iget-object v0, p0, LX/Sgy;->A01:Ljava/util/concurrent/Executor;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
