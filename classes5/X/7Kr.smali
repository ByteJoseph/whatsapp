.class public final LX/7Kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/5oi;

.field public final A02:LX/08a;

.field public final A03:LX/7X5;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1498

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7X5;

    .line 12
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, p0, LX/7Kr;->A04:LX/024;

    .line 24
    iput-object v1, p0, LX/7Kr;->A03:LX/7X5;

    .line 26
    iput-object v0, p0, LX/7Kr;->A02:LX/08a;

    .line 28
    const v0, 0x102b8

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5oi;

    .line 37
    iput-object v0, p0, LX/7Kr;->A01:LX/5oi;

    .line 39
    const/16 v0, 0x14a0

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Kr;->A00:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/7Kr;Ljava/lang/String;Z)Z
    .registers 5

    .line 0
    const-string v0, "Instagram"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/7Kr;->A02:LX/08a;

    .line 10
    const/16 v0, 0x6891

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    :cond_12
    if-eqz p2, :cond_20

    .line 20
    iget-object v1, p0, LX/7Kr;->A02:LX/08a;

    .line 22
    sget-object v0, LX/14f;->A0D:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method
