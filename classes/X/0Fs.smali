.class public final LX/0Fs;
.super LX/0Fr;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00x;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0Fr;-><init>(LX/00x;)V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/0Fs;->A00:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, LX/0Fs;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final A03()Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "wass_bot_prekey_bundle"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_f

    .line 14
    return-object v3

    .line 15
    :cond_f
    :try_start_f
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 17
    sget-object v0, LX/KNN;->A00:LX/KNN;

    .line 19
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;

    .line 29
    return-object v0
    :try_end_1e
    .catch LX/IwY; {:try_start_f .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v0, "wa-shared-prefs/getWassBotPreKeyBundle: dropped ("

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    return-object v3
.end method
