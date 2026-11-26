.class public final LX/OoS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OoS;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OoS;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OoS;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OoS;->A06:LX/05b;

    .line 27
    const/16 v0, 0x19b0

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OoS;->A05:LX/05b;

    .line 35
    const/16 v0, 0xdb5

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OoS;->A04:LX/05b;

    .line 43
    const/16 v0, 0x100a

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/OoS;->A00:LX/05b;

    .line 51
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/OoS;->A03:LX/05b;

    .line 57
    const/16 v0, 0x19a8

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/OoS;->A08:LX/05b;

    .line 65
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/OoS;->A07:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/OoS;->A02:LX/05b;

    .line 77
    return-void
.end method


# virtual methods
.method public final A00(LX/0Gc;LX/Oi8;)V
    .registers 7

    .line 0
    const-string v0, "StatedAgeCollectionHandler/onConsentPending"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/OoS;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/N27;->A08(LX/0Gc;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "account_verification_complete"

    .line 17
    const-string/jumbo v0, "unknown"

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/OoS;->A05:LX/05b;

    .line 25
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 33
    iget-object v0, p2, LX/Oi8;->A0F:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 38
    iget-object v1, p2, LX/Oi8;->A0K:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_72

    .line 42
    const-string v0, "dob"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_72

    .line 50
    const-string v0, "app_store_age"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_72

    .line 58
    const-string v0, "parent_verification"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    const/16 v0, 0x1a

    .line 68
    invoke-virtual {p1, v0}, LX/0Gc;->A03(I)V

    .line 71
    iget-object v2, p2, LX/Oi8;->A0I:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_4d

    .line 75
    const-string v2, "https://whatsapp.com/parent_consent/"

    .line 77
    :cond_4d
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/121;

    .line 83
    iget-object v0, v0, LX/121;->A00:LX/12Q;

    .line 85
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "url"

    .line 92
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_60
    const-string/jumbo v0, "youth_consent"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    const/16 v0, 0x1e

    .line 107
    goto :goto_74

    .line 108
    :cond_6c
    const-string v0, "StatedAgeCollectionHandler/onConsentPending wrong pending for"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_72
    const/16 v0, 0x19

    .line 116
    :goto_74
    invoke-virtual {p1, v0}, LX/0Gc;->A03(I)V

    .line 119
    return-void
.end method

.method public final A01(LX/0Gc;LX/P0F;)V
    .registers 7

    .line 0
    const-string v0, "StatedAgeCollectionHandler/onConsentPending"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/OoS;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/N27;->A08(LX/0Gc;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "account_verification_complete"

    .line 17
    const-string/jumbo v0, "unknown"

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/OoS;->A05:LX/05b;

    .line 25
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 33
    iget-object v0, p2, LX/P0F;->A0P:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 38
    iget-object v1, p2, LX/P0F;->A0U:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_72

    .line 42
    const-string v0, "dob"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_72

    .line 50
    const-string v0, "app_store_age"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_72

    .line 58
    const-string v0, "parent_verification"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    const/16 v0, 0x1a

    .line 68
    invoke-virtual {p1, v0}, LX/0Gc;->A03(I)V

    .line 71
    iget-object v2, p2, LX/P0F;->A0S:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_4d

    .line 75
    const-string v2, "https://whatsapp.com/parent_consent/"

    .line 77
    :cond_4d
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/121;

    .line 83
    iget-object v0, v0, LX/121;->A00:LX/12Q;

    .line 85
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "url"

    .line 92
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_60
    const-string/jumbo v0, "youth_consent"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    const/16 v0, 0x1e

    .line 107
    goto :goto_74

    .line 108
    :cond_6c
    const-string v0, "StatedAgeCollectionHandler/onConsentPending wrong pending for"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_72
    const/16 v0, 0x19

    .line 116
    :goto_74
    invoke-virtual {p1, v0}, LX/0Gc;->A03(I)V

    .line 119
    return-void
.end method
