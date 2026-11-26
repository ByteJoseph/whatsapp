.class public LX/0sV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/0Ka;

.field public final A05:LX/0BC;

.field public final A06:LX/08b;

.field public final A07:LX/0AL;

.field public final A08:LX/0sW;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xa95

    .line 2
    new-instance v1, LX/05a;

    .line 4
    invoke-direct {v1, v0}, LX/05a;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x6d

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08b;

    .line 18
    iput-object v0, p0, LX/0sV;->A06:LX/08b;

    .line 20
    const/16 v0, 0x14f

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0BC;

    .line 28
    iput-object v0, p0, LX/0sV;->A05:LX/0BC;

    .line 30
    const/16 v0, 0x184b

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0sV;->A03:LX/00y;

    .line 38
    const/16 v0, 0x10e

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0AL;

    .line 46
    iput-object v0, p0, LX/0sV;->A07:LX/0AL;

    .line 48
    const/16 v0, 0x876

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0sW;

    .line 56
    iput-object v0, p0, LX/0sV;->A08:LX/0sW;

    .line 58
    const/16 v0, 0x851

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Ka;

    .line 66
    iput-object v0, p0, LX/0sV;->A04:LX/0Ka;

    .line 68
    const/16 v0, 0xefc

    .line 70
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0sV;->A01:LX/00y;

    .line 76
    iput-object v1, p0, LX/0sV;->A02:LX/00y;

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x1

    .line 83
    new-instance v1, LX/1Rl;

    .line 85
    invoke-direct {v1, p0, v0}, LX/1Rl;-><init>(Ljava/lang/Object;I)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 90
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 93
    iput-object v0, p0, LX/0sV;->A00:Landroid/os/Handler;

    .line 95
    return-void
.end method

.method public static A00(LX/0sV;Z)V
    .registers 10

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v7

    .line 4
    iget-object v3, p0, LX/0sV;->A04:LX/0Ka;

    .line 6
    iget-object v1, p0, LX/0sV;->A05:LX/0BC;

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, LX/00M;->A01()V

    .line 15
    invoke-virtual {v3}, LX/0Ka;->A0P()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    sget-object v0, LX/1Dt;->A00:LX/1Dt;

    .line 23
    invoke-static {v1}, LX/1E6;->A00(LX/0BC;)Z

    .line 26
    move-result v2

    .line 27
    const-string v1, "ScreenLockReceiver manual check; locked="

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v2}, LX/0Ka;->A0O(Z)V

    .line 47
    :cond_2f
    iget-object v5, p0, LX/0sV;->A03:LX/00y;

    .line 49
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0sY;

    .line 55
    iget v1, v0, LX/0sY;->A00:I

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_55

    .line 60
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0sY;

    .line 66
    iget v0, v0, LX/0sY;->A00:I

    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_73

    .line 71
    iget-object v0, p0, LX/0sV;->A00:Landroid/os/Handler;

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0sY;

    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, v1, LX/0sY;->A00:I

    .line 85
    :cond_55
    :goto_55
    const-string v0, "presencestatemanager/setAvailable/new-state: "

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " setIfUnavailable:"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_73
    if-eqz p1, :cond_55

    .line 117
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0sY;

    .line 123
    const/4 v1, 0x1

    .line 124
    iput v1, v0, LX/0sY;->A00:I

    .line 126
    iget-object v4, p0, LX/0sV;->A07:LX/0AL;

    .line 128
    iget v0, v4, LX/0AL;->A04:I

    .line 130
    if-eq v0, v1, :cond_92

    .line 132
    iget-object v3, p0, LX/0sV;->A08:LX/0sW;

    .line 134
    iget-object v2, v3, LX/0sW;->A03:LX/09B;

    .line 136
    const/16 v1, 0xe

    .line 138
    new-instance v0, LX/Exw;

    .line 140
    invoke-direct {v0, v3, v1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 146
    :cond_92
    invoke-virtual {v4}, LX/0AL;->A0R()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_55

    .line 152
    iget-object v2, p0, LX/0sV;->A06:LX/08b;

    .line 154
    iget-object v0, p0, LX/0sV;->A02:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0aX;

    .line 162
    new-instance v1, LX/CzM;

    .line 164
    invoke-direct {v1, v7, v4, v0}, LX/CzM;-><init>(Landroid/content/Context;LX/0AL;LX/0aX;)V

    .line 167
    new-array v0, v6, [Ljava/lang/Void;

    .line 169
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 172
    goto :goto_55
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0sV;->A00:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    const-string v0, "presencestatemanager/setUnavailable previous-state: "

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/0sV;->A03:LX/00y;

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0sY;

    .line 35
    const/4 v0, 0x3

    .line 36
    iput v0, v1, LX/0sY;->A00:I

    .line 38
    return-void
.end method

.method public A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/0sV;->A03:LX/00y;

    .line 2
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sY;

    .line 8
    iget v1, v0, LX/0sY;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1d

    .line 13
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0sY;

    .line 19
    const/4 v3, 0x2

    .line 20
    iput v3, v0, LX/0sY;->A00:I

    .line 22
    iget-object v2, p0, LX/0sV;->A00:Landroid/os/Handler;

    .line 24
    const-wide/16 v0, 0x3a98

    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    :cond_1d
    const-string v0, "presencestatemanager/startTransitionToUnavailable/new-state "

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    return-void
.end method
