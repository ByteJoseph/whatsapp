.class public final LX/IKv;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/JRM;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/0Fv;

.field public final A09:LX/Jqs;

.field public final A0A:LX/Ks6;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0Fv;LX/Jqs;LX/Ks6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 26

    .line 3406710
    const/4 v0, 0x6

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3406711
    iput-object p1, p0, LX/IKv;->A08:LX/0Fv;

    .line 3406712
    move-object/from16 v4, p2

    iput-object v4, p0, LX/IKv;->A09:LX/Jqs;

    .line 3406713
    move-object/from16 v0, p3

    iput-object v0, p0, LX/IKv;->A0A:LX/Ks6;

    .line 3406714
    move-object/from16 v0, p4

    iput-object v0, p0, LX/IKv;->A0B:Ljava/lang/String;

    .line 3406715
    move-object/from16 v0, p7

    iput-object v0, p0, LX/IKv;->A04:Lkotlin/jvm/functions/Function0;

    .line 3406716
    move-object/from16 v0, p8

    iput-object v0, p0, LX/IKv;->A03:Lkotlin/jvm/functions/Function0;

    .line 3406717
    iput-object v1, p0, LX/IKv;->A0C:Ljava/util/Map;

    .line 3406718
    move/from16 v0, p10

    iput-boolean v0, p0, LX/IKv;->A0E:Z

    .line 3406719
    move/from16 v0, p11

    iput-boolean v0, p0, LX/IKv;->A06:Z

    .line 3406720
    invoke-static {v4}, LX/JWy;->A00(LX/Jqs;)Z

    move-result v0

    iput-boolean v0, p0, LX/IKv;->A0F:Z

    .line 3406721
    iget-object v2, v4, LX/Jqs;->A04:Ljava/lang/String;

    .line 3406722
    const-string v1, "LPG"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 3406723
    iput-boolean v0, p0, LX/IKv;->A07:Z

    .line 3406724
    iget-object v1, v4, LX/Jqs;->A0B:Ljava/util/List;

    .line 3406725
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_cc

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 3406726
    :cond_4e
    :goto_4e
    iput-boolean v5, p0, LX/IKv;->A05:Z

    .line 3406727
    iget-object v0, p0, LX/IKv;->A09:LX/Jqs;

    .line 3406728
    iget-object v0, v0, LX/Jqs;->A0B:Ljava/util/List;

    .line 3406729
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 3406730
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5c
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/Jqm;

    .line 3406731
    iget-object v1, p0, LX/IKv;->A0C:Ljava/util/Map;

    .line 3406732
    iget-object v0, v5, LX/Jqm;->A03:Ljava/lang/String;

    .line 3406733
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 3406734
    iget-boolean v0, v5, LX/Jqm;->A06:Z

    .line 3406735
    if-nez v0, :cond_5c

    .line 3406736
    if-eqz v8, :cond_5c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5c

    .line 3406737
    iget-object v0, v5, LX/Jqm;->A05:Ljava/util/List;

    .line 3406738
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 3406739
    const/4 v9, 0x0

    .line 3406740
    iget-object v1, v5, LX/Jqm;->A00:LX/Iu9;

    .line 3406741
    sget-object v0, LX/Iu9;->A02:LX/Iu9;

    if-ne v1, v0, :cond_c9

    .line 3406742
    iget-object v0, v5, LX/Jqm;->A04:Ljava/lang/String;

    .line 3406743
    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c9

    :cond_96
    const/4 v0, 0x1

    .line 3406744
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 3406745
    new-instance v0, LX/JrE;

    invoke-direct {v0, v9}, LX/JrE;-><init>(I)V

    .line 3406746
    aput-object v0, v1, v9

    .line 3406747
    :goto_a0
    array-length v0, v1

    if-ge v9, v0, :cond_b4

    aget-object v7, v1, v9

    .line 3406748
    const-string v0, ""

    new-instance v11, Landroid/text/SpannedString;

    invoke-direct {v11, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move v13, v9

    move v12, v9

    invoke-interface/range {v7 .. v13}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5c

    .line 3406749
    :cond_b4
    new-instance v0, LX/KCF;

    invoke-direct {v0, v5}, LX/KCF;-><init>(LX/Jqm;)V

    invoke-virtual {v0, v8}, LX/KCF;->Bps(Ljava/lang/CharSequence;)LX/IyA;

    move-result-object v1

    .line 3406750
    sget-object v0, LX/InG;->A00:LX/InG;

    .line 3406751
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 3406752
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 3406753
    :cond_c9
    new-array v1, v9, [Landroid/text/InputFilter;

    goto :goto_a0

    .line 3406754
    :cond_cc
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jqm;

    .line 3406755
    iget-object v0, p0, LX/IKv;->A09:LX/Jqs;

    .line 3406756
    iget-object v1, v0, LX/Jqs;->A05:Ljava/lang/String;

    .line 3406757
    iget-object v0, v2, LX/Jqm;->A03:Ljava/lang/String;

    .line 3406758
    invoke-static {v1, v0}, LX/JWy;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const/4 v5, 0x1

    goto/16 :goto_4e

    .line 3406759
    :cond_eb
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 3406760
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    .line 3406761
    invoke-static {v1}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 3406762
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f3

    .line 3406763
    :cond_101
    iput-object v2, p0, LX/IKv;->A0D:Ljava/util/Set;

    .line 3406764
    sget-object v2, LX/Jlj;->A00:LX/Jlj;

    .line 3406765
    iget-object v0, p0, LX/IKv;->A09:LX/Jqs;

    .line 3406766
    iget-object v1, v0, LX/Jqs;->A0B:Ljava/util/List;

    .line 3406767
    iget-object v0, v0, LX/Jqs;->A0A:Ljava/util/List;

    .line 3406768
    invoke-virtual {v2, v1, v0}, LX/Jlj;->A03(Ljava/util/List;Ljava/util/List;)LX/JRM;

    move-result-object v0

    iput-object v0, p0, LX/IKv;->A02:LX/JRM;

    .line 3406769
    move/from16 v1, p9

    invoke-static {v0, v3, v1}, LX/Jlj;->A00(LX/JRM;Ljava/util/Set;Z)I

    move-result v0

    iput v0, p0, LX/IKv;->A00:I

    .line 3406770
    invoke-static {p0}, LX/IKv;->A03(LX/IKv;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IKv;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/Mou;
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 22
    move-result-object v5

    .line 23
    const/4 p0, 0x5

    .line 24
    new-instance v1, LX/MPQ;

    .line 26
    move-object v6, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v2, p3

    .line 29
    invoke-direct/range {v1 .. v8}, LX/MPQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const v0, -0x77bcbf61

    .line 35
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    const v0, -0x5307a905

    .line 41
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    const/16 v1, 0x2f

    .line 46
    new-instance v0, LX/Mou;

    .line 48
    invoke-direct {v0, v5, v1}, LX/Mou;-><init>(Ljava/lang/Object;I)V

    .line 51
    return-object v0
.end method

.method private final A01(LX/Jqm;Ljava/lang/Integer;)LX/KBv;
    .registers 11

    .line 0
    iget-object v1, p0, LX/IKv;->A09:LX/Jqs;

    .line 2
    iget-object v0, v1, LX/Jqs;->A05:Ljava/lang/String;

    .line 4
    move-object v3, p1

    .line 5
    iget-object v2, p1, LX/Jqm;->A03:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, LX/JWy;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, LX/IKv;->A0D:Ljava/util/Set;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, LX/IKv;->A0E:Z

    .line 19
    if-eqz v0, :cond_39

    .line 21
    iget-object v0, p1, LX/Jqm;->A05:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_39

    .line 29
    iget-object v1, v1, LX/Jqs;->A04:Ljava/lang/String;

    .line 31
    const-string v0, "Credit Card"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    iget-object v0, p1, LX/Jqm;->A01:Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne v1, v0, :cond_39

    .line 50
    invoke-static {v2}, LX/JmO;->A02(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-nez v0, :cond_3a

    .line 57
    :cond_39
    const/4 v7, 0x0

    .line 58
    :cond_3a
    new-instance v2, LX/KBv;

    .line 60
    move-object v4, p2

    .line 61
    invoke-direct/range {v2 .. v7}, LX/KBv;-><init>(LX/Jqm;Ljava/lang/Integer;ZZZ)V

    .line 64
    return-object v2
.end method

.method public static final A02(Landroid/content/res/Resources;ZZ)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_10

    .line 6
    const v0, 0x7f120794

    .line 9
    invoke-static {p0, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    if-eqz p2, :cond_1c

    .line 18
    const v0, 0x7f120793

    .line 21
    invoke-static {p0, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    const-string v0, "\n\n"

    .line 37
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v1
.end method

.method public static final A03(LX/IKv;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/KhL;

    .line 3
    sget-object v0, LX/KBy;->A00:LX/KBy;

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v0, v1, v8}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    iget-object v4, p0, LX/IKv;->A02:LX/JRM;

    .line 12
    iget-object v3, v4, LX/JRM;->A01:Ljava/util/List;

    .line 14
    invoke-direct {p0, v3}, LX/IKv;->A04(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Jqm;

    .line 35
    invoke-direct {p0, v0, v7}, LX/IKv;->A01(LX/Jqm;Ljava/lang/Integer;)LX/KBv;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    iget-object v2, v4, LX/JRM;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-le v1, v0, :cond_39

    .line 52
    sget-object v0, LX/KBx;->A00:LX/KBx;

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    iget v0, p0, LX/IKv;->A00:I

    .line 59
    invoke-static {v4, v0}, LX/Jlj;->A01(LX/JRM;I)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, LX/IKv;->A04(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v9

    .line 75
    iget v0, p0, LX/IKv;->A00:I

    .line 77
    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/JSd;

    .line 83
    if-eqz v0, :cond_8c

    .line 85
    iget v1, v0, LX/JSd;->A00:I

    .line 87
    iget-object v0, v0, LX/JSd;->A02:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-ge v1, v0, :cond_8c

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    :goto_63
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8e

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    add-int/lit8 v2, v8, 0x1

    .line 115
    if-gez v8, :cond_79

    .line 117
    invoke-static {}, LX/01j;->A0E()V

    .line 120
    throw v7

    .line 121
    :cond_79
    check-cast v3, LX/Jqm;

    .line 123
    invoke-static {v9}, LX/3dA;->A01(Ljava/util/List;)I

    .line 126
    move-result v1

    .line 127
    move-object v0, v7

    .line 128
    if-ne v8, v1, :cond_83

    .line 130
    move-object v0, v5

    .line 131
    :cond_83
    invoke-direct {p0, v3, v0}, LX/IKv;->A01(LX/Jqm;Ljava/lang/Integer;)LX/KBv;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    move v8, v2

    .line 139
    goto :goto_67

    .line 140
    :cond_8c
    move-object v5, v7

    .line 141
    goto :goto_63

    .line 142
    :cond_8e
    iget-boolean v0, p0, LX/IKv;->A0F:Z

    .line 144
    if-eqz v0, :cond_97

    .line 146
    sget-object v0, LX/KBw;->A00:LX/KBw;

    .line 148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_97
    return-object v6
.end method

.method private final A04(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/IKv;->A06:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/Jqm;

    .line 29
    iget-object v0, v0, LX/Jqm;->A03:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/JmO;->A02(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v4, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 38
    goto :goto_10

    .line 39
    :cond_27
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    move-result-object p1

    .line 43
    :cond_2b
    return-object p1
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKv;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 29

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v0, v8, LX/IKv;->A01:Ljava/util/List;

    .line 10
    move/from16 v2, p2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/KhL;

    .line 18
    sget-object v0, LX/KBy;->A00:LX/KBy;

    .line 20
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_347

    .line 26
    sget-object v0, LX/KBx;->A00:LX/KBx;

    .line 28
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_51

    .line 34
    check-cast v9, LX/ILP;

    .line 36
    iget-object v0, v8, LX/IKv;->A02:LX/JRM;

    .line 38
    iget-object v1, v0, LX/JRM;->A00:Ljava/util/List;

    .line 40
    iget v6, v8, LX/IKv;->A00:I

    .line 42
    iget-object v0, v8, LX/IKv;->A0A:LX/Ks6;

    .line 44
    const/4 v5, 0x1

    .line 45
    new-instance v4, LX/KVR;

    .line 47
    invoke-direct {v4, v0, v5}, LX/KVR;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v8, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_32c

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/JSd;

    .line 75
    iget-object v0, v0, LX/JSd;->A01:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    sget-object v0, LX/KBw;->A00:LX/KBw;

    .line 83
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_e3

    .line 89
    move-object v5, v9

    .line 90
    check-cast v5, LX/ILW;

    .line 92
    iget-object v6, v8, LX/IKv;->A09:LX/Jqs;

    .line 94
    iget-object v4, v8, LX/IKv;->A0A:LX/Ks6;

    .line 96
    iget-object v0, v9, LX/1Yg;->A0I:Landroid/view/View;

    .line 98
    invoke-static {v0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 101
    move-result-object v2

    .line 102
    iget-boolean v1, v8, LX/IKv;->A05:Z

    .line 104
    iget-boolean v0, v8, LX/IKv;->A07:Z

    .line 106
    invoke-static {v2, v1, v0}, LX/IKv;->A02(Landroid/content/res/Resources;ZZ)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    iget-object v9, v5, LX/ILW;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 112
    invoke-virtual {v9}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 115
    move-result-object v3

    .line 116
    iget-object v1, v5, LX/ILW;->A00:LX/JrN;

    .line 118
    if-eqz v1, :cond_89

    .line 120
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    move-object v0, v4

    .line 124
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 126
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 128
    if-eqz v0, :cond_320

    .line 130
    invoke-static {v0}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_89
    iget-object v1, v5, LX/ILW;->A01:Landroid/view/View;

    .line 139
    const/16 v0, 0x8

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f120763

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 162
    invoke-virtual {v9, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 165
    move-object v7, v4

    .line 166
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 168
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A08:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A08:Ljava/lang/String;

    .line 173
    if-eqz v1, :cond_b2

    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_b2
    iget-object v2, v6, LX/Jqs;->A03:LX/Hds;

    .line 180
    iget-object v1, v6, LX/Jqs;->A02:LX/Hds;

    .line 182
    iget-object v0, v5, LX/ILW;->A02:LX/0Fv;

    .line 184
    new-instance v8, LX/KCG;

    .line 186
    invoke-direct {v8, v0, v2, v1}, LX/KCG;-><init>(LX/0Fv;LX/Hds;LX/Hds;)V

    .line 189
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    new-instance v6, LX/JrN;

    .line 195
    invoke-direct/range {v6 .. v12}, LX/JrN;-><init>(LX/Kju;LX/Kk0;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 198
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 200
    if-nez v0, :cond_d0

    .line 202
    const-string v0, "textWatcherList"

    .line 204
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 207
    throw v11

    .line 208
    :cond_d0
    invoke-static {v0}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    iput-object v6, v5, LX/ILW;->A00:LX/JrN;

    .line 220
    invoke-virtual {v6}, LX/JrN;->A00()V

    .line 223
    invoke-interface {v4}, LX/Kju;->AT9()V

    .line 226
    return-void

    .line 227
    :cond_e3
    instance-of v0, v3, LX/KBv;

    .line 229
    if-eqz v0, :cond_327

    .line 231
    move-object v11, v9

    .line 232
    check-cast v11, LX/ILq;

    .line 234
    check-cast v3, LX/KBv;

    .line 236
    iget-object v12, v3, LX/KBv;->A00:LX/Jqm;

    .line 238
    iget-object v1, v8, LX/IKv;->A0A:LX/Ks6;

    .line 240
    iget-object v7, v8, LX/IKv;->A0B:Ljava/lang/String;

    .line 242
    iget-boolean v10, v3, LX/KBv;->A02:Z

    .line 244
    iget-boolean v0, v3, LX/KBv;->A03:Z

    .line 246
    move/from16 v18, v0

    .line 248
    iget-object v0, v9, LX/1Yg;->A0I:Landroid/view/View;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    move-result-object v4

    .line 258
    iget-object v0, v3, LX/KBv;->A01:Ljava/lang/Integer;

    .line 260
    if-eqz v0, :cond_117

    .line 262
    const v6, 0x7f12377d

    .line 265
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_117
    iget-object v0, v8, LX/IKv;->A01:Ljava/util/List;

    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 285
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 288
    move-result v0

    .line 289
    if-ne v2, v0, :cond_130

    .line 291
    iget-boolean v2, v8, LX/IKv;->A05:Z

    .line 293
    iget-boolean v0, v8, LX/IKv;->A07:Z

    .line 295
    invoke-static {v5, v2, v0}, LX/IKv;->A02(Landroid/content/res/Resources;ZZ)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_130

    .line 301
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_130
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    const/4 v9, 0x0

    .line 309
    if-nez v0, :cond_1dd

    .line 311
    const-string v0, "\n\n"

    .line 313
    invoke-static {v0, v4, v9}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 316
    move-result-object v17

    .line 317
    :goto_13d
    iget-boolean v3, v3, LX/KBv;->A04:Z

    .line 319
    const/4 v8, 0x1

    .line 320
    iget-object v2, v11, LX/ILq;->A00:LX/JrN;

    .line 322
    if-eqz v2, :cond_15b

    .line 324
    iget-object v0, v11, LX/ILq;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 326
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    move-object v0, v1

    .line 334
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 336
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 338
    if-eqz v0, :cond_320

    .line 340
    invoke-static {v0}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    :cond_15b
    iput-object v9, v11, LX/ILq;->A00:LX/JrN;

    .line 349
    iget-object v0, v11, LX/ILq;->A01:Lkotlin/jvm/functions/Function0;

    .line 351
    if-eqz v0, :cond_164

    .line 353
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    :cond_164
    iput-object v9, v11, LX/ILq;->A01:Lkotlin/jvm/functions/Function0;

    .line 358
    const/4 v6, 0x0

    .line 359
    if-nez v10, :cond_173

    .line 361
    iget-object v0, v12, LX/Jqm;->A05:Ljava/util/List;

    .line 363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result v0

    .line 367
    const/16 v16, 0x1

    .line 369
    if-eqz v0, :cond_175

    .line 371
    :cond_173
    const/16 v16, 0x0

    .line 373
    :cond_175
    iget-object v5, v11, LX/ILq;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 375
    if-eqz v10, :cond_1a2

    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    move-result-object v2

    .line 381
    const v0, 0x7f120750

    .line 384
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    :cond_184
    :goto_184
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 394
    move-result-object v4

    .line 395
    const/4 v14, 0x2

    .line 396
    if-nez v3, :cond_1e2

    .line 398
    iget-object v0, v12, LX/Jqm;->A00:LX/Iu9;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 403
    move-result v2

    .line 404
    if-eq v2, v8, :cond_1e2

    .line 406
    if-eq v2, v14, :cond_1e1

    .line 408
    const/4 v0, 0x3

    .line 409
    if-eq v2, v0, :cond_1e1

    .line 411
    if-eq v2, v13, :cond_1e1

    .line 413
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_1a2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    move-result-object v4

    .line 422
    if-eqz v16, :cond_1bf

    .line 424
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 427
    iget-boolean v0, v12, LX/Jqm;->A06:Z

    .line 429
    if-eqz v0, :cond_1bc

    .line 431
    const v2, 0x7f123784

    .line 434
    iget-object v0, v12, LX/Jqm;->A03:Ljava/lang/String;

    .line 436
    invoke-static {v4, v0, v8, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 443
    goto :goto_184

    .line 444
    :cond_1bc
    iget-object v2, v12, LX/Jqm;->A03:Ljava/lang/String;

    .line 446
    goto :goto_184

    .line 447
    :cond_1bf
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 450
    const v2, 0x7f12377c

    .line 453
    iget-object v0, v12, LX/Jqm;->A03:Ljava/lang/String;

    .line 455
    invoke-static {v4, v0, v8, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 462
    iget-boolean v0, v12, LX/Jqm;->A06:Z

    .line 464
    if-eqz v0, :cond_184

    .line 466
    const v0, 0x7f123784

    .line 469
    invoke-static {v4, v2, v8, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 476
    goto :goto_184

    .line 477
    :cond_1dd
    move-object/from16 v17, v9

    .line 479
    goto/16 :goto_13d

    .line 481
    :cond_1e1
    const/4 v14, 0x1

    .line 482
    :cond_1e2
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setInputType(I)V

    .line 485
    const/4 v0, 0x0

    .line 486
    if-eqz v3, :cond_1ea

    .line 488
    const-string v9, "•••• •••• •••• "

    .line 490
    :cond_1ea
    invoke-virtual {v5, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 493
    if-eqz v3, :cond_1f1

    .line 495
    const-string v0, "0000"

    .line 497
    :cond_1f1
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 500
    xor-int/lit8 v0, v3, 0x1

    .line 502
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    .line 505
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 507
    iget-object v2, v0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 509
    const/4 v0, 0x0

    .line 510
    if-eqz v3, :cond_201

    .line 512
    const/4 v0, 0x2

    .line 513
    :cond_201
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 516
    if-eqz v3, :cond_218

    .line 518
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    move-result-object v2

    .line 522
    const v0, 0x7f0608c1

    .line 525
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 536
    :cond_218
    if-eqz v16, :cond_295

    .line 538
    new-array v0, v13, [Landroid/text/InputFilter;

    .line 540
    :cond_21c
    :goto_21c
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 543
    move-object v9, v1

    .line 544
    check-cast v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 546
    iget-object v14, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0V:Ljava/util/Map;

    .line 548
    iget-object v2, v12, LX/Jqm;->A03:Ljava/lang/String;

    .line 550
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    if-nez v3, :cond_247

    .line 556
    iget-object v3, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A09:Ljava/lang/String;

    .line 558
    if-nez v3, :cond_27d

    .line 560
    iget-object v3, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0B:Ljava/lang/String;

    .line 562
    if-eqz v3, :cond_242

    .line 564
    invoke-static {v12}, LX/Jh1;->A01(LX/Jqm;)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_242

    .line 570
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Z:LX/00q;

    .line 572
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_27d

    .line 578
    :cond_242
    const-string v3, ""

    .line 580
    :goto_244
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_247
    check-cast v3, Ljava/lang/String;

    .line 585
    if-eqz v16, :cond_255

    .line 587
    iget-object v0, v12, LX/Jqm;->A05:Ljava/util/List;

    .line 589
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_255

    .line 595
    const-string v3, ""

    .line 597
    :cond_255
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    new-instance v14, LX/KCF;

    .line 602
    invoke-direct {v14, v12}, LX/KCF;-><init>(LX/Jqm;)V

    .line 605
    iget-boolean v0, v12, LX/Jqm;->A06:Z

    .line 607
    const/4 v15, 0x0

    .line 608
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 610
    new-instance v3, LX/JrN;

    .line 612
    move-object/from16 v19, v3

    .line 614
    move-object/from16 v20, v9

    .line 616
    move-object/from16 v21, v14

    .line 618
    move-object/from16 v22, v5

    .line 620
    move-object/from16 v24, v2

    .line 622
    move/from16 v25, v0

    .line 624
    invoke-direct/range {v19 .. v25}, LX/JrN;-><init>(LX/Kju;LX/Kk0;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 627
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 629
    if-nez v0, :cond_2bd

    .line 631
    const-string v0, "textWatcherList"

    .line 633
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 636
    throw v15

    .line 637
    :cond_27d
    invoke-static {v12}, LX/Jh1;->A01(LX/Jqm;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_242

    .line 643
    new-instance v0, LX/KCF;

    .line 645
    invoke-direct {v0, v12}, LX/KCF;-><init>(LX/Jqm;)V

    .line 648
    invoke-virtual {v0, v3}, LX/KCF;->Bps(Ljava/lang/CharSequence;)LX/IyA;

    .line 651
    move-result-object v15

    .line 652
    sget-object v0, LX/InG;->A00:LX/InG;

    .line 654
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_242

    .line 660
    goto :goto_244

    .line 661
    :cond_295
    iget-object v2, v12, LX/Jqm;->A00:LX/Iu9;

    .line 663
    sget-object v0, LX/Iu9;->A02:LX/Iu9;

    .line 665
    if-ne v2, v0, :cond_2ba

    .line 667
    iget-object v0, v12, LX/Jqm;->A04:Ljava/lang/String;

    .line 669
    if-eqz v0, :cond_2a5

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2ba

    .line 677
    :cond_2a5
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 679
    new-instance v2, LX/JrE;

    .line 681
    invoke-direct {v2, v13}, LX/JrE;-><init>(I)V

    .line 684
    aput-object v2, v0, v13

    .line 686
    :goto_2ae
    if-eqz v3, :cond_21c

    .line 688
    sget-object v2, LX/JmO;->A00:Landroid/text/InputFilter;

    .line 690
    invoke-static {v2, v0}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, [Landroid/text/InputFilter;

    .line 696
    goto/16 :goto_21c

    .line 698
    :cond_2ba
    new-array v0, v13, [Landroid/text/InputFilter;

    .line 700
    goto :goto_2ae

    .line 701
    :cond_2bd
    invoke-static {v0}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 711
    iput-object v3, v11, LX/ILq;->A00:LX/JrN;

    .line 713
    invoke-virtual {v3}, LX/JrN;->A00()V

    .line 716
    invoke-interface {v1}, LX/Kju;->AT9()V

    .line 719
    move-object/from16 v0, v17

    .line 721
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 724
    if-nez v10, :cond_2d9

    .line 726
    if-nez v18, :cond_2d9

    .line 728
    const/4 v6, 0x1

    .line 729
    :cond_2d9
    if-eqz v16, :cond_2f1

    .line 731
    if-eqz v6, :cond_2f1

    .line 733
    iget-object v9, v12, LX/Jqm;->A05:Ljava/util/List;

    .line 735
    new-instance v2, LX/KIP;

    .line 737
    invoke-direct {v2, v12, v1, v13}, LX/KIP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    const/16 v1, 0x30

    .line 742
    new-instance v0, LX/KIF;

    .line 744
    invoke-direct {v0, v12, v4, v1}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    invoke-static {v5, v9, v0, v2}, LX/IKv;->A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/Mou;

    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v11, LX/ILq;->A01:Lkotlin/jvm/functions/Function0;

    .line 753
    :cond_2f1
    if-eqz v10, :cond_319

    .line 755
    if-eqz v7, :cond_319

    .line 757
    move-object v2, v7

    .line 758
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 761
    move-result v1

    .line 762
    const/16 v0, 0xa

    .line 764
    if-ne v1, v0, :cond_30b

    .line 766
    const/4 v0, 0x5

    .line 767
    invoke-static {v7, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    invoke-static {v7, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v2

    .line 779
    :cond_30b
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 782
    iput-object v7, v3, LX/JrN;->A01:Ljava/lang/String;

    .line 784
    iget-object v0, v3, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 786
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    :cond_319
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 796
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 799
    return-void

    .line 800
    :cond_320
    const-string v0, "textWatcherList"

    .line 802
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 805
    const/4 v0, 0x0

    .line 806
    throw v0

    .line 807
    :cond_327
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :cond_32c
    iget-object v1, v9, LX/ILP;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 814
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0, v2, v6}, LX/I75;->A1B(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 821
    iget-object v0, v9, LX/ILP;->A00:Lkotlin/jvm/functions/Function0;

    .line 823
    if-eqz v0, :cond_33c

    .line 825
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 828
    :cond_33c
    new-instance v0, LX/KIP;

    .line 830
    invoke-direct {v0, v9, v4, v5}, LX/KIP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 833
    invoke-static {v1, v2, v3, v0}, LX/IKv;->A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/Mou;

    .line 836
    move-result-object v0

    .line 837
    iput-object v0, v9, LX/ILP;->A00:Lkotlin/jvm/functions/Function0;

    .line 839
    :cond_347
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_26

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_5b

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_46

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_26

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_35

    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p2, v0, :cond_2e

    .line 21
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0252

    .line 28
    :goto_1c
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/ILq;

    .line 34
    invoke-direct {v3, v0}, LX/ILq;-><init>(Landroid/view/View;)V

    .line 37
    return-object v3

    .line 38
    :cond_26
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e0253

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    const-string v0, "Invalid view type"

    .line 48
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0e0257

    .line 60
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/ILP;

    .line 66
    invoke-direct {v3, v0}, LX/ILP;-><init>(Landroid/view/View;)V

    .line 69
    return-object v3

    .line 70
    :cond_46
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0e0254

    .line 77
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    new-instance v3, LX/ILA;

    .line 83
    invoke-direct {v3, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 90
    return-object v3

    .line 91
    :cond_5b
    iget-object v2, p0, LX/IKv;->A08:LX/0Fv;

    .line 93
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0e0806

    .line 100
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LX/ILW;

    .line 106
    invoke-direct {v3, v0, v2}, LX/ILW;-><init>(Landroid/view/View;LX/0Fv;)V

    .line 109
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IKv;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KhL;

    .line 8
    sget-object v0, LX/KBy;->A00:LX/KBy;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v1, 0x2

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    sget-object v0, LX/KBx;->A00:LX/KBx;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v1, 0x4

    .line 27
    return v1

    .line 28
    :cond_1c
    sget-object v0, LX/KBw;->A00:LX/KBw;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v1, 0x1

    .line 37
    return v1

    .line 38
    :cond_26
    instance-of v0, v1, LX/KBv;

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    check-cast v1, LX/KBv;

    .line 44
    iget-boolean v0, v1, LX/KBv;->A02:Z

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v1, 0x3

    .line 49
    return v1

    .line 50
    :cond_32
    iget-object v0, v1, LX/KBv;->A00:LX/Jqm;

    .line 52
    iget-object v0, v0, LX/Jqm;->A05:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_11

    .line 61
    const/4 v1, 0x5

    .line 62
    return v1

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
