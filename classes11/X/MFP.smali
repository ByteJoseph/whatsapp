.class public final LX/MFP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MFP;->A00:LX/05b;

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MFP;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static A00(LX/00y;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)LX/MFP;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/MFP;

    .line 6
    invoke-virtual {v0}, LX/MFP;->A01()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MFP;

    .line 26
    invoke-virtual {v0, p2}, LX/MFP;->A03(Ljava/util/Set;)V

    .line 29
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MFP;

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MFP;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "registered_devices"

    .line 8
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    return-object v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/MFP;->A01()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, v1}, LX/MFP;->A03(Ljava/util/Set;)V

    .line 28
    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MFP;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "registered_devices"

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method
