.class public final Lcom/whatsapp/ui/wds/components/WDSComponentInflater;
.super LX/0QQ;
.source ""


# static fields
.field public static final Companion:LX/0QT;

.field public static final LEGACY_WA_TEXT_VIEW:Ljava/lang/String; = "com.whatsapp.WaTextView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WA_COMPOSER_DRAWABLE_NAVIGATION_IMAGE_VIEW:Ljava/lang/String; = "com.whatsapp.ui.coreui.base.WaComposerDrawableNavigationImageView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WA_DRAWABLE_NAVIGATION_IMAGE_VIEW:Ljava/lang/String; = "com.whatsapp.ui.coreui.base.WaDrawableNavigationImageView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WA_TEXT_VIEW:Ljava/lang/String; = "com.whatsapp.ui.coreui.base.WaTextView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0QT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;->Companion:LX/0QT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0QQ;-><init>()V

    .line 3
    return-void
.end method

.method private final createNavigationWDSButtonFbPay(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 5

    .line 0
    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 7
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 10
    sget-object v0, LX/9II;->A06:LX/9II;

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 15
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 24
    const v0, 0x7f0804f0

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 30
    return-object v1
.end method

.method private final createNavigationWDSButtonSectionHeader(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 5

    .line 0
    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 7
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 10
    sget-object v0, LX/9II;->A0C:LX/9II;

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 15
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 24
    const v0, 0x7f0804f0

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 30
    return-object v1
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .line 0
    if-eqz p1, :cond_d

    .line 2
    if-eqz p2, :cond_d

    .line 4
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_8} :catch_56

    .line 8
    const-string v1, "com.whatsapp.WaTextView"

    .line 10
    sparse-switch v0, :sswitch_data_70

    .line 13
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :sswitch_f
    :try_start_f
    const-string v0, "com.whatsapp.ui.coreui.base.WaDrawableNavigationImageView"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_d

    .line 23
    sget-boolean v0, LX/0Gi;->A04:Z

    .line 25
    if-eqz v0, :cond_d

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;->createNavigationWDSButtonFbPay(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    const-string v0, "com.whatsapp.ui.coreui.base.WaTextView"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    goto :goto_d

    .line 41
    :sswitch_29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 47
    :cond_2f
    sget-boolean v0, LX/0Gi;->A07:Z

    .line 49
    if-eqz v0, :cond_39

    .line 51
    new-instance v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 53
    invoke-direct {v0, p1, p3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    goto :goto_6e

    .line 57
    :cond_39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 63
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    invoke-direct {v0, p1, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    goto :goto_6f

    .line 69
    :sswitch_45
    const-string v0, "com.whatsapp.ui.coreui.base.WaComposerDrawableNavigationImageView"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_d

    .line 77
    sget-boolean v0, LX/0Gi;->A04:Z

    .line 79
    if-eqz v0, :cond_d

    .line 81
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;->createNavigationWDSButtonSectionHeader(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_56
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v2

    .line 87
    const-string v0, "WDSComponentInflater/createView failed to instantiate replacement view for "

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ". Falling back to default view creation. This may indicate a missing class or incorrect ProGuard/R8 configuration."

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    goto :goto_d

    .line 110
    :goto_6e
    return-object v0

    .line 111
    :goto_6f
    return-object v0

    .line 112
    :sswitch_data_70
    .sparse-switch
        -0x5d09e395 -> :sswitch_29
        -0x4bf088f7 -> :sswitch_20
        0x6ff44037 -> :sswitch_45
        0x7c85e677 -> :sswitch_f
    .end sparse-switch
.end method
