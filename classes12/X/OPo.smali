.class public abstract synthetic LX/OPo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QVt;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v2, Landroid/util/JsonWriter;

    .line 7
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    :try_start_a
    invoke-interface {p0, v2}, LX/QVt;->DIy(Landroid/util/JsonWriter;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_15

    .line 13
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 16
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v1

    .line 22
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method
