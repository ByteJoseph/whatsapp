.class public final LX/Kvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/2I7;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/Kvh;->A06:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kvh;->A01:LX/05b;

    .line 13
    const v0, 0x8494

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kvh;->A05:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kvh;->A02:LX/05b;

    .line 28
    const/16 v0, 0x414b

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Kvh;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Kvh;->A03:LX/05b;

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/Mnf;

    .line 45
    invoke-direct {v0, p0, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, LX/Kvh;->A07:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method public static final A00(LX/Kvh;)V
    .registers 8

    .line 0
    const-string v6, "open-meta-ai"

    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, LX/Kvh;->A00:Z

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Kvh;->A05:LX/05b;

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kti;

    .line 16
    invoke-virtual {v0}, LX/Kti;->A05()V

    .line 19
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kti;

    .line 25
    invoke-virtual {v0}, LX/Kti;->A07()V

    .line 28
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kti;

    .line 34
    invoke-virtual {v0, v5}, LX/Kti;->A0F(I)V

    .line 37
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Kti;

    .line 43
    iget-object v1, p0, LX/Kvh;->A06:LX/2I7;

    .line 45
    const v0, 0x7f122b90

    .line 48
    invoke-static {v1, v6, v2, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x28

    .line 54
    new-instance v0, LX/Mor;

    .line 56
    invoke-direct {v0, p0, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v3, v2, v6, v0}, LX/Kti;->A0K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Kti;

    .line 68
    invoke-virtual {v0, v5}, LX/Kti;->A0H(I)V
    :try_end_47
    .catchall {:try_start_6 .. :try_end_47} :catchall_4a

    .line 71
    iput-boolean v5, p0, LX/Kvh;->A00:Z

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    iput-boolean v5, p0, LX/Kvh;->A00:Z

    .line 77
    throw v0
.end method


# virtual methods
.method public C8a()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Kvh;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1aJ;

    .line 8
    iget-object v0, p0, LX/Kvh;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1aJ;->A02(LX/0DP;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    iget-object v0, p0, LX/Kvh;->A06:LX/2I7;

    .line 26
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x31

    .line 37
    invoke-static {p0, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kvh;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kti;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/Kti;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v0, p0, LX/Kvh;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Kvh;->A07:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
