.class public abstract LX/01u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;
    .registers 6

    .line 0
    new-instance v3, LX/01w;

    .line 2
    invoke-direct {v3, p0, p1}, LX/01w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v1, LX/01v;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    new-instance v2, LX/01T;

    .line 12
    invoke-direct {v2, v1, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, v2, LX/01T;->A01:I

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/1SC;

    .line 21
    invoke-direct {v0, v3, v1}, LX/1SC;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, v2, LX/01T;->A02:LX/01W;

    .line 26
    invoke-virtual {v2}, LX/01T;->A00()LX/01S;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
