.class public final Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00(Lcom/whatsapp/ui/coreui/base/WaTextView;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v3, v1, v0, p3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v3, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 23
    move-result v5

    .line 24
    new-instance v0, LX/5YC;

    .line 26
    invoke-direct {v0, p0, p2, p5}, LX/5YC;-><init>(Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v5

    .line 39
    const/16 v2, 0x21

    .line 41
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    if-eqz p5, :cond_3a

    .line 46
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/4Fh;

    .line 52
    invoke-direct {v0, v1}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    :cond_3a
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    return-void
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 17
    return-object v1
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e0999

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    const v0, 0x7f0b05d7

    .line 18
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    const/16 v0, 0x29

    .line 26
    new-instance v5, LX/AaA;

    .line 28
    invoke-direct {v5, p1, v0}, LX/AaA;-><init>(Ljava/lang/Object;I)V

    .line 31
    const v6, 0x7f123550

    .line 34
    const v7, 0x7f123551

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 41
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    const v0, 0x7f080448

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0996

    .line 18
    invoke-virtual {v1, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    const v0, 0x7f0b05d7

    .line 24
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    const v5, 0x7f121e26

    .line 33
    const v6, 0x7f121e2a

    .line 36
    const/16 v1, 0x2a

    .line 38
    new-instance v4, LX/AaA;

    .line 40
    invoke-direct {v4, p1, v1}, LX/AaA;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 46
    const v0, 0x7f0b01c5

    .line 49
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p2, v1}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 56
    move-result-object v1

    .line 57
    const v0, -0xae5351b

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    return-void
.end method

.method public final setLeadingIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b05d6

    .line 7
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    return-void
.end method
