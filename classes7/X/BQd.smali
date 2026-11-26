.class public final LX/BQd;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0Nx;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1e64

    .line 4
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/00z;

    .line 11
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BQd;->A00:LX/05b;

    .line 24
    const/16 v0, 0xacc

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BQd;->A02:LX/05b;

    .line 32
    const/16 v0, 0x41

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/BQd;->A01:LX/05b;

    .line 40
    new-instance v0, LX/CQo;

    .line 42
    invoke-direct {v0, p0}, LX/CQo;-><init>(LX/BQd;)V

    .line 45
    iput-object v0, p0, LX/BQd;->A03:LX/0Nx;

    .line 47
    invoke-static {v1, v0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 50
    return-void
.end method
