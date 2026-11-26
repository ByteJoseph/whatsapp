.class public final LX/GiS;
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
    iput-object v0, p0, LX/GiS;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/GiS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/10M;

    .line 8
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/PpE;

    .line 13
    invoke-direct {v0, p1, v1}, LX/PpE;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v0, v2}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 19
    const-string v0, "STARTED"

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/GiS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/10M;

    .line 8
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, LX/PpE;

    .line 13
    invoke-direct {v1, p1, v0}, LX/PpE;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v2, v0, v0}, LX/10M;->A04(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Boolean;)V

    .line 20
    return-void
.end method
