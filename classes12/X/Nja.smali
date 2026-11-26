.class public final LX/Nja;
.super LX/O46;
.source ""


# instance fields
.field public final reason:LX/NzN;

.field public final retryAfter:I


# direct methods
.method public constructor <init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p3}, LX/O46;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p4, p0, LX/Nja;->retryAfter:I

    .line 5
    iput-object p1, p0, LX/Nja;->reason:LX/NzN;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Nja;
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/Nja;

    .line 4
    invoke-direct {v0, v1, p0, v1, v2}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    return-object v0
.end method

.method public static A01(Ljava/lang/Throwable;)LX/Nja;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    new-instance v0, LX/Nja;

    .line 8
    invoke-direct {v0, v2, v3, p0, v1}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    return-object v0
.end method
