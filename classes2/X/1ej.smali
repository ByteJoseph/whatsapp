.class public final LX/1ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1ej;->A00:LX/05b;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/Gfd;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public final A01(LX/Gfd;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 4
    return-void
.end method

.method public final A02(LX/Gfd;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/1ej;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0B4;

    .line 24
    invoke-virtual {p1}, LX/Gfd;->A00()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p2, p4, p3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    return-void
.end method

.method public final A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1ej;->A04(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public final A04(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/1ej;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0B4;

    .line 24
    invoke-virtual {p1}, LX/Gfd;->A00()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p2, p3, p4}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    return-void
.end method
