.class public Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;
.super Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;
.source ""

# interfaces
.implements LX/1BI;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public A03:LX/0Fv;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Z

.field public A06:Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

.field public A07:LX/0XU;

.field public A08:LX/1b9;

.field public A09:LX/09I;

.field public A0A:LX/08b;

.field public A0B:LX/0dz;

.field public final A0C:LX/00y;

.field public final A0D:LX/0b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0C:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A09:LX/09I;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0A:LX/08b;

    .line 21
    const/16 v0, 0x10e3

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0dz;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0B:LX/0dz;

    .line 31
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0D:LX/0b7;

    .line 37
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A07:LX/0XU;

    .line 43
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A03:LX/0Fv;

    .line 49
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 55
    const/16 v0, 0x1a56

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1b9;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A08:LX/1b9;

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method


# virtual methods
.method public CGK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGL()V
    .registers 1

    .line 0
    return-void
.end method

.method public getAspectRatio()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 2
    return v0
.end method

.method public setOnTextClickListener(LX/1PL;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 16
    const v0, -0x4f59161c

    .line 19
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    const v0, 0x1ccac4bd

    .line 41
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public setUp(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0C:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd5e

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/As2;

    .line 14
    const v0, 0x7f0b0af0

    .line 17
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    const v0, 0x7f0b0aef

    .line 30
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A09:LX/09I;

    .line 41
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_87

    .line 47
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 49
    if-eqz v0, :cond_87

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f080d4a

    .line 58
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0608a8

    .line 69
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v6, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 88
    div-int/lit8 v8, v0, 0x2

    .line 90
    const/4 v7, 0x0

    .line 91
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 93
    move v10, v7

    .line 94
    move v9, v7

    .line 95
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 98
    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A03:LX/0Fv;

    .line 100
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 102
    invoke-static {v3, v7, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_e1

    .line 112
    new-instance v0, LX/5VR;

    .line 114
    invoke-direct {v0, v5, v3}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 117
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    :goto_78
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v1

    .line 126
    const/high16 v0, 0x41000000  # 8.0f

    .line 128
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 135
    :cond_87
    const v0, 0x7f0b0aee

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 150
    invoke-virtual {v4, p1}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_de

    .line 156
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A06:Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 158
    if-nez v0, :cond_ac

    .line 160
    new-instance v1, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 162
    invoke-direct {v1, p1}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 165
    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A06:Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0B:LX/0dz;

    .line 169
    invoke-virtual {v0, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 172
    :cond_ac
    const/4 v2, 0x0

    .line 173
    :goto_ad
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0D:LX/0b7;

    .line 175
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 178
    move-result-object v4

    .line 179
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 181
    if-eqz v1, :cond_c6

    .line 183
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c3

    .line 189
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A07:LX/0XU;

    .line 191
    invoke-virtual {v0, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    :cond_c3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_c6
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 200
    const/4 v3, 0x0

    .line 201
    new-instance v0, LX/CMt;

    .line 203
    invoke-direct {v0, p0, p1, v3}, LX/CMt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 209
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0A:LX/08b;

    .line 211
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A08:LX/1b9;

    .line 213
    new-instance v0, LX/BQj;

    .line 215
    invoke-direct {v0, p0, v1, v4}, LX/BQj;-><init>(Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;LX/1b9;LX/0xl;)V

    .line 218
    invoke-static {v0, v2, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 221
    return-void

    .line 222
    :cond_de
    iget-object v2, v0, LX/145;->A08:Ljava/lang/String;

    .line 224
    goto :goto_ad

    .line 225
    :cond_e1
    invoke-virtual {v2, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    goto :goto_78
.end method
