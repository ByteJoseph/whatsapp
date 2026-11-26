.class public abstract LX/9MM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9KV;LX/Ahn;I)LX/9rU;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, LX/9MO;->A00()I

    .line 7
    new-instance v2, LX/9rU;

    .line 9
    invoke-direct {v2}, LX/9rU;-><init>()V

    .line 12
    iput-object p1, v2, LX/9rU;->A03:LX/Ahn;

    .line 14
    iput p2, v2, LX/9rU;->A00:I

    .line 16
    iput-boolean v0, v2, LX/9rU;->A05:Z

    .line 18
    iput-object p0, v2, LX/9rU;->A02:LX/9KV;

    .line 20
    iput-boolean v0, v2, LX/9rU;->A04:Z

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, v2, LX/9rU;->A01:J

    .line 26
    return-object v2
.end method
