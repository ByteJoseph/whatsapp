.class public final LX/Gv0;
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
    iput-object v0, p0, LX/Gv0;->A01:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/Gv0;)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gv0;->A00:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    const-class v2, LX/Gv0;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Gv0;->A00:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_1d

    .line 11
    iget-object v0, p0, LX/Gv0;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "xfamily_crossposting_prefs"

    .line 19
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gv0;->A00:Landroid/content/SharedPreferences;

    .line 25
    goto :goto_1d
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_1d
    :goto_1d
    monitor-exit v2

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Gv0;->A00:Landroid/content/SharedPreferences;

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
