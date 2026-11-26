.class public final LX/CTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;


# instance fields
.field public final A00:LX/08a;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/BKX;

.field public final A03:LX/BKW;

.field public final A04:LX/BKY;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    const v0, 0x18376

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/BKX;

    .line 16
    iput-object v6, p0, LX/CTO;->A02:LX/BKX;

    .line 18
    const v0, 0x18378

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/BKY;

    .line 27
    iput-object v5, p0, LX/CTO;->A04:LX/BKY;

    .line 29
    const v0, 0x18377

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/BKW;

    .line 38
    iput-object v4, p0, LX/CTO;->A03:LX/BKW;

    .line 40
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CTO;->A00:LX/08a;

    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v2, v3, [LX/08V;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v6, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v2}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 77
    return-void
.end method
