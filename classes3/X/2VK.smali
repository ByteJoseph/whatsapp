.class public final LX/2VK;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/Mwj;

.field public A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public A03:LX/0VK;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    invoke-static {v2, v1, v0, v4, v3}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2VK;->A0I:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x60

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2VK;->A06:LX/05b;

    .line 14
    const/16 v0, 0x41b

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2VK;->A07:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2VK;->A08:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2VK;->A0G:LX/05b;

    .line 34
    const/16 v0, 0x1581

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2VK;->A0A:LX/05b;

    .line 42
    const/16 v0, 0x184d

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2VK;->A0B:LX/05b;

    .line 50
    const/16 v0, 0x187d

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2VK;->A0C:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2VK;->A0D:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2VK;->A0E:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2VK;->A0F:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2VK;->A09:LX/05b;

    .line 82
    return-void
.end method

.method private final A00(LX/Mwj;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/2VK;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2Cx;->A0Z:LX/0AE;

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v0, v2, v5

    .line 25
    if-lez v0, :cond_db

    .line 27
    iget-object v0, p0, LX/2VK;->A0E:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v5, 0x3e8

    .line 35
    div-long/2addr v7, v5

    .line 36
    cmp-long v0, v7, v2

    .line 38
    if-gtz v0, :cond_db

    .line 40
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    mul-long/2addr v2, v5

    .line 49
    const/16 v0, 0x18

    .line 51
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    const/4 v5, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v1, :cond_c5

    .line 59
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2VK;->A04:Ljava/lang/Integer;

    .line 65
    const v0, 0x7f122d57

    .line 68
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    const v0, 0x7f122d56

    .line 75
    invoke-static {v4, v1, v3, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    const v0, 0x7f122d58

    .line 85
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v1, v0, v5}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 92
    move-result-object v4

    .line 93
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 98
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 100
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 103
    const/16 v0, 0x21

    .line 105
    invoke-virtual {v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xa

    .line 111
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object v4

    .line 119
    iget-object v1, p0, LX/2VK;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 121
    if-eqz v1, :cond_97

    .line 123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 125
    const v2, 0x7f080a6e

    .line 128
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 130
    if-eqz v1, :cond_97

    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_97

    .line 144
    invoke-static {v0, v2}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_97
    iget-object v0, p0, LX/2VK;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_a1
    iget-object v0, p0, LX/2VK;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 168
    :cond_a8
    iget-object v1, p0, LX/2VK;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 170
    if-eqz v1, :cond_b4

    .line 172
    new-instance v0, LX/2gL;

    .line 174
    invoke-direct {v0, p1, p0, v3}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_b4
    iget-object v2, p0, LX/2VK;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 182
    if-eqz v2, :cond_c4

    .line 184
    const/4 v0, 0x2

    .line 185
    new-instance v1, LX/2gL;

    .line 187
    invoke-direct {v1, p1, p0, v0}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    const v0, 0x3aff31cd

    .line 193
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    :cond_c4
    return-void

    .line 197
    :cond_c5
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/2VK;->A04:Ljava/lang/Integer;

    .line 203
    const v0, 0x7f122d5a

    .line 206
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    const v0, 0x7f122d59

    .line 213
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    goto/16 :goto_4f

    .line 219
    :cond_db
    const/4 v1, 0x0

    .line 220
    goto/16 :goto_37
.end method

.method public static final A01(LX/2VK;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2VK;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/67e;

    .line 8
    invoke-direct {v1}, LX/67e;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/67e;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/67e;->A02:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/2VK;->A04:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, v1, LX/67e;->A03:Ljava/lang/Long;

    .line 33
    iget-object v0, p0, LX/2VK;->A0A:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Py;

    .line 41
    iget-object v0, v0, LX/1Py;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/15v;

    .line 49
    invoke-virtual {v0}, LX/15v;->A02()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/67e;->A00:Ljava/lang/Integer;

    .line 59
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_1f
.end method


# virtual methods
.method public A0G()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2VK;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v0, p0, LX/2VK;->A0H:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/2VK;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Cx;->A00:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A0J()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2VK;->A03:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iput-object v1, p0, LX/2VK;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 17
    return-void
.end method

.method public A0K()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/2VK;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 2
    if-nez v0, :cond_24

    .line 4
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    const v0, 0x7f0e0576

    .line 14
    invoke-virtual {p0, v0}, LX/LNd;->A0L(I)V

    .line 17
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b26df

    .line 24
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 30
    iput-object v0, p0, LX/2VK;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, LX/2VK;->A00(LX/Mwj;)V

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/2VK;->A05:Z

    .line 38
    if-nez v0, :cond_53

    .line 40
    const/4 v6, 0x1

    .line 41
    iput-boolean v6, p0, LX/2VK;->A05:Z

    .line 43
    iget-object v0, p0, LX/2VK;->A0B:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, LX/2VK;->A0E:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v5}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v5}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "muse_upsell_impression_count"

    .line 69
    invoke-static {v4, v1, v0}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 72
    const-string v0, "muse_upsell_last_impression_seconds"

    .line 74
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    invoke-static {p0, v6}, LX/2VK;->A01(LX/2VK;I)V

    .line 83
    :cond_53
    iget-object v0, p0, LX/2VK;->A03:LX/0VK;

    .line 85
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, LX/MlM;->A01:LX/0sT;

    .line 91
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb

    .line 101
    invoke-static {p0, v2, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/2VK;->A03:LX/0VK;

    .line 111
    return-void
.end method

.method public A0M(LX/MFQ;)Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/2VK;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_11f

    .line 8
    iget-object v2, p1, LX/MFQ;->A00:LX/0DP;

    .line 10
    if-eqz v2, :cond_11f

    .line 12
    invoke-static {v2}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_11f

    .line 18
    iget-boolean v0, p1, LX/MFQ;->A01:Z

    .line 20
    if-nez v0, :cond_11f

    .line 22
    iget-object v0, p0, LX/2VK;->A0C:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1XP;->A08:LX/1XP;

    .line 30
    invoke-interface {v1, v0}, LX/0tX;->BR8(LX/1XP;)LX/15l;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/1XY;

    .line 36
    if-nez v0, :cond_11f

    .line 38
    instance-of v0, v1, LX/15m;

    .line 40
    if-eqz v0, :cond_11a

    .line 42
    check-cast v1, LX/15m;

    .line 44
    iget-object v1, v1, LX/15m;->A00:LX/15i;

    .line 46
    sget-object v0, LX/15i;->A02:LX/15i;

    .line 48
    if-ne v1, v0, :cond_11f

    .line 50
    const/16 v0, 0x18

    .line 52
    invoke-static {v2, p0, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/3Sm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    instance-of v0, v1, Ljava/util/Collection;

    .line 68
    if-eqz v0, :cond_100

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_100

    .line 79
    :cond_4f
    iget-object v0, p0, LX/2VK;->A06:LX/05b;

    .line 81
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/2Cx;->A00:LX/00g;

    .line 89
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_11f

    .line 95
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/2Cx;->A0a:LX/0AE;

    .line 101
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 104
    move-result v1

    .line 105
    sget-object v0, LX/2VK;->A0I:Ljava/util/Set;

    .line 107
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_11f

    .line 113
    iget-object v0, p0, LX/2VK;->A0B:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, LX/2VK;->A0E:LX/05b;

    .line 125
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 132
    move-result-wide v11

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v2

    .line 141
    const-string v1, "muse_upsell_impression_count"

    .line 143
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    move-result v9

    .line 147
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 150
    move-result-object v5

    .line 151
    const-string v4, "muse_upsell_last_impression_seconds"

    .line 153
    const-wide/16 v1, 0x0

    .line 155
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 158
    move-result-wide v7

    .line 159
    sget-object v4, LX/2qG;->A06:LX/0AE;

    .line 161
    invoke-static {v0, v4}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 164
    move-result v10

    .line 165
    sget-object v4, LX/2qG;->A07:LX/0AE;

    .line 167
    invoke-static {v0, v4}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 170
    move-result v13

    .line 171
    invoke-static/range {v7 .. v13}, LX/0sd;->A01(JIIJI)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_fe

    .line 177
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 180
    move-result-object v5

    .line 181
    const-string v4, "muse_upsell_dismissal_count"

    .line 183
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    move-result v9

    .line 187
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 190
    move-result-object v5

    .line 191
    const-string v4, "muse_upsell_last_dismissal_seconds"

    .line 193
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196
    move-result-wide v7

    .line 197
    sget-object v4, LX/2qG;->A04:LX/0AE;

    .line 199
    invoke-static {v0, v4}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 202
    move-result v10

    .line 203
    sget-object v4, LX/2qG;->A05:LX/0AE;

    .line 205
    invoke-static {v0, v4}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 208
    move-result v13

    .line 209
    invoke-static/range {v7 .. v13}, LX/0sd;->A01(JIIJI)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_fe

    .line 215
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 218
    move-result-object v5

    .line 219
    const-string v4, "muse_upsell_onboarding_count"

    .line 221
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 224
    move-result v9

    .line 225
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 228
    move-result-object v4

    .line 229
    const-string v3, "muse_upsell_last_onboarding_seconds"

    .line 231
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 234
    move-result-wide v7

    .line 235
    sget-object v1, LX/2qG;->A08:LX/0AE;

    .line 237
    invoke-static {v0, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 240
    move-result v10

    .line 241
    sget-object v1, LX/2qG;->A09:LX/0AE;

    .line 243
    invoke-static {v0, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 246
    move-result v13

    .line 247
    invoke-static/range {v7 .. v13}, LX/0sd;->A01(JIIJI)Z

    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x1

    .line 252
    if-nez v1, :cond_ff

    .line 254
    :cond_fe
    const/4 v0, 0x0

    .line 255
    :cond_ff
    return v0

    .line 256
    :cond_100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v2

    .line 260
    :cond_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4f

    .line 266
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_104

    .line 276
    iget-boolean v1, v0, LX/HPH;->A01:Z

    .line 278
    const/4 v0, 0x1

    .line 279
    if-ne v1, v0, :cond_104

    .line 281
    return v4

    .line 282
    :cond_11a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    return v4
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/2VK;->A01:LX/Mwj;

    .line 2
    iget-object v0, p0, LX/2VK;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 4
    if-nez v0, :cond_22

    .line 6
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    const v0, 0x7f0e0576

    .line 16
    invoke-virtual {p0, v0}, LX/LNd;->A0L(I)V

    .line 19
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b26df

    .line 26
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 32
    iput-object v0, p0, LX/2VK;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 34
    :cond_22
    invoke-direct {p0, p1}, LX/2VK;->A00(LX/Mwj;)V

    .line 37
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/MFQ;

    .line 2
    invoke-virtual {p0, p1}, LX/2VK;->A0M(LX/MFQ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2VK;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
