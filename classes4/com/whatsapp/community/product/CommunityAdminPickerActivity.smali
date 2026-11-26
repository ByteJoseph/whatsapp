.class public final Lcom/whatsapp/community/product/CommunityAdminPickerActivity;
.super LX/4LD;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public final A01:LX/05b;

.field public final A02:LX/3zB;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/0gs;

.field public final A07:Lcom/whatsapp/community/product/CommunityMembersDirectory;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 269333881
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;-><init>(I)V

    .line 269333882
    const/16 v0, 0x18ce

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A01:LX/05b;

    .line 269333883
    const/16 v0, 0x2f

    new-instance v4, LX/5DY;

    invoke-direct {v4, p0, v0}, LX/5DY;-><init>(LX/0Iq;I)V

    .line 269333884
    const-class v0, LX/3hO;

    .line 269333885
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    move-result-object v3

    .line 269333886
    const/16 v0, 0x30

    new-instance v2, LX/5DY;

    invoke-direct {v2, p0, v0}, LX/5DY;-><init>(LX/0Iq;I)V

    .line 269333887
    const/16 v1, 0x31

    new-instance v0, LX/5DY;

    invoke-direct {v0, p0, v1}, LX/5DY;-><init>(LX/0Iq;I)V

    .line 269333888
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    move-result-object v0

    .line 269333889
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A03:LX/00q;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const v0, 0xc0b9

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3zB;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A02:LX/3zB;

    .line 14
    const/16 v0, 0xb56

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0gs;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A06:LX/0gs;

    .line 24
    const/16 v0, 0x18cb

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A07:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 34
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/5DP;

    .line 39
    invoke-direct {v0, p0, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A04:LX/00q;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A05:LX/00q;

    .line 55
    return-void
.end method

.method public static final A05(Lcom/whatsapp/community/product/CommunityAdminPickerActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_21

    .line 2
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 9
    const v1, 0x7f125cf5

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p0, v3, v0, v1}, LX/4vH;->A03(LX/0Ib;LX/L6c;II)V

    .line 16
    const v2, 0x7f125991

    .line 19
    const/16 v1, 0x8

    .line 21
    new-instance v0, LX/4vH;

    .line 23
    invoke-direct {v0, p0, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 29
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A7N()V

    .line 36
    return-void
.end method


# virtual methods
.method public A6O()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public A6d(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 10
    :cond_a
    return-void
.end method

.method public A6w(Ljava/util/List;)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f1212dd

    .line 7
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    const/16 v10, 0x7e

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v5, LX/49T;

    .line 16
    move-object v8, v6

    .line 17
    move v11, v9

    .line 18
    invoke-direct/range {v5 .. v11}, LX/49T;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/2eL;

    .line 41
    if-eqz v0, :cond_1d

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5a

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, LX/2eQ;

    .line 68
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 70
    iget-object v0, v1, LX/2eQ;->A00:LX/0xl;

    .line 72
    invoke-static {v0}, LX/3dD;->A0R(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_50

    .line 79
    move-object v0, v5

    .line 80
    :cond_50
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_37

    .line 90
    :cond_5a
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v5, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_70

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_70

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_70
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 115
    move-result-object v0

    .line 116
    invoke-super {p0, v0}, LX/4LD;->A6w(Ljava/util/List;)V

    .line 119
    return-void
.end method

.method public final A7N()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3hO;

    .line 8
    iget-object v3, v0, LX/3hO;->A01:LX/0JU;

    .line 10
    :cond_a
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/4me;

    .line 17
    invoke-direct {v1, v0, v0}, LX/4me;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 20
    new-instance v0, LX/41R;

    .line 22
    invoke-direct {v0, v1}, LX/41R;-><init>(LX/4me;)V

    .line 25
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    iget-object v3, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/0xl;->A08:Z

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method

.method public AJh(LX/0xl;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 7
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 9
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0xl;

    .line 15
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 17
    if-eqz v2, :cond_31

    .line 19
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_33

    .line 29
    iget-object v0, p0, LX/0J4;->A05:LX/07q;

    .line 31
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_33

    .line 37
    invoke-static {p0}, LX/3dG;->A00(Landroid/content/Context;)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A05(Lcom/whatsapp/community/product/CommunityAdminPickerActivity;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A03:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/3hO;

    .line 59
    if-eqz v2, :cond_5a

    .line 61
    iget-object v0, v1, LX/3hO;->A00:LX/0XU;

    .line 63
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    :goto_43
    iget-object v3, v1, LX/3hO;->A01:LX/0JU;

    .line 69
    :cond_45
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/4me;

    .line 75
    invoke-direct {v1, v5, v4}, LX/4me;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 78
    new-instance v0, LX/41R;

    .line 80
    invoke-direct {v0, v1}, LX/41R;-><init>(LX/4me;)V

    .line 83
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_45

    .line 89
    return-void

    .line 90
    :cond_5a
    const/4 v4, 0x0

    .line 91
    goto :goto_43
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1d

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    const v0, 0x7f124370

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/4ud;

    .line 36
    invoke-direct {v0, p0, v1}, LX/4ud;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A00:LX/0NL;

    .line 45
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x22

    .line 52
    invoke-static {p0, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 59
    return-void
.end method
