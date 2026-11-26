.class public LX/4CH;
.super LX/593;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/593;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0e()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4CH;->A01:LX/05b;

    .line 9
    const v0, 0xc12a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4CH;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4CH;->A03:LX/05b;

    .line 24
    const v0, 0x1824b

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4CH;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    iget-object v2, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    iget-object v0, p0, LX/4CH;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v2, v5}, LX/3dE;->A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 18
    move-result-object v4

    .line 19
    instance-of v3, p1, LX/1g8;

    .line 21
    if-eqz v3, :cond_b9

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/1g8;

    .line 26
    if-eqz v0, :cond_b9

    .line 28
    iget-object v1, v0, LX/1g8;->A0A:Ljava/lang/String;

    .line 30
    :goto_1e
    const v0, 0x7f080d93

    .line 33
    invoke-static {v5, v0}, LX/H6g;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v2, v0}, LX/593;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 44
    if-eqz v3, :cond_79

    .line 46
    check-cast p1, LX/1g8;

    .line 48
    if-eqz p1, :cond_79

    .line 50
    iget-object v0, p0, LX/4CH;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Ar7;

    .line 58
    iget-object v1, v0, LX/Ar7;->A00:LX/08a;

    .line 60
    const v0, 0x8593

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_79

    .line 70
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v9

    .line 74
    iget-object v1, p1, LX/1g8;->A05:Ljava/lang/Long;

    .line 76
    iget-object v2, p1, LX/1g8;->A01:LX/4OQ;

    .line 78
    sget-object v0, LX/4OQ;->A03:LX/4OQ;

    .line 80
    if-ne v2, v0, :cond_80

    .line 82
    const v0, 0x7f121a35

    .line 85
    :goto_55
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    if-eqz v2, :cond_79

    .line 91
    iget-object v1, p2, LX/4hE;->A00:Landroid/view/View;

    .line 93
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 95
    if-eqz v0, :cond_7a

    .line 97
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    check-cast v1, Landroid/widget/TextView;

    .line 107
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iput-object v1, p2, LX/4hE;->A00:Landroid/view/View;

    .line 115
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 124
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    goto :goto_69

    .line 128
    :cond_80
    sget-object v0, LX/4OQ;->A07:LX/4OQ;

    .line 130
    if-eq v2, v0, :cond_79

    .line 132
    invoke-virtual {v2}, LX/4OQ;->A00()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_79

    .line 138
    if-eqz v1, :cond_79

    .line 140
    iget-object v0, p1, LX/1g8;->A04:Ljava/lang/Long;

    .line 142
    const-wide/16 v2, 0x3e8

    .line 144
    if-eqz v0, :cond_a5

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v7

    .line 150
    iget-object v0, p0, LX/4CH;->A03:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 155
    move-result-wide v4

    .line 156
    mul-long/2addr v7, v2

    .line 157
    cmp-long v0, v4, v7

    .line 159
    if-lez v0, :cond_a5

    .line 161
    const v0, 0x7f121a83

    .line 164
    goto :goto_55

    .line 165
    :cond_a5
    iget-object v0, p0, LX/4CH;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/4cy;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v0

    .line 177
    mul-long/2addr v2, v0

    .line 178
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v4, v0, v2, v3}, LX/4cy;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    goto :goto_59

    .line 185
    :cond_b9
    const-string v1, ""

    .line 187
    goto/16 :goto_1e
.end method
