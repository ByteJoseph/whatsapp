.class public Lcom/whatsapp/settings/ui/help/SettingsRowNoticeView;
.super Lcom/whatsapp/settings/SettingsRowIconText;
.source ""

# interfaces
.implements LX/FLL;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/help/SettingsRowNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const v0, 0x7f0807d3

    .line 268435462
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/settings/ui/help/SettingsRowNoticeView;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435471
    return-void
.end method


# virtual methods
.method public AFW()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public D71()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/help/SettingsRowNoticeView;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public getNoticeId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/settings/ui/help/SettingsRowNoticeView;->A00:I

    .line 2
    return v0
.end method

.method public setNotice(LX/E9t;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/E9t;->A05:LX/EFP;

    .line 2
    iget v0, v1, LX/EFP;->A00:I

    .line 4
    iput v0, p0, Lcom/whatsapp/settings/ui/help/SettingsRowNoticeView;->A00:I

    .line 6
    iget-object v0, v1, LX/EFP;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
