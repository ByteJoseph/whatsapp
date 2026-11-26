.class public abstract LX/Uio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/V8j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V8j;

    .line 2
    invoke-direct {v0}, LX/V8j;-><init>()V

    .line 5
    sput-object v0, LX/Uio;->A00:LX/V8j;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .registers 4

    .line 0
    :try_start_0
    sget-object v2, LX/Uio;->A00:LX/V8j;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p0, v0, v1}, LX/V8j;->A00(Ljava/lang/String;II)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v2

    .line 13
    const-string v0, "exception decoding Hex string: "

    .line 15
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/UE0;

    .line 21
    invoke-direct {v0, v1, v2}, LX/UE0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public static A01([BII)[B
    .registers 5

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, LX/Uio;->A00:LX/V8j;

    .line 6
    invoke-virtual {v0, v1, p0, p1, p2}, LX/V8j;->ATH(Ljava/io/OutputStream;[BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_e

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_e
    move-exception p0

    .line 15
    const-string v0, "exception encoding Hex string: "

    .line 17
    invoke-static {v0, p0}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/UE1;

    .line 23
    invoke-direct {v0, v1, p0}, LX/UE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
