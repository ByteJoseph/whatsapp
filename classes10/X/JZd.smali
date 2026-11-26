.class public final LX/JZd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Landroid/content/SharedPreferences;


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
    iput-object v0, p0, LX/JZd;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/JZd;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JZd;->A01:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/JZd;->A01:Landroid/content/SharedPreferences;

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-object v0, p0, LX/JZd;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "preloads_prefs"

    .line 17
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JZd;->A01:Landroid/content/SharedPreferences;

    .line 23
    goto :goto_1b
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/JZd;->A01:Landroid/content/SharedPreferences;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
