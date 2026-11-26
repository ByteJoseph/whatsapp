.class public final Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    .line 536870922
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .registers 3

    .line 0
    const v0, 0x7f0e17d5

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0b3020

    .line 9
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    const v0, 0x7f0b2637

    .line 20
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    return-void
.end method


# virtual methods
.method public final getProfileAvatarImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "profileAvatarImageView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setMicrophoneStrokeColor(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080a26

    .line 7
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    const-string v0, "micOverlayImageView"

    .line 24
    if-eqz v1, :cond_29

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
