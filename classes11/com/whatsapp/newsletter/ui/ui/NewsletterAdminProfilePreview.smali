.class public final Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A03:[I

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const v3, 0x7f0b2f7c

    .line 5
    const v2, 0x7f0b2f7d

    .line 8
    const v1, 0x7f0b2f7e

    .line 11
    const v0, 0x7f0b2f7f

    .line 14
    filled-new-array {v3, v2, v1, v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A03:[I

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    const-string v0, "\ud83d\udc4d"

    .line 25
    aput-object v0, v2, v4

    .line 27
    const-string v0, "❤️"

    .line 29
    aput-object v0, v2, v5

    .line 31
    const-string v1, "\ud83d\ude2e"

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "\ud83d\ude4f"

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 41
    sput-object v2, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A04:[Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0xf0b

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A02:LX/05b;

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x17

    .line 19
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00q;

    .line 25
    const/16 v0, 0x18

    .line 27
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A01:LX/00q;

    .line 33
    const v0, 0x7f0e0f30

    .line 36
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00q;

    .line 41
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->getConversationFont()LX/Kvx;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/Kvx;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/1b4;->A0F:LX/1b4;

    .line 70
    iget v1, v0, LX/1b4;->accentColorRes:I

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00q;

    .line 79
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00q;

    .line 88
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    const-string v0, ""

    .line 97
    invoke-virtual {p0, v0}, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->setProfileName(Ljava/lang/String;)V

    .line 100
    sget-object v6, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A03:[I

    .line 102
    sget-object v5, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A04:[Ljava/lang/String;

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_72
    if-ge v2, v4, :cond_82

    .line 116
    aget v0, v6, v2

    .line 118
    aget-object v1, v5, v2

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_72

    .line 130
    :cond_82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a9

    .line 140
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 147
    move-result v0

    .line 148
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0b31bb

    .line 159
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 165
    invoke-static {v0, v2}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 168
    goto :goto_86

    .line 169
    :cond_a9
    return-void
.end method

.method private final getConversationFont()LX/Kvx;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kvx;

    .line 8
    return-object v0
.end method

.method private final getProfileName()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProfilePhoto()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final setProfileName(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00q;

    .line 6
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1202aa

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, p1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 31
    return-void
.end method

.method public final setProfilePhoto(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method
