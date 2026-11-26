.class public final LX/4vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I34;
.implements LX/0OI;


# instance fields
.field public A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public volatile A08:LX/0VK;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/5D3;

    .line 8
    invoke-direct {v0, v1}, LX/5D3;-><init>(I)V

    .line 11
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4vq;->A07:LX/00q;

    .line 17
    const v0, 0x20031

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4vq;->A03:LX/05b;

    .line 26
    const/16 v0, 0x97d

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4vq;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4vq;->A02:LX/05b;

    .line 40
    const/16 v0, 0x157

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4vq;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4vq;->A05:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, p0, v0}, LX/5DQ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4vq;->A06:LX/00q;

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic AAn(LX/5Nc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-static {p2}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/4vq;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v0, p0, LX/4vq;->A08:LX/0VK;

    .line 9
    if-nez v0, :cond_51

    .line 11
    iget-object v0, p0, LX/4vq;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4V2;

    .line 19
    iget-object v0, v0, LX/4V2;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4bdf

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_51

    .line 33
    iget-object v0, p0, LX/4vq;->A07:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 41
    iget-object v0, p0, LX/4vq;->A06:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/4Yf;

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;-><init>(LX/4Yf;Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;)V

    .line 55
    iput-object v0, p0, LX/4vq;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 57
    iget-object v0, p0, LX/4vq;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, LX/4vq;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x5

    .line 70
    new-instance v0, LX/5Ic;

    .line 72
    invoke-direct {v0, p0, v4, v1}, LX/5Ic;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4vq;->A08:LX/0VK;
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_5a

    .line 81
    :cond_51
    monitor-exit v5

    .line 82
    iget-object v0, p0, LX/4vq;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0, v6, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03(Landroid/view/View;LX/5Nc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v5

    .line 92
    throw v0
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4vq;->A08:LX/0VK;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, LX/4vq;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    .line 11
    :cond_b
    return-void
.end method

.method public bridge synthetic Cr8(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4vq;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;)V

    .line 11
    :cond_b
    iget-object v2, p0, LX/4vq;->A05:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    iget-object v0, p0, LX/4vq;->A08:LX/0VK;

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    iget-object v0, p0, LX/4vq;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4V2;

    .line 26
    iget-object v0, v0, LX/4V2;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4bdf

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v0, p0, LX/4vq;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/4vq;->A08:LX/0VK;

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 60
    :cond_3c
    iput-object v0, p0, LX/4vq;->A08:LX/0VK;
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
.end method

.method public onAppBackgrounded()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4vq;->A08:LX/0VK;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, LX/4vq;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    .line 11
    :cond_b
    return-void
.end method
