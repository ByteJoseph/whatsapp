.class public LX/P1F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/14c;

.field public final A02:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1F;->A02:LX/00T;

    .line 9
    const-string v2, "infra"

    .line 11
    const-string v1, "COMMON"

    .line 13
    const-string v0, "PaymentProviderKeySharedPrefs"

    .line 15
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P1F;->A01:LX/14c;

    .line 21
    return-void
.end method

.method public static declared-synchronized A00(LX/P1F;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/P1F;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, LX/P1F;->A02:LX/00T;

    .line 7
    const-string v0, "com.whatsapp_payment_provider_key_preferences"

    .line 9
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1F;->A00:Landroid/content/SharedPreferences;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/P1F;->A00(LX/P1F;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "::"

    .line 14
    invoke-static {v1, p2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "request-matched::"

    .line 32
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 39
    return-void
.end method
