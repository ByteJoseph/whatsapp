.class public final Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00y;

.field public final A0D:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/05b;

    .line 9
    const v0, 0xc1c5

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:LX/00y;

    .line 18
    const v0, 0xc2f4

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0C:LX/00y;

    .line 27
    const v0, 0xc1cd

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/05b;

    .line 36
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/05b;

    .line 48
    const/16 v0, 0x9cd

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/05b;

    .line 56
    const v0, 0xc1c6

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/05b;

    .line 65
    const/16 v0, 0x834

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A09:LX/05b;

    .line 79
    const/16 v0, 0xe

    .line 81
    new-instance v1, LX/5DR;

    .line 83
    invoke-direct {v1, p0, v0}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 86
    new-instance v0, LX/4b6;

    .line 88
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0D:LX/4b6;

    .line 93
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 95
    const/16 v0, 0xf

    .line 97
    invoke-static {v1, p0, v0}, LX/5DR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0B:LX/00q;

    .line 103
    const/16 v0, 0x10

    .line 105
    invoke-static {v1, p0, v0}, LX/5DR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0A:LX/00q;

    .line 111
    return-void
.end method

.method private final A05(I)V
    .registers 5

    .line 0
    if-nez p1, :cond_19

    .line 2
    const v0, 0x7f121743

    .line 5
    invoke-static {p0, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0B:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    new-instance v1, LX/1ca;

    .line 28
    invoke-direct {v1, p1, v2}, LX/1ca;-><init>(II)V

    .line 31
    sget-object v0, LX/1cZ;->A04:LX/1cZ;

    .line 33
    invoke-virtual {v0, p0, v1, v2, v2}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_9

    .line 38
    :cond_26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon"

    .line 40
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, LX/3ft;

    .line 45
    invoke-virtual {v1, v2}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method private final A0W(Ljava/util/List;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0Xf;->A06(LX/0Xf;)V

    .line 15
    iget-object v0, v3, LX/0Xf;->A05:LX/0Xi;

    .line 17
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0qm;

    .line 38
    iget-object v1, v3, LX/0Xf;->A06:LX/0GG;

    .line 40
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 42
    invoke-virtual {v1, v0}, LX/0GG;->A07(LX/0DP;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 49
    move-result v0

    .line 50
    add-int/2addr v7, v0

    .line 51
    goto :goto_1a

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/3ea;

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz p1, :cond_63

    .line 63
    invoke-static {p1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_63

    .line 77
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v8, LX/3ea;->A0A:LX/0GG;

    .line 83
    iget-object v0, v8, LX/3ea;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0, v2, v0, v3}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_47

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_47

    .line 99
    :cond_63
    add-int/2addr v7, v6

    .line 100
    if-nez v7, :cond_7a

    .line 102
    const v0, 0x7f121740

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 114
    if-eqz v0, :cond_86

    .line 116
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 118
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1000a9

    .line 129
    invoke-static {v1, v7, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_6d

    .line 134
    :cond_86
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon"

    .line 136
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v4, LX/3ft;

    .line 141
    invoke-virtual {v4, v1}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0D:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b130f

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0D:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    if-eqz p3, :cond_19

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v0, :cond_1a

    .line 10
    const/16 v0, 0x64

    .line 12
    if-ne p1, v0, :cond_19

    .line 14
    if-ne p2, v3, :cond_19

    .line 16
    const-string v0, "duration"

    .line 18
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05(I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "all_contacts_count"

    .line 28
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/05b;

    .line 34
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0n9;

    .line 42
    invoke-static {v0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    .line 54
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v8

    .line 58
    const-class v1, LX/0DP;

    .line 60
    const-string v0, "jids"

    .line 62
    invoke-static {p3, v1, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    move-result-object v1

    .line 66
    if-ne p2, v3, :cond_7d

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_19

    .line 74
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0n9;

    .line 80
    invoke-virtual {v0}, LX/0n9;->A03()I

    .line 83
    move-result v9

    .line 84
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/3ea;

    .line 92
    iget v11, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 94
    move-object v7, v1

    .line 95
    move v10, v5

    .line 96
    invoke-virtual/range {v6 .. v11}, LX/3ea;->A01(Ljava/util/List;IIII)V

    .line 99
    invoke-direct {p0, v1}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0W(Ljava/util/List;)V

    .line 102
    iget-object v3, p0, LX/0J4;->A00:Landroid/view/View;

    .line 104
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 109
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/1ca;

    .line 118
    invoke-direct {v0, v8, v4}, LX/1ca;-><init>(II)V

    .line 121
    invoke-static {p0, v3, v0, v2, v1}, LX/4Qr;->A00(Landroid/content/Context;Landroid/view/View;LX/1ca;LX/0Fv;I)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0n9;

    .line 131
    invoke-virtual {v0}, LX/0n9;->A03()I

    .line 134
    move-result v3

    .line 135
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4ij;

    .line 143
    iget v6, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-virtual/range {v0 .. v6}, LX/4ij;->A03(Ljava/util/List;IIIII)V

    .line 149
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e11c7

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 15
    move-result v2

    .line 16
    const v0, 0x7f0b130b

    .line 19
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewStub;

    .line 25
    const v0, 0x7f0e11c6

    .line 28
    invoke-static {v1, v0, v2}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 31
    const v0, 0x7f0b1309

    .line 34
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewStub;

    .line 40
    const v0, 0x7f0e11c4

    .line 43
    invoke-static {v1, v0, v2}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 46
    const v0, 0x7f0b130d

    .line 49
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    if-eqz v1, :cond_40

    .line 57
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-static {p0, v1, v0}, LX/3dD;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00y;)V

    .line 64
    :cond_40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "entry_point"

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 77
    const v0, 0x7f0b37d4

    .line 80
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_73

    .line 86
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 88
    if-eqz v0, :cond_73

    .line 90
    check-cast v1, Landroid/view/ViewStub;

    .line 92
    const v0, 0x7f0e18c6

    .line 95
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 101
    if-eqz v0, :cond_73

    .line 103
    move-object v1, v2

    .line 104
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 106
    const v0, 0x7f121744

    .line 109
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 112
    invoke-static {v2, v3}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 115
    :cond_73
    const v0, 0x7f0b37d6

    .line 118
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_99

    .line 124
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 126
    if-eqz v0, :cond_99

    .line 128
    check-cast v1, Landroid/view/ViewStub;

    .line 130
    const v0, 0x7f0e18c6

    .line 133
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 139
    if-eqz v0, :cond_99

    .line 141
    move-object v1, v2

    .line 142
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 144
    const v0, 0x7f121741

    .line 147
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 150
    invoke-static {v2, v3}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 153
    :cond_99
    const v0, 0x7f0b3f3f

    .line 156
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 162
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 164
    invoke-static {p0, v1, v0}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 167
    const v0, 0x7f12195e

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    invoke-static {v1}, LX/7HL;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 180
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v1, p0, v4}, LX/4ts;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 195
    const v0, 0x7f1504e6

    .line 198
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 201
    invoke-virtual {p0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 204
    const v0, 0x7f0b12fa

    .line 207
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 213
    const v0, 0x7f12174c

    .line 216
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LX/4nc;

    .line 228
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/3eE;

    .line 236
    iget-object v0, v0, LX/3eE;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 241
    move-result-object v2

    .line 242
    const-string v1, "chats"

    .line 244
    const-string v0, "about-disappearing-messages"

    .line 246
    invoke-virtual {v2, v1, v0}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 253
    const-string v10, "learn-more"

    .line 255
    invoke-virtual/range {v5 .. v10}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0n9;

    .line 266
    invoke-virtual {v0}, LX/0n9;->A06()LX/1ca;

    .line 269
    move-result-object v1

    .line 270
    iget v0, v1, LX/1ca;->A00:I

    .line 272
    if-gtz v0, :cond_114

    .line 274
    iget v0, v1, LX/1ca;->A01:I

    .line 276
    :cond_114
    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05(I)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0B:LX/00q;

    .line 281
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {p0, v3}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 288
    move-result-object v1

    .line 289
    const v0, 0x3c0e94fe

    .line 292
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0W(Ljava/util/List;)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0A:LX/00q;

    .line 301
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-static {p0, v5}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x1789d3a5

    .line 313
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0D:LX/4b6;

    .line 318
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_183

    .line 324
    const v0, 0x7f0b37d4

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v2

    .line 331
    const v0, 0x7f0b37d6

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    new-array v0, v5, [Ljava/lang/Integer;

    .line 340
    invoke-static {v2, v1, v0, v4, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v2

    .line 348
    :goto_15c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_17d

    .line 354
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 357
    move-result v0

    .line 358
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_176

    .line 368
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    invoke-static {v1, v0, v4}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 373
    goto :goto_15c

    .line 374
    :cond_176
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 376
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_17d
    const v0, 0x7f0b130f

    .line 384
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 387
    :cond_183
    iget v1, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 389
    const/4 v0, 0x6

    .line 390
    if-ne v1, v0, :cond_189

    .line 392
    const/4 v3, 0x0

    .line 393
    :cond_189
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:LX/00y;

    .line 395
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/4ij;

    .line 401
    new-instance v1, LX/43J;

    .line 403
    invoke-direct {v1}, LX/43J;-><init>()V

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v1, LX/43J;->A00:Ljava/lang/Integer;

    .line 412
    iget-object v0, v2, LX/4ij;->A03:LX/0n9;

    .line 414
    invoke-virtual {v0}, LX/0n9;->A03()I

    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, LX/43J;->A01:Ljava/lang/Long;

    .line 424
    iget-object v0, v2, LX/4ij;->A04:LX/0V0;

    .line 426
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 429
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0C:LX/00y;

    .line 431
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LX/MEp;

    .line 437
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 439
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 445
    move-result-object v1

    .line 446
    const-string v0, "search_result_key"

    .line 448
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "disappearing_messages_storage"

    .line 454
    invoke-virtual {v3, v2, v0, v1}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v0}, LX/3dE;->A1O(LX/00y;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget v1, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_19

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_2a

    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    const/4 v3, 0x2

    .line 25
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3eE;

    .line 33
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, v3}, LX/3eE;->A02(LX/0Jz;LX/0DP;I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    goto :goto_19
.end method
