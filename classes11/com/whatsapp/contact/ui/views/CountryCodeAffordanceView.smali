.class public final Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A03:Ljava/lang/String;

    .line 13
    invoke-static {p0, v1}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0e0730

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    const v0, 0x7f0b1073

    .line 30
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    const v0, 0x7f0b1071

    .line 41
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    const v0, 0x7f0b1072

    .line 50
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final getCallingCode()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDisplayedCallingCode()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getDisplayedFlag()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIso()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setCountryData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    iput-object p1, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A03:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, ""

    .line 18
    if-ne v2, v0, :cond_55

    .line 20
    invoke-static {p1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_55

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_55

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    const v1, -0x1f1a5

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    new-instance v1, Ljava/lang/String;

    .line 70
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 76
    new-instance v0, Ljava/lang/String;

    .line 78
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :cond_55
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    const-string v0, "+"

    .line 92
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    const/high16 v0, 0x3f000000  # 0.5f

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    return-void
.end method
