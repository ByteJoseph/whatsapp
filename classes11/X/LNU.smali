.class public final LX/LNU;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public A01:Ljava/util/List;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public volatile A05:LX/M7N;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x1f

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LNU;->A02:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LNU;->A04:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LNU;->A03:LX/05b;

    .line 26
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 28
    iput-object v0, p0, LX/LNU;->A01:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static final A00(LX/M7N;LX/LNU;LX/Mwj;)V
    .registers 11

    .line 0
    if-eqz p0, :cond_74

    .line 2
    iget-object v0, p1, LX/LNU;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    iget-object v4, p1, LX/LNU;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 9
    if-eqz v4, :cond_74

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p1, LX/LNU;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 20
    move-result-object v7

    .line 21
    const v3, 0x7f100266

    .line 24
    iget v2, p0, LX/M7N;->A00:I

    .line 26
    int-to-long v0, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v2, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const v0, 0x7f123cb6

    .line 46
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " <a href=\"send-invites\">"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "</a>"

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p1, LX/LNU;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0xe

    .line 84
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "send-invites"

    .line 90
    invoke-virtual {v2, v6, v1, v3, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const v0, 0x7f080d59

    .line 100
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 103
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 106
    const/16 v1, 0xb

    .line 108
    new-instance v0, LX/Mod;

    .line 110
    invoke-direct {v0, p0, p1, p2, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 116
    :cond_74
    return-void
.end method

.method public static final A01(LX/LNU;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_17

    .line 58
    :cond_3a
    iput-object v4, p0, LX/LNU;->A01:Ljava/util/List;

    .line 60
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v1, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 71
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const v0, 0x7f0b2f1b

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 80
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    iput-object v1, p0, LX/LNU;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 89
    return-void
.end method


# virtual methods
.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p2, LX/M7N;

    .line 2
    iput-object p2, p0, LX/LNU;->A05:LX/M7N;

    .line 4
    iget-object v0, p0, LX/LNU;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {p0}, LX/LNU;->A01(LX/LNU;)V

    .line 11
    :cond_b
    invoke-static {p2, p0, p1}, LX/LNU;->A00(LX/M7N;LX/LNU;LX/Mwj;)V

    .line 14
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, LX/LNU;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p2, LX/M7N;

    .line 2
    if-eqz p2, :cond_17

    .line 4
    iget-object v0, p0, LX/LNU;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iput-object p2, p0, LX/LNU;->A05:LX/M7N;

    .line 11
    iget-object v0, p0, LX/LNU;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-static {p0}, LX/LNU;->A01(LX/LNU;)V

    .line 18
    :cond_12
    invoke-static {p2, p0, p1}, LX/LNU;->A00(LX/M7N;LX/LNU;LX/Mwj;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method
