.class public final LX/Cyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cyc;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public COF(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Cyc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0bX;

    .line 8
    const-string v2, "offline_complete_received"

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/Cyr;

    .line 13
    invoke-direct {v0, v2, v1}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v3, v0}, LX/0bX;->A01(LX/Cyr;)V

    .line 19
    return-void
.end method

.method public COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    new-instance v2, LX/0fc;

    .line 2
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 5
    if-eqz p1, :cond_14

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    const-string v1, "total_count"

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    if-eqz p2, :cond_23

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    const-string v1, "status_count"

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LX/0fc;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    move-object v3, v0

    .line 47
    :cond_2f
    iget-object v0, p0, LX/Cyc;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0bX;

    .line 55
    const-string v1, "offline_preview_received"

    .line 57
    new-instance v0, LX/Cyr;

    .line 59
    invoke-direct {v0, v1, v3}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    invoke-virtual {v2, v0}, LX/0bX;->A01(LX/Cyr;)V

    .line 65
    return-void
.end method

.method public COH()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cyc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0bX;

    .line 8
    const-string v2, "offline_resume_completed"

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/Cyr;

    .line 13
    invoke-direct {v0, v2, v1}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v3, v0}, LX/0bX;->A01(LX/Cyr;)V

    .line 19
    return-void
.end method
