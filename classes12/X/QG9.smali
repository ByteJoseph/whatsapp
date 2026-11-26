.class public final LX/QG9;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public static A00()LX/QG9;
    .registers 2

    .line 0
    const-string v1, "Field has no @Protobuf config"

    .line 2
    new-instance v0, LX/QG9;

    .line 4
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/QG9;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Couldn\'t find encoder for type "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, LX/QG9;

    .line 20
    invoke-direct {v0, p0}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
