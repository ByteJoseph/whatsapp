.class public final LX/Oiq;
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
    const/16 v0, 0x157

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Oiq;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Oiq;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0BH;

    .line 10
    iget-boolean v5, v0, LX/0BH;->A02:Z

    .line 12
    sget-boolean v4, LX/1AB;->A01:Z

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0BH;

    .line 20
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0BH;

    .line 30
    iget-wide v1, v0, LX/0BH;->A01:J

    .line 32
    cmp-long v0, v1, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ltz v0, :cond_26

    .line 37
    :cond_25
    const/4 v3, 0x1

    .line 38
    :cond_26
    :try_start_26
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 40
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 43
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 46
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_40
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v0

    .line 54
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "-1:"

    .line 60
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    const-string v0, "fg="

    .line 66
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " svc="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " bgDuring="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " imp="

    .line 88
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
