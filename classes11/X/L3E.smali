.class public LX/L3E;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L3E;->A00:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L3E;->A00:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    sub-float/2addr v0, p1

    .line 5
    iput v0, v1, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00:F

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method
