.class public LX/L13;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final synthetic A01:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L13;->A01:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L13;->A00:Landroid/graphics/Paint;

    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/L13;->A01:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 2
    iget v1, v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00:F

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 7
    if-lez v0, :cond_35

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f040768

    .line 20
    const v0, 0x7f0606bc

    .line 23
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 26
    move-result v2

    .line 27
    shr-int/lit8 v0, v2, 0x18

    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00:F

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    shl-int/lit8 v1, v0, 0x18

    .line 36
    const v0, 0xffffff

    .line 39
    and-int/2addr v2, v0

    .line 40
    or-int/2addr v2, v1

    .line 41
    iget-object v1, p0, LX/L13;->A00:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53
    :cond_35
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
