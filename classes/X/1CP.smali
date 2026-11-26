.class public final LX/1CP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1CS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c22

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CS;

    .line 11
    iput-object v0, p0, LX/1CP;->A01:LX/1CS;

    .line 13
    const/16 v1, 0x12

    .line 15
    new-instance v0, LX/1TA;

    .line 17
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1CP;->A00:LX/00q;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;IZ)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/1CP;->A00:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1CY;

    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/3Sf;

    .line 16
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 19
    invoke-virtual {v2, v0, p2}, LX/1CY;->A0M(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    if-eqz p3, :cond_1e

    .line 27
    invoke-virtual {p0, p1, v3, p2}, LX/1CP;->A05(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 30
    :cond_1e
    return-object v0
.end method

.method public final A01(Landroid/content/Context;)LX/1Cb;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1CP;->A01:LX/1CS;

    .line 6
    iget-object v0, p0, LX/1CP;->A00:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1CY;

    .line 14
    new-instance v1, LX/1Ca;

    .line 16
    invoke-direct {v1, v2, v0}, LX/1Ca;-><init>(LX/1CS;LX/1CY;)V

    .line 19
    new-instance v0, LX/1Cb;

    .line 21
    invoke-direct {v0, p1, v1}, LX/1Cb;-><init>(Landroid/content/Context;LX/1CZ;)V

    .line 24
    return-object v0
.end method

.method public final A02(Landroid/content/Context;)LX/1Cb;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1CP;->A00:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1CY;

    .line 12
    new-instance v1, LX/MWh;

    .line 14
    invoke-direct {v1, v0}, LX/MWh;-><init>(LX/1CY;)V

    .line 17
    new-instance v0, LX/1Cb;

    .line 19
    invoke-direct {v0, p1, v1}, LX/1Cb;-><init>(Landroid/content/Context;LX/1CZ;)V

    .line 22
    return-object v0
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1CP;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CY;

    .line 8
    iget-object v1, v0, LX/1CY;->A00:Ljava/util/HashMap;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final A04(Landroid/content/Context;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1}, LX/1CP;->A01(Landroid/content/Context;)LX/1Cb;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/1Cb;->A01:LX/1CZ;

    .line 11
    invoke-interface {v2, v3}, LX/1CZ;->Bz7(Ljava/lang/String;)LX/1Cd;

    .line 14
    move-result-object v1

    .line 15
    iput-object v0, v1, LX/1Cd;->A05:LX/1Cb;

    .line 17
    iput p2, v1, LX/1Cd;->A00:I

    .line 19
    iput-object v3, v1, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/1Cd;->A07:Z

    .line 24
    invoke-interface {v2, v1}, LX/1CZ;->AUA(LX/1Cd;)V

    .line 27
    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/1CP;->A01(Landroid/content/Context;)LX/1Cb;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p2, p3, v0}, LX/1Cb;->A00(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 11
    return-void
.end method
