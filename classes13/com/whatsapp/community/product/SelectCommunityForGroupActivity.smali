.class public final Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;
.super LX/2eC;
.source ""

# interfaces
.implements LX/3b6;


# instance fields
.field public A00:LX/0NL;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/2eC;-><init>()V

    .line 3
    const/16 v0, 0x18ce

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A03:LX/05b;

    .line 11
    const/16 v0, 0xb6e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/05b;

    .line 25
    const/16 v0, 0x1015

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A02:LX/05b;

    .line 33
    const/16 v0, 0x28

    .line 35
    new-instance v4, LX/T8Z;

    .line 37
    invoke-direct {v4, p0, v0}, LX/T8Z;-><init>(LX/0Iq;I)V

    .line 40
    const-class v0, LX/QfZ;

    .line 42
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x29

    .line 48
    new-instance v2, LX/T8Z;

    .line 50
    invoke-direct {v2, p0, v0}, LX/T8Z;-><init>(LX/0Iq;I)V

    .line 53
    const/16 v0, 0x2a

    .line 55
    new-instance v1, LX/T8Z;

    .line 57
    invoke-direct {v1, p0, v0}, LX/T8Z;-><init>(LX/0Iq;I)V

    .line 60
    new-instance v0, LX/1LT;

    .line 62
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/00q;

    .line 67
    return-void
.end method

