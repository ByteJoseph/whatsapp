.class public final LX/2Bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Bm;->A01:LX/05b;

    .line 9
    return-void
.end method

.method public static final declared-synchronized A00(LX/2Bm;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/2Bm;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, LX/2Bm;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "wabai_consent_prefs"

    .line 13
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/2Bm;->A00:Landroid/content/SharedPreferences;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method
