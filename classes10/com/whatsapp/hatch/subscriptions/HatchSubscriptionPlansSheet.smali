.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Jlp;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/05b;

.field public final A09:LX/JGw;

.field public final A0A:LX/00q;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0ab8

    .line 6
    iput v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0B:I

    .line 8
    const/16 v6, 0x22

    .line 10
    new-instance v1, LX/KXL;

    .line 12
    invoke-direct {v1, p0, v6}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v5, 0x23

    .line 19
    invoke-static {v0, v1, v5}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v4

    .line 23
    const-class v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x1b

    .line 31
    new-instance v2, LX/5LU;

    .line 33
    invoke-direct {v2, v4, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v1, LX/FC5;

    .line 38
    invoke-direct {v1, v4, v6}, LX/FC5;-><init>(LX/00q;I)V

    .line 41
    new-instance v0, LX/FC5;

    .line 43
    invoke-direct {v0, p0, v4, v5}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 46
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 52
    const/16 v0, 0x3ef

    .line 54
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A07:LX/00y;

    .line 60
    const/16 v0, 0x40

    .line 62
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A04:LX/00y;

    .line 68
    const/16 v0, 0x14f

    .line 70
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A06:LX/00y;

    .line 76
    const v0, 0x24083

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A08:LX/05b;

    .line 85
    const v0, 0x2401f

    .line 88
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A05:LX/00y;

    .line 94
    new-instance v0, LX/JGw;

    .line 96
    invoke-direct {v0}, LX/JGw;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A09:LX/JGw;

    .line 101
    return-void
.end method

.method public static final A00(LX/JUz;)Ljava/util/List;
    .registers 11

    .line 0
    iget-object v0, p0, LX/JUz;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JUz;->A0A:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7f

    .line 26
    invoke-static {p0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v6, 0x1

    .line 35
    new-array v1, v6, [Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v0, "**"

    .line 40
    aput-object v0, v1, v3

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v7, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-eq v0, v6, :cond_7b

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 59
    if-eqz v0, :cond_7b

    .line 61
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 63
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7b

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    add-int/lit8 v4, v2, 0x1

    .line 82
    if-gez v2, :cond_58

    .line 84
    invoke-static {}, LX/01j;->A0E()V

    .line 87
    throw v9

    .line 88
    :cond_58
    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    rem-int/lit8 v0, v2, 0x2

    .line 99
    if-ne v0, v6, :cond_79

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_79

    .line 107
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 109
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 112
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    move-result v1

    .line 116
    const/16 v0, 0x21

    .line 118
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    :cond_79
    move v2, v4

    .line 122
    goto :goto_46

    .line 123
    :cond_7b
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_14

    .line 127
    :cond_7f
    return-object v8
.end method

.method public static final A03(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/text/Spanned;

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast v2, Landroid/text/Spanned;

    .line 10
    if-eqz v2, :cond_32

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    const-class v0, LX/Ip0;

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    array-length v3, v5

    .line 28
    :goto_1c
    if-ge v6, v3, :cond_31

    .line 30
    aget-object v2, v5, v6

    .line 32
    check-cast v2, LX/Ip0;

    .line 34
    iget-object v1, v2, LX/Ip0;->A00:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    new-instance v0, LX/JMY;

    .line 40
    invoke-direct {v0, p0, v2, v1}, LX/JMY;-><init>(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    return-object v4

    .line 50
    :cond_32
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 52
    return-object v0
.end method

.method private final A04(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 4
    move-result v5

    .line 5
    if-ltz v5, :cond_3e

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v5

    .line 12
    invoke-virtual {p1, v5, v0, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    const-string v0, "\ue000"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    const-string v1, "terms"

    .line 25
    :goto_19
    const-string v0, "disclaimer:"

    .line 27
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ":0"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/KHp;

    .line 44
    invoke-direct {v0, p0, p4, v4, v3}, LX/KHp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    new-instance v2, LX/Ip0;

    .line 49
    invoke-direct {v2, v1, v4, v0, v3}, LX/Ip0;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v5

    .line 57
    const/16 v0, 0x21

    .line 59
    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const-string v1, "learn-more"

    .line 65
    goto :goto_19
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;LX/JR0;)V
    .registers 5

    .line 0
    iget-object v0, p2, LX/JR0;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const v0, 0x7f0b1c7e

    .line 7
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    invoke-static {p0, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    iget-boolean v0, p2, LX/JR0;->A01:Z

    .line 20
    xor-int/lit8 p0, v0, 0x1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 25
    iget-object v1, p1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 27
    instance-of v0, v1, LX/L6h;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    check-cast v1, LX/L6h;

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A06(LX/JQz;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 18

    .line 0
    move-object/from16 v9, p2

    .line 2
    if-nez p0, :cond_a

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void

    .line 10
    :cond_a
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0b1c7b

    .line 26
    const v6, 0x7f0b1c7b

    .line 29
    if-ne v1, v0, :cond_e4

    .line 31
    const-string v14, "notice"

    .line 33
    :goto_21
    iget-object v0, p0, LX/JQz;->A00:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v13

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v0, :cond_e8

    .line 46
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/JQx;

    .line 52
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    move-result v5

    .line 56
    iget-object v0, v1, LX/JQx;->A00:Ljava/lang/String;

    .line 58
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    iget-object v1, v1, LX/JQx;->A01:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_27

    .line 65
    iget-object v0, p0, LX/JQz;->A01:Ljava/util/Map;

    .line 67
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_27

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 76
    move-result v1

    .line 77
    const v0, 0x7f0b1c76

    .line 80
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 83
    move-result v12

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_60

    .line 94
    const-string v3, ""

    .line 96
    :cond_60
    invoke-static {v11}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_d5

    .line 103
    const-string v0, "facebook.com"

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_78

    .line 111
    const-string v1, ".facebook.com"

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d5

    .line 120
    :cond_78
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_89

    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v1, v0, [C

    .line 129
    const/16 v0, 0x2f

    .line 131
    aput-char v0, v1, v10

    .line 133
    invoke-static {v3, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    :cond_89
    const-string v0, "/legal/meta_subs_terms"

    .line 139
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d5

    .line 145
    const-string v4, "terms"

    .line 147
    :goto_93
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 153
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 156
    move-result v3

    .line 157
    add-int/lit8 v0, v3, 0x1

    .line 159
    invoke-static {v4, v7, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 162
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, ":"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    :goto_b2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 181
    move-result v0

    .line 182
    if-ne v0, v6, :cond_b9

    .line 184
    const/4 v10, 0x1

    .line 185
    :cond_b9
    move-object/from16 v11, p1

    .line 187
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 190
    move-result-object v3

    .line 191
    const/4 v1, 0x0

    .line 192
    new-instance v0, LX/KHp;

    .line 194
    invoke-direct {v0, v11, v2, v4, v1}, LX/KHp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    new-instance v2, LX/Ip0;

    .line 199
    invoke-direct {v2, v3, v4, v0, v10}, LX/Ip0;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 202
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 205
    move-result v1

    .line 206
    const/16 v0, 0x21

    .line 208
    invoke-virtual {v8, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211
    goto/16 :goto_27

    .line 213
    :cond_d5
    if-nez v12, :cond_e1

    .line 215
    const-string v0, "https://www.meta.com/help/artificial-intelligence/2225571704857152/"

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e1

    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_b2

    .line 225
    :cond_e1
    const-string v4, "learn-more"

    .line 227
    goto :goto_93

    .line 228
    :cond_e4
    const-string v14, "disclaimer"

    .line 230
    goto/16 :goto_21

    .line 232
    :cond_e8
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 238
    return-void
.end method

.method public static final A07(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 6
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 8
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 10
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7c

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7c

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_7c

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7c

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_7c

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7c

    .line 46
    iget-object v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 48
    if-eqz v4, :cond_7c

    .line 50
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 52
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A07(LX/00q;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Kgd;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    instance-of v0, v3, LX/K7Z;

    .line 64
    if-eqz v0, :cond_7c

    .line 66
    check-cast v3, LX/K7Z;

    .line 68
    if-eqz v3, :cond_7c

    .line 70
    iget-object v0, v3, LX/K7Z;->A01:LX/JTt;

    .line 72
    iget-boolean v0, v0, LX/JTt;->A04:Z

    .line 74
    if-eqz v0, :cond_7d

    .line 76
    const-string v1, "change"

    .line 78
    :goto_4e
    iget-boolean v0, v4, LX/Jlp;->A04:Z

    .line 80
    if-eqz v0, :cond_7c

    .line 82
    iget-boolean v0, v3, LX/K7Z;->A0A:Z

    .line 84
    if-nez v0, :cond_7c

    .line 86
    iget-object v2, v4, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 88
    const-string v0, "-shown"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7c

    .line 100
    const-string v1, "plans_user_dismissed"

    .line 102
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7c

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const/16 v0, 0x13

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 p0, 0x2

    .line 120
    move-object v7, v6

    .line 121
    invoke-static/range {v3 .. v8}, LX/Jlp;->A01(LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    const-string v1, "upgrade"

    .line 127
    goto :goto_4e
.end method

.method public static final A08(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)V
    .registers 16

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_50

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    const-string v10, "HatchSubscriptionPurchaseFailure"

    .line 10
    invoke-virtual {v0, v10}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    move-object v5, v4

    .line 20
    :cond_14
    invoke-static {p0}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A14()LX/JGx;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v5, :cond_53

    .line 30
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    if-eqz v1, :cond_51

    .line 34
    const-string v0, "result_value"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_51

    .line 42
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    if-eqz v3, :cond_36

    .line 48
    iget-wide v0, v3, LX/JGx;->A01:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v4

    .line 54
    :cond_36
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_50

    .line 60
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v5}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 67
    const/16 v1, 0x2c

    .line 69
    new-instance v0, LX/KFk;

    .line 71
    invoke-direct {v0, p0, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v2, v0}, LX/1Jq;->A0O(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v2}, LX/1Jq;->A03()V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    const/4 v2, 0x0

    .line 82
    goto :goto_2e

    .line 83
    :cond_53
    if-eqz v3, :cond_50

    .line 85
    iget-boolean v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A02:Z

    .line 87
    if-nez v0, :cond_50

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_50

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 106
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 108
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 110
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 112
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_50

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A02:Z

    .line 121
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 124
    move-result-object v9

    .line 125
    const/16 v1, 0x2d

    .line 127
    new-instance v0, LX/KFk;

    .line 129
    invoke-direct {v0, p0, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v9, v0}, LX/1Jq;->A0O(Ljava/lang/Runnable;)V

    .line 135
    iget-wide v2, v3, LX/JGx;->A01:J

    .line 137
    const v0, 0x7f125ae8

    .line 140
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 143
    move-result-object v14

    .line 144
    const v0, 0x7f1223e4

    .line 147
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    const v0, 0x104000a

    .line 154
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    const-string v12, "title"

    .line 160
    const/4 v11, 0x1

    .line 161
    const-string v8, "body"

    .line 163
    const/4 v7, 0x2

    .line 164
    const-string v1, "dismiss"

    .line 166
    const/4 v6, 0x3

    .line 167
    new-instance v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;

    .line 169
    invoke-direct {v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;-><init>()V

    .line 172
    const/4 v0, 0x5

    .line 173
    new-array v4, v0, [LX/08V;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v12, v14, v4, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 179
    invoke-static {v8, v13, v4, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    invoke-static {v1, p0, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 185
    const-string v1, "request_key"

    .line 187
    const-string v0, "purchase_failure"

    .line 189
    invoke-static {v1, v0, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    const-string v1, "result_value"

    .line 194
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v5, v4}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 204
    invoke-virtual {v5, v9, v10}, Landroidx/fragment/app/DialogFragment;->A2Y(LX/1Jq;Ljava/lang/String;)I

    .line 207
    return-void
.end method

.method public static final A09(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 10

    .line 0
    const v0, 0x7f122400

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6
    move-result-object v7

    .line 7
    const v0, 0x7f1223e6

    .line 10
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    const v5, 0x7f1223f9

    .line 17
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v3, "\ue000"

    .line 24
    aput-object v3, v1, v4

    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v2, "\ue001"

    .line 29
    invoke-static {p0, v2, v1, v0, v5}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    const-string v0, "https://www.facebook.com/legal/meta_subs_terms"

    .line 40
    invoke-direct {p0, v1, v3, v7, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "https://www.meta.com/help/artificial-intelligence/2225571704857152/"

    .line 45
    invoke-direct {p0, v1, v2, v6, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A02:Z

    .line 3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 9
    if-eqz v2, :cond_2c

    .line 11
    iget-object v1, v2, LX/Jlp;->A03:LX/Jf4;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, v2, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 20
    :cond_14
    iget-object v0, v2, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 22
    :goto_16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_19
    iput-object v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A00:Landroid/os/Bundle;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/Jlp;->A04:Z

    .line 34
    invoke-static {v1}, LX/Jlp;->A02(LX/Jlp;)V

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 40
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A00:Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_19

    .line 48
    goto :goto_16
.end method

.method public A2P()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A03:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iput-boolean v0, v1, LX/Jlp;->A04:Z

    .line 9
    invoke-static {v1}, LX/Jlp;->A02(LX/Jlp;)V

    .line 12
    :cond_c
    invoke-static {p0}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A17()V

    .line 19
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 22
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v4, "upgrade_exposures"

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 15
    if-eqz v2, :cond_23

    .line 17
    iget-object v1, v2, LX/Jlp;->A03:LX/Jf4;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget-object v0, v2, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 26
    :cond_1a
    iget-object v0, v2, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 28
    :goto_1c
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    :cond_1f
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A00:Landroid/os/Bundle;

    .line 37
    if-eqz v0, :cond_1f

    .line 39
    goto :goto_1c
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    :cond_16
    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 24
    instance-of v0, v5, LX/L6h;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_35

    .line 29
    check-cast v5, LX/L6h;

    .line 31
    if-eqz v5, :cond_35

    .line 33
    sget-object v3, LX/Jhy;->A00:LX/Jhy;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0602f9

    .line 46
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, p2, v2, v5, v0}, LX/Jhy;->A01(Landroid/view/View;LX/0Ib;LX/L6h;I)V

    .line 53
    :cond_35
    iget-object v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 55
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    invoke-static {v0}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A03:LX/JM7;

    .line 69
    const v0, 0x7f0b1c84

    .line 72
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 78
    invoke-static {v0}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A08:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/JL9;

    .line 90
    if-eqz p1, :cond_64

    .line 92
    const-string v0, "upgrade_exposures"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_66

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A00:Landroid/os/Bundle;

    .line 102
    :cond_66
    new-instance v0, LX/Jlp;

    .line 104
    invoke-direct {v0, v1, v5, v3, v2}, LX/Jlp;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/JM7;LX/JL9;)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 109
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0F(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 122
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0Z:Ljava/lang/ref/WeakReference;

    .line 128
    const v0, 0x7f0b1c6f

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 138
    invoke-static {v2}, LX/Jhy;->A00(Landroid/view/View;)V

    .line 141
    const/16 v6, 0xc

    .line 143
    invoke-static {p0, v6}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 146
    move-result-object v1

    .line 147
    const v0, -0x22b3f62d

    .line 150
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v2, v3}, LX/190;->A0L(Landroid/view/View;Z)V

    .line 157
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 160
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 162
    instance-of v0, v1, LX/L6h;

    .line 164
    if-eqz v0, :cond_b8

    .line 166
    check-cast v1, LX/L6h;

    .line 168
    if-eqz v1, :cond_b8

    .line 170
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b8

    .line 176
    new-instance v0, LX/40B;

    .line 178
    invoke-direct {v0, v1, p0, v3}, LX/40B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 184
    :cond_b8
    const v0, 0x7f0b1c71

    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0xd

    .line 193
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 196
    move-result-object v1

    .line 197
    const v0, -0x1d7a4106

    .line 200
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    const v0, 0x7f0b1c7d

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v2

    .line 210
    const/16 v0, 0xe

    .line 212
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7b5299e4

    .line 219
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    iget-object v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A04:LX/00y;

    .line 224
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/08a;

    .line 230
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A06:LX/00y;

    .line 232
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/0BC;

    .line 238
    const v0, 0x7f0b1c76

    .line 241
    invoke-static {p2, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 248
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/08a;

    .line 254
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/0BC;

    .line 260
    const v0, 0x7f0b1c7b

    .line 263
    invoke-static {p2, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 270
    const v0, 0x7f0b1c75

    .line 273
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 280
    const v0, 0x7f0b1c7c

    .line 283
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 293
    move-result-object v5

    .line 294
    const-string v0, "confirm_downgrade"

    .line 296
    const-string v7, "hatch_subscription_dialog:"

    .line 298
    invoke-static {v7, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 305
    move-result-object v2

    .line 306
    const/16 v1, 0x9

    .line 308
    new-instance v0, LX/JxE;

    .line 310
    invoke-direct {v0, p0, v1}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 313
    invoke-virtual {v5, v0, v2, v3}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 319
    move-result-object v5

    .line 320
    const-string v0, "purchase_failure"

    .line 322
    invoke-static {v7, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 329
    move-result-object v2

    .line 330
    const/16 v1, 0xa

    .line 332
    new-instance v0, LX/JxE;

    .line 334
    invoke-direct {v0, p0, v1}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 337
    invoke-virtual {v5, v0, v2, v3}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 340
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {p0, v4, v6}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 347
    move-result-object v0

    .line 348
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 350
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 352
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 355
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x13

    .line 361
    invoke-static {p2, p0, v4, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 368
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f15028c

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0B:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 14
    new-instance v0, LX/4Ho;

    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 19
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 22
    invoke-virtual {p1, v1}, LX/MGN;->A04(Z)V

    .line 25
    return-void
.end method

.method public A2y()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 2
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A06(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A15()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final A30(Landroid/widget/LinearLayout;LX/JNJ;LX/JVW;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v5, p5

    .line 10
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_ad

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v12

    .line 27
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_aa

    .line 33
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/JUz;

    .line 39
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v4, v10, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    const v0, 0x7f0e0ab1

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v4, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f0b1c6b

    .line 57
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    move-result-object v0

    .line 61
    iget-object v7, v6, LX/JUz;->A06:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f0b1c6c

    .line 69
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f0b1c6a

    .line 81
    invoke-static {v3, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v6}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A00(LX/JUz;)Ljava/util/List;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v11

    .line 93
    :goto_5d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7e

    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/CharSequence;

    .line 105
    const v0, 0x7f0e0ab3

    .line 108
    invoke-virtual {v4, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 114
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 119
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    goto :goto_5d

    .line 126
    :cond_7e
    const v0, 0x7f0b1c69

    .line 129
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    const/16 v8, 0x8

    .line 141
    :cond_8d
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, ". "

    .line 154
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 165
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    goto/16 :goto_1b

    .line 170
    :cond_aa
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v12

    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_b2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1ea

    .line 184
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    add-int/lit8 v11, v1, 0x1

    .line 190
    if-gez v1, :cond_c5

    .line 192
    invoke-static {}, LX/01j;->A0E()V

    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_c5
    check-cast v8, LX/JUz;

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    move-result-object v7

    .line 203
    if-eqz p2, :cond_10b

    .line 205
    invoke-static {v8}, LX/J4w;->A00(LX/JUz;)LX/JQq;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p2, LX/JNJ;->A00:Ljava/util/Map;

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p2, LX/JNJ;->A02:LX/0JR;

    .line 217
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e0

    .line 223
    const/4 v1, 0x0

    .line 224
    :cond_e0
    check-cast v1, LX/JPl;

    .line 226
    :goto_e2
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static {v7, v6, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    const/4 v4, 0x2

    .line 235
    const/4 v3, 0x0

    .line 236
    if-eqz v1, :cond_125

    .line 238
    iget-object v2, v1, LX/JPl;->A00:Ljava/lang/String;

    .line 240
    iget v0, v8, LX/JUz;->A00:I

    .line 242
    if-ne v0, v5, :cond_135

    .line 244
    iget-object v0, v8, LX/JUz;->A02:LX/IuT;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v1

    .line 250
    if-eq v1, v6, :cond_11d

    .line 252
    if-eq v1, v5, :cond_115

    .line 254
    if-eq v1, v4, :cond_127

    .line 256
    const/4 v0, 0x3

    .line 257
    if-eq v1, v0, :cond_10d

    .line 259
    const/4 v0, 0x4

    .line 260
    if-eq v1, v0, :cond_132

    .line 262
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_10b
    const/4 v1, 0x0

    .line 268
    goto :goto_e2

    .line 269
    :cond_10d
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f1223f8

    .line 276
    goto :goto_12e

    .line 277
    :cond_115
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f1223f7

    .line 284
    goto :goto_12e

    .line 285
    :cond_11d
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f1223f5

    .line 292
    goto :goto_12e

    .line 293
    :cond_125
    move-object v2, v3

    .line 294
    goto :goto_135

    .line 295
    :cond_127
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f1223f6

    .line 302
    :goto_12e
    invoke-static {v1, v2, v5, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    :cond_132
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 309
    :cond_135
    :goto_135
    const v0, 0x7f0b1c6c

    .line 312
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {v2}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    move-object/from16 v0, p3

    .line 328
    if-eqz p3, :cond_15f

    .line 330
    iget-object v1, v0, LX/JVW;->A03:LX/JTI;

    .line 332
    iget-boolean v0, v1, LX/JTI;->A02:Z

    .line 334
    if-nez v0, :cond_15f

    .line 336
    iget-boolean v0, v8, LX/JUz;->A0B:Z

    .line 338
    if-eqz v0, :cond_15f

    .line 340
    iget-object v1, v1, LX/JTI;->A01:Ljava/lang/String;

    .line 342
    iget-object v0, v8, LX/JUz;->A08:Ljava/lang/String;

    .line 344
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    const/4 v10, 0x0

    .line 349
    if-nez v0, :cond_160

    .line 351
    :cond_15f
    const/4 v10, 0x1

    .line 352
    :cond_160
    const v0, 0x7f0b1c6d

    .line 355
    invoke-static {v7, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 361
    if-eqz v10, :cond_170

    .line 363
    if-nez v2, :cond_170

    .line 365
    const/4 v1, 0x1

    .line 366
    if-nez p7, :cond_171

    .line 368
    :cond_170
    const/4 v1, 0x0

    .line 369
    :cond_171
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 372
    move-result v0

    .line 373
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    if-eqz v1, :cond_1e6

    .line 378
    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 381
    :goto_17d
    if-nez v2, :cond_191

    .line 383
    if-eqz v10, :cond_1e4

    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f125ae7

    .line 392
    if-eqz p7, :cond_18d

    .line 394
    const v0, 0x7f125ae6

    .line 397
    :cond_18d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    :cond_191
    :goto_191
    iget-object v1, v8, LX/JUz;->A06:Ljava/lang/String;

    .line 403
    new-array v0, v4, [Ljava/lang/String;

    .line 405
    invoke-static {v1, v2, v0, v6, v5}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v8}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A00(LX/JUz;)Ljava/util/List;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, ". "

    .line 419
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_1b1

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    :cond_1b1
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1ba

    .line 439
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    :cond_1ba
    iget-object v0, v8, LX/JUz;->A08:Ljava/lang/String;

    .line 444
    move-object/from16 v1, p4

    .line 446
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v2

    .line 450
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    .line 453
    move/from16 v3, p6

    .line 455
    if-eqz p6, :cond_1e2

    .line 457
    new-instance v1, LX/Jre;

    .line 459
    invoke-direct {v1, v7, v8, p0, v4}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    :goto_1ce
    const v0, -0x4dc9b269

    .line 465
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 468
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 471
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 474
    if-eqz p6, :cond_1df

    .line 476
    invoke-static {v7, v2}, LX/190;->A0N(Landroid/view/View;Z)V

    .line 479
    :cond_1df
    move v1, v11

    .line 480
    goto/16 :goto_b2

    .line 482
    :cond_1e2
    const/4 v1, 0x0

    .line 483
    goto :goto_1ce

    .line 484
    :cond_1e4
    move-object v2, v3

    .line 485
    goto :goto_191

    .line 486
    :cond_1e6
    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 489
    goto :goto_17d

    .line 490
    :cond_1ea
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A07(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)V

    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_29

    .line 17
    :goto_11
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 35
    const-string v0, "hatch_subscription_plans_dismissed"

    .line 37
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 43
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A15()V

    .line 52
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 58
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0T:LX/0JU;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 64
    goto :goto_11
.end method
