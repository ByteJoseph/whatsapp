.class public final Lcom/whatsapp/lists/product/ListsFolderBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LCV;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2Kw;

.field public A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:I


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0cf4

    .line 6
    iput v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0G:I

    .line 8
    const/16 v0, 0x26

    .line 10
    new-instance v2, LX/3Yk;

    .line 12
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x27

    .line 19
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v7

    .line 23
    const-class v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v3

    .line 29
    const/16 v6, 0x1c

    .line 31
    new-instance v2, LX/5LU;

    .line 33
    invoke-direct {v2, v7, v6}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v5, 0x24

    .line 38
    new-instance v1, LX/FC5;

    .line 40
    invoke-direct {v1, v7, v5}, LX/FC5;-><init>(LX/00q;I)V

    .line 43
    const/16 v4, 0x25

    .line 45
    new-instance v0, LX/FC5;

    .line 47
    invoke-direct {v0, p0, v7, v4}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 50
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0F:LX/00q;

    .line 56
    const-class v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 58
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 61
    move-result-object v3

    .line 62
    new-instance v2, LX/3Yk;

    .line 64
    invoke-direct {v2, p0, v5}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance v1, LX/5LR;

    .line 69
    invoke-direct {v1, p0, v6}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 72
    new-instance v0, LX/3Yk;

    .line 74
    invoke-direct {v0, p0, v4}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0E:LX/00q;

    .line 83
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0B:LX/05b;

    .line 89
    const/16 v0, 0x103c

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A09:LX/05b;

    .line 97
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A08:LX/05b;

    .line 103
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A07:LX/05b;

    .line 109
    const/16 v0, 0x194c

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0A:LX/05b;

    .line 117
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0C:LX/05b;

    .line 123
    const/16 v0, 0x118d

    .line 125
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A06:LX/05b;

    .line 131
    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A00:I

    .line 134
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0D:Ljava/util/Set;

    .line 140
    return-void
.end method

