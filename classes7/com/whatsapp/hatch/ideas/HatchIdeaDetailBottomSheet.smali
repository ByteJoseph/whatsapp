.class public final Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/C7J;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x18240

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A08:LX/05b;

    .line 12
    const/16 v0, 0x16cb

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A07:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A06:LX/05b;

    .line 26
    const/16 v0, 0x415c

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A09:LX/05b;

    .line 34
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0A:Ljava/util/Set;

    .line 40
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0B:Ljava/util/Set;

    .line 46
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/C7J;
    .registers 10

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A03(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;Ljava/lang/String;)LX/C87;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_1f

    .line 7
    iget-boolean v0, v1, LX/C87;->A08:Z

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v2, v1, LX/C87;->A03:Ljava/lang/String;

    .line 13
    iget-object v4, v1, LX/C87;->A05:Ljava/lang/String;

    .line 15
    iget-object v5, v1, LX/C87;->A01:Ljava/lang/String;

    .line 17
    if-nez v5, :cond_15

    .line 19
    iget-object v5, v1, LX/C87;->A04:Ljava/lang/String;

    .line 21
    :cond_15
    iget-object v6, v1, LX/C87;->A06:Ljava/util/List;

    .line 23
    iget-boolean v7, v1, LX/C87;->A07:Z

    .line 25
    new-instance v1, LX/C7J;

    .line 27
    invoke-direct/range {v1 .. v7}, LX/C7J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    return-object v3
.end method

.method public static final A03(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;Ljava/lang/String;)LX/C87;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0F:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C5z;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_94

    .line 19
    iget-object v4, v0, LX/C5z;->A02:Ljava/util/List;

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    if-eqz v1, :cond_60

    .line 25
    const-string v0, "section_id"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5e

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/C4d;

    .line 48
    iget-object v0, v0, LX/C4d;->A00:Ljava/lang/String;

    .line 50
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_23

    .line 56
    :goto_38
    check-cast v1, LX/C4d;

    .line 58
    if-eqz v1, :cond_62

    .line 60
    iget-object v0, v1, LX/C4d;->A02:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, LX/C87;

    .line 79
    iget-object v0, v0, LX/C87;->A03:Ljava/lang/String;

    .line 81
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_42

    .line 87
    :goto_57
    check-cast v3, LX/C87;

    .line 89
    if-eqz v3, :cond_62

    .line 91
    return-object v3

    .line 92
    :cond_5c
    move-object v3, v5

    .line 93
    goto :goto_57

    .line 94
    :cond_5e
    move-object v1, v5

    .line 95
    goto :goto_38

    .line 96
    :cond_60
    move-object v3, v5

    .line 97
    goto :goto_1f

    .line 98
    :cond_62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_94

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/C4d;

    .line 114
    iget-object v0, v0, LX/C4d;->A02:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_92

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    move-object v0, v3

    .line 131
    check-cast v0, LX/C87;

    .line 133
    iget-object v0, v0, LX/C87;->A03:Ljava/lang/String;

    .line 135
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_78

    .line 141
    :goto_8d
    check-cast v3, LX/C87;

    .line 143
    if-eqz v3, :cond_66

    .line 145
    return-object v3

    .line 146
    :cond_92
    move-object v3, v5

    .line 147
    goto :goto_8d

    .line 148
    :cond_94
    return-object v5
.end method

