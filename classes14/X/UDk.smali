.class public LX/UDk;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0Df;
    .registers 2

    .line 0
    new-instance v0, LX/UDk;

    .line 2
    invoke-direct {v0, p0}, LX/UDk;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
