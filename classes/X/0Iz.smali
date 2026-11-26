.class public abstract LX/0Iz;
.super LX/0Iw;
.source ""

# interfaces
.implements LX/0Ix;
.implements LX/0Iy;


# instance fields
.field public A00:LX/00x;

.field public A01:LX/08a;

.field public A02:LX/0L3;

.field public A03:LX/0Fv;

.field public A04:LX/08b;

.field public A05:LX/0Fe;

.field public A06:LX/0Bb;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/os/MessageQueue$IdleHandler;

.field public A0B:Landroidx/appcompat/widget/Toolbar;

.field public A0C:LX/00x;

.field public A0D:LX/00S;

.field public A0E:LX/0Gt;

.field public A0F:LX/Qfb;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/00x;

.field public A0K:LX/0Bd;

.field public A0L:LX/0KG;

.field public A0M:LX/0Kc;

.field public final A0N:LX/00x;

.field public volatile A0O:LX/00a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, LX/0Iw;-><init>()V

    .line 268435459
    const/16 v0, 0x6d

    .line 268435461
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/08b;

    .line 268435467
    iput-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 268435469
    const v0, 0x1c230

    .line 268435472
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/0Iz;->A00:LX/00x;

    .line 268435478
    const/16 v0, 0x55e

    .line 268435480
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/0Iz;->A0N:LX/00x;

    .line 268435486
    const/4 v1, 0x0

    .line 268435487
    iput v1, p0, LX/0Iz;->A09:I

    .line 268435489
    const/4 v0, 0x1

    .line 268435490
    iput-boolean v0, p0, LX/0Iz;->A0H:Z

    .line 268435492
    iput-boolean v0, p0, LX/0Iz;->A07:Z

    .line 268435494
    iput-boolean v0, p0, LX/0Iz;->A08:Z

    .line 268435496
    const/4 v0, 0x0

    .line 268435497
    iput-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 268435499
    iput-object v0, p0, LX/0Iz;->A0E:LX/0Gt;

    .line 268435501
    iput-boolean v1, p0, LX/0Iz;->A0I:Z

    .line 268435503
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/0Iw;-><init>(I)V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 13
    const v0, 0x1c230

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0Iz;->A00:LX/00x;

    .line 22
    const/16 v0, 0x55e

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0Iz;->A0N:LX/00x;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/0Iz;->A09:I

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/0Iz;->A0H:Z

    .line 36
    iput-boolean v0, p0, LX/0Iz;->A07:Z

    .line 38
    iput-boolean v0, p0, LX/0Iz;->A08:Z

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 43
    iput-object v0, p0, LX/0Iz;->A0E:LX/0Gt;

    .line 45
    iput-boolean v1, p0, LX/0Iz;->A0I:Z

    .line 47
    return-void
.end method

.method private A05()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Iz;->A0F:LX/Qfb;

    .line 2
    if-eqz v1, :cond_18

    .line 4
    iget-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v1}, LX/Qfb;->A16()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-boolean v0, p0, LX/0Iz;->A0I:Z

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-direct {p0}, LX/0Iz;->A0X()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/0Iz;->A0F:LX/Qfb;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/Qfb;->A15(Z)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, LX/0Iz;->A0W(Z)V

    .line 35
    return-void
.end method

