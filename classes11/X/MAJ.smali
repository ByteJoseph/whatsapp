.class public final LX/MAJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MJs;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/07g;

.field public final A03:LX/1YK;

.field public final A04:LX/08b;

.field public final A05:LX/LyG;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/0XC;

.field public final A08:LX/MI9;


# direct methods
.method public constructor <init>(LX/0XC;LX/08b;LX/MI9;LX/LyG;)V
    .registers 7

    .line 0
    invoke-static {p2, p1, p4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/MAJ;->A04:LX/08b;

    .line 8
    iput-object p1, p0, LX/MAJ;->A07:LX/0XC;

    .line 10
    iput-object p4, p0, LX/MAJ;->A05:LX/LyG;

    .line 12
    iput-object p3, p0, LX/MAJ;->A08:LX/MI9;

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    iput-object v0, p0, LX/MAJ;->A01:Landroid/os/Handler;

    .line 21
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MAJ;->A02:LX/07g;

    .line 27
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MAJ;->A03:LX/1YK;

    .line 33
    const/16 v1, 0x2b

    .line 35
    new-instance v0, LX/Mnf;

    .line 37
    invoke-direct {v0, p0, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, LX/MAJ;->A06:Ljava/lang/Runnable;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MAJ;->A05:LX/LyG;

    .line 2
    iget-object v2, p0, LX/MAJ;->A08:LX/MI9;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v0, v3, LX/LyG;->A00:LX/MJs;

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object v0, v3, LX/LyG;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DZz;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_38

    .line 17
    :try_start_11
    invoke-virtual {v0}, LX/EFw;->A00()LX/MJs;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1d
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_38

    .line 22
    :catch_16
    :try_start_16
    move-exception v1

    .line 23
    const-string v0, "BusinessSearchSharedPrefs/readBusinessSearchLocation: Failed to fetch the search location"

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    iput-object v0, v3, LX/LyG;->A00:LX/MJs;

    .line 31
    if-nez v0, :cond_27

    .line 33
    invoke-virtual {v2}, LX/MI9;->A02()LX/MJs;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/LyG;->A00:LX/MJs;
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_38

    .line 39
    :cond_27
    monitor-exit v3

    .line 40
    iput-object v0, p0, LX/MAJ;->A00:LX/MJs;

    .line 42
    invoke-virtual {v0}, LX/MJs;->A05()Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eqz v0, :cond_32

    .line 49
    const/4 v1, 0x4

    .line 50
    :cond_32
    iget-object v0, p0, LX/MAJ;->A02:LX/07g;

    .line 52
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MAJ;->A01:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, LX/MAJ;->A06:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, p0, LX/MAJ;->A02:LX/07g;

    .line 9
    invoke-static {v2}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_1b

    .line 22
    iget-object v0, p0, LX/MAJ;->A03:LX/1YK;

    .line 24
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 27
    :cond_1b
    const/4 v0, 0x6

    .line 28
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 31
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/MAJ;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v1, p0, LX/MAJ;->A02:LX/07g;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 12
    iget-object v1, p0, LX/MAJ;->A03:LX/1YK;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 18
    iget-object v3, p0, LX/MAJ;->A01:Landroid/os/Handler;

    .line 20
    iget-object v2, p0, LX/MAJ;->A06:Ljava/lang/Runnable;

    .line 22
    const-wide/16 v0, 0x4e20

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1b
    return-void
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAJ;->A05:LX/LyG;

    .line 2
    iget-object v0, v0, LX/LyG;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EFw;

    .line 10
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 12
    invoke-virtual {v0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "location_access_granted"

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v0, p0, LX/MAJ;->A07:LX/0XC;

    .line 26
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method
