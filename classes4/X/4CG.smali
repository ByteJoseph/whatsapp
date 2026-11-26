.class public LX/4CG;
.super LX/593;
.source ""


# instance fields
.field public final A00:LX/4a6;

.field public final A01:LX/4cy;

.field public final A02:LX/H6g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/593;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0I()LX/H6g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4CG;->A02:LX/H6g;

    .line 9
    const v0, 0xc12a

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4cy;

    .line 18
    iput-object v0, p0, LX/4CG;->A01:LX/4cy;

    .line 20
    const v0, 0xc118

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4a6;

    .line 29
    iput-object v0, p0, LX/4CG;->A00:LX/4a6;

    .line 31
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v6, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v6, v5}, LX/3dE;->A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 13
    move-result-object v4

    .line 14
    instance-of v2, p1, LX/46Q;

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/46Q;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object v1, v0, LX/46Q;->A07:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1d

    .line 27
    :cond_1b
    const-string v1, ""

    .line 29
    :cond_1d
    const v0, 0x7f080d93

    .line 32
    invoke-static {v5, v0}, LX/H6g;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v6, v0}, LX/593;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 43
    if-eqz v2, :cond_62

    .line 45
    check-cast p1, LX/46Q;

    .line 47
    iget-object v1, p1, LX/46Q;->A03:Ljava/lang/Integer;

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    if-ne v1, v0, :cond_62

    .line 53
    iget-object v5, p2, LX/4hE;->A00:Landroid/view/View;

    .line 55
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 57
    if-eqz v0, :cond_86

    .line 59
    invoke-static {v5}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 66
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 72
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iput-object v5, p2, LX/4hE;->A00:Landroid/view/View;

    .line 77
    :goto_4d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 83
    move-result-object v6

    .line 84
    iget-boolean v0, p1, LX/46Q;->A0A:Z

    .line 86
    if-eqz v0, :cond_63

    .line 88
    const v0, 0x7f121a35

    .line 91
    :goto_5b
    invoke-static {v6, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    iget-object v0, p0, LX/4CG;->A00:LX/4a6;

    .line 101
    iget-object v1, p1, LX/46Q;->A04:Ljava/lang/Long;

    .line 103
    if-eqz v1, :cond_7b

    .line 105
    iget-object v0, v0, LX/4a6;->A00:LX/08s;

    .line 107
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v1

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-lez v0, :cond_7b

    .line 119
    const v0, 0x7f121a83

    .line 122
    goto :goto_5b

    .line 123
    :cond_7b
    iget-object v3, p0, LX/4CG;->A01:LX/4cy;

    .line 125
    iget-wide v1, p1, LX/46Q;->A01:J

    .line 127
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v3, v0, v1, v2}, LX/4cy;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_5f

    .line 134
    :cond_86
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 136
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v5, Landroid/widget/TextView;

    .line 141
    goto :goto_4d
.end method
