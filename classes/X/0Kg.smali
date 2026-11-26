.class public final LX/0Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Cl;

.field public final A01:LX/0Ba;

.field public final A02:LX/0BZ;


# direct methods
.method public constructor <init>(LX/0BZ;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BY;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0Kg;->A01:LX/0Ba;

    .line 17
    iput-object p1, p0, LX/0Kg;->A02:LX/0BZ;

    .line 19
    return-void
.end method

.method public static A00(Landroid/view/View;LX/0Kg;LX/0Mi;)V
    .registers 6

    .line 0
    new-instance v2, LX/2Cl;

    .line 2
    invoke-direct {v2, p0}, LX/2Cl;-><init>(Landroid/view/View;)V

    .line 5
    iput-object v2, p1, LX/0Kg;->A00:LX/2Cl;

    .line 7
    new-instance v1, LX/CzQ;

    .line 9
    invoke-direct {v1, p1, p2}, LX/CzQ;-><init>(LX/0Kg;LX/0Mi;)V

    .line 12
    invoke-static {}, LX/00M;->A01()V

    .line 15
    invoke-static {}, LX/00M;->A01()V

    .line 18
    iget-boolean v0, v2, LX/2Cl;->A00:Z

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Cz6;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 29
    move-result-object p0

    .line 30
    iget-object v2, v1, LX/CzQ;->A01:LX/0Mi;

    .line 32
    const/16 v1, 0x1a

    .line 34
    new-instance v0, LX/T4p;

    .line 36
    invoke-direct {v0, v2, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v2, v2, LX/2Cl;->A02:Ljava/util/List;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const/16 v1, 0x23

    .line 54
    new-instance v0, LX/3RS;

    .line 56
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 59
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;LX/0Mi;)V
    .registers 14

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, LX/0Kg;->A02:LX/0BZ;

    .line 4
    iget-boolean v0, v0, LX/0BZ;->A03:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p1, p0, p2}, LX/0Kg;->A00(Landroid/view/View;LX/0Kg;LX/0Mi;)V

    .line 11
    :cond_b
    iget-object v3, p0, LX/0Kg;->A01:LX/0Ba;

    .line 13
    iget-object v2, v3, LX/0Ba;->A0A:LX/00x;

    .line 15
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/0Bb;

    .line 21
    iget-object v0, v3, LX/0Ba;->A0D:LX/0BZ;

    .line 23
    iget v6, v0, LX/0BZ;->A08:I

    .line 25
    const-string v0, "launch_2_"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v4, v3, LX/0Ba;->A0E:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "_end"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    iget-wide v8, v3, LX/0Ba;->A07:J

    .line 48
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface/range {v5 .. v10}, LX/0Bb;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 53
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/0Bb;

    .line 59
    const-string v2, "init_2_"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "_start"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-interface/range {v5 .. v10}, LX/0Bb;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/0Kg;->A01:LX/0Ba;

    .line 2
    iget-object v4, v1, LX/0Ba;->A0D:LX/0BZ;

    .line 4
    iget-boolean v0, v4, LX/0BZ;->A05:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v3, v1, LX/0Ba;->A02:LX/UYO;

    .line 10
    if-eqz v3, :cond_1d

    .line 12
    iget-boolean v0, v1, LX/0Ba;->A04:Z

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, v1, LX/0Ba;->A03:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    iget v0, v4, LX/0BZ;->A08:I

    .line 26
    invoke-virtual {v3, v1, v2, v0, p1}, LX/UYO;->A01(JILjava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Kg;->A01:LX/0Ba;

    .line 2
    invoke-virtual {v0, p1}, LX/0Ba;->A0C(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A04(Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Kg;->A01:LX/0Ba;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 5
    return-void
.end method
