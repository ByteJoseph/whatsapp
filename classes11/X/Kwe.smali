.class public final LX/Kwe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kwe;->A01:LX/05b;

    .line 11
    const v0, 0x28193

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kwe;->A00:LX/05b;

    .line 20
    const/16 v0, 0x864

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kwe;->A02:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kwe;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0fh;

    .line 8
    const v2, 0x29f50b1e

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/0fh;->A00(IJ)V

    .line 16
    iget-object v0, p0, LX/Kwe;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x6331

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v0, p0, LX/Kwe;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0Bd;

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v1, v2, v0}, LX/0Bd;->markerEnd(IS)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kwe;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6331

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/Kwe;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Bd;

    .line 22
    const v1, 0x29f50b1e

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, p1, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method
