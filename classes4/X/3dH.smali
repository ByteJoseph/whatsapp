.class public abstract LX/3dH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    const-string v0, "\n"

    .line 5
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    const v0, 0x3ecccccd  # 0.4f

    .line 18
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 20
    invoke-direct {v2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x21

    .line 29
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f0409de

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0409c2

    .line 14
    const v0, 0x7f0609cd

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A02(Landroid/view/ViewStub;I)I
    .registers 4

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    const v1, 0x800053

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    const v0, 0x7f0b43b1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 19
    const v0, 0x7f0b1e42

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 25
    return v1
.end method

.method public static A03(Landroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;I)I
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    const v1, 0x800053

    .line 9
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    const v0, 0x7f0b1ca6

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 23
    return v1
.end method

.method public static A04(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;
    .registers 8

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "dependent_lid"

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "contact_metadata_id"

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    const-string v0, "group_metadata_id"

    .line 21
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const-string v0, "parent_group_metadata_id"

    .line 26
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v0, "channel_metadata_id"

    .line 31
    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    return-object v2
.end method

.method public static A05(Landroidx/fragment/app/Fragment;LX/0xl;)Landroid/content/Intent;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0, v1}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "jid"

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    return-object p0
.end method

.method public static A06(Lcom/whatsapp/infra/core/jid/Jid;LX/9y5;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/9y5;->A0l:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LX/9y5;->A1I:Z

    .line 9
    iput-boolean v0, p1, LX/9y5;->A15:Z

    .line 11
    const/16 v0, 0x19

    .line 13
    iput v0, p1, LX/9y5;->A06:I

    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/9IB;->A03:LX/9IB;

    .line 19
    invoke-static {v0, p0, v1, v1, v1}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/9y5;->A03(LX/A4P;)V

    .line 26
    invoke-virtual {p1}, LX/9y5;->A02()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A07(Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;)Landroid/widget/TextView;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    const v1, 0x7f080f65

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A07:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A05:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 33
    const v0, 0x7f122f5d

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A08:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 47
    return-object v0
.end method

.method public static A08(LX/0Iz;LX/00q;)Landroidx/appcompat/widget/Toolbar;
    .registers 7

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v3, p0, LX/0Iz;->A03:LX/0Fv;

    .line 8
    const v2, 0x7f0804f0

    .line 11
    const v1, 0x7f0409d9

    .line 14
    const v0, 0x7f06034a

    .line 17
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/5VR;

    .line 27
    invoke-direct {v0, v1, v3}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 30
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-object v4
.end method

.method public static A09(Ljava/lang/Enum;)LX/0zr;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_22

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1f

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1c

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_19

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_16

    .line 19
    sget-object v0, LX/0zr;->A07:LX/0zr;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/0zr;->A05:LX/0zr;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/0zr;->A06:LX/0zr;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/0zr;->A04:LX/0zr;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/0zr;->A03:LX/0zr;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/0zr;->A02:LX/0zr;

    .line 36
    return-object v0
.end method

.method public static A0A(LX/0J4;)LX/KvA;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 2
    invoke-static {v0}, LX/FRE;->A03(LX/08b;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/AF9;->A00:LX/AF9;

    .line 8
    invoke-virtual {v0}, LX/AF9;->Cml()LX/8dp;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 14
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/KvI;

    .line 20
    invoke-direct {v1, v0, v2}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, LX/KvA;

    .line 29
    invoke-direct {v0, p0, v1, v3, v4}, LX/KvA;-><init>(Landroid/content/Context;LX/KvI;LX/8dp;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 32
    return-object v0
.end method

.method public static A0B(LX/5M6;LX/5M6;Ljava/lang/Object;)LX/5M6;
    .registers 4

    .line 0
    if-nez p0, :cond_13

    .line 2
    instance-of v0, p2, LX/UxO;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast p2, LX/UxO;

    .line 8
    if-eqz p2, :cond_14

    .line 10
    invoke-virtual {p2}, LX/UxO;->A00()I

    .line 13
    move-result v0

    .line 14
    new-instance p0, LX/TzD;

    .line 16
    invoke-direct {p0, v0}, LX/TzD;-><init>(I)V

    .line 19
    :cond_13
    return-object p0

    .line 20
    :cond_14
    return-object p1
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;)LX/0DP;
    .registers 4

    .line 0
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "jid"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public static A0D(LX/0Ib;LX/00q;IIZ)LX/7cQ;
    .registers 6

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-static {v0, p2, p3}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 p2, 0x0

    .line 16
    new-instance v0, LX/7cQ;

    .line 18
    invoke-direct/range {v0 .. v5}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 21
    return-object v0
.end method

.method public static A0E(LX/05b;I)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static A0F(LX/0Fv;IJ)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 10
    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 15
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", errorCode="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A0H(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, "/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A0I(LX/0xl;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    const-string v0, "SpamReportManager/blockUser/ jid="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " reason="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-object v1
.end method

.method public static A0J(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 0
    instance-of v0, p0, LX/4z2;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p0, LX/4z2;

    .line 6
    iget-object v0, p0, LX/4z2;->A00:Ljava/util/Set;

    .line 8
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/UxH;

    .line 14
    iget-object v0, v0, LX/UxH;->A00:Ljava/lang/Throwable;

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, LX/29H;

    .line 19
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 22
    return-object v0
.end method

.method public static A0K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Lorg/whispersystems/jobqueue/JobParameters;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/FQ7;

    .line 6
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 15
    iput-boolean v2, v1, LX/FQ7;->A03:Z

    .line 17
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 25
    const/4 v0, 0x5

    .line 26
    iput v0, v1, LX/FQ7;->A00:I

    .line 28
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A0L(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_19

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f06075f

    .line 13
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static A0M(Landroid/content/ContentValues;LX/4Oa;IJ)V
    .registers 7

    .line 0
    iget v0, p1, LX/4Oa;->value:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "type"

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "activity_timestamp"

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "is_read"

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    return-void
.end method

.method public static A0N(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .registers 5

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    const v0, 0x7f080c24

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070eae

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35
    return-void
.end method

.method public static A0O(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 10
    new-instance v0, LX/1OI;

    .line 12
    invoke-direct {v0}, LX/1OI;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 18
    return-void
.end method

.method public static A0P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/Serializable;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "text/plain"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v0, "android.intent.extra.TEXT"

    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "newsletter_invite_link_jid"

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "disable_post_send_intent"

    .line 21
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    return-void
.end method

.method public static A0Q(Landroid/os/Bundle;LX/0J4;I)V
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v0, "positive_button"

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const v0, 0x7f125991

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-string v0, "negative_button"

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;

    .line 29
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 32
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static A0R(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;III)V
    .registers 7

    .line 0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 2
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v1, p3, v0, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    const v0, 0x3f59999a  # 0.85f

    .line 15
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 17
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 20
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v1, p3, v0, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public static A0S(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    const p0, 0x7f0b3ec6

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 12
    const p0, 0x7f0e136c

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public static A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .registers 4

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    const v0, 0x7f0b285c

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 17
    const v0, 0x7f0e0f7a

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public static A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .registers 4

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    const v0, 0x7f0b1118

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    const v0, 0x7f0e05e4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public static A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V
    .registers 5

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    const v0, 0x7f0b3dde

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    const v0, 0x7f0e1602

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public static A0W(Landroid/widget/LinearLayout;I)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    const v0, 0x800055

    .line 9
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    const v0, 0x7f0b113b

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    return-void
.end method

.method public static A0X(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, LX/17X;->A0Y(Z)V

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, LX/17X;->A0b(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A0Y(LX/0pP;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "newsletter_id"

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "server_id"

    .line 18
    invoke-virtual {p0, v0, p2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "response_server_id"

    .line 26
    invoke-virtual {p0, v0, p3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static A0Z(LX/0pP;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "fetch_creation_time"

    .line 7
    invoke-virtual {p0, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    const-string v0, "fetch_name"

    .line 12
    invoke-virtual {p0, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    const-string v0, "fetch_image"

    .line 17
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    const-string v0, "fetch_preview"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    const-string v0, "fetch_description"

    .line 27
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    const-string v0, "fetch_invite"

    .line 32
    invoke-virtual {p0, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    const-string v0, "fetch_handle"

    .line 37
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    const-string v0, "fetch_followers_count"

    .line 42
    invoke-virtual {p0, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    const-string v0, "fetch_verification"

    .line 47
    invoke-virtual {p0, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    const-string v0, "fetch_viewer_metadata"

    .line 52
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    const-string v0, "fetch_settings"

    .line 57
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    const-string v0, "fetch_wamo_sub"

    .line 62
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    return-void
.end method

.method public static A0a(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    const-string v0, "fetch_creation_time"

    .line 5
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    const-string v0, "fetch_description"

    .line 10
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    const-string v0, "fetch_invite"

    .line 15
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    const-string v0, "fetch_handle"

    .line 20
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    return-void
.end method

.method public static A0b(LX/00E;LX/43L;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V
    .registers 4

    .line 0
    const/16 v0, 0x5319

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0l:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GGB;

    .line 22
    invoke-virtual {v0}, LX/GGB;->A00()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/43L;->A00:Ljava/lang/Integer;

    .line 32
    :cond_20
    return-void
.end method

.method public static A0c(LX/0J4;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/1HD;->A05(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 12
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LX/1HD;->A08(Z)V

    .line 20
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 22
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1HD;->A07(Z)V

    .line 29
    return-void
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", location="

    .line 8
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ", callLink="

    .line 16
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static A0e(Ljava/lang/Object;LX/0fc;)V
    .registers 6

    .line 0
    sget-object v0, LX/24k;->A08:LX/24k;

    .line 2
    invoke-virtual {p1, v0, p0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 11
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    .line 13
    sget-object v2, LX/KxT;->A0C:LX/KxT;

    .line 15
    sget-object v1, LX/1lC;->A0B:LX/1lC;

    .line 17
    const-string p0, "DisappearingMessagesSetting"

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public static A0f(Ljava/lang/StringBuilder;IZZZ)V
    .registers 6

    .line 0
    const-string v0, ", isCreator="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", isMe="

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", extraGuestCount="

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isWaUser="

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", displayNameType="

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0g(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5Sk;

    .line 6
    invoke-interface {v0}, LX/5Sk;->B2S()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, LX/5Sk;->AqE()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2oK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/30v;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-void
.end method

.method public static A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4t4;

    .line 6
    const/16 v3, 0xef

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move v5, v4

    .line 12
    move v6, v4

    .line 13
    invoke-static/range {v0 .. v6}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public static A0i(Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map$Entry;

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LX/0fo;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/I7p;

    .line 21
    iget v0, v0, LX/I7p;->element:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static A0j([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v1, "400"

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object v1, p0, v0

    .line 5
    const-string v1, "401"

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, p0, v0

    .line 10
    const-string v1, "404"

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, p0, v0

    .line 15
    return-void
.end method

.method public static A0k(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0JU;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p3, p0, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A0l(LX/0JU;)Z
    .registers 6

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    move-object v0, v4

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static A0m(Ljava/lang/Number;[I)[I
    .registers 3

    .line 0
    if-eqz p0, :cond_15

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    invoke-static {p1, p0}, LX/H85;->A05([II)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_15

    .line 12
    filled-new-array {p0}, [I

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/02D;->A0B([I[I)[I

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object p1
.end method

.method public static A0n(Ljava/lang/Object;)[LX/0LR;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/0LQ;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v1, v2, [LX/0LR;

    .line 12
    const-string v0, "jid"

    .line 14
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 18
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 20
    iput-boolean v2, v3, LX/0LQ;->A06:Z

    .line 22
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v4

    .line 28
    return-object v1
.end method
