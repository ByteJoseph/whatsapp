.class public final LX/5eA;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Ljava/lang/Integer;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:Ljava/util/List;

.field public final A07:LX/6Eg;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/0AZ;

.field public final A0G:LX/0AZ;

.field public final A0H:LX/0AZ;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/6Eg;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;Z)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/5eA;->A06:Ljava/util/List;

    .line 9
    iput-boolean p13, p0, LX/5eA;->A0I:Z

    .line 11
    iput-object p4, p0, LX/5eA;->A0C:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LX/5eA;->A09:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p10, p0, LX/5eA;->A0F:LX/0AZ;

    .line 17
    iput-object p6, p0, LX/5eA;->A0D:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p11, p0, LX/5eA;->A0H:LX/0AZ;

    .line 21
    iput-object p7, p0, LX/5eA;->A0A:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p8, p0, LX/5eA;->A0B:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p3, p0, LX/5eA;->A08:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p12, p0, LX/5eA;->A0G:LX/0AZ;

    .line 29
    iput-object p9, p0, LX/5eA;->A0E:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object p1, p0, LX/5eA;->A07:LX/6Eg;

    .line 33
    return-void
.end method

.method public static final A00(LX/1Eu;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_26

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x8
    const v0, 0x7f120524

    .line 16
    goto :goto_20

    .line 17
    :pswitch_11  #0x9
    const v0, 0x7f120523

    .line 20
    goto :goto_20

    .line 21
    :pswitch_15  #0x5
    const v0, 0x7f120526

    .line 24
    goto :goto_20

    .line 25
    :pswitch_19  #0x4
    const v0, 0x7f120525

    .line 28
    goto :goto_20

    .line 29
    :pswitch_1d  #0x6
    const v0, 0x7f120522

    .line 32
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    :pswitch_24  #0x0, 0x1, 0x2, 0x3, 0x7, 0xa, 0xb
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_24  #00000001
        :pswitch_24  #00000002
        :pswitch_24  #00000003
        :pswitch_19  #00000004
        :pswitch_15  #00000005
        :pswitch_1d  #00000006
        :pswitch_24  #00000007
        :pswitch_d  #00000008
        :pswitch_11  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/1Eu;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, LX/5eA;->A00(LX/1Eu;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_2a

    .line 23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x6
    if-eqz p2, :cond_28

    .line 30
    invoke-static {p0, p2, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x8, 0x9, 0xa, 0xb
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    return-object v2

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_23  #00000001
        :pswitch_23  #00000002
        :pswitch_23  #00000003
        :pswitch_23  #00000004
        :pswitch_23  #00000005
        :pswitch_1c  #00000006
        :pswitch_23  #00000007
        :pswitch_23  #00000008
        :pswitch_23  #00000009
        :pswitch_23  #0000000a
        :pswitch_23  #0000000b
    .end packed-switch
.end method

.method private final A02(LX/1Yg;LX/8UL;)V
    .registers 8

    .line 0
    instance-of v0, p2, LX/7sl;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_a9

    .line 6
    check-cast p2, LX/7sl;

    .line 8
    iget-object v1, p2, LX/7sl;->A00:LX/1Eu;

    .line 10
    iget-object v0, p0, LX/5eA;->A07:LX/6Eg;

    .line 12
    invoke-static {v0, v1}, LX/7Gk;->A00(LX/6Eg;LX/1Eu;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_c2

    .line 18
    :cond_12
    :goto_12
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    iget v3, p0, LX/5eA;->A02:I

    .line 27
    :cond_1b
    const v0, 0x7f0b04c9

    .line 30
    const v2, 0x7f0b04c9

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_99

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 43
    if-eqz v1, :cond_99

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    :goto_31
    add-int/2addr v0, v3

    .line 50
    invoke-static {v4, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 53
    iget v3, p0, LX/5eA;->A00:I

    .line 55
    iget v0, p0, LX/5eA;->A01:I

    .line 57
    sub-int/2addr v3, v0

    .line 58
    instance-of v0, p1, LX/5fJ;

    .line 60
    if-eqz v0, :cond_6d

    .line 62
    check-cast p1, LX/5fJ;

    .line 64
    iget-object v4, p1, LX/5fJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    :cond_42
    :goto_42
    const v0, 0x7f0b04be

    .line 69
    const v2, 0x7f0b04be

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 82
    if-eqz v1, :cond_5d

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    :goto_58
    add-int/2addr v0, v3

    .line 89
    invoke-static {v4, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v0

    .line 108
    goto :goto_58

    .line 109
    :cond_6d
    instance-of v0, p1, LX/5f5;

    .line 111
    if-eqz v0, :cond_76

    .line 113
    check-cast p1, LX/5f5;

    .line 115
    iget-object v4, p1, LX/5f5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    goto :goto_42

    .line 118
    :cond_76
    instance-of v0, p1, LX/5f8;

    .line 120
    if-eqz v0, :cond_7f

    .line 122
    check-cast p1, LX/5f8;

    .line 124
    iget-object v4, p1, LX/5f8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    goto :goto_42

    .line 127
    :cond_7f
    instance-of v0, p1, LX/5fL;

    .line 129
    if-eqz v0, :cond_88

    .line 131
    check-cast p1, LX/5fL;

    .line 133
    iget-object v4, p1, LX/5fL;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    goto :goto_42

    .line 136
    :cond_88
    instance-of v0, p1, LX/5f4;

    .line 138
    if-nez v0, :cond_42

    .line 140
    instance-of v0, p1, LX/5fK;

    .line 142
    if-nez v0, :cond_42

    .line 144
    instance-of v0, p1, LX/5ew;

    .line 146
    if-eqz v0, :cond_5c

    .line 148
    check-cast p1, LX/5ew;

    .line 150
    iget-object v4, p1, LX/5ew;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    goto :goto_42

    .line 153
    :cond_99
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 167
    move-result v0

    .line 168
    goto :goto_31

    .line 169
    :cond_a9
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 171
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12

    .line 177
    instance-of v0, p2, LX/7sm;

    .line 179
    if-nez v0, :cond_c2

    .line 181
    sget-object v0, LX/7so;->A00:LX/7so;

    .line 183
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c2

    .line 189
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    const/4 v2, 0x0

    .line 195
    goto/16 :goto_12
.end method

.method public static final A03(LX/1Eu;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p0, v0}, LX/5eA;->A01(Landroid/content/Context;LX/1Eu;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_15

    .line 19
    const/16 v0, 0x8

    .line 21
    :cond_15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public static final A04(LX/5eA;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/5eA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v5, :cond_2c

    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_2c

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eqz v2, :cond_29

    .line 24
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_29

    .line 30
    iget-object v0, p0, LX/5eA;->A06:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8UL;

    .line 38
    invoke-direct {p0, v2, v0}, LX/5eA;->A02(LX/1Yg;LX/8UL;)V

    .line 41
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_9

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 9
    instance-of v0, p2, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    :cond_13
    instance-of v0, p1, LX/5fK;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    check-cast p1, LX/5fK;

    .line 25
    if-eqz p1, :cond_22

    .line 27
    iget-object v1, p0, LX/5eA;->A04:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, LX/5fK;->A03:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 31
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->setThemeColorOverride(Ljava/lang/Integer;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_13

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "preview_tint"

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_27

    .line 57
    :cond_39
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 60
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5eA;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0n(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/5fK;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/5fK;

    .line 11
    invoke-virtual {v0}, LX/5fK;->A0P()V

    .line 14
    :cond_e
    instance-of v0, p1, LX/5f4;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v1, p0, LX/5eA;->A0B:Lkotlin/jvm/functions/Function1;

    .line 20
    check-cast p1, LX/5f4;

    .line 22
    iget-object v0, p1, LX/5f4;->A00:Landroid/widget/FrameLayout;

    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/5eA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5eA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5eA;->A06:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/8UL;

    .line 12
    instance-of v0, v4, LX/7sl;

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_2bc

    .line 17
    move-object v0, v4

    .line 18
    check-cast v0, LX/7sl;

    .line 20
    iget-object v8, v0, LX/7sl;->A00:LX/1Eu;

    .line 22
    instance-of v0, p1, LX/5fJ;

    .line 24
    if-eqz v0, :cond_6d

    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, LX/5fJ;

    .line 29
    iget-object v1, v6, LX/5fJ;->A02:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->setThemable(Z)V

    .line 38
    invoke-static {v8}, LX/7Gk;->A01(LX/1Eu;)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_60

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 51
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_39
    const/4 v1, 0x0

    .line 58
    :cond_3a
    iget-object v2, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 60
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget v3, v6, LX/5fJ;->A00:I

    .line 67
    :cond_43
    const v1, 0x7f0b04c9

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    invoke-static {v2, v3}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 80
    iget-object v0, v6, LX/5fJ;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 82
    invoke-static {v8, v0}, LX/5eA;->A03(LX/1Eu;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 85
    iget-object v3, p0, LX/5eA;->A0C:Lkotlin/jvm/functions/Function1;

    .line 87
    iget-object v0, v6, LX/5fJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    :goto_59
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    :goto_5c
    invoke-direct {p0, p1, v4}, LX/5eA;->A02(LX/1Yg;LX/8UL;)V

    .line 95
    return-void

    .line 96
    :cond_60
    const/16 v0, 0x8

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-static {v8}, LX/5eA;->A00(LX/1Eu;)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v0, :cond_3a

    .line 108
    goto :goto_39

    .line 109
    :cond_6d
    instance-of v0, p1, LX/5f5;

    .line 111
    if-eqz v0, :cond_7e

    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, LX/5f5;

    .line 116
    iget-object v0, v1, LX/5f5;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 118
    invoke-static {v8, v0}, LX/5eA;->A03(LX/1Eu;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 121
    iget-object v3, p0, LX/5eA;->A09:Lkotlin/jvm/functions/Function1;

    .line 123
    iget-object v0, v1, LX/5f5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    goto :goto_59

    .line 126
    :cond_7e
    instance-of v0, p1, LX/5f8;

    .line 128
    if-eqz v0, :cond_94

    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, LX/5f8;

    .line 133
    iget-object v0, v3, LX/5f8;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 135
    invoke-static {v8, v0}, LX/5eA;->A03(LX/1Eu;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 138
    iget-object v2, p0, LX/5eA;->A0F:LX/0AZ;

    .line 140
    iget-object v1, v3, LX/5f8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    iget-object v0, v3, LX/5f8;->A00:Landroid/widget/FrameLayout;

    .line 144
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_5c

    .line 148
    :cond_94
    instance-of v0, p1, LX/5fL;

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v6, 0x1

    .line 152
    if-eqz v0, :cond_147

    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, LX/5fL;

    .line 157
    iget-object v3, v2, LX/5fL;->A06:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 159
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->setThemable(Z)V

    .line 166
    invoke-static {v8}, LX/7Gk;->A01(LX/1Eu;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_129

    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 179
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 182
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_b9
    iget-object v3, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 187
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 190
    if-nez v1, :cond_c2

    .line 192
    iget v7, v2, LX/5fL;->A02:I

    .line 194
    :cond_c2
    const v1, 0x7f0b04c9

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    invoke-static {v3, v7}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 207
    iget-object v0, v2, LX/5fL;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 209
    invoke-static {v8, v0}, LX/5eA;->A03(LX/1Eu;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 212
    iget-object v7, v2, LX/5fL;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 214
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v8}, LX/38c;->A00(LX/1Eu;)I

    .line 223
    move-result v3

    .line 224
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f12056b

    .line 231
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v9, v0, v6, v5, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, LX/5eA;->A0D:Lkotlin/jvm/functions/Function1;

    .line 244
    iget-object v0, v2, LX/5fL;->A03:Landroid/view/View;

    .line 246
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, LX/5eA;->A0H:LX/0AZ;

    .line 251
    iget-object v3, v2, LX/5fL;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    invoke-interface {v0, v3, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 258
    if-eqz v7, :cond_5c

    .line 260
    iget-object v8, v2, LX/5fL;->A00:LX/Th4;

    .line 262
    if-eq v7, v8, :cond_5c

    .line 264
    if-eqz v8, :cond_12f

    .line 266
    invoke-virtual {v8}, LX/Th4;->A0q()Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    :goto_119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12f

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/1P7;

    .line 293
    invoke-virtual {v8, v0}, LX/Th4;->A0r(LX/1P7;)V

    .line 296
    goto :goto_119

    .line 297
    :cond_129
    const/16 v0, 0x8

    .line 299
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    goto :goto_b9

    .line 303
    :cond_12f
    const/4 v0, 0x2

    .line 304
    new-array v1, v0, [LX/1P7;

    .line 306
    iget-object v0, v2, LX/5fL;->A05:LX/5dv;

    .line 308
    aput-object v0, v1, v5

    .line 310
    aput-object v7, v1, v6

    .line 312
    new-instance v0, LX/Th4;

    .line 314
    invoke-direct {v0, v1}, LX/Th4;-><init>([LX/1P7;)V

    .line 317
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 320
    iput-object v0, v2, LX/5fL;->A00:LX/Th4;

    .line 322
    invoke-static {v2}, LX/5fL;->A00(LX/5fL;)V

    .line 325
    goto/16 :goto_5c

    .line 327
    :cond_147
    instance-of v0, p1, LX/5f4;

    .line 329
    if-eqz v0, :cond_169

    .line 331
    move-object v2, p1

    .line 332
    check-cast v2, LX/5f4;

    .line 334
    iget-object v0, p0, LX/5eA;->A07:LX/6Eg;

    .line 336
    invoke-static {v0, v8}, LX/7Gk;->A00(LX/6Eg;LX/1Eu;)Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_157

    .line 342
    const/4 v3, 0x1

    .line 343
    :cond_157
    iget-object v1, v2, LX/5f4;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 345
    invoke-static {v8, v1}, LX/5eA;->A03(LX/1Eu;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 348
    if-nez v3, :cond_163

    .line 350
    const/16 v0, 0x8

    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :cond_163
    iget-object v3, p0, LX/5eA;->A0A:Lkotlin/jvm/functions/Function1;

    .line 357
    iget-object v0, v2, LX/5f4;->A00:Landroid/widget/FrameLayout;

    .line 359
    goto/16 :goto_59

    .line 361
    :cond_169
    instance-of v0, p1, LX/5fK;

    .line 363
    if-eqz v0, :cond_5c

    .line 365
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 367
    if-ne v8, v0, :cond_179

    .line 369
    iget-object v0, p0, LX/5eA;->A08:Lkotlin/jvm/functions/Function0;

    .line 371
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Ljava/lang/String;

    .line 377
    :cond_179
    move-object v9, p1

    .line 378
    check-cast v9, LX/5fK;

    .line 380
    iget-object v1, p0, LX/5eA;->A04:Ljava/lang/Integer;

    .line 382
    iget-boolean v12, p0, LX/5eA;->A0I:Z

    .line 384
    iget-object v0, v9, LX/1Yg;->A0I:Landroid/view/View;

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    move-result-object v3

    .line 390
    iget-object v7, v9, LX/5fK;->A03:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 392
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 395
    invoke-virtual {v7, v1}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->setThemeColorOverride(Ljava/lang/Integer;)V

    .line 398
    invoke-static {v8}, LX/7Gk;->A01(LX/1Eu;)Ljava/lang/Integer;

    .line 401
    move-result-object v11

    .line 402
    if-eqz v11, :cond_1d7

    .line 404
    iget-object v2, v9, LX/5fK;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 406
    const v1, 0x7f0b21b2

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 413
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 419
    move-result v0

    .line 420
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 423
    if-eqz v12, :cond_1cf

    .line 425
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 427
    if-ne v8, v0, :cond_1cf

    .line 429
    const/16 v0, 0x5f

    .line 431
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 434
    :goto_1b2
    sget-object v1, LX/1Eu;->A0A:LX/1Eu;

    .line 436
    const/4 v0, 0x0

    .line 437
    if-ne v8, v1, :cond_1b8

    .line 439
    const/4 v0, -0x1

    .line 440
    :cond_1b8
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 443
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 446
    iget-object v0, v9, LX/5fK;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 448
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setCustomHeaderView(Landroid/view/View;)V

    .line 451
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 454
    move-result v0

    .line 455
    packed-switch v0, :pswitch_data_430

    .line 458
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_1cf
    const/high16 v0, 0x3f800000  # 1.0f

    .line 465
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 468
    goto :goto_1b2

    .line 469
    :pswitch_1d5  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x9, 0xa, 0xb
    const/4 v12, 0x0

    .line 470
    goto :goto_1dc

    .line 471
    :cond_1d7
    invoke-virtual {v9}, LX/5fK;->A0P()V

    .line 474
    goto :goto_22d

    .line 475
    :pswitch_1db  #0x6, 0x8
    const/4 v12, 0x1

    .line 476
    :goto_1dc
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_41d

    .line 482
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f070105

    .line 491
    if-eqz v12, :cond_1f0

    .line 493
    const v0, 0x7f070110

    .line 496
    :cond_1f0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 499
    move-result v0

    .line 500
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 502
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f070104

    .line 509
    if-eqz v12, :cond_202

    .line 511
    const v0, 0x7f070107

    .line 514
    :cond_202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 517
    move-result v0

    .line 518
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 520
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    const/4 v11, 0x0

    .line 524
    if-eqz v12, :cond_245

    .line 526
    iget-object v12, v9, LX/5fK;->A00:LX/6y1;

    .line 528
    const/high16 v2, 0x3f800000  # 1.0f

    .line 530
    const v1, 0x7f0b04c5

    .line 533
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 540
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 543
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 546
    if-eqz v12, :cond_22b

    .line 548
    iget-object v1, v12, LX/6y1;->A00:Landroid/view/ViewGroup;

    .line 550
    iget-boolean v0, v12, LX/6y1;->A01:Z

    .line 552
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 555
    :cond_22b
    iput-object v11, v9, LX/5fK;->A00:LX/6y1;

    .line 557
    :cond_22d
    :goto_22d
    iget-object v2, v9, LX/5fK;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 559
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 562
    invoke-static {v3, v8, v10}, LX/5eA;->A01(Landroid/content/Context;LX/1Eu;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 569
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 572
    move-result v0

    .line 573
    packed-switch v0, :pswitch_data_44c

    .line 576
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_245
    const v2, 0x3f9ae148  # 1.21f

    .line 584
    const v1, 0x7f0b04c5

    .line 587
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 594
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 597
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 600
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 603
    move-result-object v1

    .line 604
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 606
    const/4 v7, 0x0

    .line 607
    if-eqz v0, :cond_271

    .line 609
    check-cast v1, Landroid/view/ViewGroup;

    .line 611
    if-eqz v1, :cond_271

    .line 613
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 616
    move-result v0

    .line 617
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 620
    new-instance v7, LX/6y1;

    .line 622
    invoke-direct {v7, v1, v0}, LX/6y1;-><init>(Landroid/view/ViewGroup;Z)V

    .line 625
    :cond_271
    iget-object v2, v9, LX/5fK;->A00:LX/6y1;

    .line 627
    if-eqz v2, :cond_289

    .line 629
    iget-object v0, v2, LX/6y1;->A00:Landroid/view/ViewGroup;

    .line 631
    :goto_277
    if-eqz v7, :cond_27b

    .line 633
    iget-object v11, v7, LX/6y1;->A00:Landroid/view/ViewGroup;

    .line 635
    :cond_27b
    if-eq v0, v11, :cond_22d

    .line 637
    if-eqz v2, :cond_286

    .line 639
    iget-object v1, v2, LX/6y1;->A00:Landroid/view/ViewGroup;

    .line 641
    iget-boolean v0, v2, LX/6y1;->A01:Z

    .line 643
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 646
    :cond_286
    iput-object v7, v9, LX/5fK;->A00:LX/6y1;

    .line 648
    goto :goto_22d

    .line 649
    :cond_289
    move-object v0, v11

    .line 650
    goto :goto_277

    .line 651
    :pswitch_28b  #0x6
    const v0, 0x7f120518

    .line 654
    goto :goto_29a

    .line 655
    :pswitch_28f  #0x4
    const v0, 0x7f12051a

    .line 658
    goto :goto_29a

    .line 659
    :pswitch_293  #0x5
    const v0, 0x7f12051b

    .line 662
    goto :goto_29a

    .line 663
    :pswitch_297  #0x8
    const v0, 0x7f120519

    .line 666
    :goto_29a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_2a9

    .line 672
    invoke-static {v3, v0}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    :goto_2a4
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 679
    goto/16 :goto_5c

    .line 681
    :cond_2a9
    :pswitch_2a9  #0x0, 0x1, 0x2, 0x3, 0x7, 0x9, 0xa, 0xb
    invoke-static {v8}, LX/38c;->A00(LX/1Eu;)I

    .line 684
    move-result v1

    .line 685
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 688
    const v0, 0x7f12056b

    .line 691
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v3, v0, v6, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    goto :goto_2a4

    .line 700
    :cond_2bc
    instance-of v0, v4, LX/7sm;

    .line 702
    if-eqz v0, :cond_37e

    .line 704
    instance-of v0, p1, LX/5fK;

    .line 706
    if-eqz v0, :cond_5c

    .line 708
    move-object v9, p1

    .line 709
    check-cast v9, LX/5fK;

    .line 711
    if-eqz v9, :cond_5c

    .line 713
    move-object v0, v4

    .line 714
    check-cast v0, LX/7sm;

    .line 716
    iget-object v7, v0, LX/7sm;->A00:LX/7aK;

    .line 718
    iget-object v8, p0, LX/5eA;->A0G:LX/0AZ;

    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 724
    iget-object v0, v9, LX/5fK;->A03:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 726
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 729
    invoke-virtual {v9}, LX/5fK;->A0P()V

    .line 732
    iget-object v6, v7, LX/7aK;->A04:Ljava/lang/String;

    .line 734
    if-eqz v6, :cond_36c

    .line 736
    iget-object v3, v9, LX/5fK;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 738
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    iget-object v0, v7, LX/7aK;->A00:Ljava/lang/Float;

    .line 743
    if-eqz v0, :cond_37a

    .line 745
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 748
    move-result v10

    .line 749
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 752
    move-result v1

    .line 753
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 756
    cmpg-float v0, v1, v0

    .line 758
    if-gtz v0, :cond_37a

    .line 760
    const/4 v0, 0x0

    .line 761
    cmpl-float v0, v10, v0

    .line 763
    if-lez v0, :cond_37a

    .line 765
    :goto_2fd
    iget-object v0, v9, LX/1Yg;->A0I:Landroid/view/View;

    .line 767
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 774
    move-result-object v0

    .line 775
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 777
    const v0, 0x7f071226

    .line 780
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 783
    move-result v0

    .line 784
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 787
    move-result v12

    .line 788
    const v0, 0x7f071356

    .line 791
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 794
    move-result v0

    .line 795
    mul-int/lit8 v0, v0, 0x2

    .line 797
    sub-int/2addr v12, v0

    .line 798
    int-to-float v0, v12

    .line 799
    div-float/2addr v0, v10

    .line 800
    float-to-int v11, v0

    .line 801
    int-to-float v1, v11

    .line 802
    const v0, 0x3ee66666  # 0.45f

    .line 805
    mul-float/2addr v1, v0

    .line 806
    const/high16 v0, 0x40000000  # 2.0f

    .line 808
    div-float/2addr v1, v0

    .line 809
    float-to-int v10, v1

    .line 810
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    move-result-object v2

    .line 814
    if-eqz v2, :cond_424

    .line 816
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 818
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 820
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 822
    neg-int v0, v10

    .line 823
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 825
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 828
    move-result-object v1

    .line 829
    const v0, 0x7f070107

    .line 832
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 835
    move-result v0

    .line 836
    sub-int/2addr v0, v10

    .line 837
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 839
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    iget-object v0, v9, LX/5fK;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 844
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setCustomHeaderView(Landroid/view/View;)V

    .line 847
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 850
    move-result-object v2

    .line 851
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 853
    if-eqz v0, :cond_369

    .line 855
    check-cast v2, Landroid/view/ViewGroup;

    .line 857
    if-eqz v2, :cond_369

    .line 859
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 862
    move-result v1

    .line 863
    new-instance v0, LX/6y1;

    .line 865
    invoke-direct {v0, v2, v1}, LX/6y1;-><init>(Landroid/view/ViewGroup;Z)V

    .line 868
    iput-object v0, v9, LX/5fK;->A00:LX/6y1;

    .line 870
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 873
    :cond_369
    invoke-interface {v8, v3, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :cond_36c
    iget-object v1, v9, LX/5fK;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 878
    iget-object v0, v7, LX/7aK;->A05:Ljava/lang/String;

    .line 880
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v0, v7, LX/7aK;->A02:Ljava/lang/String;

    .line 885
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 888
    goto/16 :goto_5c

    .line 890
    :cond_37a
    const v10, 0x3fad4903

    .line 893
    goto :goto_2fd

    .line 894
    :cond_37e
    sget-object v0, LX/7so;->A00:LX/7so;

    .line 896
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_403

    .line 902
    instance-of v0, p1, LX/5fK;

    .line 904
    if-eqz v0, :cond_5c

    .line 906
    move-object v3, p1

    .line 907
    check-cast v3, LX/5fK;

    .line 909
    if-eqz v3, :cond_5c

    .line 911
    iget-object v0, v3, LX/5fK;->A03:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 913
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 916
    invoke-virtual {v3}, LX/5fK;->A0P()V

    .line 919
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 921
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 924
    move-result-object v7

    .line 925
    iget-object v6, v3, LX/5fK;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 927
    iget-object v0, v3, LX/5fK;->A01:LX/5ZT;

    .line 929
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setCustomHeaderView(Landroid/view/View;)V

    .line 932
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 935
    move-result-object v2

    .line 936
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 938
    if-eqz v0, :cond_3be

    .line 940
    check-cast v2, Landroid/view/ViewGroup;

    .line 942
    if-eqz v2, :cond_3be

    .line 944
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 947
    move-result v1

    .line 948
    new-instance v0, LX/6y1;

    .line 950
    invoke-direct {v0, v2, v1}, LX/6y1;-><init>(Landroid/view/ViewGroup;Z)V

    .line 953
    iput-object v0, v3, LX/5fK;->A00:LX/6y1;

    .line 955
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 958
    :cond_3be
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 961
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 964
    const v0, 0x7f12056b

    .line 967
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 970
    move-result-object v8

    .line 971
    const v1, 0x7f120541

    .line 974
    const/4 v0, 0x1

    .line 975
    invoke-static {v7, v8, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0, v8, v5, v5}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 982
    move-result v5

    .line 983
    new-instance v3, Landroid/text/SpannableString;

    .line 985
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 988
    if-ltz v5, :cond_3f4

    .line 990
    const v0, 0x7f0409bb

    .line 993
    invoke-static {v7, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 996
    move-result v0

    .line 997
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 999
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1002
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1005
    move-result v1

    .line 1006
    add-int/2addr v1, v5

    .line 1007
    const/16 v0, 0x21

    .line 1009
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1012
    :cond_3f4
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 1015
    const v0, 0x7f120540

    .line 1018
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1025
    goto/16 :goto_5c

    .line 1027
    :cond_403
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 1029
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_42b

    .line 1035
    instance-of v0, p1, LX/5ew;

    .line 1037
    if-eqz v0, :cond_5c

    .line 1039
    move-object v0, p1

    .line 1040
    check-cast v0, LX/5ew;

    .line 1042
    if-eqz v0, :cond_5c

    .line 1044
    iget-object v1, p0, LX/5eA;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1046
    iget-object v0, v0, LX/5ew;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1048
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    goto/16 :goto_5c

    .line 1053
    :cond_41d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1055
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_424
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1062
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :cond_42b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :pswitch_data_430
    .packed-switch 0x0
        :pswitch_1d5  #00000000
        :pswitch_1d5  #00000001
        :pswitch_1d5  #00000002
        :pswitch_1d5  #00000003
        :pswitch_1d5  #00000004
        :pswitch_1d5  #00000005
        :pswitch_1db  #00000006
        :pswitch_1d5  #00000007
        :pswitch_1db  #00000008
        :pswitch_1d5  #00000009
        :pswitch_1d5  #0000000a
        :pswitch_1d5  #0000000b
    .end packed-switch

    .line 1100
    :pswitch_data_44c
    .packed-switch 0x0
        :pswitch_2a9  #00000000
        :pswitch_2a9  #00000001
        :pswitch_2a9  #00000002
        :pswitch_2a9  #00000003
        :pswitch_28f  #00000004
        :pswitch_293  #00000005
        :pswitch_28b  #00000006
        :pswitch_2a9  #00000007
        :pswitch_297  #00000008
        :pswitch_2a9  #00000009
        :pswitch_2a9  #0000000a
        :pswitch_2a9  #0000000b
    .end packed-switch
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    packed-switch p2, :pswitch_data_a6

    .line 8
    const v0, 0x7f0e0c09

    .line 11
    invoke-static {v2, p1, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    new-instance v5, LX/5fK;

    .line 17
    invoke-direct {v5, v0}, LX/5fK;-><init>(Landroid/view/View;)V

    .line 20
    :goto_14
    check-cast v5, LX/1Yg;

    .line 22
    iget-boolean v0, p0, LX/5eA;->A0I:Z

    .line 24
    if-eqz v0, :cond_a5

    .line 26
    instance-of v0, v5, LX/8Ww;

    .line 28
    if-eqz v0, :cond_a5

    .line 30
    move-object v0, v5

    .line 31
    check-cast v0, LX/8Ww;

    .line 33
    if-eqz v0, :cond_a5

    .line 35
    invoke-interface {v0}, LX/8Ww;->AuW()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_a5

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a5

    .line 51
    invoke-static {v4}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    new-instance v2, LX/85O;

    .line 57
    invoke-direct {v2, v3, p0, v1}, LX/85O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    invoke-static {v3, v0, v2}, LX/7RK;->A01(Landroid/view/View;Ljava/lang/Integer;LX/0AZ;)V

    .line 68
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 70
    if-eqz v0, :cond_2d

    .line 72
    check-cast v3, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 74
    if-eqz v3, :cond_2d

    .line 76
    new-instance v0, LX/5WH;

    .line 78
    invoke-direct {v0, v3}, LX/5WH;-><init>(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 81
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    goto :goto_2d

    .line 85
    :pswitch_55  #0x6
    const v0, 0x7f0e0c0e

    .line 88
    invoke-static {v2, p1, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    new-instance v5, LX/5ew;

    .line 94
    invoke-direct {v5, v0}, LX/5ew;-><init>(Landroid/view/View;)V

    .line 97
    goto :goto_14

    .line 98
    :pswitch_62  #0x5
    const v0, 0x7f0e0c07

    .line 101
    invoke-static {v2, p1, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    new-instance v5, LX/5f4;

    .line 107
    invoke-direct {v5, v0}, LX/5f4;-><init>(Landroid/view/View;)V

    .line 110
    goto :goto_14

    .line 111
    :pswitch_6f  #0x4
    const v0, 0x7f0e0c0c

    .line 114
    invoke-static {v2, p1, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    new-instance v5, LX/5fL;

    .line 120
    invoke-direct {v5, v0}, LX/5fL;-><init>(Landroid/view/View;)V

    .line 123
    goto :goto_14

    .line 124
    :pswitch_7c  #0x3
    const v0, 0x7f0e0c0d

    .line 127
    invoke-static {v2, p1, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    new-instance v5, LX/5f8;

    .line 133
    invoke-direct {v5, v0}, LX/5f8;-><init>(Landroid/view/View;)V

    .line 136
    goto :goto_14

    .line 137
    :pswitch_89  #0x2
    const v0, 0x7f0e0c08

    .line 140
    invoke-static {v2, p1, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    new-instance v5, LX/5f5;

    .line 146
    invoke-direct {v5, v0}, LX/5f5;-><init>(Landroid/view/View;)V

    .line 149
    goto/16 :goto_14

    .line 151
    :pswitch_97  #0x1
    const v0, 0x7f0e0c06

    .line 154
    invoke-static {v2, p1, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    new-instance v5, LX/5fJ;

    .line 160
    invoke-direct {v5, v0}, LX/5fJ;-><init>(Landroid/view/View;)V

    .line 163
    goto/16 :goto_14

    .line 165
    :cond_a5
    return-object v5

    .line 166
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_97  #00000001
        :pswitch_89  #00000002
        :pswitch_7c  #00000003
        :pswitch_6f  #00000004
        :pswitch_62  #00000005
        :pswitch_55  #00000006
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/5eA;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8UL;

    .line 8
    instance-of v0, v2, LX/7sl;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    check-cast v2, LX/7sl;

    .line 15
    iget-object v0, v2, LX/7sl;->A00:LX/1Eu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_5c

    .line 24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    goto :goto_2e

    .line 32
    :pswitch_20  #0x9
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 34
    goto :goto_2e

    .line 35
    :pswitch_23  #0x2
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 37
    goto :goto_2e

    .line 38
    :pswitch_26  #0x1
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    goto :goto_2e

    .line 41
    :pswitch_29  #0x0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    goto :goto_2e

    .line 44
    :pswitch_2c  #0x3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_78

    .line 53
    const/4 v0, 0x5

    .line 54
    return v0

    .line 55
    :pswitch_37  #0x4
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :pswitch_39  #0x3
    const/4 v0, 0x2

    .line 58
    return v0

    .line 59
    :pswitch_3b  #0x2
    const/4 v0, 0x3

    .line 60
    return v0

    .line 61
    :pswitch_3d  #0x1
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    :cond_3f
    instance-of v0, v2, LX/7sm;

    .line 65
    if-nez v0, :cond_5a

    .line 67
    sget-object v0, LX/7so;->A00:LX/7so;

    .line 69
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5a

    .line 75
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 77
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    const/4 v0, 0x6

    .line 84
    return v0

    .line 85
    :cond_55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    :pswitch_5a  #0x0
    return v1

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_2c  #00000003
        :pswitch_1d  #00000004
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
        :pswitch_1d  #00000007
        :pswitch_1d  #00000008
        :pswitch_20  #00000009
        :pswitch_1d  #0000000a
        :pswitch_1d  #0000000b
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_3d  #00000001
        :pswitch_3b  #00000002
        :pswitch_39  #00000003
        :pswitch_37  #00000004
    .end packed-switch
.end method
