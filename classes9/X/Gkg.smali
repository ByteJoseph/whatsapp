.class public LX/Gkg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x72a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gkg;->A00:LX/05b;

    .line 11
    const/16 v0, 0x3c3

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gkg;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    const v2, 0x3d5b2fcd

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/Gkg;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FRR;

    .line 15
    iget-object v0, v0, LX/FRR;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x827

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v0, p0, LX/Gkg;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Bd;

    .line 37
    invoke-virtual {v0, v2, p1}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    const v2, 0x3d5b2fcd

    .line 3
    iget-object v0, p0, LX/Gkg;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FRR;

    .line 11
    iget-object v0, v0, LX/FRR;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x827

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget-object v0, p0, LX/Gkg;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0Bd;

    .line 33
    const-string v0, "entry_point"

    .line 35
    invoke-virtual {v1, v2, v0, p1}, LX/0Bd;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public A02(SLjava/lang/String;)V
    .registers 6

    .line 0
    const v2, 0x3d5b2fcd

    .line 3
    iget-object v0, p0, LX/Gkg;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FRR;

    .line 11
    iget-object v0, v0, LX/FRR;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x827

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget-object v0, p0, LX/Gkg;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Bd;

    .line 33
    if-nez p2, :cond_27

    .line 35
    invoke-virtual {v0, v2, p1}, LX/0Bd;->markerEnd(IS)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-virtual {v0, v2, p1, p2}, LX/0Bd;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 42
    return-void
.end method
