.class public final LX/0wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# instance fields
.field public final synthetic A00:LX/0uX;


# direct methods
.method public constructor <init>(LX/0uX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0wG;->A00:LX/0uX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AK1()[LX/0uX;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/0wG;->A00:LX/0uX;

    .line 6
    aput-object v0, v2, v1

    .line 8
    return-object v2
.end method

.method public AQQ(LX/0un;)Ljava/lang/Object;
    .registers 4

    .line 0
    const-string/jumbo v1, "unsupported"

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 3

    .line 0
    const-string/jumbo v1, "unsupported"

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    const-string/jumbo v1, "unsupported"

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
