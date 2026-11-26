.class public final Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:LX/1PS;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:J

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1Le;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 3
    const/16 v0, 0xe

    .line 5
    new-instance v2, LX/3Yk;

    .line 7
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0xf

    .line 14
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/2KI;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x1f

    .line 26
    new-instance v3, LX/FBz;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x12

    .line 33
    new-instance v2, LX/FC8;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x13

    .line 40
    new-instance v0, LX/FC8;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A08:LX/00q;

    .line 51
    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A03:J

    .line 55
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A01:Ljava/util/List;

    .line 59
    const/16 v0, 0x118c

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A05:LX/05b;

    .line 67
    const/16 v0, 0x1188

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A04:LX/05b;

    .line 75
    const/16 v0, 0x4ec

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A06:LX/05b;

    .line 83
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {p0, v1, v2, v0}, LX/3Ci;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A07:LX/1Le;

    .line 98
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A00:LX/1PS;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_34

    .line 9
    invoke-virtual {v1}, LX/1PS;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_21

    .line 15
    invoke-virtual {v1}, LX/1PS;->A02()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_34

    .line 21
    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_34

    .line 33
    :cond_21
    const v1, 0x7f0b24b2

    .line 36
    const v0, 0x7f125c86

    .line 39
    invoke-interface {p2, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f080f92

    .line 46
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 49
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    :cond_34
    return-void
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 15

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    if-eqz p3, :cond_59

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    const/16 v0, 0x10

    .line 11
    if-ne p1, v0, :cond_58

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_58

    .line 16
    if-eqz v2, :cond_58

    .line 18
    const-string v1, "EXTRA_LABEL_INFO"

    .line 20
    const-class v0, LX/1PS;

    .line 22
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v3, :cond_58

    .line 34
    if-eqz v2, :cond_58

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_58

    .line 42
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A08:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2KI;

    .line 50
    const-class v0, LX/0DP;

    .line 52
    invoke-static {v0, v2}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v1, LX/2KI;->A09:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 68
    const/16 v0, 0x2c

    .line 70
    invoke-static {v3, v1, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 73
    move-result-object v8

    .line 74
    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 76
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V:LX/0W3;

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    new-instance v3, LX/3Wv;

    .line 82
    invoke-direct/range {v3 .. v10}, LX/3Wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 85
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 v2, 0x0

    .line 90
    goto :goto_9
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A02:Z

    .line 3
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A08:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2KI;

    .line 11
    iget-wide v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A03:J

    .line 13
    invoke-virtual {v2, v0, v1}, LX/2KI;->A13(J)V

    .line 16
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    if-eqz v3, :cond_f

    .line 9
    const-string v0, "ARG_LABEL_ID"

    .line 11
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v1

    .line 15
    :cond_f
    iput-wide v1, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A03:J

    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A08:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2KI;

    .line 25
    iget-wide v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A03:J

    .line 27
    invoke-virtual {v2, v0, v1}, LX/2KI;->A13(J)V

    .line 30
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x1a

    .line 14
    invoke-static {p0, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A08:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2KI;

    .line 29
    iget-object v3, v0, LX/2KI;->A02:LX/07f;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x2b

    .line 37
    invoke-static {p0, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x11

    .line 43
    invoke-static {v2, v3, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    return-void
.end method

.method public A2Z()I
    .registers 2

    .line 0
    const/16 v0, 0x69

    .line 2
    return v0
.end method

.method public A2d()LX/2kw;
    .registers 2

    .line 0
    sget-object v0, LX/2kw;->A04:LX/2kw;

    .line 2
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 16

    .line 0
    const v0, -0x6bf58641

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0b24b2

    .line 10
    const v1, 0x7f0b24b2

    .line 13
    if-ne v2, v0, :cond_e2

    .line 15
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A00:LX/1PS;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v3, :cond_54

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_54

    .line 30
    invoke-virtual {v3}, LX/1PS;->A02()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_55

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x0

    .line 41
    const v9, 0x7f150633

    .line 44
    new-instance v4, LX/MG0;

    .line 46
    move v8, v7

    .line 47
    invoke-direct/range {v4 .. v9}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 50
    iget-object v3, v4, LX/MG0;->A03:LX/1De;

    .line 52
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x4

    .line 56
    const v0, 0x7f123e8b

    .line 59
    invoke-virtual {v3, v7, v1, v7, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f080f23

    .line 66
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 69
    invoke-static {v5, v3}, LX/9Qw;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 72
    const/4 v1, 0x2

    .line 73
    new-instance v0, LX/3Cn;

    .line 75
    invoke-direct {v0, p0, v1}, LX/3Cn;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0, v4}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v4}, LX/MG0;->A03()V

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 88
    move-result-object v9

    .line 89
    const/4 v11, 0x0

    .line 90
    const v13, 0x7f150633

    .line 93
    new-instance v8, LX/MG0;

    .line 95
    move-object v10, v6

    .line 96
    move v12, v11

    .line 97
    invoke-direct/range {v8 .. v13}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 100
    iget-object v5, v8, LX/MG0;->A03:LX/1De;

    .line 102
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    iget-wide v0, v3, LX/1PS;->A06:J

    .line 107
    const-wide/16 v6, 0x0

    .line 109
    cmp-long v4, v0, v6

    .line 111
    if-nez v4, :cond_7e

    .line 113
    const v0, 0x7f12457f

    .line 116
    invoke-virtual {v5, v11, v2, v11, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f080f94

    .line 123
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 126
    :cond_7e
    const v0, 0x7f125a32

    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-virtual {v5, v11, v4, v2, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f080f7a

    .line 137
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 140
    const/4 v1, 0x3

    .line 141
    const v0, 0x7f1259fa

    .line 144
    invoke-virtual {v5, v11, v1, v4, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f080e9d

    .line 151
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    const v0, 0x7f0409e4

    .line 161
    invoke-static {v9, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v9, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 168
    move-result v6

    .line 169
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 172
    move-result-object v0

    .line 173
    new-instance v4, Landroid/text/SpannableString;

    .line 175
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 180
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 183
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {v4, v1, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 193
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_d3

    .line 199
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 202
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 204
    invoke-static {v0, v6}, LX/6ND;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    :cond_d3
    invoke-static {v9, v5}, LX/9Qw;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 214
    new-instance v0, LX/3Co;

    .line 216
    invoke-direct {v0, v3, p0, v2}, LX/3Co;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    invoke-static {v0, v8}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v8}, LX/MG0;->A03()V

    .line 225
    return v2

    .line 226
    :cond_e2
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 229
    move-result v0

    .line 230
    return v0
.end method
