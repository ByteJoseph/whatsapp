.class public LX/TAr;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public static A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    new-instance v0, LX/TAr;

    .line 2
    invoke-direct {v0, p1, p2}, LX/TAr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, LX/SNa;->A05(LX/TAr;)V

    .line 8
    return-void
.end method
