.class public LX/EtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK6;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AOd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/FLL;
    .registers 4

    .line 0
    const v0, 0x7f0e1448

    .line 3
    invoke-static {p1, p2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/help/SettingsRowNoticeView;

    .line 9
    return-object v0
.end method
