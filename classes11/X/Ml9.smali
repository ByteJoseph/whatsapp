.class public final LX/Ml9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:[Ljava/io/InputStream;

.field public final synthetic A01:LX/MlF;


# direct methods
.method public constructor <init>(LX/MlF;[Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ml9;->A01:LX/MlF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 3
    aget-object v1, v0, v1

    .line 5
    sget-object v0, LX/MlF;->A0D:Ljava/nio/charset/Charset;

    .line 7
    new-instance v4, Ljava/io/InputStreamReader;

    .line 9
    invoke-direct {v4, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    :try_start_c
    new-instance v3, Ljava/io/StringWriter;

    .line 14
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 17
    const/16 v0, 0x400

    .line 19
    new-array v2, v0, [C

    .line 21
    :goto_15
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_21

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_29

    .line 37
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 45
    throw v1

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    throw v1
.end method

.method public close()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_4
    if-ge v0, v1, :cond_d

    .line 6
    aget-object v0, v2, v0

    .line 8
    invoke-static {v0}, LX/MlF;->A06(Ljava/io/Closeable;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_4

    .line 13
    :cond_d
    return-void
.end method
