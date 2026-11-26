.class public abstract LX/MBV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    const/16 v0, 0x2000

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v1, v0, [C

    .line 10
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_14

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p0, Ljava/io/BufferedReader;

    .line 10
    goto :goto_13

    .line 11
    :cond_b
    const/16 v1, 0x2000

    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 18
    move-object p0, v0

    .line 19
    :goto_13
    :try_start_13
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    new-instance v1, LX/Mqd;

    .line 24
    invoke-direct {v1, p0}, LX/Mqd;-><init>(Ljava/io/BufferedReader;)V

    .line 27
    new-instance v0, LX/0N7;

    .line 29
    invoke-direct {v0, v1}, LX/0N7;-><init>(LX/0Ck;)V

    .line 32
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_24
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_36

    .line 50
    :cond_32
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method
