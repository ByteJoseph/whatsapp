.class public final synthetic LX/KIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

.field public final synthetic A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final synthetic A06:LX/129;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;LX/129;Ljava/lang/Integer;F)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KIt;->A03:Landroid/view/View;

    .line 5
    iput-object p7, p0, LX/KIt;->A07:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/KIt;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p5, p0, LX/KIt;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 11
    iput-object p2, p0, LX/KIt;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    iput p8, p0, LX/KIt;->A00:F

    .line 15
    iput-object p6, p0, LX/KIt;->A06:LX/129;

    .line 17
    iput-object p4, p0, LX/KIt;->A04:Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v7, p0, LX/KIt;->A03:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/KIt;->A07:Ljava/lang/Integer;

    .line 4
    iget-object v6, p0, LX/KIt;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v5, p0, LX/KIt;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 8
    iget-object v4, p0, LX/KIt;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    iget v3, p0, LX/KIt;->A00:F

    .line 12
    iget-object v2, p0, LX/KIt;->A06:LX/129;

    .line 14
    iget-object v1, p0, LX/KIt;->A04:Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    :cond_1b
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    if-eqz v5, :cond_31

    .line 32
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Y()V

    .line 38
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 46
    :cond_2e
    invoke-virtual {v1, v5}, LX/0Iz;->A4E(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    :cond_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0
.end method
