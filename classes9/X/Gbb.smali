.class public final LX/Gbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0VB;

.field public final A02:LX/Nlb;

.field public final A03:LX/PCn;

.field public final A04:LX/6vx;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100cc

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/6vx;

    .line 12
    iput-object v2, p0, LX/Gbb;->A04:LX/6vx;

    .line 14
    const v0, 0x10285

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Nlb;

    .line 23
    iput-object v0, p0, LX/Gbb;->A02:LX/Nlb;

    .line 25
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gbb;->A00:LX/08b;

    .line 31
    invoke-static {}, LX/FP2;->A0R()LX/0VB;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gbb;->A01:LX/0VB;

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v2, LX/6vx;->A00:LX/NGS;

    .line 40
    invoke-virtual {v0, v1}, LX/NGS;->A00(LX/Oow;)LX/PCn;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gbb;->A03:LX/PCn;

    .line 46
    return-void
.end method
