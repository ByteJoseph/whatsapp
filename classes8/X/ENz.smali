.class public final LX/ENz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ENz;->A01:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENz;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/ENz;)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    const/16 v1, 0x84f

    .line 2
    iget-object v0, p0, LX/ENz;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3dP;

    .line 10
    iget-object v0, p0, LX/ENz;->A01:LX/00a;

    .line 12
    check-cast v0, LX/00c;

    .line 14
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 16
    const-string v0, "multi_account_metadata"

    .line 18
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A01()J
    .registers 5

    .line 0
    invoke-static {p0}, LX/ENz;->A00(LX/ENz;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    if-nez v3, :cond_e

    .line 8
    const-string v0, "MultiAccountSharedPreferences/getBadgeCount: sharedPrefs is null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-wide v1

    .line 14
    :cond_e
    const-string v0, "badge_count"

    .line 16
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final A02()J
    .registers 5

    .line 0
    invoke-static {p0}, LX/ENz;->A00(LX/ENz;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    if-nez v3, :cond_e

    .line 8
    const-string v0, "MultiAccountSharedPreferences/getLastActiveTimestampMs: sharedPrefs is null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-wide v1

    .line 14
    :cond_e
    const-string v0, "last_active_timestamp_ms"

    .line 16
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
