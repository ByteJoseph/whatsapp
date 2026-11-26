.class public final LX/5AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Or;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/RadioButton;

.field public A0A:Landroid/widget/RadioButton;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Z

.field public final A0L:I

.field public final A0M:Landroid/view/View;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/0bP;

.field public final A0S:Ljava/util/HashMap;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/Map;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/5AZ;->A0M:Landroid/view/View;

    .line 9
    iput p2, p0, LX/5AZ;->A0L:I

    .line 11
    const/16 v0, 0xe54

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0bP;

    .line 19
    iput-object v0, p0, LX/5AZ;->A0R:LX/0bP;

    .line 21
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5AZ;->A0h:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5AZ;->A0P:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5AZ;->A0N:LX/05b;

    .line 39
    const/16 v0, 0xee2

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5AZ;->A0O:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5AZ;->A0Q:LX/05b;

    .line 53
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5AZ;->A0X:LX/00q;

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5AZ;->A0f:LX/00q;

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5AZ;->A0Y:LX/00q;

    .line 76
    const/16 v0, 0x8

    .line 78
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5AZ;->A0V:LX/00q;

    .line 84
    const/16 v0, 0x9

    .line 86
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5AZ;->A0d:LX/00q;

    .line 92
    const/16 v0, 0xa

    .line 94
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/5AZ;->A0Z:LX/00q;

    .line 100
    const/16 v1, 0x31

    .line 102
    new-instance v0, LX/5DT;

    .line 104
    invoke-direct {v0, p0, v1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/5AZ;->A0g:LX/00q;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/5AZ;->A0b:LX/00q;

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/5AZ;->A0e:LX/00q;

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/5AZ;->A0a:LX/00q;

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/5AZ;->A0c:LX/00q;

    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {v2, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/5AZ;->A0W:LX/00q;

    .line 148
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/5AZ;->A0U:Ljava/util/Map;

    .line 154
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/5AZ;->A0S:Ljava/util/HashMap;

    .line 160
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/5AZ;->A0T:Ljava/util/HashMap;

    .line 166
    return-void
.end method

.method public static A00(LX/5AZ;)LX/08a;
    .registers 1

    .line 0
    invoke-static {p0}, LX/5AZ;->A02(LX/5AZ;)LX/0bU;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/5AZ;I)LX/4t5;
    .registers 9

    .line 0
    iget-object p0, p0, LX/5AZ;->A0R:LX/0bP;

    .line 2
    invoke-virtual {p0}, LX/0bP;->A0M()Ljava/util/List;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v2, v1, v0

    .line 16
    invoke-static {v1}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_38

    .line 31
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-static {v2, v1}, LX/3dH;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    move-object v6, v2

    .line 50
    if-eqz p1, :cond_3c

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_38

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-virtual {p0}, LX/0bP;->A06()I

    .line 59
    move-result p1

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {v4, v3, v6, v5, p1}, LX/3dF;->A0K(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/4t5;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final A02(LX/5AZ;)LX/0bU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5AZ;->A0h:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bU;

    .line 8
    return-object p0
.end method

.method public static A03(LX/5AZ;)LX/4iW;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5AZ;->A0X:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4iW;

    .line 8
    return-object p0
.end method

.method private final A04(I)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_18

    .line 3
    if-eq p1, v1, :cond_15

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_21

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_18

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2c

    .line 14
    const-string v0, "unknown status distribution mode"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/5AZ;->A0V:LX/00q;

    .line 23
    goto :goto_23

    .line 24
    :cond_18
    iget-object v0, p0, LX/5AZ;->A0f:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RadioButton;

    .line 32
    goto :goto_29

    .line 33
    :cond_21
    iget-object v0, p0, LX/5AZ;->A0Y:LX/00q;

    .line 35
    :goto_23
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/CompoundButton;

    .line 41
    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A05(Landroid/view/View;LX/4t4;LX/4df;LX/5AZ;Ljava/lang/String;)V
    .registers 19

    .line 0
    const v0, 0x7f0b2fdb

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v1

    .line 7
    move-object v7, p1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_15
    const v0, 0x7f0b2fd5

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    if-eqz v1, :cond_28

    .line 32
    iget-object v0, p1, LX/4t4;->A01:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v1, v0}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 40
    :cond_28
    const v0, 0x7f0b2fd4

    .line 43
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    move-object/from16 v1, p4

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    const v0, 0x7f0b2fd1

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object/from16 v6, p2

    .line 63
    if-eqz v2, :cond_4e

    .line 65
    const/16 v0, 0x15

    .line 67
    new-instance v1, LX/4Hk;

    .line 69
    invoke-direct {v1, v6, p1, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    const v0, 0x72d41eee

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    :cond_4e
    move-object/from16 v4, p3

    .line 80
    invoke-static {v4}, LX/5AZ;->A00(LX/5AZ;)LX/08a;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x8ca4

    .line 87
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 90
    move-result v3

    .line 91
    iget-object v1, v4, LX/5AZ;->A0U:Ljava/util/Map;

    .line 93
    iget-object v0, p1, LX/4t4;->A02:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, LX/4nw;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    .line 98
    move-result v2

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/5Cn;

    .line 102
    invoke-direct {v0, v6, p1, v1}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-static {p0, p1, v0, v3, v2}, LX/4nw;->A00(Landroid/view/View;LX/4t4;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 108
    invoke-static {v4}, LX/5AZ;->A0C(LX/5AZ;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_86

    .line 114
    const v0, 0x7f0b2fd2

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v5

    .line 121
    const/4 v8, 0x6

    .line 122
    new-instance v3, LX/4tW;

    .line 124
    invoke-direct/range {v3 .. v8}, LX/4tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    const v0, 0x64f96b5d

    .line 130
    :goto_82
    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    return-void

    .line 134
    :cond_86
    const v0, 0x7f0b2fd9

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v10

    .line 141
    const/4 v13, 0x7

    .line 142
    new-instance v3, LX/4tW;

    .line 144
    move-object v8, v3

    .line 145
    move-object v9, v4

    .line 146
    move-object v11, p1

    .line 147
    move-object v12, v6

    .line 148
    invoke-direct/range {v8 .. v13}, LX/4tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    const v0, -0x286f9035

    .line 154
    goto :goto_82
.end method

.method public static final A06(Landroid/widget/RadioButton;LX/4df;LX/5AZ;I)V
    .registers 12

    .line 0
    const/4 v7, 0x2

    .line 1
    new-instance v2, LX/5Cv;

    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move v6, p3

    .line 7
    invoke-direct/range {v2 .. v7}, LX/5Cv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    iget v0, p2, LX/5AZ;->A00:I

    .line 12
    if-eq p3, v0, :cond_41

    .line 14
    iget-object v0, p2, LX/5AZ;->A0H:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v0, :cond_41

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    iget v1, p2, LX/5AZ;->A00:I

    .line 24
    if-eqz v1, :cond_38

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_35

    .line 29
    if-ne v1, v7, :cond_2d

    .line 31
    iget-object v0, p2, LX/5AZ;->A0Y:LX/00q;

    .line 33
    :goto_21
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/CompoundButton;

    .line 39
    :goto_27
    if-eqz v1, :cond_2d

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    :cond_2d
    iget-object v0, p2, LX/5AZ;->A0H:Lkotlin/jvm/functions/Function1;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, p2, LX/5AZ;->A0V:LX/00q;

    .line 55
    goto :goto_21

    .line 56
    :cond_38
    iget-object v0, p2, LX/5AZ;->A0f:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/RadioButton;

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    invoke-virtual {v2}, LX/5Cv;->invoke()Ljava/lang/Object;

    .line 68
    return-void
.end method

.method private final A07(LX/4t5;I)V
    .registers 6

    .line 0
    if-eqz p1, :cond_12

    .line 2
    iget-object v0, p1, LX/4t5;->A04:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p1, LX/4t5;->A06:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v1, v0}, LX/5AZ;->A0B(LX/5AZ;II)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/5AZ;->A0P:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0xc

    .line 26
    new-instance v0, LX/5B8;

    .line 28
    invoke-direct {v0, p0, p2, v1}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 31
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public static final A08(LX/4t4;LX/4df;LX/5AZ;)V
    .registers 12

    .line 0
    iget-object v0, p2, LX/5AZ;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_94

    .line 8
    iget-object v4, p2, LX/5AZ;->A0U:Ljava/util/Map;

    .line 10
    iget-object v3, p0, LX/4t4;->A02:Ljava/lang/String;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/4t4;->A02()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p2}, LX/5AZ;->A03(LX/5AZ;)LX/4iW;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/4iW;->A00(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {p2}, LX/5AZ;->A0C(LX/5AZ;)Z

    .line 42
    move-result v0

    .line 43
    const v1, 0x7f0e1237

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const v1, 0x7f0e1236

    .line 51
    :cond_33
    iget-object v0, p2, LX/5AZ;->A0M:Landroid/view/View;

    .line 53
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object v0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v0, v1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    iget-boolean v0, p0, LX/4t4;->A08:Z

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget-object v0, p2, LX/5AZ;->A0A:Landroid/widget/RadioButton;

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v0, :cond_aa

    .line 71
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    move-result v0

    .line 75
    if-ne v0, v7, :cond_aa

    .line 77
    :cond_4d
    const/4 v7, 0x0

    .line 78
    :cond_4e
    :goto_4e
    invoke-static {p2}, LX/5AZ;->A0C(LX/5AZ;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9c

    .line 84
    const v0, 0x7f0b2fd2

    .line 87
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 94
    invoke-virtual {v0, v7, v8}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 97
    :goto_61
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 100
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    const v0, 0x7f0b2fd4

    .line 106
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 113
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-static {v2, p0, p1, p2, v6}, LX/5AZ;->A05(Landroid/view/View;LX/4t4;LX/4df;LX/5AZ;Ljava/lang/String;)V

    .line 119
    invoke-static {p2}, LX/5AZ;->A02(LX/5AZ;)LX/0bU;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0bU;->A0C()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_99

    .line 129
    iget-object v0, p2, LX/5AZ;->A07:Landroid/view/View;

    .line 131
    :goto_83
    if-eqz v0, :cond_95

    .line 133
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    move-result v0

    .line 137
    if-ltz v0, :cond_95

    .line 139
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    :goto_8e
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v4}, LX/4nw;->A01(Ljava/util/Map;)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    goto :goto_8e

    .line 153
    :cond_99
    iget-object v0, p2, LX/5AZ;->A08:Landroid/view/View;

    .line 155
    goto :goto_83

    .line 156
    :cond_9c
    const v0, 0x7f0b2fd9

    .line 159
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v1

    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, Landroid/widget/CompoundButton;

    .line 166
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    goto :goto_61

    .line 170
    :cond_aa
    invoke-static {p2}, LX/5AZ;->A0C(LX/5AZ;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4e

    .line 176
    iget v1, p2, LX/5AZ;->A00:I

    .line 178
    const/4 v0, 0x4

    .line 179
    if-ne v1, v0, :cond_4d

    .line 181
    goto :goto_4e
.end method

.method public static final A09(LX/5AZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5AZ;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RadioButton;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    iget-object v0, p0, LX/5AZ;->A0V:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/CompoundButton;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    iget-object v0, p0, LX/5AZ;->A0Y:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/CompoundButton;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    return-void
.end method

.method public static final A0A(LX/5AZ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5AZ;->A0A:Landroid/widget/RadioButton;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    :cond_8
    iput-boolean v4, p0, LX/5AZ;->A0K:Z

    .line 10
    iget-object v0, p0, LX/5AZ;->A09:Landroid/widget/RadioButton;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/5AZ;->A0G:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 25
    :cond_19
    invoke-static {p0}, LX/5AZ;->A0D(LX/5AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {p0}, LX/5AZ;->A09(LX/5AZ;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/5AZ;->A0U:Ljava/util/Map;

    .line 36
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_56

    .line 46
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, LX/5AZ;->A0C(LX/5AZ;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_47

    .line 56
    const v0, 0x7f0b2fd2

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 65
    if-eqz v0, :cond_28

    .line 67
    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 70
    goto :goto_28

    .line 71
    :cond_47
    const v0, 0x7f0b2fd9

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/CompoundButton;

    .line 80
    if-eqz v0, :cond_28

    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    goto :goto_28

    .line 86
    :cond_56
    return-void
.end method

.method public static final A0B(LX/5AZ;II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/5AZ;->A0d:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, LX/5AZ;->A0X:LX/00q;

    .line 10
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4iW;

    .line 16
    const v0, 0x7f1002e9

    .line 19
    invoke-virtual {v1, v0, p1}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, LX/5AZ;->A0Z:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 34
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4iW;

    .line 40
    const v0, 0x7f1002ea

    .line 43
    invoke-virtual {v1, v0, p2}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public static A0C(LX/5AZ;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/5AZ;->A02(LX/5AZ;)LX/0bU;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0bU;->A0H()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A0D(LX/5AZ;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/5AZ;->A02(LX/5AZ;)LX/0bU;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0bU;->A0J()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {p0}, LX/5AZ;->A00(LX/5AZ;)LX/08a;

    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x6901

    .line 16
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public final A0E()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/5AZ;->A0A(LX/5AZ;)V

    .line 3
    invoke-static {p0}, LX/5AZ;->A0D(LX/5AZ;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, LX/5AZ;->A0f:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RadioButton;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/5AZ;->A09:Landroid/widget/RadioButton;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/5AZ;->A0G:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 31
    if-eqz v0, :cond_15

    .line 33
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 36
    return-void
.end method

.method public final A0F(III)V
    .registers 8

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eq p1, v3, :cond_65

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v2, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    :goto_8
    iput v0, p0, LX/5AZ;->A01:I

    .line 10
    if-eq p1, v3, :cond_61

    .line 12
    const v1, 0x7f124380

    .line 15
    if-eq p1, v2, :cond_14

    .line 17
    const v1, 0x7f124385

    .line 20
    :cond_14
    :goto_14
    iget-object v0, p0, LX/5AZ;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_1b
    if-eq p1, v3, :cond_55

    .line 29
    if-eq p1, v2, :cond_49

    .line 31
    iget-object v0, p0, LX/5AZ;->A0M:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f125a32

    .line 40
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    iget-object v0, p0, LX/5AZ;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_33
    if-eq p1, v3, :cond_45

    .line 53
    const v1, 0x7f08074c

    .line 56
    if-eq p1, v2, :cond_3d

    .line 58
    const v1, 0x7f080e4e

    .line 61
    :cond_3d
    :goto_3d
    iget-object v0, p0, LX/5AZ;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    const v1, 0x7f080f98

    .line 72
    goto :goto_3d

    .line 73
    :cond_49
    invoke-static {p0}, LX/5AZ;->A03(LX/5AZ;)LX/4iW;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1002ea

    .line 80
    invoke-virtual {v1, v0, p3}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_2c

    .line 85
    :cond_55
    invoke-static {p0}, LX/5AZ;->A03(LX/5AZ;)LX/4iW;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f1002e9

    .line 92
    invoke-virtual {v1, v0, p2}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_2c

    .line 97
    :cond_61
    const v1, 0x7f12437e

    .line 100
    goto :goto_14

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    goto :goto_8
.end method

.method public final A0G(LX/4t5;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_74

    .line 2
    invoke-virtual {p1}, LX/4t5;->A01()I

    .line 5
    move-result v3

    .line 6
    :goto_6
    iput v3, p0, LX/5AZ;->A00:I

    .line 8
    invoke-static {p0}, LX/5AZ;->A02(LX/5AZ;)LX/0bU;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0bU;->A0J()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_125

    .line 18
    iget-boolean v2, p0, LX/5AZ;->A0K:Z

    .line 20
    invoke-static {p0}, LX/5AZ;->A0A(LX/5AZ;)V

    .line 23
    invoke-static {p0}, LX/5AZ;->A0C(LX/5AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7b

    .line 29
    if-eqz p1, :cond_7b

    .line 31
    iget-object v5, p1, LX/4t5;->A07:Ljava/util/Set;

    .line 33
    instance-of v0, v5, Ljava/util/Collection;

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_5c

    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5c

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_133

    .line 57
    invoke-static {v7}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 60
    move-result-object v6

    .line 61
    iget-boolean v0, v6, LX/4t4;->A08:Z

    .line 63
    if-eqz v0, :cond_33

    .line 65
    iget-object v1, p0, LX/5AZ;->A0U:Ljava/util/Map;

    .line 67
    iget-object v0, v6, LX/4t4;->A02:Ljava/lang/String;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/View;

    .line 75
    if-eqz v1, :cond_33

    .line 77
    const v0, 0x7f0b2fd2

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 86
    if-eqz v0, :cond_33

    .line 88
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 91
    goto :goto_33

    .line 92
    :cond_5c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2d

    .line 102
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 105
    move-result v0

    .line 106
    if-eq v0, v4, :cond_60

    .line 108
    iget-object v0, p0, LX/5AZ;->A0G:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 110
    if-eqz v0, :cond_2d

    .line 112
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 115
    goto :goto_2d

    .line 116
    :cond_74
    iget-object v0, p0, LX/5AZ;->A0R:LX/0bP;

    .line 118
    invoke-virtual {v0}, LX/0bP;->A07()I

    .line 121
    move-result v3

    .line 122
    goto :goto_6

    .line 123
    :cond_7b
    const/4 v4, 0x1

    .line 124
    if-eqz v3, :cond_10b

    .line 126
    if-eq v3, v4, :cond_10b

    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v3, v0, :cond_10b

    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v3, v0, :cond_10b

    .line 134
    const/4 v0, 0x4

    .line 135
    if-eq v3, v0, :cond_b9

    .line 137
    invoke-static {p0}, LX/5AZ;->A0D(LX/5AZ;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b1

    .line 143
    iget-object v0, p0, LX/5AZ;->A0f:LX/00q;

    .line 145
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/RadioButton;

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    :goto_9a
    invoke-direct {p0, p1, v3}, LX/5AZ;->A07(LX/4t5;I)V

    .line 157
    :cond_9d
    :goto_9d
    invoke-static {p0}, LX/5AZ;->A0D(LX/5AZ;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_15e

    .line 163
    const/4 v1, 0x4

    .line 164
    const/4 v0, 0x0

    .line 165
    if-ne v3, v1, :cond_ad

    .line 167
    if-nez p1, :cond_164

    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_aa
    const/4 v1, 0x0

    .line 171
    goto/16 :goto_15b

    .line 173
    :cond_ad
    if-eqz p1, :cond_aa

    .line 175
    goto/16 :goto_14f

    .line 177
    :cond_b1
    iget-object v0, p0, LX/5AZ;->A09:Landroid/widget/RadioButton;

    .line 179
    if-eqz v0, :cond_9d

    .line 181
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 184
    goto :goto_9d

    .line 185
    :cond_b9
    const/4 v6, 0x0

    .line 186
    if-eqz p1, :cond_f9

    .line 188
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v5

    .line 194
    :cond_c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/4t4;

    .line 207
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 209
    if-eqz v0, :cond_c2

    .line 211
    move-object v6, v1

    .line 212
    :cond_d4
    check-cast v6, LX/4t4;

    .line 214
    if-eqz v6, :cond_f9

    .line 216
    iget-object v1, p0, LX/5AZ;->A0U:Ljava/util/Map;

    .line 218
    iget-object v0, v6, LX/4t4;->A02:Ljava/lang/String;

    .line 220
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/view/View;

    .line 226
    if-eqz v1, :cond_f2

    .line 228
    const v0, 0x7f0b2fd9

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/CompoundButton;

    .line 237
    :goto_ed
    if-eqz v0, :cond_f2

    .line 239
    :goto_ef
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 242
    :cond_f2
    invoke-static {p0}, LX/5AZ;->A0D(LX/5AZ;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9d

    .line 248
    goto :goto_9a

    .line 249
    :cond_f9
    invoke-static {p0}, LX/5AZ;->A0D(LX/5AZ;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_108

    .line 255
    iget-object v0, p0, LX/5AZ;->A0f:LX/00q;

    .line 257
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/RadioButton;

    .line 263
    goto :goto_ef

    .line 264
    :cond_108
    iget-object v0, p0, LX/5AZ;->A09:Landroid/widget/RadioButton;

    .line 266
    goto :goto_ed

    .line 267
    :cond_10b
    invoke-static {p0}, LX/5AZ;->A0D(LX/5AZ;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_115

    .line 273
    invoke-direct {p0, v3}, LX/5AZ;->A04(I)V

    .line 276
    goto :goto_9a

    .line 277
    :cond_115
    iget-object v0, p0, LX/5AZ;->A09:Landroid/widget/RadioButton;

    .line 279
    if-eqz v0, :cond_11c

    .line 281
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 284
    :cond_11c
    iget-object v0, p0, LX/5AZ;->A0G:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 286
    if-eqz v0, :cond_9d

    .line 288
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 291
    goto/16 :goto_9d

    .line 293
    :cond_125
    iget-boolean v0, p0, LX/5AZ;->A0K:Z

    .line 295
    invoke-static {p0}, LX/5AZ;->A09(LX/5AZ;)V

    .line 298
    invoke-direct {p0, v3}, LX/5AZ;->A04(I)V

    .line 301
    invoke-direct {p0, p1, v3}, LX/5AZ;->A07(LX/4t5;I)V

    .line 304
    if-eqz v0, :cond_163

    .line 306
    goto :goto_160

    .line 307
    :cond_133
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v3

    .line 311
    :cond_137
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_167

    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 324
    move-result v0

    .line 325
    if-eq v0, v4, :cond_137

    .line 327
    :goto_147
    check-cast v1, Ljava/lang/Number;

    .line 329
    if-eqz v1, :cond_164

    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v3

    .line 335
    :goto_14f
    iget-object v0, p1, LX/4t5;->A04:Ljava/util/List;

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    move-result v1

    .line 341
    iget-object v0, p1, LX/4t5;->A06:Ljava/util/List;

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    move-result v0

    .line 347
    :goto_15b
    invoke-virtual {p0, v3, v1, v0}, LX/5AZ;->A0F(III)V

    .line 350
    :cond_15e
    if-eqz v2, :cond_163

    .line 352
    :goto_160
    invoke-virtual {p0}, LX/5AZ;->Cvc()V

    .line 355
    :cond_163
    return-void

    .line 356
    :cond_164
    iget v3, p1, LX/4t5;->A00:I

    .line 358
    goto :goto_14f

    .line 359
    :cond_167
    const/4 v1, 0x0

    .line 360
    goto :goto_147
.end method

.method public final A0H(LX/4df;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5AZ;->A02(LX/5AZ;)LX/0bU;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0bU;->A0J()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget v3, p0, LX/5AZ;->A02:I

    .line 16
    iget-object v2, p0, LX/5AZ;->A0X:LX/00q;

    .line 18
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4iW;

    .line 24
    iget-object v0, p0, LX/5AZ;->A0I:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object v0, v1, LX/4iW;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4iW;

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/5Dl;

    .line 37
    invoke-direct {v0, p1, v3, v1, p0}, LX/5Dl;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    invoke-virtual {v2, p2, v0}, LX/4iW;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public Cvc()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/5AZ;->A0A(LX/5AZ;)V

    .line 3
    invoke-static {p0}, LX/5AZ;->A02(LX/5AZ;)LX/0bU;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0bU;->A0J()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-static {p0}, LX/5AZ;->A09(LX/5AZ;)V

    .line 16
    :cond_10
    iget-object v1, p0, LX/5AZ;->A0A:Landroid/widget/RadioButton;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    :cond_18
    iput-boolean v0, p0, LX/5AZ;->A0K:Z

    .line 26
    return-void
.end method

.method public DFT(LX/1b0;LX/1MA;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/5AZ;->A0B:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x8

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget-object v0, p0, LX/5AZ;->A0C:Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/5AZ;->A06:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/5AZ;->A06:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    iget-object v1, p0, LX/5AZ;->A0C:Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 44
    if-eqz v1, :cond_22

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 51
    invoke-virtual {v1, p1, p2, p4, v0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 54
    return-void
.end method
