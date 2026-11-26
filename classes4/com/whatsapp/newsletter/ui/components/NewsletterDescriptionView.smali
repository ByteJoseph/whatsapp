.class public final Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;
.super Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A01:LX/05b;

    .line 268435469
    const v0, 0xc128

    .line 268435472
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A03:LX/05b;

    .line 268435478
    const/16 v0, 0x82e

    .line 268435480
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A04:LX/05b;

    .line 268435486
    const/16 v0, 0x82d

    .line 268435488
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A00:LX/05b;

    .line 268435494
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A02:LX/05b;

    .line 268435500
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A08(Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->getNewsletterConfig()LX/0LJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x5cf5

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getNewsletterConfig()LX/0LJ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0LJ;

    .line 8
    return-object v0
.end method

.method private final getPhoneLinkHelper()LX/CGS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGS;

    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0O(LX/0DP;Ljava/lang/CharSequence;Z)V
    .registers 12

    .line 0
    if-eqz p2, :cond_4b

    .line 2
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4b

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->getRichTextUtils()LX/5Vq;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->getEmojiLoader()LX/18y;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, p2}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->getLinkifier()LX/1QZ;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->getPhoneLinkHelper()LX/CGS;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x24

    .line 59
    new-instance v5, LX/5DI;

    .line 61
    invoke-direct {v5, p0, v0}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/16 v6, 0xf

    .line 66
    move-object v4, p1

    .line 67
    move v7, p3

    .line 68
    invoke-virtual/range {v1 .. v7}, LX/CGS;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Lkotlin/jvm/functions/Function0;IZ)V

    .line 71
    :goto_47
    invoke-static {p0, v3}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v3, 0x0

    .line 76
    goto :goto_47
.end method
