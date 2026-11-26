.class public final LX/FZK;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1MA;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:LX/00q;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 10

    .line 0
    invoke-static {p5, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p5, p0, LX/FZK;->A09:LX/0AZ;

    .line 12
    iput-object p3, p0, LX/FZK;->A08:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, LX/FZK;->A07:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p2, p0, LX/FZK;->A01:LX/1MA;

    .line 18
    const v0, 0x7f0b2873

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 27
    iput-object v0, p0, LX/FZK;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 29
    const v0, 0x7f0b2872

    .line 32
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FZK;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    const v0, 0x7f0b2874

    .line 41
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FZK;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    const v0, 0x7f0b2870

    .line 50
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LX/FZK;->A00:Landroid/view/View;

    .line 56
    const v0, 0x7f0b2871

    .line 59
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FZK;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 65
    const/16 v0, 0xf

    .line 67
    invoke-static {p1, v0}, LX/Hp5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FZK;->A06:LX/00q;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f122ed4

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, "Button"

    .line 87
    invoke-static {p1, v0, v1, v2, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v3, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static final A00(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2f

    .line 12
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    const/high16 v1, 0x40c00000  # 6.0f

    .line 21
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 28
    move-result v4

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v0, v3

    .line 35
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 40
    move p1, v3

    .line 41
    move p2, v3

    .line 42
    move p0, v3

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
