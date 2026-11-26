.class public abstract LX/E6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6q;->A01:LX/00T;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/DZy;

    .line 3
    monitor-enter v2

    .line 4
    if-eqz v0, :cond_18

    .line 6
    :try_start_6
    iget-object v0, p0, LX/E6q;->A00:Landroid/content/SharedPreferences;

    .line 8
    if-nez v0, :cond_26

    .line 10
    iget-object v1, p0, LX/E6q;->A01:LX/00T;

    .line 12
    const-string v0, "com.whatsapp_business_search"

    .line 14
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E6q;->A00:Landroid/content/SharedPreferences;

    .line 20
    goto :goto_26
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    :try_start_18
    iget-object v0, p0, LX/E6q;->A00:Landroid/content/SharedPreferences;

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v1, p0, LX/E6q;->A01:LX/00T;

    .line 30
    const-string v0, "com.whatsapp_business_directory"

    .line 32
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E6q;->A00:Landroid/content/SharedPreferences;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    :goto_26
    monitor-exit v2

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method
