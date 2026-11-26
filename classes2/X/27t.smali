.class public final LX/27t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUi;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/09I;

.field public final A03:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/27t;->A01:Landroid/content/Context;

    .line 9
    const/16 v0, 0x565

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/27t;->A00:LX/05b;

    .line 17
    const/16 v0, 0xfe

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/09V;

    .line 25
    iput-object v0, p0, LX/27t;->A03:LX/09V;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/09I;

    .line 35
    iput-object v0, p0, LX/27t;->A02:LX/09I;

    .line 37
    return-void
.end method


# virtual methods
.method public C0w()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/27t;->A03:LX/09V;

    .line 2
    invoke-virtual {v3}, LX/09V;->A0S()LX/1oM;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "c2dm_app_vers"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    invoke-virtual {v3}, LX/09V;->A0S()LX/1oM;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "c2dm_reg_id"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/27t;->A02:LX/09I;

    .line 32
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_42

    .line 38
    const-string v0, "updatedappreceiver/request-refresh"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0C:LX/1ur;

    .line 45
    iget-object v0, p0, LX/27t;->A01:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, LX/27t;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0H8;

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1ur;->A01(Landroid/content/Context;LX/0H8;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v0, "updateappreceiver/skip-refresh"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public synthetic C0x()V
    .registers 1

    .line 0
    return-void
.end method
