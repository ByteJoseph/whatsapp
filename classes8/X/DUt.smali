.class public abstract LX/DUt;
.super LX/0Wl;
.source ""


# instance fields
.field public A00:LX/00x;

.field public A01:LX/18A;

.field public A02:I

.field public A03:Z

.field public A04:LX/0L3;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Wl;-><init>()V

    .line 3
    const/16 v0, 0x85a

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DUt;->A00:LX/00x;

    .line 11
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DUt;->A04:LX/0L3;

    .line 17
    invoke-static {}, LX/CyS;->A11()LX/18A;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DUt;->A01:LX/18A;

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/DUt;->A02:I

    .line 26
    iput-object p1, p0, LX/DUt;->A05:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, LX/DUt;->A06:Z

    .line 30
    return-void
.end method


# virtual methods
.method public A08()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/DUt;->A06:Z

    .line 2
    if-eqz v0, :cond_18

    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_5
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 8
    move-result v2

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/DUt;->A05:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "/Stop service success:"

    .line 20
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    return v2

    .line 24
    :cond_18
    iget v0, p0, LX/DUt;->A02:I

    .line 26
    goto :goto_5
.end method

.method public A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z
    .registers 11

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/DUt;->A0A(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A0A(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z
    .registers 10

    .line 0
    iput p4, p0, LX/DUt;->A02:I

    .line 2
    :try_start_2
    iget-object v0, p0, LX/DUt;->A01:LX/18A;

    .line 4
    invoke-interface {v0, p3}, LX/18A;->BjR(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    if-eqz p2, :cond_10

    .line 12
    invoke-virtual {p0, p1, p2, p5}, LX/0Wl;->A07(Landroid/app/Notification;Ljava/lang/Integer;I)V

    .line 15
    goto :goto_14

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p5}, LX/0Wl;->A07(Landroid/app/Notification;Ljava/lang/Integer;I)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_14} :catch_2d

    .line 20
    :goto_14
    iget-boolean v0, p0, LX/DUt;->A03:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2c

    .line 25
    iput-boolean v1, p0, LX/DUt;->A03:Z

    .line 27
    invoke-static {}, LX/00d;->A02()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-object v0, p0, LX/DUt;->A00:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EQC;

    .line 41
    invoke-virtual {v0, p0}, LX/EQC;->A02(LX/DUt;)V

    .line 44
    :cond_2c
    return v1

    .line 45
    :catch_2d
    move-exception v3

    .line 46
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/DUt;->A05:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "/Failed to start foreground service "

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v1, v2, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, LX/DUt;->A08()Z

    .line 66
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public onCreate()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DUt;->A03:Z

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 6
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/DUt;->A03:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/DUt;->A02:I

    .line 9
    return-void
.end method
