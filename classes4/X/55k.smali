.class public final LX/55k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O8;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/55k;->A01:Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 2
    iput-object p1, p0, LX/55k;->A00:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LX/55k;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public COK()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/55k;->A01:Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 2
    iget-object v4, p0, LX/55k;->A00:Landroid/content/Context;

    .line 4
    iget-object v3, p0, LX/55k;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/5IB;

    .line 17
    invoke-direct {v0, v4, v5, v3, v1}, LX/5IB;-><init>(Landroid/content/Context;Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;LX/0ds;)V

    .line 20
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method
