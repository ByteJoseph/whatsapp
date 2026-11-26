.class public final LX/H4p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H4p;->A01:LX/00q;

    .line 16
    return-void
.end method

.method public static A00(LX/1Xk;LX/H8C;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 6
    const-string v0, "status_viewer_session_id"

    .line 8
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-static {p1}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 17
    const-string v0, "updates_tab_session_id"

    .line 19
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    return-void
.end method

.method public static A01(LX/1Xk;LX/H8C;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 6
    const-string v0, "status_viewer_session_id"

    .line 8
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, p2, v0}, LX/H8C;->A0B(LX/H8C;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/H7m;->A04(Ljava/lang/Integer;)LX/GHt;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "status_view_entrypoint"

    .line 22
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 31
    const-string v0, "updates_tab_session_id"

    .line 33
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    return-void
.end method

.method public static A02(LX/1Xk;LX/H8C;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 6
    const-string v0, "status_viewer_session_id"

    .line 8
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-static {p1, p2, p3}, LX/H8C;->A0B(LX/H8C;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/H7m;->A04(Ljava/lang/Integer;)LX/GHt;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "status_view_entrypoint"

    .line 21
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 30
    const-string v0, "updates_tab_session_id"

    .line 32
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    return-void
.end method
