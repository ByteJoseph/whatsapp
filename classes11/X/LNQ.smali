.class public LX/LNQ;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:LX/0xl;

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/0GK;

.field public final A03:LX/Ku2;

.field public final A04:LX/00y;

.field public final A05:LX/08a;

.field public final A06:LX/0GG;

.field public final A07:LX/1QZ;

.field public final A08:LX/18y;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3cu;LX/0xl;LX/15j;Z)V
    .registers 6

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, p1, p3, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 5
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LNQ;->A06:LX/0GG;

    .line 11
    const/16 v0, 0x424

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0GK;

    .line 19
    iput-object v0, p0, LX/LNQ;->A02:LX/0GK;

    .line 21
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/18y;

    .line 27
    iput-object v0, p0, LX/LNQ;->A08:LX/18y;

    .line 29
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LNQ;->A05:LX/08a;

    .line 35
    const/16 v0, 0x82e

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LNQ;->A04:LX/00y;

    .line 43
    invoke-static {}, LX/Ksk;->A0k()LX/Ku2;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LNQ;->A03:LX/Ku2;

    .line 49
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LNQ;->A07:LX/1QZ;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/LNQ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 58
    iput-object p2, p0, LX/LNQ;->A00:LX/0xl;

    .line 60
    iput-boolean p4, p0, LX/LNQ;->A09:Z

    .line 62
    return-void
.end method

.method private A00(Landroid/text/TextPaint;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 0
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LNQ;->A08:LX/18y;

    .line 6
    invoke-static {v1, p1, v0, p2}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/LNQ;->A04:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5Vq;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/5Vq;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    :cond_1e
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public A0M(LX/Mwj;LX/0xl;)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_a4

    .line 3
    invoke-static {p2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 9
    if-eqz v0, :cond_a1

    .line 11
    iget-object v3, v0, LX/13n;->A03:Ljava/lang/String;

    .line 13
    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a4

    .line 19
    iget-object v5, p0, LX/LNd;->A03:LX/00q;

    .line 21
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b1a0c

    .line 28
    const v4, 0x7f0b1a0c

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_43

    .line 37
    invoke-static {p0}, LX/LNd;->A07(LX/LNd;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/Ld2;

    .line 43
    invoke-direct {v2, p0, p2, p1, v0}, LX/Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    const v0, 0x7f0e0561

    .line 49
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0b1a06

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 62
    iput-object v0, p0, LX/LNQ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 64
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_43
    const/4 v0, 0x3

    .line 68
    invoke-static {p0, p2, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/LNQ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 74
    if-eqz v1, :cond_6a

    .line 76
    const v0, 0x58a235e8

    .line 79
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    iget-object v0, p0, LX/LNQ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->getTextPaint()Landroid/text/TextPaint;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0, v0, v3}, LX/LNQ;->A00(Landroid/text/TextPaint;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/LNQ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 97
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-static {v0, v1}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 104
    :cond_68
    :goto_68
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_6a
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x54b08fb2

    .line 113
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 126
    if-eqz v5, :cond_68

    .line 128
    const/4 v4, 0x0

    .line 129
    new-instance v0, LX/MjX;

    .line 131
    invoke-direct {v0, p0, p2, v4}, LX/MjX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    iput-object v0, v5, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:LX/I2p;

    .line 136
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0, v3}, LX/LNQ;->A00(Landroid/text/TextPaint;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 143
    move-result-object v3

    .line 144
    iget-object v2, p0, LX/LNQ;->A07:LX/1QZ;

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v1, v3, v0}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 157
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 160
    goto :goto_68

    .line 161
    :cond_a1
    const/4 v3, 0x0

    .line 162
    goto/16 :goto_d

    .line 164
    :cond_a4
    return v1
.end method

.method public A0N(LX/0xl;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/LNQ;->A09:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_33

    .line 5
    if-eqz p1, :cond_33

    .line 7
    iget-object v1, p0, LX/LNQ;->A06:LX/0GG;

    .line 9
    invoke-static {p1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A0O(LX/0GG;LX/0DP;)LX/0ec;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_33

    .line 19
    iget-boolean v0, v0, LX/0ec;->A11:Z

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 29
    if-eqz v0, :cond_33

    .line 31
    iget-object v0, v0, LX/13n;->A03:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    iget-object v1, p0, LX/LNQ;->A05:LX/08a;

    .line 41
    const/16 v0, 0x39ba

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v2
.end method

.method public synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0xl;

    .line 2
    invoke-virtual {p0, p1}, LX/LNQ;->A0N(LX/0xl;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/0xl;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/LNQ;->A0M(LX/Mwj;LX/0xl;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
