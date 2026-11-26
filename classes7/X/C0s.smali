.class public final LX/C0s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb7b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C0s;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1b37

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C0s;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C0s;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17l;

    .line 8
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0xfffffe

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    return v0
.end method

.method public final A01()V
    .registers 4

    .line 0
    const-string v0, "SignedPreKeyHelper/setSignedPreKeyIdMigrated"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/C0s;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4VU;

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v0, v0, LX/4VU;->A00:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "signed_prekey_id_seed_migration_completed"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method
