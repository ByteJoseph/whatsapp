.class public final LX/FY9;
.super LX/LC2;
.source ""


# static fields
.field public static final A09:LX/FXz;


# instance fields
.field public final A00:Landroid/text/method/DigitsKeyListener;

.field public final A01:LX/0b7;

.field public final A02:LX/1MA;

.field public final A03:LX/1A5;

.field public final A04:LX/0Fv;

.field public final A05:LX/Gf8;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/FXz;

    .line 3
    invoke-direct {v0, v1}, LX/FXz;-><init>(I)V

    .line 6
    sput-object v0, LX/FY9;->A09:LX/FXz;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0b7;LX/1MA;LX/1A5;LX/0Fv;LX/Gf8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/FY9;->A09:LX/FXz;

    .line 10
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 13
    iput-object p1, p0, LX/FY9;->A01:LX/0b7;

    .line 15
    iput-object p2, p0, LX/FY9;->A02:LX/1MA;

    .line 17
    iput-object p5, p0, LX/FY9;->A05:LX/Gf8;

    .line 19
    iput-object p4, p0, LX/FY9;->A04:LX/0Fv;

    .line 21
    iput-object p3, p0, LX/FY9;->A03:LX/1A5;

    .line 23
    iput-object p7, p0, LX/FY9;->A07:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p8, p0, LX/FY9;->A08:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p6, p0, LX/FY9;->A06:Ljava/lang/String;

    .line 29
    invoke-static {p4}, LX/FP5;->A0H(LX/0Fv;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/FY9;->A00:Landroid/text/method/DigitsKeyListener;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/FZF;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/FZF;->A0P()V

    .line 9
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/FZF;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v4, LX/Gp1;

    .line 15
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v1, p1, LX/FZF;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    iget-object v0, v4, LX/Gp1;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, p1, LX/FZF;->A0A:LX/FY9;

    .line 27
    iget-object v1, v3, LX/FY9;->A01:LX/0b7;

    .line 29
    iget-object v0, v4, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v3, LX/FY9;->A02:LX/1MA;

    .line 37
    iget-object v0, p1, LX/FZF;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 39
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 42
    iget-object v1, p1, LX/FZF;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    iget-object v0, v3, LX/FY9;->A06:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p1, LX/FZF;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 51
    iget-object v0, v3, LX/FY9;->A00:Landroid/text/method/DigitsKeyListener;

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 56
    invoke-virtual {p1}, LX/FZF;->A0P()V

    .line 59
    iput-boolean v6, p1, LX/FZF;->A03:Z

    .line 61
    iput-boolean v6, p1, LX/FZF;->A02:Z

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5c

    .line 69
    iget-object v0, v4, LX/Gp1;->A02:Ljava/math/BigDecimal;

    .line 71
    iget-object v5, v3, LX/FY9;->A03:LX/1A5;

    .line 73
    iget-object v1, v3, LX/FY9;->A04:LX/0Fv;

    .line 75
    invoke-static {v0}, LX/FP5;->A0N(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v5, v1, v0, v6}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_5c
    iget-object v1, p1, LX/FZF;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 94
    const/16 v0, 0x8

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v1, p1, LX/FZF;->A04:Landroid/view/View;

    .line 101
    const v0, 0x7f080c76

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    const/4 v1, 0x3

    .line 108
    new-instance v0, LX/HF9;

    .line 110
    invoke-direct {v0, v3, v4, p1, v1}, LX/HF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v0, LX/G9F;

    .line 119
    invoke-direct {v0, p1, v3, v4, v1}, LX/G9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    iput-object v0, p1, LX/FZF;->A00:LX/3BW;

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c63

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/FZF;

    .line 14
    invoke-direct {v0, v1, p0}, LX/FZF;-><init>(Landroid/view/View;LX/FY9;)V

    .line 17
    return-object v0
.end method
