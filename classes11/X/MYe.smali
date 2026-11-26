.class public final LX/MYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lH;
.implements LX/N1p;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MYe;->A04:LX/05b;

    .line 9
    const/16 v0, 0x92f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MYe;->A00:LX/05b;

    .line 17
    const/16 v0, 0xad2

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MYe;->A03:LX/05b;

    .line 25
    const/16 v0, 0xaba

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MYe;->A02:LX/05b;

    .line 33
    const/16 v0, 0x953

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MYe;->A05:LX/05b;

    .line 41
    const/16 v0, 0x916

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MYe;->A01:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MYe;->A06:LX/05b;

    .line 55
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MYe;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_30

    .line 8
    iget-object v0, p0, LX/MYe;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Zq;

    .line 16
    iget-object v0, v0, LX/1Zq;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4856

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_30

    .line 30
    iget-object v0, p0, LX/MYe;->A06:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x1d

    .line 38
    new-instance v1, LX/Mnn;

    .line 40
    invoke-direct {v1, p0, v0}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 43
    const-string v0, "BotJidMigrationTask"

    .line 45
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public synthetic C8s(LX/EHe;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8t()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9y(LX/EHe;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MYe;->A00()V

    .line 3
    return-void
.end method

.method public CA1(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/LSt;->A00:LX/LLW;

    .line 6
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MYe;->A03:LX/05b;

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
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v3

    .line 37
    const-string v0, "bot_jid_migration_support_version:"

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
    invoke-direct {p0}, LX/MYe;->A00()V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/MYe;->A03:LX/05b;

    .line 55
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/MFP;

    .line 63
    invoke-virtual {v0, p1}, LX/MFP;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/MFP;

    .line 72
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p2, LX/LLW;->aiFbidMigration_:LX/LL6;

    .line 78
    if-nez v0, :cond_52

    .line 80
    sget-object v0, LX/LL6;->DEFAULT_INSTANCE:LX/LL6;

    .line 82
    :cond_52
    iget v1, v0, LX/LL6;->supportVersion_:I

    .line 84
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v0, v3, LX/MFP;->A01:LX/00q;

    .line 89
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v3

    .line 93
    const-string v0, "bot_jid_migration_support_version:"

    .line 95
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    goto :goto_2e
.end method

.method public synthetic CA2(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CA6(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MYe;->A00()V

    .line 3
    return-void
.end method

.method public synthetic CAA(LX/ETu;)V
    .registers 2

    .line 0
    return-void
.end method
