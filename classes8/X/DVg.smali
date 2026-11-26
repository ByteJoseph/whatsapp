.class public final LX/DVg;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2qa;LX/FJN;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p3, p0, LX/DVg;->A01:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DVg;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DVg;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    const/16 v0, 0x1387

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DVg;->A00:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, [Landroid/net/Uri;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    aget-object v5, p1, v1

    .line 16
    if-eqz v5, :cond_1f

    .line 18
    iget-object v0, p0, LX/DVg;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_20

    .line 26
    const-string v0, "LoadRingtoneTask: call ringtone provider reference object has been cleared: uri = "

    .line 28
    invoke-static {v0, v5}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return-object v4

    .line 32
    :cond_20
    const-string v0, "LoadRingtoneTask: loading ringtone: uri = "

    .line 34
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, LX/DVg;->A01:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_36

    .line 41
    iget-object v0, p0, LX/DVg;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Cye;

    .line 49
    sget-object v0, LX/Cyd;->A0G:LX/Cyd;

    .line 51
    invoke-virtual {v1, v0, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 54
    :cond_36
    const/16 v1, 0xe

    .line 56
    new-instance v0, LX/3X3;

    .line 58
    invoke-direct {v0, v5, v3, v4, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 61
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v2, :cond_50

    .line 67
    iget-object v0, p0, LX/DVg;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Cye;

    .line 75
    sget-object v0, LX/Cyd;->A0H:LX/Cyd;

    .line 77
    invoke-virtual {v1, v0, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 80
    :cond_50
    const-string v0, "LoadRingtoneTask: loaded ringtone: uri = "

    .line 82
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    return-object v4
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Landroid/media/Ringtone;

    .line 2
    iget-object v0, p0, LX/DVg;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FJN;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, p1}, LX/FJN;->CWa(Landroid/media/Ringtone;)V

    .line 15
    :cond_f
    return-void
.end method
