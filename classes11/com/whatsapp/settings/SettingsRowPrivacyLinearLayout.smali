.class public Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Yu;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const v0, 0x7f0e144a

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A01:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public BeN(LX/LfX;)V
    .registers 5

    .line 0
    sget-object v1, LX/Low;->A00:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_17

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    new-instance v0, LX/M26;

    .line 16
    invoke-direct {v0}, LX/M26;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, LX/M26;->A00(Landroid/view/View;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A01:Landroid/view/View;

    .line 25
    new-instance v0, LX/L13;

    .line 27
    invoke-direct {v0, p0}, LX/L13;-><init>(Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance v2, LX/L3E;

    .line 35
    invoke-direct {v2, p0}, LX/L3E;-><init>(Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;)V

    .line 38
    const-wide/16 v0, 0x384

    .line 40
    invoke-static {v2, v0, v1}, LX/Ksn;->A15(Landroid/view/animation/Animation;J)V

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    return-void
.end method
