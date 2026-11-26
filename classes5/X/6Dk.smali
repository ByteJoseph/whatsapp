.class public LX/6Dk;
.super LX/6M9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 9
    iput-boolean p2, p0, LX/6Dk;->A01:Z

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Exception;)LX/6Dk;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6Dk;

    .line 3
    invoke-direct {v0, p0, v1}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 6
    return-object v0
.end method
