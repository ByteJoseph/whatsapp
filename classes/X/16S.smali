.class public final LX/16S;
.super LX/16O;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/16T;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0xdd

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/00z;

    .line 14
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 17
    invoke-direct {p0, v0, v3}, LX/16O;-><init>(LX/00x;[I)V

    .line 20
    const/16 v0, 0x1108

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/16T;

    .line 28
    iput-object v0, p0, LX/16S;->A00:LX/16T;

    .line 30
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;LX/GsU;)Z
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/16S;->A00:LX/16T;

    .line 6
    iget-object v2, v0, LX/16T;->A05:LX/09B;

    .line 8
    const/16 v1, 0xe

    .line 10
    new-instance v0, LX/Q8N;

    .line 12
    invoke-direct {v0, p2, p0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
