.class public LX/45w;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4pJ;

.field public final synthetic A02:Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Ib;LX/4pJ;Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/45w;->A01:LX/4pJ;

    .line 2
    iput p6, p0, LX/45w;->A00:I

    .line 4
    iput-object p5, p0, LX/45w;->A04:Ljava/util/Map;

    .line 6
    iput-object p4, p0, LX/45w;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/45w;->A02:Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/45w;->A01:LX/4pJ;

    .line 2
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    iget v2, p0, LX/45w;->A00:I

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    iget-object v5, p0, LX/45w;->A02:Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 13
    if-ne v2, v1, :cond_23

    .line 15
    if-nez v0, :cond_2f

    .line 17
    const v0, 0x7f125d7f

    .line 20
    :goto_14
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    iget-object v1, p0, LX/45w;->A04:Ljava/util/Map;

    .line 26
    iget-object v0, p0, LX/45w;->A03:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v5, v0, v2}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0z(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    if-nez v0, :cond_29

    .line 37
    const v0, 0x7f123d1f

    .line 40
    goto :goto_14

    .line 41
    :cond_29
    iget-object v4, v5, LX/0Iz;->A03:LX/0Fv;

    .line 43
    const v3, 0x7f100269

    .line 46
    goto :goto_34

    .line 47
    :cond_2f
    iget-object v4, v5, LX/0Iz;->A03:LX/0Fv;

    .line 49
    const v3, 0x7f100103

    .line 52
    :goto_34
    int-to-long v1, v0

    .line 53
    new-array v0, v6, [Ljava/lang/Object;

    .line 55
    aput-object p1, v0, v7

    .line 57
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_18
.end method