.method public static final A00(LX/1NQ;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_24

    .line 7
    :pswitch_7  #0x11
    const p0, 0x7f080ee8

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x12
    const p0, 0x7f081018

    .line 14
    return p0

    .line 15
    :pswitch_f  #0xc
    const p0, 0x7f080e92

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x10
    const p0, 0x7f081029

    .line 22
    return p0

    .line 23
    :pswitch_17  #0xf
    const p0, 0x7f0805da

    .line 26
    return p0

    .line 27
    :pswitch_1b  #0xe
    const p0, 0x7f080f8e

    .line 30
    return p0

    .line 31
    :pswitch_1f  #0xd
    const p0, 0x7f0804ec

    .line 34
    return p0

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0xc
        :pswitch_f  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_17  #0000000f
        :pswitch_13  #00000010
        :pswitch_7  #00000011
        :pswitch_b  #00000012
    .end packed-switch
.end method

.method public static final A03(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;I)I
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 2
    const-string v7, "adapter"

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_41

    .line 7
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 36
    if-eqz v1, :cond_41

    .line 38
    if-ltz v2, :cond_14

    .line 40
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_14

    .line 46
    invoke-virtual {v1, v2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/3Ne;

    .line 52
    if-eqz v0, :cond_14

    .line 54
    move-object v6, v3

    .line 55
    :cond_37
    check-cast v6, Ljava/lang/Number;

    .line 57
    if-eqz v6, :cond_3f

    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v5

    .line 63
    :cond_3f
    sub-int/2addr p1, v5

    .line 64
    return p1

    .line 65
    :cond_41
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public static final A04(LX/1NQ;Lcom/whatsapp/lists/product/ListsFolderBottomSheet;LX/39d;)LX/3Nh;
    .registers 15

    .line 0
    iget-object v0, p2, LX/39d;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v4, 0xd

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v7

    .line 21
    :cond_15
    iget-object v0, p2, LX/39d;->A02:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/1PS;

    .line 40
    iget-object v0, v0, LX/1PS;->A0C:LX/1NQ;

    .line 42
    if-ne v0, p0, :cond_1b

    .line 44
    :goto_2c
    check-cast v1, LX/1PS;

    .line 46
    if-nez v1, :cond_33

    .line 48
    return-object v7

    .line 49
    :cond_31
    move-object v1, v7

    .line 50
    goto :goto_2c

    .line 51
    :cond_33
    iget-object v5, v1, LX/1PS;->A0D:Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A00(LX/1NQ;)I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v2

    .line 61
    if-eq v2, v4, :cond_84

    .line 63
    const/16 v0, 0xe

    .line 65
    const v10, 0x7f0b2136

    .line 68
    if-eq v2, v0, :cond_49

    .line 70
    const v10, 0x7f0b2134

    .line 73
    :cond_49
    :goto_49
    iget-boolean v2, p2, LX/39d;->A09:Z

    .line 75
    if-nez v2, :cond_80

    .line 77
    iget-object v0, p2, LX/39d;->A04:Ljava/util/Map;

    .line 79
    invoke-static {p0, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_80

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v9

    .line 89
    :goto_59
    iget-object v0, p2, LX/39d;->A05:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    const/4 v11, 0x1

    .line 100
    if-nez v0, :cond_6f

    .line 102
    :cond_66
    const/4 v11, 0x0

    .line 103
    if-eqz v2, :cond_6f

    .line 105
    const/4 v0, 0x7

    .line 106
    new-instance v7, LX/3Ry;

    .line 108
    invoke-direct {v7, v1, p1, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    :cond_6f
    iget-boolean v0, p2, LX/39d;->A08:Z

    .line 113
    xor-int/lit8 p0, v0, 0x1

    .line 115
    const/16 v0, 0x8

    .line 117
    new-instance v6, LX/3Ry;

    .line 119
    invoke-direct {v6, v1, p1, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    new-instance v4, LX/3Nh;

    .line 124
    invoke-direct/range {v4 .. v12}, LX/3Nh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 127
    return-object v4

    .line 128
    :cond_80
    const/4 v9, 0x0

    .line 129
    if-nez v2, :cond_66

    .line 131
    goto :goto_59

    .line 132
    :cond_84
    const v10, 0x7f0b212c

    .line 135
    goto :goto_49
.end method

.method private final A05()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    const/4 v0, 0x2

    .line 21
    const v2, 0x3f59999a  # 0.85f

    .line 24
    if-ne v1, v0, :cond_1c

    .line 26
    const/high16 v2, 0x3f800000  # 1.0f

    .line 28
    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    int-to-float v0, v3

    .line 33
    mul-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 8
    :cond_8
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A00:I

    .line 15
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 18
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "focus_schedules_row_view_logged"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A05:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0D:Ljava/util/Set;

    .line 16
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "handled_delete_lifecycle_results"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    const-string v0, "focus_schedules_row_view_logged"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A05:Z

    .line 17
    const-string v0, "handled_delete_lifecycle_results"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0D:Ljava/util/Set;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_1e
    const v0, 0x7f0b2138

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    const v0, 0x7f0b212d

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A05()V

    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A00:I

    .line 58
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0B:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x10

    .line 66
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x11

    .line 72
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/2Kw;

    .line 78
    invoke-direct {v0, v3, v2, v1}, LX/2Kw;-><init>(LX/1NO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 83
    const/16 v0, 0x15

    .line 85
    new-instance v4, LX/3Su;

    .line 87
    invoke-direct {v4, p0, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 90
    const/4 v3, 0x6

    .line 91
    new-instance v2, LX/3SD;

    .line 93
    invoke-direct {v2, p0, v3}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 96
    const/16 v0, 0xf

    .line 98
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/2Kj;

    .line 104
    invoke-direct {v0, v2, v1, v4}, LX/2Kj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 107
    new-instance v1, LX/LCV;

    .line 109
    invoke-direct {v1, v0}, LX/LCV;-><init>(LX/MId;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    invoke-virtual {v1, v0}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    iput-object v1, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A01:LX/LCV;

    .line 119
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    if-eqz v1, :cond_82

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    :cond_82
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v2, :cond_92

    .line 135
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 137
    if-nez v0, :cond_8f

    .line 139
    invoke-static {}, LX/2Ag;->A1A()V

    .line 142
    throw v1

    .line 143
    :cond_8f
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 146
    :cond_92
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 153
    :cond_99
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    if-eqz v1, :cond_a1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 161
    :cond_a1
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {p0, v2, v3}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 169
    move-result-object v0

    .line 170
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 172
    invoke-static {v5, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {p0, v2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 188
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {p0, v2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 200
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {p0, v2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 222
    move-result-object v2

    .line 223
    const/16 v0, 0x25

    .line 225
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "delete_filter_list_lifecycle_result"

    .line 231
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 237
    move-result-object v2

    .line 238
    const/16 v0, 0x26

    .line 240
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "delete_filter_list_result"

    .line 246
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 249
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 252
    move-result-object v2

    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-static {p0, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v4, v5, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 262
    invoke-static {p0}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A13()V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0E:LX/00q;

    .line 271
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 277
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A15()V

    .line 280
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0G:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 8
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 10
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A05()V

    .line 10
    return-void
.end method
