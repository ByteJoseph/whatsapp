.class public final LX/RUr;
.super Ljava/lang/IllegalArgumentException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/RUr;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/RUr;

    .line 3
    invoke-direct {v0, p0, v1}, LX/RUr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method
