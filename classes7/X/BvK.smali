.class public final LX/BvK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dU;

.field public final A01:LX/1Ba;

.field public final A02:LX/0mt;

.field public final A03:LX/08s;

.field public final A04:LX/0bh;

.field public final A05:LX/0nc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf46

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dU;

    .line 11
    iput-object v0, p0, LX/BvK;->A00:LX/0dU;

    .line 13
    const/16 v0, 0x142f

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Ba;

    .line 21
    iput-object v0, p0, LX/BvK;->A01:LX/1Ba;

    .line 23
    const/16 v0, 0x146f

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nc;

    .line 31
    iput-object v0, p0, LX/BvK;->A05:LX/0nc;

    .line 33
    const/16 v0, 0xe46

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bh;

    .line 41
    iput-object v0, p0, LX/BvK;->A04:LX/0bh;

    .line 43
    const/16 v0, 0x141e

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0mt;

    .line 51
    iput-object v0, p0, LX/BvK;->A02:LX/0mt;

    .line 53
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BvK;->A03:LX/08s;

    .line 59
    return-void
.end method
