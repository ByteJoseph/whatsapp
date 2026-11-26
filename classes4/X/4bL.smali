.class public final LX/4bL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bL;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bL;->A02:LX/05b;

    .line 15
    const v0, 0xc240

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4bL;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const-string v0, "ManagedAccountCleanup/clearAllManagedAccountData: clearing all Managed Account data"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/4bL;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object v0, p0, LX/4bL;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LX/0OS;->A06()V

    .line 28
    invoke-static {v2}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "paa_post_graduation_privacy_banner_pending"

    .line 34
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "pmta_post_unlink_privacy_banner_pending"

    .line 40
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 43
    invoke-static {v2}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "has_completed_managed_account_linking"

    .line 49
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "reregistration_pending"

    .line 58
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, LX/4bL;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0ZB;

    .line 69
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 72
    const-string v0, "ManagedAccountCleanup/clearAllManagedAccountData: Managed Account data cleared"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    return-void
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const-string v0, "ManagedAccountCleanup/clearAllManagedAccountData: failed to clear Managed Account data"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method
