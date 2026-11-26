.class public final LX/1cN;
.super LX/1cM;
.source ""


# instance fields
.field public final A00:LX/1cO;

.field public final A01:LX/1cP;

.field public final A02:LX/1cQ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/1cO;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, LX/1cN;->A00:LX/1cO;

    .line 10
    new-instance v0, LX/1cP;

    .line 12
    invoke-direct {v0, v1}, LX/1cP;-><init>(LX/1cO;)V

    .line 15
    iput-object v0, p0, LX/1cN;->A01:LX/1cP;

    .line 17
    iget-object v1, p0, LX/1cN;->A00:LX/1cO;

    .line 19
    new-instance v0, LX/1cQ;

    .line 21
    invoke-direct {v0, v1}, LX/1cQ;-><init>(LX/1cO;)V

    .line 24
    iput-object v0, p0, LX/1cN;->A02:LX/1cQ;

    .line 26
    return-void
.end method
