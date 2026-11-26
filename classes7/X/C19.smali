.class public final LX/C19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CDv;

.field public final A01:LX/0dU;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf48

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dU;

    .line 11
    iput-object v0, p0, LX/C19;->A01:LX/0dU;

    .line 13
    const/16 v0, 0xa06

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CDv;

    .line 21
    iput-object v0, p0, LX/C19;->A00:LX/CDv;

    .line 23
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C19;->A02:LX/08b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Z)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/C19;->A01(Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final A01(Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v1, p0, LX/C19;->A02:LX/08b;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {v1, p1, p0, v0}, LX/Cjc;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    :cond_d
    return-void
.end method