.method public static final A04(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/CnV;

    .line 9
    iget v0, v4, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_5d

    .line 13
    iget v2, v4, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_42

    .line 33
    if-ne v1, v0, :cond_62

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/C7J;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    if-eqz v3, :cond_34

    .line 46
    invoke-static {v1, v3, p0}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A05(Landroid/view/View;LX/C7J;Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)V

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    const v0, 0x7f0b1be3

    .line 55
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f122322

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    goto :goto_31

    .line 66
    :cond_42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-static {v4, v0}, LX/CnV;->A03(LX/CnV;I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A00(Ljava/lang/String;)LX/C7J;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_5a

    .line 78
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A08:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 86
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    :cond_5a
    if-ne v3, v2, :cond_26

    .line 92
    return-object v2

    .line 93
    :cond_5d
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_18

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static final A05(Landroid/view/View;LX/C7J;Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)V
    .registers 20

    .line 0
    const v0, 0x7f0b1be3

    .line 3
    move-object/from16 v4, p0

    .line 5
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    move-object/from16 v3, p1

    .line 16
    iget-object v1, v3, LX/C7J;->A03:Ljava/lang/String;

    .line 18
    const v0, 0x7f0b1be4

    .line 21
    invoke-static {v4, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v4, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    const v0, 0x7f0b1bda

    .line 34
    invoke-static {v4, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/C7J;->A00:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    move-object/from16 v2, p2

    .line 57
    invoke-static {v3, v2}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A07(LX/C7J;Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)Z

    .line 60
    move-result v7

    .line 61
    iput-boolean v7, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A03:Z

    .line 63
    iget-object v6, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0B:Ljava/util/Set;

    .line 65
    iget-object v0, v3, LX/C7J;->A04:Ljava/util/List;

    .line 67
    move-object/from16 p2, v0

    .line 69
    iget-object v8, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0A:Ljava/util/Set;

    .line 71
    iget-boolean v9, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A04:Z

    .line 73
    invoke-static {v6, v8}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v12

    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v10

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6f

    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    move-object v1, v5

    .line 95
    check-cast v1, LX/C6p;

    .line 97
    iget-boolean v0, v1, LX/C6p;->A04:Z

    .line 99
    if-eqz v0, :cond_54

    .line 101
    if-eqz v7, :cond_6b

    .line 103
    iget-boolean v0, v1, LX/C6p;->A03:Z

    .line 105
    if-eqz v0, :cond_54

    .line 107
    :cond_6b
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_54

    .line 111
    :cond_6f
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_89

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/C6p;

    .line 131
    iget-object v0, v0, LX/C6p;->A00:Ljava/lang/String;

    .line 133
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_77

    .line 137
    :cond_89
    if-nez v9, :cond_b1

    .line 139
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v11, v10}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 146
    :cond_92
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 149
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 155
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11c

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/C6p;

    .line 171
    iget-object v0, v0, LX/C6p;->A00:Ljava/lang/String;

    .line 173
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_9f

    .line 177
    :cond_b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v10

    .line 181
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_ce

    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    move-object v0, v1

    .line 196
    check-cast v0, LX/C6p;

    .line 198
    iget-boolean v0, v0, LX/C6p;->A04:Z

    .line 200
    if-eqz v0, :cond_b9

    .line 202
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_b9

    .line 206
    :cond_ce
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e8

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/C6p;

    .line 226
    iget-object v0, v0, LX/C6p;->A00:Ljava/lang/String;

    .line 228
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_d6

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v5

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_104

    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f0

    .line 256
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_f0

    .line 260
    :cond_104
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v5

    .line 264
    :cond_108
    :goto_108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_92

    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_108

    .line 280
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_108

    .line 284
    :cond_11c
    const v0, 0x7f0b1be2

    .line 287
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Landroid/view/ViewGroup;

    .line 293
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 299
    move-result-object p1

    .line 300
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object p0

    .line 304
    :goto_130
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1cb

    .line 310
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    check-cast v9, LX/C6p;

    .line 316
    invoke-static/range {p1 .. p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 319
    const v5, 0x7f0e0a87

    .line 322
    const/4 v1, 0x0

    .line 323
    move-object/from16 v0, p1

    .line 325
    invoke-virtual {v0, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 328
    move-result-object v5

    .line 329
    iget-boolean v13, v9, LX/C6p;->A04:Z

    .line 331
    if-eqz v13, :cond_150

    .line 333
    const/4 v12, 0x1

    .line 334
    if-eqz v7, :cond_151

    .line 336
    :cond_150
    const/4 v12, 0x0

    .line 337
    :cond_151
    const v0, 0x7f0b1bdf

    .line 340
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    move-result-object v10

    .line 344
    const v0, 0x7f0b1be1

    .line 347
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f0b1be0

    .line 354
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 357
    move-result-object v15

    .line 358
    iget-object v14, v9, LX/C6p;->A02:Ljava/lang/String;

    .line 360
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, v9, LX/C6p;->A01:Ljava/lang/String;

    .line 365
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    const/16 v11, 0x8

    .line 370
    if-eqz v1, :cond_17b

    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 375
    move-result v16

    .line 376
    const/4 v0, 0x0

    .line 377
    if-nez v16, :cond_17d

    .line 379
    :cond_17b
    const/16 v0, 0x8

    .line 381
    :cond_17d
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    if-eqz v13, :cond_183

    .line 386
    const/4 v11, 0x0

    .line 387
    :cond_183
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v11, v9, LX/C6p;->A00:Ljava/lang/String;

    .line 392
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 399
    invoke-virtual {v5, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 402
    invoke-virtual {v5, v12}, Landroid/view/View;->setClickable(Z)V

    .line 405
    invoke-virtual {v5, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 408
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v14, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 415
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, ". "

    .line 421
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    if-eqz v13, :cond_1b7

    .line 430
    const/4 v1, 0x1

    .line 431
    new-instance v0, LX/Ayf;

    .line 433
    invoke-direct {v0, v11, v1, v2}, LX/Ayf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 436
    invoke-static {v5, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 439
    :cond_1b7
    if-eqz v12, :cond_1c6

    .line 441
    const/16 v0, 0xc

    .line 443
    new-instance v1, LX/CJu;

    .line 445
    invoke-direct {v1, v10, v9, v2, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    const v0, 0x1ac2bef

    .line 451
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 454
    :cond_1c6
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 457
    goto/16 :goto_130

    .line 459
    :cond_1cb
    invoke-static/range {p2 .. p2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 466
    move-result v1

    .line 467
    const v0, 0x7f0b1bdb

    .line 470
    invoke-static {v4, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 473
    const v0, 0x7f0b1bdd

    .line 476
    invoke-static {v4, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 479
    iput-object v3, v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A00:LX/C7J;

    .line 481
    invoke-static {v2}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A06(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)V

    .line 484
    return-void
.end method

.method public static final A06(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A00:LX/C7J;

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz v3, :cond_5b

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A07(LX/C7J;Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)Z

    .line 10
    move-result v4

    .line 11
    if-eqz v1, :cond_5c

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A02:Z

    .line 15
    if-nez v0, :cond_5c

    .line 17
    iget-object v1, v1, LX/C7J;->A04:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0A:Ljava/util/Set;

    .line 21
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    if-nez v4, :cond_5c

    .line 26
    invoke-static {v0, v1}, LX/Bja;->A00(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5c

    .line 32
    :goto_20
    const v0, 0x7f0b1bdc

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A01:Ljava/lang/Boolean;

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5b

    .line 56
    iput-object v1, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A01:Ljava/lang/Boolean;

    .line 58
    const v0, 0x7f0b1bdc

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x8

    .line 67
    if-eqz v2, :cond_4c

    .line 69
    invoke-static {v4}, LX/AqY;->A00(I)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4c
    const v0, 0x7f0b1bd6

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    if-eqz v4, :cond_58

    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    goto :goto_20
.end method

.method public static final A07(LX/C7J;Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_8

    .line 3
    iget-boolean v0, p0, LX/C7J;->A05:Z

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A05:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {p1, v0}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A03(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;Ljava/lang/String;)LX/C87;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-boolean v0, v0, LX/C87;->A07:Z

    .line 20
    if-ne v0, v1, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0A:Ljava/util/Set;

    .line 9
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "selected_item_ids"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0B:Ljava/util/Set;

    .line 20
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "shown_item_ids"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    const-string v1, "user_modified_selection"

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A04:Z

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-eqz p1, :cond_2b

    .line 9
    const-string v0, "selected_item_ids"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0A:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_16
    const-string v0, "shown_item_ids"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0B:Ljava/util/Set;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_23
    const-string v0, "user_modified_selection"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A04:Z

    .line 43
    :cond_2b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_11d

    .line 48
    const-string v0, "idea_card_id"

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_11d

    .line 56
    iput-object v5, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A05:Ljava/lang/String;

    .line 58
    const v2, 0x7f0b1be4

    .line 61
    invoke-static {p2, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 71
    if-eqz v1, :cond_51

    .line 73
    const-string v0, "title"

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_53

    .line 81
    :cond_51
    const-string v1, ""

    .line 83
    :cond_53
    invoke-static {p2, v2}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {p2, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f0b1bda

    .line 96
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x8

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const v0, 0x7f0b1bdb

    .line 108
    invoke-static {p2, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 111
    const v0, 0x7f0b1bdd

    .line 114
    invoke-static {p2, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 117
    const v0, 0x7f0b1bde

    .line 120
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_84

    .line 126
    const v0, 0x7f122327

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :cond_84
    const v0, 0x7f0b1bd8

    .line 135
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_93

    .line 141
    const v0, 0x7f122320

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :cond_93
    const v0, 0x7f0b1bd6

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_a5

    .line 156
    const v0, 0x7f122320

    .line 159
    invoke-static {v1, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    :cond_a5
    const v0, 0x7f0b1bdc

    .line 168
    invoke-static {p2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_ca

    .line 174
    const v0, 0x7f122324

    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 180
    const v0, 0x7f080fdf

    .line 183
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    const/16 v0, 0xb

    .line 191
    new-instance v1, LX/CJp;

    .line 193
    invoke-direct {v1, v5, v0, p0}, LX/CJp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 196
    const v0, 0x7f2aefa

    .line 199
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    :cond_ca
    iput-object v6, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A01:Ljava/lang/Boolean;

    .line 204
    invoke-static {p0}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A06(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)V

    .line 207
    const v0, 0x7f0b1bd9

    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_e2

    .line 216
    invoke-static {p0, v3}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 219
    move-result-object v1

    .line 220
    const v0, -0x53c0951a

    .line 223
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    :cond_e2
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x15

    .line 232
    invoke-static {p0, p2, v6, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 235
    move-result-object v0

    .line 236
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 238
    invoke-static {v4, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 241
    move-result-object v3

    .line 242
    invoke-direct {p0, v5}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A00(Ljava/lang/String;)LX/C7J;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_fc

    .line 248
    invoke-static {p2, v0, p0}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A05(Landroid/view/View;LX/C7J;Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)V

    .line 251
    return-void

    .line 252
    :cond_fc
    iput-object v6, p0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A00:LX/C7J;

    .line 254
    invoke-static {p0}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A06(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)V

    .line 257
    const v0, 0x7f0b1be3

    .line 260
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f122321

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 270
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 273
    move-result-object v2

    .line 274
    const/16 v1, 0xd

    .line 276
    new-instance v0, LX/Cny;

    .line 278
    invoke-direct {v0, p0, v5, v6, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 281
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 284
    return-void

    .line 285
    :cond_11d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 288
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0a86

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 12
    return-void
.end method
