.class public final LX/BhY;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final gqlErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, LX/BhY;->gqlErrorCode:I

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)V
    .registers 5

    .line 0
    check-cast p0, LX/0ds;

    .line 2
    new-instance v2, LX/BhY;

    .line 4
    invoke-direct {v2, p1}, LX/BhY;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/6Dk;

    .line 10
    invoke-direct {v0, v2, v1}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 13
    invoke-interface {p0, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
