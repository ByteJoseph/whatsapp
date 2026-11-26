.class public LX/7tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YK;


# instance fields
.field public final synthetic A00:LX/6ul;

.field public final synthetic A01:LX/8X1;

.field public final synthetic A02:LX/8X1;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6ul;LX/8X1;LX/8X1;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/7tQ;->A03:Ljava/lang/Object;

    .line 2
    iput-object p5, p0, LX/7tQ;->A04:Ljava/util/Map;

    .line 4
    iput-object p2, p0, LX/7tQ;->A02:LX/8X1;

    .line 6
    iput-object p3, p0, LX/7tQ;->A01:LX/8X1;

    .line 8
    iput-object p1, p0, LX/7tQ;->A00:LX/6ul;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public Bzd(LX/71D;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/7tQ;->A00:LX/6ul;

    .line 2
    iget-object v0, v0, LX/6ul;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6yo;

    .line 10
    iget-object v2, p0, LX/7tQ;->A03:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/7tQ;->A04:Ljava/util/Map;

    .line 14
    iget-object v4, p0, LX/7tQ;->A02:LX/8X1;

    .line 16
    iget-object v5, p0, LX/7tQ;->A01:LX/8X1;

    .line 18
    iget-object v0, v0, LX/6yo;->A01:LX/75H;

    .line 20
    const/16 v7, 0xa

    .line 22
    new-instance v1, LX/83U;

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, LX/83U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v1}, LX/75H;->A00(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7tQ;->A01:LX/8X1;

    .line 2
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 5
    return-void
.end method
