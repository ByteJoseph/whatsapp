.class public final LX/6AZ;
.super LX/Ou2;
.source ""

# interfaces
.implements LX/QaF;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A0d()LX/U8n;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 7
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6AZ;->A01:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "dismiss_bottom_sheet"

    .line 2
    return-object v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6AZ;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7O5;

    .line 12
    iget-object v0, p0, LX/6AZ;->A00:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "observerId"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    throw v2

    .line 23
    :cond_17
    invoke-virtual {v1, v0}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/818;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 35
    invoke-virtual {p1, v2}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public AFb(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/6AZ;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method
