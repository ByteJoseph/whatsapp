.class public final LX/SHs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Upd;

.field public A01:LX/TZB;

.field public A02:LX/Qzp;

.field public A03:LX/Smx;

.field public A04:LX/TZG;

.field public A05:LX/TQV;

.field public A06:LX/RYj;

.field public final A07:LX/RyA;

.field public final A08:LX/TRv;

.field public final A09:LX/TTA;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/SHs;-><init>(LX/TTA;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/TTA;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SHs;->A09:LX/TTA;

    .line 5
    new-instance v0, LX/RyA;

    .line 7
    invoke-direct {v0, p0}, LX/RyA;-><init>(LX/SHs;)V

    .line 10
    iput-object v0, p0, LX/SHs;->A07:LX/RyA;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Sic;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/SHs;->A08:LX/TRv;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    const-string v0, "updateTouchInput "

    .line 2
    const-string v4, "AREngineHelper"

    .line 4
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, LX/SHs;->A01:LX/TZB;

    .line 9
    iget-object v2, p0, LX/SHs;->A04:LX/TZG;

    .line 11
    if-eqz v2, :cond_83

    .line 13
    invoke-interface {v2}, LX/TZG;->Bct()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_83

    .line 20
    if-eqz v3, :cond_83

    .line 22
    const-string v0, "updateTouchInput went inside"

    .line 24
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2}, LX/TZG;->BAr()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    check-cast v3, LX/QlZ;

    .line 36
    iput-object v1, v3, LX/QlZ;->A03:Landroid/view/View;

    .line 38
    iget-object v0, v3, LX/QlZ;->A08:Landroid/view/View$OnTouchListener;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iget-object v3, p0, LX/SHs;->A00:LX/Upd;

    .line 45
    const-string v4, "Required value was null."

    .line 47
    if-eqz v3, :cond_7e

    .line 49
    invoke-interface {v2}, LX/TZG;->BAr()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v3, LX/Upd;->A00:LX/RYj;

    .line 58
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 61
    move-result-object v1

    .line 62
    if-nez v2, :cond_5e

    .line 64
    new-instance v0, LX/RYj;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v1, v0, LX/RYj;->A01:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object v0, v3, LX/Upd;->A00:LX/RYj;

    .line 73
    :goto_49
    iget-object v3, v3, LX/Upd;->A00:LX/RYj;

    .line 75
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, LX/SHs;->A02:LX/Qzp;

    .line 80
    if-eqz v2, :cond_76

    .line 82
    new-instance v1, LX/Sn9;

    .line 84
    invoke-direct {v1, v3}, LX/Sn9;-><init>(LX/RYj;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v1, v0}, LX/Qzp;->A02(LX/Qzp;LX/TQU;LX/TQV;)V

    .line 91
    iput-object v3, p0, LX/SHs;->A06:LX/RYj;

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v0, v2, LX/RYj;->A01:Ljava/lang/ref/WeakReference;

    .line 96
    if-eq v1, v0, :cond_69

    .line 98
    iput-object v1, v2, LX/RYj;->A01:Ljava/lang/ref/WeakReference;

    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_65
    monitor-enter v2

    .line 102
    if-eqz v0, :cond_74

    .line 104
    goto :goto_6b

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    goto :goto_65

    .line 107
    :goto_6b
    :try_start_6b
    iget-object v1, v2, LX/RYj;->A00:LX/UWQ;

    .line 109
    if-eqz v1, :cond_74

    .line 111
    iget-object v0, v2, LX/RYj;->A01:Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v1, v0}, LX/UWQ;->A00(Ljava/lang/ref/WeakReference;)V

    .line 116
    :cond_74
    monitor-exit v2

    .line 117
    goto :goto_49
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_7b

    .line 118
    :cond_76
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :catchall_7b
    :try_start_7b
    move-exception v0

    .line 124
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_7b

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    return-void
.end method

.method public final A01(LX/RrB;LX/SAB;LX/Qzp;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/SHs;->A02:LX/Qzp;

    .line 2
    iput-object p1, p3, LX/Qzp;->A09:LX/RrB;

    .line 4
    iput-object p2, p3, LX/Qzp;->A0A:LX/SAB;

    .line 6
    iget-object v1, p0, LX/SHs;->A09:LX/TTA;

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    invoke-interface {v1}, LX/TTA;->B1N()LX/SK2;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/SK2;->A05:LX/SNa;

    .line 16
    iget-object v0, v0, LX/SNa;->A00:Landroid/os/Handler;

    .line 18
    iput-object v0, p3, LX/Qzp;->A0T:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p3, LX/Qzp;->A0E:Z

    .line 23
    invoke-interface {v1, p3}, LX/TTA;->D07(LX/TZL;)V

    .line 26
    :cond_1a
    return-void
.end method
