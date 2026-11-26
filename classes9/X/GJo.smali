.class public final LX/GJo;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;
    .registers 3

    .line 0
    new-instance v0, LX/GJo;

    .line 2
    invoke-direct {v0, p0, p1}, LX/GJo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-object v0
.end method
