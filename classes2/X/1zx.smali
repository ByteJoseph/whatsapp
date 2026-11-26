.class public abstract LX/1zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1lJ;
    .registers 2

    .line 0
    sget-object v0, LX/1lJ;->A05:LX/1lJ;

    .line 2
    if-nez v0, :cond_15

    .line 4
    new-instance v1, LX/1lI;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1lI;->A02:Z

    .line 12
    iput v0, v1, LX/1lI;->A00:I

    .line 14
    new-instance v0, LX/1lJ;

    .line 16
    invoke-direct {v0, v1}, LX/1lJ;-><init>(LX/1lI;)V

    .line 19
    sput-object v0, LX/1lJ;->A05:LX/1lJ;

    .line 21
    :cond_15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method
