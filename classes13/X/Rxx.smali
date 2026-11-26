.class public final LX/Rxx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/RPH;)LX/SPE;
    .registers 19

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_26

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_21

    .line 10
    const/16 v16, 0x3fff

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/SPE;

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    move-object v10, v1

    .line 23
    move-object v11, v1

    .line 24
    move-object v12, v1

    .line 25
    move-object v13, v1

    .line 26
    move-object v14, v1

    .line 27
    move-object v15, v1

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v0 .. v16}, LX/SPE;-><init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/2mC;I)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    sget-object v7, LX/SPE;->A0M:LX/0sK;

    .line 40
    sget-object v8, LX/SPE;->A0L:LX/0sK;

    .line 42
    sget-object v9, LX/SPE;->A0O:LX/0sK;

    .line 44
    sget-object v10, LX/SPE;->A0N:LX/0sK;

    .line 46
    sget-object v11, LX/SPE;->A0Q:LX/0sK;

    .line 48
    sget-object v12, LX/SPE;->A0P:LX/0sK;

    .line 50
    sget-object v13, LX/SPE;->A0R:LX/0sK;

    .line 52
    sget-object v14, LX/SPE;->A0S:LX/0sK;

    .line 54
    sget-object v1, LX/SPE;->A0F:LX/08V;

    .line 56
    sget-object v2, LX/SPE;->A0G:LX/08V;

    .line 58
    sget-object v3, LX/SPE;->A0J:LX/08V;

    .line 60
    sget-object v4, LX/SPE;->A0H:LX/08V;

    .line 62
    sget-object v5, LX/SPE;->A0K:LX/08V;

    .line 64
    sget-object v6, LX/SPE;->A0I:LX/08V;

    .line 66
    new-instance v0, LX/SPE;

    .line 68
    invoke-direct/range {v0 .. v14}, LX/SPE;-><init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;)V

    .line 71
    return-object v0
.end method
