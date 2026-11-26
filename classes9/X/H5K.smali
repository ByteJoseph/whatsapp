.class public final LX/H5K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H5K;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/H5K;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H5K;->A00:LX/H5K;

    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, LX/Hnt;

    .line 10
    invoke-direct {v0, v1}, LX/Hnt;-><init>(I)V

    .line 13
    sput-object v0, LX/H5K;->A01:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    invoke-static {v4}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v2, LX/H5u;->A0C:LX/0DP;

    .line 29
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 31
    if-ne v1, v0, :cond_23

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    invoke-virtual {v2}, LX/H5u;->A02()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_11

    .line 45
    :cond_2d
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    sget-object v0, LX/H5K;->A01:Ljava/util/Comparator;

    .line 51
    invoke-static {v6, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    invoke-static {v5, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    if-eqz v3, :cond_3e

    .line 59
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    return-object v7
.end method

.method public static final A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    const-string v0, "# "

    .line 16
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-static {v1, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v1, p3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    move-result-object v1

    .line 45
    const/4 v4, -0x1

    .line 46
    invoke-static/range {v1 .. v6}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 49
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final A02(Landroid/widget/TextView;LX/08a;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f124438

    .line 10
    const v0, 0x7f12028a

    .line 13
    invoke-static {p2, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p3}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    const v0, 0x7f080ef4

    .line 31
    invoke-static {p1, v1, v0, p3}, LX/H5K;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 34
    return-void
.end method

.method public final A03(Landroid/widget/TextView;LX/08a;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f12443a

    .line 10
    const v0, 0x7f12028b

    .line 13
    invoke-static {p2, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p3}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    const v0, 0x7f0807b1

    .line 31
    invoke-static {p1, v1, v0, p3}, LX/H5K;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 34
    return-void
.end method
