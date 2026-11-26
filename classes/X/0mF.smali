.class public final LX/0mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mE;


# instance fields
.field public final A00:LX/0mD;


# direct methods
.method public constructor <init>(LX/0mD;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0mF;->A00:LX/0mD;

    .line 9
    return-void
.end method


# virtual methods
.method public Ads()LX/OM7;
    .registers 3

    .line 0
    sget-object v1, LX/6Go;->A05:LX/6Go;

    .line 2
    new-instance v0, LX/NpK;

    .line 4
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public BI3()LX/OM7;
    .registers 3

    .line 0
    sget-object v1, LX/O0G;->A02:LX/O0G;

    .line 2
    new-instance v0, LX/NpK;

    .line 4
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
