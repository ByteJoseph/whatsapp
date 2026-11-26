.class public LX/SkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQJ;


# instance fields
.field public final A00:LX/S5k;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, LX/S5k;

    .line 5
    invoke-direct {v2}, LX/S5k;-><init>()V

    .line 8
    iput-object v2, p0, LX/SkE;->A00:LX/S5k;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/S5k;->A02(J)V

    .line 15
    return-void
.end method


# virtual methods
.method public AGu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkE;->A00:LX/S5k;

    .line 2
    invoke-virtual {v0}, LX/S5k;->A00()V

    .line 5
    return-void
.end method

.method public bridge synthetic BFg()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