.method public static final A05(Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 26
    if-eqz v0, :cond_c

    .line 28
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 30
    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public A6O()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHW;

    .line 8
    invoke-virtual {v0}, LX/CHW;->A07()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    return-void
.end method

.method public A6Q()V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/QfZ;

    .line 8
    iget-object v3, v4, LX/QfZ;->A05:LX/0JU;

    .line 10
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/RYq;

    .line 16
    invoke-virtual {v0}, LX/RYq;->A00()LX/SIR;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, v0, LX/SIR;->A01:Z

    .line 22
    iget-object v5, v4, LX/QfZ;->A01:LX/CHW;

    .line 24
    invoke-static {v5}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Bxz;->A00()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v5}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 35
    move-result-object v0

    .line 36
    iget-object v6, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v10, 0x11

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    const/16 v10, 0x13

    .line 45
    :cond_2d
    const/16 v11, 0xb

    .line 47
    move-object v9, v7

    .line 48
    invoke-virtual/range {v5 .. v11}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/RYq;

    .line 57
    invoke-virtual {v0}, LX/RYq;->A00()LX/SIR;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/SIR;->A00:LX/1aw;

    .line 63
    if-nez v0, :cond_73

    .line 65
    :cond_41
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    move-object v6, v7

    .line 70
    check-cast v6, LX/RYq;

    .line 72
    const v1, 0x7f120059

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 79
    move-result-object v0

    .line 80
    new-instance v5, LX/S3r;

    .line 82
    invoke-direct {v5, v0}, LX/S3r;-><init>(LX/Bj5;)V

    .line 85
    const v0, 0x7f125991

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x1b

    .line 94
    invoke-static {v4, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x14

    .line 100
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v5, v2, v0, v1}, LX/RYq;->A01(LX/S3r;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/RIm;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v7, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_41

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, LX/RYq;

    .line 122
    invoke-virtual {v0}, LX/RYq;->A00()LX/SIR;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/RIh;

    .line 128
    invoke-direct {v0, v1}, LX/RIh;-><init>(LX/SIR;)V

    .line 131
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_73

    .line 137
    return-void
.end method

.method public A6l(LX/0xl;LX/5UH;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    invoke-interface {p2}, LX/5UH;->BG8()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0b26ce

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v9

    .line 16
    instance-of v0, v9, LX/2eO;

    .line 18
    if-eqz v0, :cond_b3

    .line 20
    check-cast v9, LX/2eO;

    .line 22
    :goto_16
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    if-eqz v9, :cond_b0

    .line 26
    iget-object v0, v9, LX/2eQ;->A00:LX/0xl;

    .line 28
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3a

    .line 38
    iget-object v0, p0, LX/2eC;->A00:LX/0gs;

    .line 40
    invoke-virtual {v0, v1}, LX/0gs;->A01(LX/1aw;)I

    .line 43
    move-result v2

    .line 44
    iget-object v1, v0, LX/0gs;->A0A:LX/08a;

    .line 46
    const/16 v0, 0x4d6

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-lez v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    :cond_3b
    const/4 v5, 0x2

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    const v0, 0x7f121142

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0, v7, v5}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 72
    :goto_48
    invoke-interface {p2}, LX/5PS;->Cxo()V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 78
    invoke-interface {p2, v0}, LX/5PS;->CyW(Z)V

    .line 81
    if-eqz v9, :cond_98

    .line 83
    iget v8, v9, LX/2eO;->A01:I

    .line 85
    iget v4, v9, LX/2eO;->A00:I

    .line 87
    :goto_57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f10007b

    .line 94
    if-eqz v9, :cond_96

    .line 96
    iget v0, v9, LX/2eO;->A01:I

    .line 98
    :goto_62
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f10012d

    .line 116
    if-eqz v9, :cond_94

    .line 118
    iget v0, v9, LX/2eO;->A00:I

    .line 120
    :goto_78
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    if-nez v8, :cond_9b

    .line 140
    if-nez v4, :cond_ac

    .line 142
    const/16 v0, 0x8

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    goto :goto_48

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    goto :goto_78

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    goto :goto_62

    .line 152
    :cond_98
    const/4 v8, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_57

    .line 155
    :cond_9b
    if-nez v4, :cond_a1

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    goto :goto_48

    .line 161
    :cond_a1
    const v1, 0x7f121143

    .line 164
    invoke-static {v3, v0, v5, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    :cond_ac
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    goto :goto_48

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    goto/16 :goto_20

    .line 179
    :cond_b3
    const/4 v9, 0x0

    .line 180
    goto/16 :goto_16
.end method

.method public A6v(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->A6v(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/QfZ;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    iget-object v0, v1, LX/QfZ;->A01:LX/CHW;

    .line 23
    invoke-virtual {v0}, LX/CHW;->A08()V

    .line 26
    iget-object v4, v1, LX/QfZ;->A05:LX/0JU;

    .line 28
    :cond_1c
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v1, v3

    .line 33
    check-cast v1, LX/RYq;

    .line 35
    const v0, 0x7f1230b3

    .line 38
    invoke-static {v5, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/S3r;

    .line 44
    invoke-direct {v2, v0}, LX/S3r;-><init>(LX/Bj5;)V

    .line 47
    invoke-virtual {v1}, LX/RYq;->A00()LX/SIR;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/RIl;

    .line 53
    invoke-direct {v0, v1, v2}, LX/RIl;-><init>(LX/SIR;LX/S3r;)V

    .line 56
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1c

    .line 62
    :cond_3e
    return-void
.end method

.method public A6w(Ljava/util/List;)V
    .registers 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f1210c4

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    const/16 v11, 0x7e

    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v6, LX/49T;

    .line 20
    move-object v9, v7

    .line 21
    move v12, v10

    .line 22
    invoke-direct/range {v6 .. v12}, LX/49T;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 25
    const v0, 0x7f1210c3

    .line 28
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    move-result-object v14

    .line 32
    new-instance v12, LX/49T;

    .line 34
    move-object v15, v7

    .line 35
    move/from16 v18, v10

    .line 37
    move-object v13, v7

    .line 38
    move/from16 v16, v10

    .line 40
    move/from16 v17, v11

    .line 42
    invoke-direct/range {v12 .. v18}, LX/49T;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/2eO;

    .line 65
    if-eqz v0, :cond_35

    .line 67
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_84

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v1, v2

    .line 90
    check-cast v1, LX/2eQ;

    .line 92
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 94
    iget-object v0, v1, LX/2eQ;->A00:LX/0xl;

    .line 96
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_82

    .line 106
    iget-object v0, v3, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 115
    move-result v1

    .line 116
    move-object v0, v12

    .line 117
    if-eqz v1, :cond_78

    .line 119
    move-object v0, v6

    .line 120
    :cond_78
    :goto_78
    invoke-static {v0, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_4f

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    goto :goto_78

    .line 132
    :cond_84
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v6, v5}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_a4

    .line 142
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a4

    .line 148
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    const/4 v1, 0x2

    .line 152
    new-instance v0, LX/5Cb;

    .line 154
    invoke-direct {v0, v3, v1}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_a4
    invoke-static {v12, v5}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_c0

    .line 170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c0

    .line 176
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 v1, 0x3

    .line 180
    new-instance v0, LX/5Cb;

    .line 182
    invoke-direct {v0, v3, v1}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_c0
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 195
    move-result-object v0

    .line 196
    invoke-super {v3, v0}, LX/4LD;->A6w(Ljava/util/List;)V

    .line 199
    return-void
.end method

.method public AJh(LX/0xl;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/QfZ;

    .line 15
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0xl;

    .line 23
    invoke-virtual {v1, v0}, LX/QfZ;->A13(LX/0xl;)V

    .line 26
    return-void
.end method

.method public By4(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QfZ;

    .line 8
    iget-object v4, v0, LX/QfZ;->A05:LX/0JU;

    .line 10
    :cond_a
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/RYq;

    .line 17
    instance-of v0, v2, LX/RIm;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/RIm;

    .line 24
    iget-object v0, v1, LX/RIm;->A03:Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_34

    .line 34
    :cond_22
    invoke-virtual {v2}, LX/RYq;->A00()LX/SIR;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/SIR;->A00:LX/1aw;

    .line 40
    iget-boolean v1, v0, LX/SIR;->A01:Z

    .line 42
    new-instance v0, LX/SIR;

    .line 44
    invoke-direct {v0, v2, v1}, LX/SIR;-><init>(LX/1aw;Z)V

    .line 47
    new-instance v1, LX/RIi;

    .line 49
    invoke-direct {v1, v0}, LX/RIi;-><init>(LX/SIR;)V

    .line 52
    :cond_34
    invoke-interface {v4, v3, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 58
    return-void
.end method

.method public C7O()V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/QfZ;

    .line 10
    iget-object v0, v1, LX/2eC;->A03:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1aw;

    .line 18
    iget-boolean v3, v1, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A01:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v1, v5, LX/QfZ;->A05:LX/0JU;

    .line 26
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/RYq;

    .line 32
    invoke-virtual {v0}, LX/RYq;->A00()LX/SIR;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v6, v0, LX/SIR;->A01:Z

    .line 38
    iget-object v10, v5, LX/QfZ;->A01:LX/CHW;

    .line 40
    const/16 v15, 0xd

    .line 42
    invoke-static {v10}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Bxz;->A00()Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    invoke-static {v10}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 53
    move-result-object v0

    .line 54
    iget-object v11, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v16, 0xc

    .line 59
    if-eqz v6, :cond_3f

    .line 61
    const/16 v16, 0xe

    .line 63
    :cond_3f
    move-object v14, v12

    .line 64
    invoke-virtual/range {v10 .. v16}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    iget-object v0, v5, LX/QfZ;->A03:LX/07q;

    .line 69
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7f

    .line 75
    invoke-virtual {v10}, LX/CHW;->A08()V

    .line 78
    :cond_4e
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    move-object v7, v8

    .line 83
    check-cast v7, LX/RYq;

    .line 85
    new-array v3, v2, [Ljava/lang/Object;

    .line 87
    new-instance v0, LX/RJI;

    .line 89
    invoke-direct {v0, v3}, LX/RJI;-><init>([Ljava/lang/Object;)V

    .line 92
    new-instance v6, LX/S3r;

    .line 94
    invoke-direct {v6, v0}, LX/S3r;-><init>(LX/Bj5;)V

    .line 97
    const v0, 0x7f125991

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    const/16 v0, 0x1c

    .line 106
    invoke-static {v5, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 109
    move-result-object v3

    .line 110
    const/16 v0, 0x14

    .line 112
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v6, v4, v0, v3}, LX/RYq;->A01(LX/S3r;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/RIm;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v8, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4e

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    move-object v10, v8

    .line 132
    check-cast v10, LX/RYq;

    .line 134
    invoke-virtual {v10}, LX/RYq;->A00()LX/SIR;

    .line 137
    move-result-object v9

    .line 138
    iget-object v11, v9, LX/SIR;->A00:LX/1aw;

    .line 140
    if-eqz v11, :cond_e9

    .line 142
    iget-boolean v0, v9, LX/SIR;->A01:Z

    .line 144
    if-eqz v0, :cond_ce

    .line 146
    if-eqz v3, :cond_cb

    .line 148
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v14

    .line 156
    :goto_9c
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 159
    move-result-object v6

    .line 160
    iget-object v0, v5, LX/QfZ;->A04:LX/024;

    .line 162
    const/16 v19, 0xc

    .line 164
    new-instance v13, LX/TEh;

    .line 166
    move-object/from16 v18, v12

    .line 168
    move-object/from16 v17, v4

    .line 170
    move-object/from16 v16, v11

    .line 172
    move-object v15, v5

    .line 173
    invoke-direct/range {v13 .. v19}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 176
    invoke-static {v0, v13, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 179
    const v0, 0x7f124b8a

    .line 182
    :goto_b6
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 185
    move-result-object v0

    .line 186
    new-instance v6, LX/S3r;

    .line 188
    invoke-direct {v6, v0}, LX/S3r;-><init>(LX/Bj5;)V

    .line 191
    new-instance v0, LX/RIj;

    .line 193
    invoke-direct {v0, v9, v6}, LX/RIj;-><init>(LX/SIR;LX/S3r;)V

    .line 196
    :goto_c4
    invoke-interface {v1, v8, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7f

    .line 202
    return-void

    .line 203
    :cond_cb
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 205
    goto :goto_9c

    .line 206
    :cond_ce
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 209
    move-result-object v7

    .line 210
    iget-object v6, v5, LX/QfZ;->A04:LX/024;

    .line 212
    new-instance v0, LX/TEZ;

    .line 214
    move-object v13, v0

    .line 215
    move-object v14, v5

    .line 216
    move-object v15, v4

    .line 217
    move-object/from16 v16, v11

    .line 219
    move-object/from16 v17, v12

    .line 221
    move/from16 v18, v3

    .line 223
    invoke-direct/range {v13 .. v18}, LX/TEZ;-><init>(LX/QfZ;LX/1aw;LX/1aw;LX/0ds;Z)V

    .line 226
    invoke-static {v6, v0, v7}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 229
    const v0, 0x7f120287

    .line 232
    goto :goto_b6

    .line 233
    :cond_e9
    const v0, 0x7f120059

    .line 236
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 239
    move-result-object v0

    .line 240
    new-instance v9, LX/S3r;

    .line 242
    invoke-direct {v9, v0}, LX/S3r;-><init>(LX/Bj5;)V

    .line 245
    const v0, 0x7f125991

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v7

    .line 252
    const/16 v0, 0x1a

    .line 254
    invoke-static {v5, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 257
    move-result-object v6

    .line 258
    const/16 v0, 0x14

    .line 260
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v10, v9, v7, v0, v6}, LX/RYq;->A01(LX/S3r;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/RIm;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_c4
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QfZ;

    .line 8
    iget-object v4, v0, LX/QfZ;->A05:LX/0JU;

    .line 10
    :cond_a
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v1, v3

    .line 15
    check-cast v1, LX/RYq;

    .line 17
    instance-of v0, v1, LX/RIm;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    check-cast v1, LX/RIm;

    .line 23
    iget-object v0, v1, LX/RIm;->A04:Lkotlin/jvm/functions/Function1;

    .line 25
    check-cast v0, LX/T8o;

    .line 27
    invoke-virtual {v0, v1}, LX/T8o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v4, v3, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {v1}, LX/RYq;->A00()LX/SIR;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, LX/SIR;->A00:LX/1aw;

    .line 44
    iget-boolean v1, v0, LX/SIR;->A01:Z

    .line 46
    new-instance v0, LX/SIR;

    .line 48
    invoke-direct {v0, v2, v1}, LX/SIR;-><init>(LX/1aw;Z)V

    .line 51
    new-instance v1, LX/RIi;

    .line 53
    invoke-direct {v1, v0}, LX/RIi;-><init>(LX/SIR;)V

    .line 56
    goto :goto_1f
.end method

.method public onCancel()V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/QfZ;

    .line 8
    iget-object v3, v4, LX/QfZ;->A05:LX/0JU;

    .line 10
    :cond_a
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/RYq;

    .line 17
    invoke-virtual {v0}, LX/RYq;->A00()LX/SIR;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v1, LX/SIR;->A01:Z

    .line 23
    iget-object v6, v4, LX/QfZ;->A01:LX/CHW;

    .line 25
    const/16 v11, 0xe

    .line 27
    invoke-static {v6}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/Bxz;->A00()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    invoke-static {v6}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 38
    move-result-object v0

    .line 39
    iget-object v7, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v2, :cond_44

    .line 44
    move-object v10, v8

    .line 45
    move v12, v11

    .line 46
    invoke-virtual/range {v6 .. v12}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    :goto_31
    iget-object v0, v1, LX/SIR;->A00:LX/1aw;

    .line 51
    new-instance v1, LX/SIR;

    .line 53
    invoke-direct {v1, v0, v2}, LX/SIR;-><init>(LX/1aw;Z)V

    .line 56
    new-instance v0, LX/RIi;

    .line 58
    invoke-direct {v0, v1}, LX/RIi;-><init>(LX/SIR;)V

    .line 61
    invoke-interface {v3, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_a

    .line 67
    return-void

    .line 68
    :cond_44
    const/16 v12, 0xc

    .line 70
    move-object v10, v8

    .line 71
    invoke-virtual/range {v6 .. v12}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    goto :goto_31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    invoke-direct {v4, p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 8
    const v0, 0x7f120215

    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 18
    const/16 v0, 0x11

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    invoke-static {v4, v3}, LX/1GY;->A04(Landroid/widget/TextView;I)V

    .line 29
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_32

    .line 35
    invoke-virtual {v2}, LX/17X;->A0G()V

    .line 38
    const/4 v1, -0x1

    .line 39
    new-instance v0, LX/13G;

    .line 41
    invoke-direct {v0, v1, v1}, LX/13G;-><init>(II)V

    .line 44
    invoke-virtual {v2, v4, v0}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 47
    invoke-virtual {v2, v3}, LX/17X;->A0Y(Z)V

    .line 50
    :cond_32
    iget-object v3, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/00q;

    .line 52
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/QfZ;

    .line 58
    iget-object v0, v0, LX/QfZ;->A06:LX/0JR;

    .line 60
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/RYq;

    .line 66
    invoke-virtual {v0}, LX/RYq;->A00()LX/SIR;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, LX/SIR;->A00:LX/1aw;

    .line 72
    iget-object v2, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 74
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0xl;

    .line 80
    if-eqz v0, :cond_8b

    .line 82
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6b

    .line 92
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/QfZ;

    .line 98
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0xl;

    .line 104
    invoke-virtual {v1, v0}, LX/QfZ;->A13(LX/0xl;)V

    .line 107
    :cond_6b
    new-instance v2, LX/0N4;

    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, LX/SWG;

    .line 115
    invoke-direct {v0, p0, v1}, LX/SWG;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A00:LX/0NL;

    .line 124
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    const/16 v0, 0x1b

    .line 131
    invoke-static {p0, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    goto :goto_56
.end method
