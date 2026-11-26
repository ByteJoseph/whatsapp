.class public final LX/HLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aS;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/HGT;

.field public final A0E:LX/2I7;

.field public final A0F:LX/00q;

.field public final A0G:LX/HNO;

.field public final A0H:LX/GV0;

.field public final A0I:Ljava/lang/Object;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/HLA;->A0E:LX/2I7;

    .line 7
    const/16 v0, 0x1b70

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLA;->A09:LX/05b;

    .line 15
    const v0, 0xc1ba

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HLA;->A0B:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HLA;->A07:LX/05b;

    .line 30
    const v0, 0xc1bc

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HLA;->A0A:LX/05b;

    .line 39
    const/16 v0, 0x1006

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HLA;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HLA;->A01:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HLA;->A06:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HLA;->A02:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HLA;->A0C:LX/05b;

    .line 71
    const/16 v0, 0x11

    .line 73
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HLA;->A0F:LX/00q;

    .line 79
    const v0, 0x8338

    .line 82
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HLA;->A04:LX/05b;

    .line 88
    const v0, 0x848e

    .line 91
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HLA;->A05:LX/05b;

    .line 97
    const v0, 0x848b

    .line 100
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/HLA;->A03:LX/05b;

    .line 106
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/HLA;->A0I:Ljava/lang/Object;

    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/HNO;

    .line 115
    invoke-direct {v0, p0, v1}, LX/HNO;-><init>(Ljava/lang/Object;I)V

    .line 118
    iput-object v0, p0, LX/HLA;->A0G:LX/HNO;

    .line 120
    new-instance v0, LX/GV0;

    .line 122
    invoke-direct {v0, p0}, LX/GV0;-><init>(LX/HLA;)V

    .line 125
    iput-object v0, p0, LX/HLA;->A0H:LX/GV0;

    .line 127
    const/4 v1, 0x2

    .line 128
    new-instance v0, LX/HGT;

    .line 130
    invoke-direct {v0, p0, v1}, LX/HGT;-><init>(Ljava/lang/Object;I)V

    .line 133
    iput-object v0, p0, LX/HLA;->A0D:LX/HGT;

    .line 135
    return-void
.end method

.method public static final A00(LX/HLA;)LX/1br;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HLA;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Dq;

    .line 8
    iget-object p0, v0, LX/2Dq;->A02:LX/0DP;

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 12
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, LX/1br;

    .line 17
    return-object p0
.end method

.method public static final A01(LX/HLA;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/HLA;->A0J:Z

    .line 2
    if-nez v0, :cond_50

    .line 4
    iget-object v3, p0, LX/HLA;->A0E:LX/2I7;

    .line 6
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LX/0Ib;

    .line 17
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 27
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_50

    .line 33
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_50

    .line 43
    iget-object v0, p0, LX/HLA;->A0A:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/GXk;

    .line 51
    invoke-static {p0}, LX/HLA;->A00(LX/HLA;)LX/1br;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v0, v2, LX/GXk;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/GDC;

    .line 67
    if-eqz v2, :cond_50

    .line 69
    iget-object v0, p0, LX/HLA;->A00:Landroid/app/Dialog;

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_51

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-static {v3, v2}, LX/Blg;->A00(Landroid/content/Context;LX/GDC;)LX/L6i;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/HLA;->A00:Landroid/app/Dialog;

    .line 87
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/HLA;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/HLA;->A0J:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_69

    .line 7
    monitor-exit v4

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    iget-object v0, p0, LX/HLA;->A0A:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/GXk;

    .line 17
    iget-object v1, p0, LX/HLA;->A0H:LX/GV0;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v2, LX/GXk;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, LX/HLA;->A03:LX/05b;

    .line 30
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v3}, LX/2Af;->A1P(LX/00y;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_31

    .line 38
    iget-object v0, p0, LX/HLA;->A07:LX/05b;

    .line 40
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/HLA;->A0G:LX/HNO;

    .line 46
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_69

    .line 49
    :cond_31
    monitor-exit v4

    .line 50
    iget-object v0, p0, LX/HLA;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x31

    .line 58
    new-instance v0, LX/HnI;

    .line 60
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 66
    invoke-static {v3}, LX/2Af;->A1P(LX/00y;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_68

    .line 72
    iget-object v0, p0, LX/HLA;->A0F:LX/00q;

    .line 74
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x2f

    .line 80
    new-instance v0, LX/HnI;

    .line 82
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, LX/HLA;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0x12

    .line 97
    invoke-static {p0, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v4

    .line 107
    throw v0
.end method

.method public C9t()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/HLA;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/HLA;->A0J:Z

    .line 6
    iget-object v0, p0, LX/HLA;->A03:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v0, p0, LX/HLA;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/HLA;->A0G:LX/HNO;

    .line 24
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/HLA;->A0A:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/GXk;

    .line 35
    iget-object v1, p0, LX/HLA;->A0H:LX/GV0;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v2, LX/GXk;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_50

    .line 46
    monitor-exit v3

    .line 47
    iget-object v0, p0, LX/HLA;->A0E:LX/2I7;

    .line 49
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 55
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, LX/0Ib;

    .line 60
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/HLA;->A0D:LX/HGT;

    .line 66
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 69
    iget-object v0, p0, LX/HLA;->A00:Landroid/app/Dialog;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/HLA;->A00:Landroid/app/Dialog;

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cgo()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/HLA;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    iget-object v0, p0, LX/HLA;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/18f;

    .line 18
    invoke-static {p0}, LX/HLA;->A00(LX/HLA;)LX/1br;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/18f;->A05(LX/1br;)I

    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, LX/HLA;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, LX/HlG;

    .line 35
    invoke-direct {v0, p0, v3, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 38
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
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
