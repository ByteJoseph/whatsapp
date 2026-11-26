.class public final LX/PvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUi;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PvX;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C0w()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PvX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0BA;

    .line 8
    const-string v0, "Roadblocks/onAppUpdated"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, v5, LX/0BA;->A02:LX/09V;

    .line 15
    iget-object v4, v0, LX/09V;->A1P:LX/00x;

    .line 17
    invoke-static {v4}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "software_forced_expiration"

    .line 30
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 33
    invoke-static {v4}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "wa-shared-prefs/clear-client-expiration-time"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "client_expiration_time"

    .line 49
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v5, LX/0BA;->A01:Z

    .line 55
    return-void
.end method

.method public synthetic C0x()V
    .registers 1

    .line 0
    return-void
.end method
