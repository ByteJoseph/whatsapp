.class public final LX/FZJ;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/FZJ;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    const v0, 0x7f0b1b56

    .line 12
    invoke-static {p2, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FZJ;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    const v0, 0x7f0b1b55

    .line 21
    invoke-static {p2, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FZJ;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    const v0, 0x7f0b1b57

    .line 30
    invoke-static {p2, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FZJ;->A01:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0b1b58

    .line 39
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FZJ;->A00:Landroid/view/View;

    .line 45
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/7Bs;LX/FZJ;)V
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    .line 5
    const v0, 0x7f0608cd

    .line 8
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    const v0, 0x7f122283

    .line 15
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 25
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x21

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v4, v3, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    const p0, 0x7f150633

    .line 41
    const v8, 0x800005

    .line 44
    new-instance v5, LX/MG0;

    .line 46
    invoke-direct/range {v5 .. v10}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 49
    iget-object v1, v5, LX/MG0;->A03:LX/1De;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v9, v0, v9, v4}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f080f78

    .line 59
    invoke-static {v6, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5c

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 74
    :goto_4a
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    invoke-virtual {v5}, LX/MG0;->A02()V

    .line 80
    new-instance v0, LX/HG5;

    .line 82
    invoke-direct {v0, p1, p2, v9}, LX/HG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-static {v0, v5}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v5}, LX/MG0;->A03()V

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_4a
.end method
