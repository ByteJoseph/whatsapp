.class public LX/NAs;
.super LX/PNn;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/QVP;

    .line 5
    new-instance v1, LX/PNb;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    new-instance v1, LX/PNw;

    .line 15
    invoke-direct {v1}, LX/PNw;-><init>()V

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    invoke-direct {p0, v3, v2}, LX/PNn;-><init>(Ljava/lang/Integer;[LX/QVP;)V

    .line 24
    return-void
.end method
