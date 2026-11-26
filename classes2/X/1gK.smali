.class public final LX/1gK;
.super LX/1ZK;
.source ""


# instance fields
.field public final A00:LX/1ZJ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 268435458
    invoke-direct {p0, v0}, LX/1gK;-><init>(LX/1ZJ;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/1ZJ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1gK;->A00:LX/1ZJ;

    .line 5
    return-void
.end method
