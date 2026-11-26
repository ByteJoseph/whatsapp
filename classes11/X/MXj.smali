.class public final LX/MXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1p;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MXj;->A01:LX/09I;

    .line 9
    const/16 v0, 0xad2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MXj;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/MXj;->A01:LX/09I;

    .line 2
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_37

    .line 22
    iget-object v0, p0, LX/MXj;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MFP;

    .line 30
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 40
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "contact_refresh_supported:"

    .line 46
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public CA1(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    sget-object v0, LX/LSt;->A00:LX/LLW;

    .line 6
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MXj;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0, p1, v1}, LX/MFP;->A00(LX/00y;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)LX/MFP;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v3

    .line 37
    const-string v0, "contact_refresh_supported:"

    .line 39
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    :goto_2e
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void

    .line 50
    :cond_32
    iget v0, p2, LX/LLW;->bitField0_:I

    .line 52
    and-int/lit16 v0, v0, 0x100

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v0, p2, LX/LLW;->contactRefresh_:LX/LKi;

    .line 58
    if-nez v0, :cond_3e

    .line 60
    sget-object v0, LX/LKi;->DEFAULT_INSTANCE:LX/LKi;

    .line 62
    :cond_3e
    iget-boolean v0, v0, LX/LKi;->refreshSupported_:Z

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    :cond_44
    iget-object v0, p0, LX/MXj;->A00:LX/05b;

    .line 70
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/MFP;

    .line 78
    invoke-virtual {v0, p1}, LX/MFP;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 81
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/MFP;

    .line 87
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 96
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v3

    .line 100
    const-string v0, "contact_refresh_supported:"

    .line 102
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    goto :goto_2e
.end method
