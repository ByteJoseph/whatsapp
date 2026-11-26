.class public final LX/OjT;
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
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OjT;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/FLS;LX/QTw;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/OjT;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10M;

    .line 10
    sget-object v3, LX/14y;->A00:LX/0rP;

    .line 12
    invoke-virtual {v0, v3}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    const-string/jumbo v0, "user does not exist"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v6, 0x0

    .line 30
    new-instance v1, LX/Orj;

    .line 32
    invoke-direct {v1, v0, p2, p3}, LX/Orj;-><init>(LX/1Iu;LX/QTw;Ljava/lang/Integer;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v5, LX/OcQ;

    .line 38
    invoke-direct {v5, v0, v1}, LX/OcQ;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/10M;

    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v2, LX/Em9;

    .line 50
    invoke-direct {v2, p1, v0}, LX/Em9;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {v1 .. v6}, LX/10M;->A05(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Object;Z)V

    .line 60
    return-void
.end method
