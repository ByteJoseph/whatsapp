.class public final LX/5vO;
.super LX/7gw;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/7Hf;->A00:LX/6L4;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/5x1;

    .line 8
    invoke-direct {v0, v1}, LX/5x1;-><init>(LX/6L4;)V

    .line 11
    invoke-direct {p0, v0}, LX/7gw;-><init>(LX/77y;)V

    .line 14
    return-void
.end method
