.class public abstract LX/49v;
.super LX/3lG;
.source ""

# interfaces
.implements LX/5UH;


# instance fields
.field public A00:LX/0xl;

.field public A01:Ljava/lang/Boolean;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/5PD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5PD;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput p3, p0, LX/49v;->A05:I

    .line 5
    iput-object p2, p0, LX/49v;->A06:LX/5PD;

    .line 7
    const/16 v0, 0x14

    .line 9
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/49v;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method

.method public static final A01(LX/0xl;LX/3hj;)LX/1zC;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/1yO;

    .line 11
    iget v4, v1, LX/1yO;->A00:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_3b

    .line 16
    iget-object v0, p1, LX/3hj;->A05:Ljava/util/Map;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 28
    if-nez p0, :cond_3c

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3b

    .line 36
    iget-object v1, p1, LX/3hj;->A06:Ljava/util/Set;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/5I3;

    .line 53
    invoke-direct {v0, p1, v3, v4}, LX/5I3;-><init>(LX/3hj;LX/0ds;I)V

    .line 56
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 59
    :cond_3b
    return-object v3

    .line 60
    :cond_3c
    const v4, 0x7f070f59

    .line 63
    const v3, 0x7f070f5a

    .line 66
    const v2, 0x7f070f5d

    .line 69
    const v0, 0x7f070f60

    .line 72
    new-instance v1, LX/1ZY;

    .line 74
    invoke-direct {v1, v4, v3, v2, v0}, LX/1ZY;-><init>(IIII)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v1, v0}, LX/BmC;->A00(Landroid/graphics/drawable/Drawable;LX/1ZY;Z)LX/1zC;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static final A02(LX/49v;)V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/5UH;->B9A()Landroid/widget/ImageView;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/49v;->A04:Z

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f1200c3

    .line 17
    invoke-interface {p0}, LX/5UH;->BOk()LX/1Zb;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-interface {p0}, LX/5UH;->BOk()LX/1Zb;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_23
.end method


# virtual methods
.method public CsX()V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/5UH;->Afw()LX/4ci;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4ci;->A00(I)V

    .line 8
    move-object v2, p0

    .line 9
    instance-of v0, p0, LX/49n;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    check-cast v2, LX/49n;

    .line 15
    iget-object v2, v2, LX/49n;->A00:LX/3fq;

    .line 17
    if-eqz v2, :cond_1f

    .line 19
    iget-object v0, v2, LX/3fq;->A00:Landroid/view/View;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, v2, LX/3fq;->A01:Landroid/view/View;

    .line 28
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/49v;->A01:Ljava/lang/Boolean;

    .line 34
    return-void

    .line 35
    :cond_23
    check-cast v2, LX/49m;

    .line 37
    iget-object v0, v2, LX/49m;->A02:Landroid/view/View;

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, v2, LX/49m;->A04:Landroid/view/View;

    .line 46
    goto :goto_1c
.end method

.method public synthetic CtP()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/49n;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/49n;

    .line 7
    iget-object v1, v0, LX/49n;->A04:Landroid/view/View;

    .line 9
    iget-object v0, v0, LX/49n;->A06:LX/3go;

    .line 11
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final CyL(Ljava/lang/String;ZI)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/49n;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    check-cast v2, LX/49n;

    .line 7
    iget-object v1, v2, LX/49n;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setAppearsDisabled(Z)V

    .line 16
    invoke-static {v2}, LX/49n;->A00(LX/49n;)V

    .line 19
    :goto_13
    invoke-interface {p0}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/49v;->A03:Z

    .line 33
    invoke-static {v1}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 36
    invoke-interface {p0, p3}, LX/5PS;->D3C(I)V

    .line 39
    invoke-interface {p0}, LX/5UH;->B9A()Landroid/widget/ImageView;

    .line 42
    move-result-object v1

    .line 43
    const/high16 v0, 0x3f000000  # 0.5f

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    invoke-interface {p0}, LX/5UH;->Afw()LX/4ci;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v2}, LX/4ci;->A01(ZZ)V

    .line 55
    iget-object v0, p0, LX/49v;->A06:LX/5PD;

    .line 57
    invoke-interface {v0, p0}, LX/5PD;->CWg(LX/5UH;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    check-cast v2, LX/49m;

    .line 63
    iget-object v0, v2, LX/49m;->A03:Landroid/view/View;

    .line 65
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    iget-object v3, v2, LX/49m;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0602b7

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    invoke-virtual {v2}, LX/49m;->BOk()LX/1Zb;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result v1

    .line 96
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    goto :goto_13
.end method

.method public final CyW(Z)V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/49n;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    check-cast v4, LX/49n;

    .line 7
    iget-object v1, v4, LX/49n;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setAppearsDisabled(Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    invoke-static {v4}, LX/49n;->A00(LX/49n;)V

    .line 20
    :goto_14
    invoke-interface {p0}, LX/5UH;->B9A()Landroid/widget/ImageView;

    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, LX/49v;->A03:Z

    .line 32
    invoke-interface {p0}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p0, v0}, LX/5PS;->D3C(I)V

    .line 43
    invoke-interface {p0}, LX/5UH;->Afw()LX/4ci;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, v1}, LX/4ci;->A01(ZZ)V

    .line 50
    iget-object v1, p0, LX/49v;->A06:LX/5PD;

    .line 52
    iget v0, p0, LX/49v;->A05:I

    .line 54
    invoke-interface {v1, p0, v0, p1}, LX/5PD;->CWh(LX/5UH;IZ)V

    .line 57
    return-void

    .line 58
    :cond_3a
    check-cast v4, LX/49m;

    .line 60
    iget-object v1, v4, LX/49m;->A03:Landroid/view/View;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    iget-object v5, v4, LX/49m;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f0409d9

    .line 79
    const v0, 0x7f060374

    .line 82
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {v4}, LX/49m;->BOk()LX/1Zb;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f0409da

    .line 104
    const v0, 0x7f060376

    .line 107
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 110
    move-result v1

    .line 111
    iget-object v0, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    goto :goto_14
.end method

.method public final D3B(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 9
    return-void
.end method
