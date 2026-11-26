.class public LX/19f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/08a;

.field public final A05:LX/0B4;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/08a;

    .line 8
    const/16 v0, 0x122

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0B4;

    .line 16
    const v0, 0x18512

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x1a43

    .line 25
    new-instance v3, LX/05a;

    .line 27
    invoke-direct {v3, v0}, LX/05a;-><init>(I)V

    .line 30
    const v0, 0x142d3

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v1, 0x1b60

    .line 42
    new-instance v0, LX/05a;

    .line 44
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/19f;->A01:LX/00y;

    .line 49
    iput-object v6, p0, LX/19f;->A04:LX/08a;

    .line 51
    iput-object v5, p0, LX/19f;->A05:LX/0B4;

    .line 53
    iput-object v4, p0, LX/19f;->A02:LX/00y;

    .line 55
    iput-object v3, p0, LX/19f;->A03:LX/00y;

    .line 57
    iput-object v2, p0, LX/19f;->A00:LX/00y;

    .line 59
    const/16 v0, 0x391b

    .line 61
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/19f;->A06:Z

    .line 67
    return-void
.end method

.method public static A00(LX/1AZ;)LX/1dJ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p0}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p0}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    return-object v0
.end method
