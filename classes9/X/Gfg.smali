.class public final LX/Gfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/HNT;

.field public final A02:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xea3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gfg;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gfg;->A02:LX/09V;

    .line 17
    const v0, 0x20145

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HNT;

    .line 26
    iput-object v0, p0, LX/Gfg;->A01:LX/HNT;

    .line 28
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Gfg;->A01:LX/HNT;

    .line 2
    const/4 v2, 0x1

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    invoke-virtual {v3}, LX/HNT;->B2v()I

    .line 7
    move-result v0

    .line 8
    if-lt v0, v2, :cond_1d

    .line 10
    iget-object v0, v3, LX/HNT;->A01:LX/00q;

    .line 12
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "consumer_status_archive_banner_shown"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    :goto_19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    goto :goto_29

    .line 29
    :cond_1d
    iget-object v0, v3, LX/HNT;->A02:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "consumer_status_archive_banner_shown"

    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    goto :goto_19
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2b

    .line 41
    :goto_29
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method
