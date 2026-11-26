.class public final LX/16U;
.super LX/16O;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0xd4

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
    const/16 v0, 0xf53

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/16U;->A00:LX/05b;

    .line 28
    const/16 v0, 0x1108

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/16U;->A01:LX/05b;

    .line 36
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
    iget-object v0, p0, LX/16U;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/16T;

    .line 14
    iget-object v2, v0, LX/16T;->A05:LX/09B;

    .line 16
    const/16 v1, 0x15

    .line 18
    new-instance v0, LX/Q8N;

    .line 20
    invoke-direct {v0, p2, p0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
