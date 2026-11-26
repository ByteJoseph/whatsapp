.class public abstract LX/0Wl;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/0Fv;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    const/16 v0, 0x122

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Wl;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A06()LX/0B4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Wl;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0B4;

    .line 10
    return-object v0
.end method

.method public final A07(Landroid/app/Notification;Ljava/lang/Integer;I)V
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_7

    .line 6
    goto :goto_b

    .line 7
    :cond_7
    :try_start_7
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 10
    goto :goto_18

    .line 11
    :goto_b
    invoke-static {}, LX/00d;->A05()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p3, p1, v0}, LX/0Wl;->startForeground(ILandroid/app/Notification;I)V

    .line 24
    :goto_18
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 26
    goto :goto_21
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    new-instance v1, LX/0Df;

    .line 30
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 33
    :goto_21
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_6e

    .line 39
    invoke-static {}, LX/00d;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6a

    .line 45
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    :goto_31
    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, LX/0Wl;->A06()LX/0B4;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " / "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "WaBaseService/waStartForeground"

    .line 102
    invoke-virtual {v3, v0, v1, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    throw v6

    .line 106
    :cond_6a
    const-string/jumbo v5, "unset"

    .line 109
    goto :goto_31

    .line 110
    :cond_6e
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x3ef

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Fv;

    .line 12
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iput-object v1, p0, LX/0Wl;->A00:LX/0Fv;

    .line 17
    new-instance v0, LX/0Ke;

    .line 19
    invoke-direct {v0, p1, v1}, LX/0Ke;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 22
    invoke-super {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public onTimeout(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "WaBaseService/onTimeout/"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "/"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, LX/0Wl;->A06()LX/0B4;

    .line 45
    move-result-object v3

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "/onTimeout"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v0, "startId="

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ",fgsType="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 93
    return-void
.end method
