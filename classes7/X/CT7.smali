.class public LX/CT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/5Oq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CT7;->$t:I

    .line 2
    iput-object p1, p0, LX/CT7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CKE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CYt(Ljava/util/List;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CT7;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/CT7;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A5l()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "phone_number_sharing"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 24
    iget-object v5, p0, LX/CT7;->A00:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 28
    iget-object v4, v5, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0D:LX/0JU;

    .line 30
    :cond_1e
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, LX/C41;

    .line 37
    iget-object v0, v5, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JOY;

    .line 45
    invoke-virtual {v0}, LX/JOY;->A00()LX/BgW;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, LX/C41;->A01:LX/BgW;

    .line 51
    new-instance v0, LX/C41;

    .line 53
    invoke-direct {v0, v2, v1}, LX/C41;-><init>(LX/BgW;LX/BgW;)V

    .line 56
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1e

    .line 62
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-static {v5, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 71
    return-void
.end method