.method private A0O()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Iz;->A0F:LX/Qfb;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    iget-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/Qfb;->A15(Z)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A0V(LX/0Iz;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/0Iz;->A0I:Z

    .line 2
    if-eqz v0, :cond_34

    .line 4
    invoke-direct {p0}, LX/0Iz;->A0X()Z

    .line 7
    move-result v0

    .line 8
    :goto_8
    iget-object v1, p0, LX/0Iz;->A0F:LX/Qfb;

    .line 10
    if-eqz v1, :cond_33

    .line 12
    if-nez v0, :cond_33

    .line 14
    invoke-virtual {v1}, LX/Qfb;->A16()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-virtual {v1}, LX/Qfb;->A14()V

    .line 23
    iget-object v3, p0, LX/0Iz;->A0E:LX/0Gt;

    .line 25
    if-nez v3, :cond_22

    .line 27
    new-instance v3, LX/0Gt;

    .line 29
    invoke-direct {v3}, LX/0Gt;-><init>()V

    .line 32
    iput-object v3, p0, LX/0Iz;->A0E:LX/0Gt;

    .line 34
    :cond_22
    const/16 v0, 0xd

    .line 36
    new-instance v2, LX/3Q6;

    .line 38
    invoke-direct {v2, p0, v0}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, p0, LX/0Iz;->A0F:LX/Qfb;

    .line 43
    invoke-virtual {v0}, LX/Qfb;->A13()I

    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    move-result v0

    .line 56
    goto :goto_8
.end method

.method private A0W(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_f

    .line 10
    iget-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 20
    :cond_14
    return-void
.end method

.method private A0X()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public A3y()LX/00x;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x156

    .line 6
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A3z()LX/00a;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iz;->A0O:LX/00a;

    .line 2
    if-nez v0, :cond_11

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WaUserSession is not available before the intent (usually onCreate)"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, LX/0Iz;->A40()LX/00a;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0
.end method

.method public A40()LX/00a;
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/00Y;

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00a;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_e
    iget-object v0, p0, LX/0Iz;->A0O:LX/00a;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v0, p0, LX/0Iz;->A0O:LX/00a;

    .line 20
    if-eq v0, v1, :cond_1e

    .line 22
    const-string v1, "Changing user session in a single activity is not allowed."

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1e
    iput-object v1, p0, LX/0Iz;->A0O:LX/00a;

    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public A41()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    return-void
.end method

.method public A42()V
    .registers 1

    .line 0
    return-void
.end method

.method public A43()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/0Iz;->A01:LX/08a;

    .line 2
    const/16 v0, 0x19b5

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8e

    .line 10
    iget-object v1, p0, LX/0Iz;->A01:LX/08a;

    .line 12
    sget-object v0, LX/0Mh;->A08:LX/00g;

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x240e9

    .line 25
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/JHc;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v2, LX/JHc;->A01:LX/05b;

    .line 41
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/RwN;

    .line 49
    iget-boolean v0, v7, LX/RwN;->A00:Z

    .line 51
    if-nez v0, :cond_8f

    .line 53
    invoke-static {}, LX/00N;->A0C()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8f

    .line 59
    iget-object v1, v7, LX/RwN;->A01:LX/08a;

    .line 61
    const/16 v0, 0x19b5

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8f

    .line 69
    iget-object v0, v7, LX/RwN;->A06:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v5, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 87
    invoke-static {v0, v1}, LX/0Hp;->A04(LX/0N9;LX/0VG;)I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8f

    .line 93
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/RwN;

    .line 99
    iget-object v0, v0, LX/RwN;->A02:LX/00q;

    .line 101
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8f

    .line 120
    const/16 v0, 0x24

    .line 122
    new-instance v1, LX/KHQ;

    .line 124
    invoke-direct {v1, v2, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 127
    :goto_7f
    new-instance v2, LX/Jxe;

    .line 129
    invoke-direct {v2, v1}, LX/Jxe;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    const/16 v1, 0xe

    .line 134
    new-instance v0, LX/3QH;

    .line 136
    invoke-direct {v0, v2, p0, v1, v3}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    const/16 v0, 0x28

    .line 148
    new-instance v1, LX/T8S;

    .line 150
    invoke-direct {v1, v0}, LX/T8S;-><init>(I)V

    .line 153
    goto :goto_7f
.end method

.method public A44()V
    .registers 1

    .line 0
    return-void
.end method

.method public A45()V
    .registers 1

    .line 0
    return-void
.end method

.method public A46()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Iz;->A0M:LX/0Kc;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0, v1}, LX/0Kc;->ACM(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 17
    return-void
.end method

.method public A47()V
    .registers 2

    .line 0
    iget v0, p0, LX/0Iz;->A09:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/0Iz;->A09:I

    .line 6
    if-gez v0, :cond_10

    .line 8
    const-string v0, "Touch logging request count went negative, resetting to 0"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/0Iz;->A09:I

    .line 16
    :cond_10
    return-void
.end method

.method public A48()V
    .registers 2

    .line 0
    iget v0, p0, LX/0Iz;->A09:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/0Iz;->A09:I

    .line 6
    return-void
.end method

.method public A49()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A4A()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0Mj;->A00:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0Iz;->A0G:Z

    .line 10
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 17
    return-void
.end method

.method public synthetic A4B()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0Iz;->A0I:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-direct {p0}, LX/0Iz;->A0X()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/0Iz;->A0F:LX/Qfb;

    .line 13
    invoke-virtual {v0}, LX/Qfb;->A17()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 19
    iget-boolean v0, p0, LX/0Iz;->A0I:Z

    .line 21
    invoke-direct {p0, v0}, LX/0Iz;->A0W(Z)V

    .line 24
    return-void
.end method

.method public synthetic A4C()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Iz;->A0V(LX/0Iz;)V

    .line 3
    return-void
.end method

.method public final A4D(Landroid/view/MotionEvent;)V
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget v0, v9, LX/0Iz;->A09:I

    .line 4
    if-lez v0, :cond_13c

    .line 6
    iget-object v0, v9, LX/0Iz;->A0N:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/0i3;

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v10, p1

    .line 17
    invoke-static {v10, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v10, v0, v8, v11}, LX/0i3;->A08(Landroid/view/MotionEvent;Landroid/view/Window;LX/0i3;Z)V

    .line 28
    invoke-static {v8}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 34
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 36
    if-eqz v0, :cond_13c

    .line 38
    iget-object v0, v8, LX/0i3;->A04:Ljava/lang/ref/WeakReference;

    .line 40
    if-eqz v0, :cond_1b7

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    iget-object v6, v8, LX/0i3;->A03:LX/GYx;

    .line 48
    if-ne v0, v9, :cond_34

    .line 50
    if-nez v6, :cond_54

    .line 52
    :cond_34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v0, v8, LX/0i3;->A04:Ljava/lang/ref/WeakReference;

    .line 59
    iget-object v0, v8, LX/0i3;->A0D:LX/0iN;

    .line 61
    new-instance v1, Landroid/view/GestureDetector;

    .line 63
    invoke-direct {v1, v9, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 66
    invoke-virtual {v1, v11}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 69
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 76
    move-result v0

    .line 77
    new-instance v6, LX/GYx;

    .line 79
    invoke-direct {v6, v1, v0}, LX/GYx;-><init>(Landroid/view/GestureDetector;I)V

    .line 82
    iput-object v6, v8, LX/0i3;->A03:LX/GYx;

    .line 84
    :cond_54
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6f

    .line 90
    invoke-static {v9}, LX/0i3;->A02(Landroid/app/Activity;)LX/GX2;

    .line 93
    move-result-object v7

    .line 94
    iget-object v3, v6, LX/GYx;->A02:LX/GX1;

    .line 96
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getDownTime()J

    .line 99
    move-result-wide v0

    .line 100
    iget-object v2, v3, LX/GX1;->A00:LX/GYy;

    .line 102
    iput-object v2, v3, LX/GX1;->A01:LX/GYy;

    .line 104
    new-instance v2, LX/GYy;

    .line 106
    invoke-direct {v2, v7, v0, v1, v11}, LX/GYy;-><init>(LX/GX2;JZ)V

    .line 109
    iput-object v2, v3, LX/GX1;->A00:LX/GYy;

    .line 111
    :cond_6f
    invoke-virtual {v8}, LX/0i3;->A0J()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_137

    .line 117
    iget v0, v6, LX/GYx;->A00:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v17

    .line 123
    invoke-static {v8}, LX/0i3;->A0B(LX/0i3;)V

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 129
    move-result-wide v4

    .line 130
    iget-wide v2, v8, LX/0i3;->A0X:J

    .line 132
    invoke-virtual {v10}, Landroid/view/InputEvent;->getEventTime()J

    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v8, v0, v1, v4, v5}, LX/0i3;->A0G(LX/0i3;JJ)Z

    .line 139
    move-result v16

    .line 140
    instance-of v14, v9, LX/0Xu;

    .line 142
    invoke-static {v8}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 148
    iget-boolean v0, v0, LX/0ho;->A02:Z

    .line 150
    if-eqz v0, :cond_112

    .line 152
    iget-object v1, v8, LX/0i3;->A0F:Ljava/util/WeakHashMap;

    .line 154
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    check-cast v13, [Ljava/lang/String;

    .line 160
    if-nez v13, :cond_a8

    .line 162
    const/4 v0, 0x2

    .line 163
    new-array v13, v0, [Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v9, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_a8
    aget-object v0, v13, v14

    .line 170
    if-nez v0, :cond_cd

    .line 172
    invoke-static {v9, v8}, LX/0i3;->A04(Landroid/app/Activity;LX/0i3;)Ljava/lang/String;

    .line 175
    move-result-object v15

    .line 176
    if-eqz v14, :cond_1b3

    .line 178
    const-string v12, "alv2:1"

    .line 180
    :goto_b4
    const-string/jumbo v0, "wa:uxlogging_touch_event_total:"

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ":"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v13, v14

    .line 205
    :cond_cd
    invoke-static {v8, v0}, LX/0i3;->A0E(LX/0i3;Ljava/lang/String;)V

    .line 208
    if-eqz v16, :cond_112

    .line 210
    const-wide/16 v12, 0x0

    .line 212
    cmp-long v0, v2, v12

    .line 214
    if-eqz v0, :cond_de

    .line 216
    sub-long/2addr v4, v2

    .line 217
    const-wide/32 v0, 0x7a1200

    .line 220
    sub-long v12, v4, v0

    .line 222
    :cond_de
    invoke-static {v9, v8}, LX/0i3;->A04(Landroid/app/Activity;LX/0i3;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    if-eqz v14, :cond_1af

    .line 228
    const-string v3, "alv2:1"

    .line 230
    :goto_e6
    const-wide/32 v0, 0xf4240

    .line 233
    div-long/2addr v12, v0

    .line 234
    const-wide/16 v1, 0x8

    .line 236
    cmp-long v0, v12, v1

    .line 238
    if-gez v0, :cond_18d

    .line 240
    const-string v2, "lt8"

    .line 242
    :goto_f2
    const-string/jumbo v0, "wa:uxlogging_touch_frame_budget_cap_fired:"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, ":"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v8, v0}, LX/0i3;->A0E(LX/0i3;Ljava/lang/String;)V

    .line 274
    :cond_112
    const/4 v2, 0x1

    .line 275
    if-eqz v14, :cond_120

    .line 277
    invoke-static {v8}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 283
    iget-boolean v1, v0, LX/0ho;->A01:Z

    .line 285
    const/4 v0, 0x1

    .line 286
    if-nez v1, :cond_121

    .line 288
    :cond_120
    const/4 v0, 0x0

    .line 289
    :cond_121
    if-eqz v16, :cond_13d

    .line 291
    if-nez v0, :cond_13d

    .line 293
    iget-object v0, v8, LX/0i3;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 298
    iget-object v0, v8, LX/0i3;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    invoke-virtual {v0, v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_137

    .line 306
    const-string v0, "UXLoggingManager/onActivityTouchEvent: per-touch budget cap fired (first hit this session)"

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    :cond_137
    :goto_137
    iget-object v0, v6, LX/GYx;->A01:Landroid/view/GestureDetector;

    .line 313
    invoke-virtual {v0, v10}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 316
    :cond_13c
    return-void

    .line 317
    :cond_13d
    iget v2, v8, LX/0i3;->A0W:I

    .line 319
    if-nez v7, :cond_154

    .line 321
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x1

    .line 326
    if-eqz v1, :cond_188

    .line 328
    if-eq v1, v0, :cond_188

    .line 330
    const/4 v0, 0x5

    .line 331
    if-eq v1, v0, :cond_188

    .line 333
    const/4 v0, 0x6

    .line 334
    if-eq v1, v0, :cond_188

    .line 336
    const/4 v0, 0x3

    .line 337
    if-eq v1, v0, :cond_188

    .line 339
    const/4 v7, 0x0

    .line 340
    :cond_154
    :goto_154
    invoke-static {v10, v7, v2, v11}, LX/GsY;->A00(Landroid/view/MotionEvent;LX/GX2;IZ)LX/1I6;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_137

    .line 346
    move-object/from16 v0, v17

    .line 348
    iput-object v0, v1, LX/1I6;->A05:Ljava/lang/Integer;

    .line 350
    invoke-static {v9, v1, v8}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 353
    invoke-virtual {v1}, LX/1I6;->A01()LX/1I6;

    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_137

    .line 359
    iget-object v2, v8, LX/0i3;->A0S:LX/0LD;

    .line 361
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 364
    move-result v1

    .line 365
    const/16 v0, 0x40

    .line 367
    if-lt v1, v0, :cond_174

    .line 369
    invoke-static {v8}, LX/0i3;->A0C(LX/0i3;)V

    .line 372
    :cond_174
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    iget-boolean v0, v8, LX/0i3;->A05:Z

    .line 377
    if-nez v0, :cond_137

    .line 379
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, v8, LX/0i3;->A05:Z

    .line 382
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v8, LX/0i3;->A07:Landroid/view/Choreographer$FrameCallback;

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 391
    goto :goto_137

    .line 392
    :cond_188
    invoke-static {v9}, LX/0i3;->A02(Landroid/app/Activity;)LX/GX2;

    .line 395
    move-result-object v7

    .line 396
    goto :goto_154

    .line 397
    :cond_18d
    const-wide/16 v1, 0xc

    .line 399
    cmp-long v0, v12, v1

    .line 401
    if-gez v0, :cond_197

    .line 403
    const-string v2, "8to12"

    .line 405
    goto/16 :goto_f2

    .line 407
    :cond_197
    const-wide/16 v1, 0x14

    .line 409
    cmp-long v0, v12, v1

    .line 411
    if-gez v0, :cond_1a1

    .line 413
    const-string v2, "12to20"

    .line 415
    goto/16 :goto_f2

    .line 417
    :cond_1a1
    const-wide/16 v1, 0x32

    .line 419
    cmp-long v0, v12, v1

    .line 421
    if-gez v0, :cond_1ab

    .line 423
    const-string v2, "20to50"

    .line 425
    goto/16 :goto_f2

    .line 427
    :cond_1ab
    const-string v2, "gte50"

    .line 429
    goto/16 :goto_f2

    .line 431
    :cond_1af
    const-string v3, "alv2:0"

    .line 433
    goto/16 :goto_e6

    .line 435
    :cond_1b3
    const-string v12, "alv2:0"

    .line 437
    goto/16 :goto_b4

    .line 439
    :cond_1b7
    const/4 v0, 0x0

    .line 440
    goto/16 :goto_2e
.end method

.method public A4E(Landroidx/appcompat/widget/Toolbar;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    if-eqz v1, :cond_23

    .line 10
    invoke-static {p0}, LX/15W;->A06(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    check-cast p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 24
    iget-object v0, v0, LX/124;->A02:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/19j;->A0D(Landroid/view/Window;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {v1, p1}, LX/199;->A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    return-void
.end method

.method public synthetic A4F(LX/0ML;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_9

    .line 2
    invoke-direct {p0}, LX/0Iz;->A0X()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iput-boolean p2, p0, LX/0Iz;->A0I:Z

    .line 11
    new-instance v1, LX/0MN;

    .line 13
    invoke-direct {v1, p1, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 16
    const-class v0, LX/Qfb;

    .line 18
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Qfb;

    .line 24
    iput-object v0, p0, LX/0Iz;->A0F:LX/Qfb;

    .line 26
    invoke-virtual {v0}, LX/Qfb;->A16()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/SUh;

    .line 35
    invoke-direct {v0, p0, v1}, LX/SUh;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 40
    invoke-direct {p0}, LX/0Iz;->A05()V

    .line 43
    return-void
.end method

.method public A4G(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/0Iz;->A0H:Z

    .line 2
    iget-object v0, p0, LX/0Iz;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 4
    if-eqz p1, :cond_b

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v0}, LX/0Iz;->A4E(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A4H(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/0Iz;->A07:Z

    .line 2
    return-void
.end method

.method public A4I(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/0Iz;->A08:Z

    .line 2
    return-void
.end method

.method public A4J()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A4K()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BPi()LX/0Tv;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BiQ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BiR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DAM(LX/Mzd;)LX/LkM;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Iz;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 2
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 4
    if-eqz v0, :cond_24

    .line 6
    const v1, 0x7f0409c2

    .line 9
    const v0, 0x7f0609cd

    .line 12
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 15
    move-result v1

    .line 16
    const v0, 0x7f0409da

    .line 19
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move v1, v0

    .line 26
    :cond_1a
    invoke-static {p0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/MRY;

    .line 32
    invoke-direct {v0, p1, p0, v1}, LX/MRY;-><init>(LX/Mzd;Ljava/lang/Object;I)V

    .line 35
    move-object p1, v0

    .line 36
    :cond_24
    invoke-super {p0, p1}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    iput-object v0, p0, LX/0Iz;->A01:LX/08a;

    .line 10
    const/16 v0, 0x825

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0KG;

    .line 18
    iput-object v0, p0, LX/0Iz;->A0L:LX/0KG;

    .line 20
    const/16 v0, 0x3ef

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Fv;

    .line 28
    iput-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 30
    const/16 v0, 0x4da

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Kc;

    .line 38
    iput-object v0, p0, LX/0Iz;->A0M:LX/0Kc;

    .line 40
    const/16 v0, 0x536

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0Iz;->A0J:LX/00x;

    .line 48
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 50
    new-instance v0, LX/0Ke;

    .line 52
    invoke-direct {v0, p1, v1}, LX/0Ke;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 55
    invoke-super {p0, v0}, LX/0Iw;->attachBaseContext(Landroid/content/Context;)V

    .line 58
    const/16 v0, 0x3a9

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Fe;

    .line 66
    iput-object v0, p0, LX/0Iz;->A05:LX/0Fe;

    .line 68
    const/16 v0, 0x854

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0L3;

    .line 76
    iput-object v0, p0, LX/0Iz;->A02:LX/0L3;

    .line 78
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 80
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 82
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 84
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0Bb;

    .line 90
    iput-object v0, p0, LX/0Iz;->A06:LX/0Bb;

    .line 92
    iget-object v0, p0, LX/0Iw;->A00:LX/0Kg;

    .line 94
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 96
    iget-object v0, v0, LX/0Ba;->A09:LX/00x;

    .line 98
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0Bd;

    .line 104
    iput-object v0, p0, LX/0Iz;->A0K:LX/0Bd;

    .line 106
    const/16 v0, 0x8d9

    .line 108
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0Iz;->A0C:LX/00x;

    .line 114
    iget-object v0, p0, LX/0Iw;->A04:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/0Kt;

    .line 122
    const/16 v0, 0x30

    .line 124
    new-instance v2, LX/1Su;

    .line 126
    invoke-direct {v2, p0, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 129
    const-string v0, "onActivityCreateAsync"

    .line 131
    new-instance v1, LX/0L5;

    .line 133
    invoke-direct {v1, v0, v2}, LX/0L5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    const/16 v0, 0xd2

    .line 138
    invoke-virtual {v3, v1, v0}, LX/0Kt;->A0B(LX/0Kw;I)V

    .line 141
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A4K()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, LX/0Iz;->A4D(Landroid/view/MotionEvent;)V

    .line 9
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getQuickPerformanceLogger()LX/0Bb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iz;->A06:LX/0Bb;

    .line 2
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iz;->A0D:LX/00S;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 6
    if-nez v0, :cond_13

    .line 8
    const-string/jumbo v0, "wabaseappcompatactivity/get resources object/returning super resources"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, LX/0Iu;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move-object v0, p0

    .line 26
    :cond_1a
    invoke-static {v0}, LX/00S;->A00(Landroid/content/Context;)LX/00S;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0Iz;->A0D:LX/00S;

    .line 32
    return-object v0
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v2, v0, LX/0Mj;->A00:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/0Iz;->A0G:Z

    .line 9
    invoke-super {p0}, LX/0Iq;->onBackPressed()V

    .line 12
    invoke-virtual {p0}, LX/0Iz;->A4J()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    if-eqz v2, :cond_1e

    .line 20
    iget-boolean v0, p0, LX/0Iz;->A0G:Z

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    :cond_1e
    invoke-static {p0}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 33
    :cond_21
    iput-boolean v1, p0, LX/0Iz;->A0G:Z

    .line 35
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/0Fv;->A0Y()V

    .line 7
    :cond_7
    invoke-super {p0, p1}, LX/0Iu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    invoke-virtual {v0}, LX/0Fv;->A0Y()V

    .line 5
    iget-boolean v0, p0, LX/0Iz;->A07:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, LX/0Iz;->A46()V

    .line 12
    :cond_c
    iget-object v0, p0, LX/0Iz;->A0C:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Mg;

    .line 20
    iget-object v2, v0, LX/0Mg;->A02:Ljava/util/List;

    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/1TT;

    .line 25
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 28
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    instance-of v0, v4, LX/0L9;

    .line 49
    if-eqz v0, :cond_a3

    .line 51
    check-cast v4, LX/0L9;

    .line 53
    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_a3

    .line 59
    iget-object v0, v4, LX/0L9;->A00:LX/05b;

    .line 61
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/00E;

    .line 69
    sget-object v0, LX/0Mh;->A06:LX/00g;

    .line 71
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a3

    .line 80
    iget-object v0, v4, LX/0L9;->A03:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0Fv;

    .line 90
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 93
    move-result-object v0

    .line 94
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 96
    if-eqz v0, :cond_108

    .line 98
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/00E;

    .line 104
    sget-object v0, LX/0Mh;->A00:LX/00g;

    .line 106
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_108

    .line 115
    new-instance v3, LX/Udm;

    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    :goto_78
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/00E;

    .line 126
    sget-object v0, LX/0Mh;->A07:LX/00g;

    .line 128
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 134
    move-result v2

    .line 135
    iget-object v0, v4, LX/0L9;->A02:LX/05b;

    .line 137
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/UWt;

    .line 145
    invoke-virtual {v0}, LX/UWt;->A00()I

    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-lez v0, :cond_99

    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_99
    new-instance v0, LX/UpN;

    .line 155
    invoke-direct {v0, v3, v2, v1}, LX/UpN;-><init>(LX/Udm;ZZ)V

    .line 158
    iput-object v0, v4, LX/0L9;->A06:LX/UpN;

    .line 160
    invoke-virtual {v4, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 163
    :cond_a3
    invoke-super {p0, p1}, LX/0Iw;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-static {}, LX/00d;->A0B()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d1

    .line 172
    iget-object v1, p0, LX/0Iz;->A01:LX/08a;

    .line 174
    sget-object v0, LX/0Mh;->A0E:LX/00g;

    .line 176
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d1

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {}, LX/00d;->A0B()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d1

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/Window;->isFloating()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d1

    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 206
    invoke-static {v0, v1}, LX/15W;->A03(Landroid/view/Window;Z)V

    .line 209
    :cond_d1
    iget-boolean v0, p0, LX/0Iz;->A08:Z

    .line 211
    if-eqz v0, :cond_107

    .line 213
    new-instance v4, Landroid/util/TypedValue;

    .line 215
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 218
    new-instance v3, Landroid/util/TypedValue;

    .line 220
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x1

    .line 228
    if-eqz v1, :cond_ec

    .line 230
    const v0, 0x1010054

    .line 233
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 236
    :cond_ec
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_f8

    .line 242
    const v0, 0x7f0409ef

    .line 245
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 248
    :cond_f8
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 250
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 252
    if-eqz v1, :cond_107

    .line 254
    if-ne v0, v1, :cond_107

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 263
    :cond_107
    return-void

    .line 264
    :cond_108
    const/4 v3, 0x0

    .line 265
    goto/16 :goto_78
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Iz;->A0C:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Mg;

    .line 8
    iget-object v2, v0, LX/0Mg;->A02:Ljava/util/List;

    .line 10
    const/16 v1, 0x8

    .line 12
    new-instance v0, LX/3Sh;

    .line 14
    invoke-direct {v0, p0, v1}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    invoke-super {p0}, LX/0Iu;->onDestroy()V

    .line 23
    iget-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 37
    iput-object v2, p0, LX/0Iz;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/0Iz;->A0I:Z

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v0, p0, LX/0Iz;->A0E:LX/0Gt;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iget-object v0, v0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    iput-object v2, p0, LX/0Iz;->A0E:LX/0Gt;

    .line 54
    :cond_36
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/0Zo;->A00:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    sget-object v0, LX/0Zo;->A01:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    :cond_16
    invoke-super {p0}, LX/0Ir;->onPause()V

    .line 25
    invoke-direct {p0}, LX/0Iz;->A0O()V

    .line 28
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v5, LX/0oj;->A00:Lkotlin/jvm/functions/Function3;

    .line 10
    if-eqz v5, :cond_16b

    .line 12
    const/16 v0, 0xb

    .line 14
    new-instance v4, LX/T8q;

    .line 16
    invoke-direct {v4, p0, v0}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 19
    array-length v8, p2

    .line 20
    array-length v0, p3

    .line 21
    if-eq v8, v0, :cond_31

    .line 23
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 25
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_16b

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08V;

    .line 41
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 43
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 45
    invoke-interface {v5, p0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    if-ge v7, v8, :cond_d6

    .line 58
    aget-object v3, p2, v7

    .line 60
    add-int/lit8 v10, v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_170

    .line 73
    :cond_49
    :goto_49
    add-int/lit8 v7, v7, 0x1

    .line 75
    move v1, v10

    .line 76
    goto :goto_38

    .line 77
    :sswitch_4d
    const-string v0, "android.permission.READ_CONTACTS"

    .line 79
    goto :goto_66

    .line 80
    :sswitch_50
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_49

    .line 88
    sget-object v9, LX/GFE;->A04:LX/GFE;

    .line 90
    invoke-static {}, LX/00d;->A06()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_49

    .line 96
    goto :goto_b2

    .line 97
    :sswitch_61
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 99
    goto :goto_80

    .line 100
    :sswitch_64
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 102
    :goto_66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_49

    .line 108
    sget-object v9, LX/GFE;->A02:LX/GFE;

    .line 110
    goto :goto_b2

    .line 111
    :sswitch_6f
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 113
    goto :goto_80

    .line 114
    :sswitch_72
    const-string v0, "android.permission.CALL_PHONE"

    .line 116
    goto :goto_8e

    .line 117
    :sswitch_75
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 119
    goto :goto_8e

    .line 120
    :sswitch_78
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 122
    goto :goto_99

    .line 123
    :sswitch_7b
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 125
    goto :goto_80

    .line 126
    :sswitch_7e
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 128
    :goto_80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_49

    .line 134
    sget-object v9, LX/GFE;->A04:LX/GFE;

    .line 136
    goto :goto_b2

    .line 137
    :sswitch_89
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 139
    goto :goto_8e

    .line 140
    :sswitch_8c
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 142
    :goto_8e
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_49

    .line 148
    sget-object v9, LX/GFE;->A06:LX/GFE;

    .line 150
    goto :goto_b2

    .line 151
    :sswitch_97
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 153
    :goto_99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_49

    .line 159
    sget-object v9, LX/GFE;->A03:LX/GFE;

    .line 161
    goto :goto_b2

    .line 162
    :sswitch_a2
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_49

    .line 170
    sget-object v9, LX/GFE;->A05:LX/GFE;

    .line 172
    invoke-static {}, LX/00d;->A09()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_49

    .line 178
    :goto_b2
    aget v1, p3, v1

    .line 180
    const/4 v0, 0x0

    .line 181
    if-nez v1, :cond_b8

    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_b8
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_c6

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c6
    check-cast v2, Ljava/util/List;

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/08V;

    .line 206
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    goto/16 :goto_49

    .line 214
    :cond_d6
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 217
    move-result v0

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v8

    .line 231
    :goto_e7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_19

    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/util/List;

    .line 253
    instance-of v7, v6, Ljava/util/Collection;

    .line 255
    if-eqz v7, :cond_112

    .line 257
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_112

    .line 263
    :cond_107
    sget-object v1, LX/2kY;->A04:LX/2kY;

    .line 265
    :goto_109
    new-instance v0, LX/08V;

    .line 267
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_e7

    .line 274
    :cond_112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v1

    .line 278
    :cond_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_107

    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/08V;

    .line 290
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_116

    .line 300
    if-eqz v7, :cond_14b

    .line 302
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14b

    .line 308
    :cond_134
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/08V;

    .line 314
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 316
    invoke-virtual {v4, v0}, LX/T8q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_168

    .line 328
    sget-object v1, LX/2kY;->A03:LX/2kY;

    .line 330
    goto :goto_109

    .line 331
    :cond_14b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v1

    .line 335
    :cond_14f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_134

    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/08V;

    .line 347
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 349
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14f

    .line 357
    sget-object v1, LX/2kY;->A05:LX/2kY;

    .line 359
    goto :goto_109

    .line 360
    :cond_168
    sget-object v1, LX/2kY;->A02:LX/2kY;

    .line 362
    goto :goto_109

    .line 363
    :cond_16b
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 366
    return-void

    .line 367
    nop

    .line 368
    :sswitch_data_170
    .sparse-switch
        -0x72ca2557 -> :sswitch_a2
        -0x70918bc1 -> :sswitch_97
        -0x63d1e83d -> :sswitch_8c
        -0x456a1f70 -> :sswitch_89
        -0x441dbb8c -> :sswitch_7e
        -0x1833add0 -> :sswitch_7b
        -0x3c1ac56 -> :sswitch_78
        -0x550ba9 -> :sswitch_75
        0x6afff6d -> :sswitch_72
        0xa7a881c -> :sswitch_6f
        0xcc96c13 -> :sswitch_64
        0x2a564637 -> :sswitch_61
        0x516a29a7 -> :sswitch_50
        0x75dd2d9c -> :sswitch_4d
    .end sparse-switch
.end method

.method public onResume()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Iw;->A04:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Kt;

    .line 8
    const/16 v0, 0x2f

    .line 10
    new-instance v2, LX/1Su;

    .line 12
    invoke-direct {v2, p0, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "onActivityResumeAsync"

    .line 17
    new-instance v1, LX/0L5;

    .line 19
    invoke-direct {v1, v0, v2}, LX/0L5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    const/16 v0, 0xe6

    .line 24
    invoke-virtual {v3, v1, v0}, LX/0Kt;->A0B(LX/0Kw;I)V

    .line 27
    invoke-super {p0}, LX/0Iw;->onResume()V

    .line 30
    sget-boolean v0, LX/0Zo;->A00:Z

    .line 32
    invoke-direct {p0}, LX/0Iz;->A05()V

    .line 35
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0Iw;->onStart()V

    .line 3
    iget-object v0, p0, LX/0Iw;->A04:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0Kt;

    .line 11
    const/16 v0, 0x2e

    .line 13
    new-instance v2, LX/1Su;

    .line 15
    invoke-direct {v2, p0, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "onActivityStartAsync"

    .line 20
    new-instance v1, LX/0L5;

    .line 22
    invoke-direct {v1, v0, v2}, LX/0L5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    const/16 v0, 0xdc

    .line 27
    invoke-virtual {v3, v1, v0}, LX/0Kt;->A0B(LX/0Kw;I)V

    .line 30
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0Iw;->setContentView(I)V

    .line 3
    invoke-static {p0}, LX/15W;->A00(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 536870912
    invoke-super {p0, p1}, LX/0Iu;->setContentView(Landroid/view/View;)V

    .line 536870915
    invoke-static {p0}, LX/15W;->A00(Landroid/app/Activity;)V

    .line 536870918
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 268435456
    invoke-super {p0, p1, p2}, LX/0Iu;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    invoke-static {p0}, LX/15W;->A00(Landroid/app/Activity;)V

    .line 268435462
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A40()LX/00a;

    .line 6
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    if-eqz p1, :cond_b

    .line 5
    const v0, 0x7f150633

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 11
    :cond_b
    iput-object p1, p0, LX/0Iz;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 13
    iget-boolean v0, p0, LX/0Iz;->A0H:Z

    .line 15
    invoke-virtual {p0, v0}, LX/0Iz;->A4G(Z)V

    .line 18
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/00h;->A03(Landroid/content/Intent;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :cond_a
    iget-object v1, p0, LX/0Iz;->A01:LX/08a;

    .line 12
    const/16 v0, 0x16c7

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    invoke-virtual {p0}, LX/0Iz;->A3y()LX/00x;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/CAg;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v2, v4, LX/CAg;->A00:LX/09B;

    .line 48
    const/16 v1, 0x9

    .line 50
    new-instance v0, LX/CiO;

    .line 52
    invoke-direct {v0, p1, v4, v3, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    invoke-super {p0, p1}, LX/0Iw;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 8

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_3d

    .line 3
    invoke-static {p1}, LX/00h;->A03(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/0Iz;->A01:LX/08a;

    .line 15
    const/16 v0, 0x16c7

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    invoke-virtual {p0}, LX/0Iz;->A3y()LX/00x;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/CAg;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v2, v4, LX/CAg;->A00:LX/09B;

    .line 51
    const/16 v1, 0x9

    .line 53
    new-instance v0, LX/CiO;

    .line 55
    invoke-direct {v0, p1, v4, v3, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_3d
    invoke-super {p0, p1, p2}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    return-void
.end method
