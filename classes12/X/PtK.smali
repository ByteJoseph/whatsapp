.class public final LX/PtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:LX/1JK;

.field public final synthetic A01:LX/QUk;

.field public final synthetic A02:LX/OzP;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1JK;LX/QUk;LX/OzP;ZZ)V
    .registers 6

    .line 0
    iput-boolean p4, p0, LX/PtK;->A03:Z

    .line 2
    iput-boolean p5, p0, LX/PtK;->A04:Z

    .line 4
    iput-object p3, p0, LX/PtK;->A02:LX/OzP;

    .line 6
    iput-object p2, p0, LX/PtK;->A01:LX/QUk;

    .line 8
    iput-object p1, p0, LX/PtK;->A00:LX/1JK;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private final A00()V
    .registers 11

    .line 0
    iget-object v5, p0, LX/PtK;->A00:LX/1JK;

    .line 2
    invoke-virtual {v5}, LX/1JK;->A01()Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-object v6, p0, LX/PtK;->A02:LX/OzP;

    .line 10
    iget-object v2, v6, LX/OzP;->A03:LX/08b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    iget-boolean v8, p0, LX/PtK;->A03:Z

    .line 18
    iget-boolean v9, p0, LX/PtK;->A04:Z

    .line 20
    iget-object v4, p0, LX/PtK;->A01:LX/QUk;

    .line 22
    const/4 v7, 0x1

    .line 23
    new-instance v3, LX/Q8S;

    .line 25
    invoke-direct/range {v3 .. v9}, LX/Q8S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 28
    invoke-interface {v2, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/PtK;->A01:LX/QUk;

    .line 38
    invoke-interface {v0}, LX/QUk;->CCg()V

    .line 41
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v3, p0, LX/PtK;->A03:Z

    .line 6
    iget-boolean v2, p0, LX/PtK;->A04:Z

    .line 8
    const-string v0, "p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onDeliveryFailure id="

    .line 10
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", intentToMigrate="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isCrossPlatformSupported="

    .line 24
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, LX/PtK;->A00()V

    .line 34
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v3, p0, LX/PtK;->A03:Z

    .line 5
    iget-boolean v2, p0, LX/PtK;->A04:Z

    .line 7
    const-string v0, "p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onError id="

    .line 9
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", intentToMigrate="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", isCrossPlatformSupported="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", node="

    .line 31
    invoke-static {v1, v0, p1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, LX/PtK;->A00()V

    .line 37
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v3, p0, LX/PtK;->A03:Z

    .line 6
    iget-boolean v2, p0, LX/PtK;->A04:Z

    .line 8
    const-string v0, "p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onSuccess id="

    .line 10
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", intentToMigrate="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isCrossPlatformSupported="

    .line 24
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    iget-object v0, p0, LX/PtK;->A02:LX/OzP;

    .line 29
    const-string v1, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 31
    iget-object v0, v0, LX/OzP;->A02:LX/09V;

    .line 33
    if-eqz v3, :cond_2c

    .line 35
    invoke-virtual {v0, v1}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 38
    :goto_26
    iget-object v0, p0, LX/PtK;->A01:LX/QUk;

    .line 40
    invoke-interface {v0}, LX/QUk;->onSuccess()V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 51
    goto :goto_26
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
