.class public final LX/45h;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/45h;->A00:LX/05b;

    .line 16
    return-void
.end method


# virtual methods
.method public final A0O(LX/1br;LX/HDd;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/45h;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ou;

    .line 9
    const/16 v6, 0xc

    .line 11
    new-instance v1, LX/5BO;

    .line 13
    move-object v4, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final A0P(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/45h;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ou;

    .line 9
    const/4 v7, 0x6

    .line 10
    new-instance v1, LX/Cjk;

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, LX/Cjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
