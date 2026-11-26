.class public final LX/SO1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/SO1;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SO1;->A00:Ljava/util/logging/Logger;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/io/Closeable;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_10

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception p0

    .line 7
    sget-object v2, LX/SO1;->A00:Ljava/util/logging/Logger;

    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    const-string v0, "IOException thrown while closing Closeable."

    .line 13
    invoke-virtual {v2, v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A01(Ljava/io/InputStream;)V
    .registers 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/SO1;->A00(Ljava/io/Closeable;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p0

    .line 5
    invoke-static {p0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method
