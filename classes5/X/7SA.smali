.class public final LX/7SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0rP;


# direct methods
.method public constructor <init>(LX/0rP;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/7SA;->A00:J

    .line 5
    iput-object p1, p0, LX/7SA;->A01:LX/0rP;

    .line 7
    return-void
.end method

.method public static A00()LX/7SA;
    .registers 4

    .line 0
    const-wide v2, 0x5f89df9951be81L

    .line 5
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 7
    new-instance v0, LX/7SA;

    .line 9
    invoke-direct {v0, v1, v2, v3}, LX/7SA;-><init>(LX/0rP;J)V

    .line 12
    return-object v0
.end method

.method public static A01(LX/0rP;)LX/7SA;
    .registers 4

    .line 0
    const-wide v1, 0x21699fe61f3078L

    .line 5
    new-instance v0, LX/7SA;

    .line 7
    invoke-direct {v0, p0, v1, v2}, LX/7SA;-><init>(LX/0rP;J)V

    .line 10
    return-object v0
.end method
