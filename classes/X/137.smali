.class public LX/137;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/0gB;

.field public final A02:LX/139;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0xf6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/09I;

    .line 8
    const/16 v0, 0x10f7

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0gB;

    .line 16
    const/16 v0, 0x1a6e

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/139;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v3, p0, LX/137;->A00:LX/09I;

    .line 41
    iput-object v2, p0, LX/137;->A01:LX/0gB;

    .line 43
    iput-object v1, p0, LX/137;->A02:LX/139;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;IJ)LX/1ar;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/137;->A02:LX/139;

    .line 6
    iget-object v1, p0, LX/137;->A01:LX/0gB;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p2, p3, p4}, LX/139;->A00(LX/1dJ;IJ)LX/1ar;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
