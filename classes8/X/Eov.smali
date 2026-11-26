.class public final LX/Eov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/EG9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xabf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EG9;

    .line 11
    iput-object v0, p0, LX/Eov;->A00:LX/EG9;

    .line 13
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CompanionRegWithLinkCodeDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/Eov;->A00:LX/EG9;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    iget-object v7, v8, LX/EG9;->A04:LX/09V;

    .line 5
    iget-object v0, v7, LX/09V;->A1C:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    const-string v6, "companion_reg_with_link_code_companion_hello_info_json"

    .line 15
    invoke-static {v0, v6}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/EOD;->A00(Ljava/lang/String;)LX/EOD;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2a

    .line 25
    iget-object v0, v8, LX/EG9;->A05:LX/08s;

    .line 27
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 30
    move-result-wide v3

    .line 31
    iget-wide v1, v5, LX/EOD;->A00:J

    .line 33
    cmp-long v0, v1, v3

    .line 35
    if-gez v0, :cond_31

    .line 37
    invoke-virtual {v8, v1, v2}, LX/EG9;->A01(J)V

    .line 40
    iput-object v5, v8, LX/EG9;->A02:LX/EOD;

    .line 42
    :cond_2a
    invoke-static {v7}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit v8

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v8
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
