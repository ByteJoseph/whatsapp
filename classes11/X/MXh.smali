.class public final LX/MXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1p;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0xad2

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MXh;->A00:LX/05b;

    .line 16
    return-void
.end method


# virtual methods
.method public CA1(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/MXh;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/MFP;

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p2, LX/LLW;->phoneNumberSharing_:LX/LKj;

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, LX/LKj;->DEFAULT_INSTANCE:LX/LKj;

    .line 21
    :cond_15
    iget-boolean v0, v0, LX/LKj;->phoneSharingSupported_:Z

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/LSt;->A00:LX/LLW;

    .line 29
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v2, LX/MFP;->A01:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "phone_number_sharing_supported:"

    .line 48
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v3, :cond_3d

    .line 54
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    :goto_39
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    goto :goto_39
.end method
