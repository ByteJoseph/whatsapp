.class public final LX/L5Z;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/L5Z;->A00:LX/05b;

    .line 10
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/L5Z;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/L5Z;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/L5Z;->A03:LX/05b;

    .line 28
    invoke-static {p0, v1}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070f59

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070f56

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070482

    .line 63
    invoke-static {v1, p0, v0}, LX/Ksl;->A15(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 66
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x101030e

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 81
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0e0c38

    .line 93
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    const v1, 0x7f0409da

    .line 99
    const v0, 0x7f060376

    .line 102
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 105
    move-result v2

    .line 106
    const v1, 0x7f0409d9

    .line 109
    const v0, 0x7f060374

    .line 112
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 115
    move-result v1

    .line 116
    const v0, 0x7f0b27ad

    .line 119
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 125
    iput-object v0, p0, LX/L5Z;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    const v0, 0x7f0b106c

    .line 133
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 139
    iput-object v0, p0, LX/L5Z;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    const v0, 0x7f0b3ef1

    .line 147
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/L5Z;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    return-void
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5Z;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5Z;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5Z;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5Z;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/Mic;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p1, LX/Mic;->A02:LX/0DP;

    .line 3
    if-eqz v2, :cond_63

    .line 5
    invoke-direct {p0}, LX/L5Z;->getContactRetrieval()LX/0b7;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    invoke-direct {p0}, LX/L5Z;->getWaContactNames()LX/0XU;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 21
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1f

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    :cond_1f
    :goto_1f
    iget-object v0, p0, LX/L5Z;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v3

    .line 40
    const v2, 0x7f10029a

    .line 43
    iget v1, p1, LX/Mic;->A00:I

    .line 45
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0, v2, v1}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, LX/L5Z;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, LX/L5Z;->getTime()LX/08s;

    .line 61
    invoke-direct {p0}, LX/L5Z;->getWhatsAppLocale()LX/0Fv;

    .line 64
    move-result-object v2

    .line 65
    iget-wide v0, p1, LX/Mic;->A01:J

    .line 67
    invoke-static {v2, v0, v1, v5}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, LX/L5Z;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v4}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, ", "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    .line 99
    :cond_63
    const-string v4, ""

    .line 101
    goto :goto_1f
.end method
