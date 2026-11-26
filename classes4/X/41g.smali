.class public LX/41g;
.super LX/3fP;
.source ""


# instance fields
.field public A00:LX/10Y;

.field public A01:LX/10Y;

.field public A02:Ljava/util/List;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/4xK;

.field public final A0B:LX/10m;

.field public final A0C:LX/08a;

.field public final A0D:LX/10j;

.field public final A0E:LX/10l;

.field public final A0F:LX/08s;

.field public final A0G:LX/1az;

.field public final A0H:LX/3eT;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:LX/4YP;

.field public final A0c:LX/4Xh;

.field public final A0d:LX/4bs;

.field public final A0e:LX/4lU;

.field public final A0f:LX/1rt;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:Z


# direct methods
.method public constructor <init>(LX/00y;LX/4xK;LX/10m;LX/08a;LX/10j;LX/10l;LX/08s;LX/1az;LX/3eT;LX/1rt;)V
    .registers 26

    .line 873068
    const/4 v1, 0x1

    .line 873069
    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p7

    invoke-static {v4, v10, v6, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873070
    const/4 v0, 0x4

    .line 873071
    move-object/from16 v5, p6

    move-object/from16 v2, p9

    move-object/from16 v11, p10

    invoke-static {v5, v11, v2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873072
    move-object/from16 v8, p1

    move-object/from16 v7, p3

    invoke-static {v7, v8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873073
    const/16 v0, 0x9

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 873074
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 873075
    move-object/from16 v9, p2

    iput-object v9, p0, LX/41g;->A0A:LX/4xK;

    .line 873076
    iput-object v4, p0, LX/41g;->A0F:LX/08s;

    .line 873077
    iput-object v10, p0, LX/41g;->A0C:LX/08a;

    .line 873078
    iput-object v6, p0, LX/41g;->A0D:LX/10j;

    .line 873079
    iput-object v5, p0, LX/41g;->A0E:LX/10l;

    .line 873080
    iput-object v11, p0, LX/41g;->A0f:LX/1rt;

    .line 873081
    iput-object v2, p0, LX/41g;->A0H:LX/3eT;

    .line 873082
    iput-object v7, p0, LX/41g;->A0B:LX/10m;

    .line 873083
    iput-object v3, p0, LX/41g;->A0G:LX/1az;

    .line 873084
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    move-result-object v0

    .line 873085
    iput-object v0, p0, LX/41g;->A08:LX/05b;

    .line 873086
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    move-result-object v0

    .line 873087
    iput-object v0, p0, LX/41g;->A09:LX/05b;

    .line 873088
    const/4 v0, 0x0

    .line 873089
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873090
    iput-object v0, p0, LX/41g;->A0L:LX/00q;

    .line 873091
    const/16 v0, 0xa

    .line 873092
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873093
    iput-object v0, p0, LX/41g;->A0U:LX/00q;

    .line 873094
    const/16 v0, 0xb

    .line 873095
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873096
    iput-object v0, p0, LX/41g;->A0T:LX/00q;

    .line 873097
    const/16 v0, 0xc

    .line 873098
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873099
    iput-object v0, p0, LX/41g;->A0W:LX/00q;

    .line 873100
    const/16 v4, 0x16

    .line 873101
    invoke-static {v4}, LX/5D3;->A00(I)LX/00r;

    move-result-object v0

    .line 873102
    iput-object v0, p0, LX/41g;->A0X:LX/00q;

    const/16 v0, 0x750e

    .line 873103
    invoke-virtual {v10, v0}, LX/00E;->A0c(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_76

    const/4 v0, 0x0

    :cond_76
    iput-boolean v0, p0, LX/41g;->A0j:Z

    .line 873104
    sget-object v0, LX/4Up;->A03:LX/00g;

    .line 873105
    invoke-static {v10, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 873106
    iput-boolean v0, p0, LX/41g;->A0a:Z

    .line 873107
    sget-object v0, LX/4Up;->A05:LX/00g;

    .line 873108
    invoke-static {v10, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 873109
    iput-boolean v0, p0, LX/41g;->A0Z:Z

    .line 873110
    const/16 v0, 0xd

    .line 873111
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873112
    iput-object v0, p0, LX/41g;->A0O:LX/00q;

    .line 873113
    const/16 v3, 0xe

    .line 873114
    invoke-static {p0, v3}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873115
    iput-object v0, p0, LX/41g;->A0g:LX/00q;

    .line 873116
    const/16 v0, 0xf

    .line 873117
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873118
    iput-object v0, p0, LX/41g;->A0i:LX/00q;

    .line 873119
    const/16 v0, 0x10

    .line 873120
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873121
    iput-object v0, p0, LX/41g;->A0h:LX/00q;

    .line 873122
    const/16 v0, 0x11

    .line 873123
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873124
    iput-object v0, p0, LX/41g;->A0V:LX/00q;

    .line 873125
    invoke-static {p0, v1}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873126
    iput-object v0, p0, LX/41g;->A0Y:LX/00q;

    .line 873127
    const/4 v0, 0x2

    .line 873128
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873129
    iput-object v0, p0, LX/41g;->A0R:LX/00q;

    .line 873130
    const/4 v0, 0x3

    .line 873131
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873132
    iput-object v0, p0, LX/41g;->A0S:LX/00q;

    .line 873133
    const/4 v0, 0x4

    .line 873134
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873135
    iput-object v0, p0, LX/41g;->A0Q:LX/00q;

    .line 873136
    const/4 v0, 0x5

    .line 873137
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873138
    iput-object v0, p0, LX/41g;->A0N:LX/00q;

    .line 873139
    const/4 v2, 0x6

    .line 873140
    invoke-static {p0, v2}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873141
    iput-object v0, p0, LX/41g;->A0K:LX/00q;

    .line 873142
    const/4 v0, 0x7

    .line 873143
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873144
    iput-object v0, p0, LX/41g;->A0M:LX/00q;

    .line 873145
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    move-result-object v0

    .line 873146
    iput-object v0, p0, LX/41g;->A05:LX/05b;

    .line 873147
    const/16 v0, 0x40af

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/41g;->A06:LX/05b;

    .line 873148
    const/16 v0, 0x40b0

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/41g;->A07:LX/05b;

    .line 873149
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    move-result-object v0

    .line 873150
    iput-object v0, p0, LX/41g;->A03:LX/05b;

    .line 873151
    const/16 v0, 0x4177

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/41g;->A04:LX/05b;

    .line 873152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 873153
    iput-object v0, p0, LX/41g;->A02:Ljava/util/List;

    .line 873154
    const/16 v0, 0x8

    new-instance v1, LX/5DL;

    invoke-direct {v1, p0, v0}, LX/5DL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4YP;

    invoke-direct {v0, v1}, LX/4YP;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/41g;->A0b:LX/4YP;

    .line 873155
    const/16 v0, 0x9

    .line 873156
    invoke-static {p0, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 873157
    iput-object v0, p0, LX/41g;->A0P:LX/00q;

    .line 873158
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 873159
    iput-object v0, p0, LX/41g;->A0I:Ljava/util/HashMap;

    .line 873160
    invoke-static {p0, v4}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    move-result-object v13

    .line 873161
    new-instance v14, LX/5LO;

    invoke-direct {v14, p0, v2}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 873162
    invoke-static {p0, v3}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    move-result-object v12

    .line 873163
    new-instance v7, LX/4lU;

    invoke-direct/range {v7 .. v14}, LX/4lU;-><init>(LX/00y;LX/4xK;LX/08a;LX/1rt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    iput-object v7, p0, LX/41g;->A0e:LX/4lU;

    .line 873164
    new-instance v0, LX/4bs;

    invoke-direct {v0, v9, v10}, LX/4bs;-><init>(LX/4xK;LX/08a;)V

    iput-object v0, p0, LX/41g;->A0d:LX/4bs;

    .line 873165
    const/16 v0, 0x15

    .line 873166
    invoke-static {p0, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    move-result-object v1

    .line 873167
    new-instance v0, LX/4Xh;

    invoke-direct {v0, v9, v1}, LX/4Xh;-><init>(LX/4xK;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/41g;->A0c:LX/4Xh;

    .line 873168
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/41g;->A0J:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/41g;)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/41g;->A0A:LX/4xK;

    .line 2
    iget-object v5, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    instance-of v0, v5, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 11
    iget v1, v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    const v1, 0x7f0e04f2

    .line 23
    :cond_17
    :goto_17
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 25
    instance-of v0, v0, LX/4xN;

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    const v0, 0x7f0e04e8

    .line 32
    if-eq v1, v0, :cond_27

    .line 34
    const v0, 0x7f0e04f7

    .line 37
    if-ne v1, v0, :cond_3f

    .line 39
    :cond_27
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 41
    if-nez v0, :cond_3f

    .line 43
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 45
    if-nez v0, :cond_3f

    .line 47
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 49
    if-nez v0, :cond_3f

    .line 51
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 53
    if-nez v0, :cond_3f

    .line 55
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 57
    if-nez v0, :cond_3f

    .line 59
    const v1, 0x7f0e04fb

    .line 62
    :cond_3e
    return v1

    .line 63
    :cond_3f
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 65
    if-eqz v0, :cond_3e

    .line 67
    const v0, 0x7f0e04e8

    .line 70
    if-ne v1, v0, :cond_3e

    .line 72
    const v1, 0x7f0e04fd

    .line 75
    return v1

    .line 76
    :cond_4c
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 78
    if-eqz v0, :cond_61

    .line 80
    iget-object v1, p0, LX/41g;->A0C:LX/08a;

    .line 82
    sget-object v0, LX/4Up;->A00:LX/00g;

    .line 84
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 87
    move-result v0

    .line 88
    const v1, 0x7f0e04f3

    .line 91
    if-nez v0, :cond_17

    .line 93
    :cond_5d
    :goto_5d
    const v1, 0x7f0e04fe

    .line 96
    goto :goto_17

    .line 97
    :cond_61
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2a()I

    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_78

    .line 105
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2a()I

    .line 108
    move-result v0

    .line 109
    :goto_6d
    if-eq v0, v3, :cond_5d

    .line 111
    const v1, 0x7f0e04ff

    .line 114
    if-eq v0, v4, :cond_17

    .line 116
    :cond_74
    :goto_74
    const v1, 0x7f0e04fd

    .line 119
    goto :goto_17

    .line 120
    :cond_78
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 122
    if-eqz v0, :cond_8b

    .line 124
    iget-object v2, p0, LX/41g;->A0C:LX/08a;

    .line 126
    const/16 v1, 0x48c9

    .line 128
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 137
    move-result v0

    .line 138
    goto :goto_6d

    .line 139
    :cond_8b
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4c()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a4

    .line 145
    iget-object v1, p0, LX/41g;->A0C:LX/08a;

    .line 147
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 150
    const/16 v0, 0x5552

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 155
    move-result v0

    .line 156
    and-int/lit8 v0, v0, 0x1

    .line 158
    const v1, 0x7f0e04f7

    .line 161
    if-eqz v0, :cond_17

    .line 163
    goto :goto_5d

    .line 164
    :cond_a4
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 166
    if-nez v0, :cond_74

    .line 168
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 170
    const v1, 0x7f0e04e8

    .line 173
    if-eqz v0, :cond_17

    .line 175
    goto :goto_74
.end method

.method public static A01(LX/41g;)Landroid/view/LayoutInflater;
    .registers 1

    .line 0
    iget-object p0, p0, LX/41g;->A0A:LX/4xK;

    .line 2
    iget-object p0, p0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method private final A02(Landroid/content/Context;Landroid/view/View;LX/4Zi;Ljava/lang/String;)LX/10Y;
    .registers 9

    .line 0
    iget-object v0, p3, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p3, LX/4Zi;->A08:LX/1Zb;

    .line 11
    const v1, 0x7f0404a0

    .line 14
    const v0, 0x7f060370

    .line 17
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, p3, LX/4Zi;->A05:Landroid/widget/ImageView;

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 36
    iget-object v0, p0, LX/41g;->A00:LX/10Y;

    .line 38
    if-nez v0, :cond_2f

    .line 40
    new-instance v0, LX/5bg;

    .line 42
    invoke-direct {v0, v3}, LX/5bg;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/41g;->A00:LX/10Y;

    .line 47
    :cond_2f
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/4Zi;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/4Zi;->A08:LX/1Zb;

    .line 3
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 11
    iget-object v2, p1, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {v2}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 19
    const v1, 0x7f0409d9

    .line 22
    const v0, 0x7f060374

    .line 25
    invoke-static {p0, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 28
    iget-object v0, p1, LX/4Zi;->A0I:LX/15j;

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 35
    iget-object v0, p1, LX/4Zi;->A0C:LX/15j;

    .line 37
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 40
    iget-object v0, p1, LX/4Zi;->A0H:LX/15j;

    .line 42
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 45
    iget-object v0, p1, LX/4Zi;->A07:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p1, LX/4Zi;->A0D:LX/15j;

    .line 52
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 55
    iget-object v0, p1, LX/4Zi;->A0B:LX/15j;

    .line 57
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 60
    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/4Zi;I)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const v1, 0x7f0404a0

    .line 9
    const v0, 0x7f060370

    .line 12
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-static {v2}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 25
    iget-object v0, p1, LX/4Zi;->A08:LX/1Zb;

    .line 27
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v1, p1, LX/4Zi;->A05:Landroid/widget/ImageView;

    .line 34
    const/high16 v0, 0x3f000000  # 0.5f

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    return-void
.end method

.method public static final A05(Landroid/view/View;LX/41g;Z)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/41g;->A0A:LX/4xK;

    .line 2
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_23

    .line 16
    if-eqz p2, :cond_24

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0409bc

    .line 25
    const v0, 0x7f06030a

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 31
    move-result v0

    .line 32
    :goto_20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_20
.end method

.method public static final A06(Landroid/view/View;LX/0Fv;)V
    .registers 12

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v0, 0x7f0b0eac

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_37

    .line 14
    const v0, 0x7f0b0ecb

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_37

    .line 23
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    sub-int/2addr v1, v0

    .line 40
    mul-int/lit8 v0, v2, 0x2

    .line 42
    sub-int/2addr v1, v0

    .line 43
    div-int/lit8 v7, v1, 0x2

    .line 45
    if-lez v7, :cond_37

    .line 47
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 49
    const/4 v5, 0x0

    .line 50
    move v8, v5

    .line 51
    move v6, v5

    .line 52
    invoke-virtual/range {v2 .. v9}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 55
    :cond_37
    return-void
.end method

.method public static final A07(LX/41g;LX/4Zi;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/41g;->A0A:LX/4xK;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object p0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 10
    instance-of v0, v0, LX/4xN;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p1, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    :cond_1c
    iget-object v0, p1, LX/4Zi;->A0J:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 30
    if-nez v0, :cond_3f

    .line 32
    iget-object v0, p1, LX/4Zi;->A08:LX/1Zb;

    .line 34
    iget-object v3, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 42
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 49
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x15

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    const/4 v0, 0x3

    .line 58
    :cond_3a
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_3f
    iget-object v0, p1, LX/4Zi;->A08:LX/1Zb;

    .line 65
    iget-object v3, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0409da

    .line 78
    const v0, 0x7f0608c2

    .line 81
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 84
    invoke-static {v3}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 87
    iget-object v0, p1, LX/4Zi;->A01:Landroid/view/View;

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p1, LX/4Zi;->A09:LX/4ci;

    .line 94
    invoke-virtual {v0, v4}, LX/4ci;->A00(I)V

    .line 97
    iget-object v0, p1, LX/4Zi;->A05:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    iget-object v1, p1, LX/4Zi;->A03:Landroid/widget/ImageView;

    .line 111
    if-eqz v1, :cond_85

    .line 113
    const/16 v0, 0x8

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    :cond_85
    return-void
.end method

.method public static final A08(LX/41g;LX/4Zi;LX/0xl;ZZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/41g;->A0A:LX/4xK;

    .line 2
    iget-object p0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    invoke-virtual {p0, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A57(LX/0xl;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2a()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_18

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2a()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_20

    .line 24
    :cond_18
    iget-object v1, p1, LX/4Zi;->A09:LX/4ci;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, LX/4ci;->A00(I)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p1, LX/4Zi;->A09:LX/4ci;

    .line 34
    invoke-virtual {v0, p3, p4}, LX/4ci;->A01(ZZ)V

    .line 37
    return-void
.end method

.method private final A09(LX/4Zi;LX/0xl;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/41g;->A0A:LX/4xK;

    .line 2
    iget-object v3, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2}, LX/0xl;->A0U()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_58

    .line 11
    invoke-virtual {p2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, LX/0xl;->A0I()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    if-eqz v4, :cond_38

    .line 23
    :cond_17
    :goto_17
    iget-object v0, p0, LX/41g;->A0C:LX/08a;

    .line 25
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c3

    .line 31
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_31

    .line 37
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3y:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2Gb;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0}, LX/2Gb;->A02(I)V

    .line 49
    :cond_31
    iget-object v1, p1, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v4, v0}, LX/41g;->A0A(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {p2}, LX/1CM;->A01(LX/0xl;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_58

    .line 62
    invoke-virtual {p2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_55

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    invoke-virtual {p2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "~"

    .line 80
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_9d

    .line 85
    :cond_55
    const-string v0, ""

    .line 87
    goto :goto_9d

    .line 88
    :cond_58
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a0

    .line 98
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6W:LX/0GG;

    .line 100
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 103
    move-result-object v1

    .line 104
    instance-of v0, v1, LX/458;

    .line 106
    if-eqz v0, :cond_a0

    .line 108
    check-cast v1, LX/458;

    .line 110
    if-eqz v1, :cond_a0

    .line 112
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a0

    .line 118
    iget-wide v4, v1, LX/458;->A0X:J

    .line 120
    long-to-int v1, v4

    .line 121
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5H:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/HiQ;

    .line 129
    invoke-static {v0, v1}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 132
    move-result v6

    .line 133
    invoke-virtual {v0, v6}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 143
    move-result-object v4

    .line 144
    const v1, 0x7f1001f9

    .line 147
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    aput-object v5, v0, v2

    .line 153
    invoke-virtual {v4, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    :cond_9d
    :goto_9d
    move-object v4, v0

    .line 158
    goto/16 :goto_17

    .line 160
    :cond_a0
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 162
    const/16 v0, 0x16cf

    .line 164
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b5

    .line 170
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:LX/08s;

    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p2, v1}, LX/CFx;->A02(Landroid/content/Context;LX/0xl;LX/08s;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_9d

    .line 181
    :cond_b5
    iget-object v0, p2, LX/0xl;->A05:Ljava/lang/String;

    .line 183
    const-string v4, "  "

    .line 185
    if-eqz v0, :cond_17

    .line 187
    invoke-static {v0, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_9d

    .line 193
    goto/16 :goto_17

    .line 195
    :cond_c3
    iget-object v3, p1, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v4, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 201
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v1, :cond_d2

    .line 208
    const/16 v0, 0x8

    .line 210
    :cond_d2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/16 v0, 0x8

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method private final A0B(LX/1ah;LX/0xl;Ljava/lang/String;Ljava/util/List;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/41g;->A0A:LX/4xK;

    .line 2
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    iget-boolean v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 10
    if-eq p1, v0, :cond_10

    .line 12
    sget-object v0, LX/1ah;->A0F:LX/1ah;

    .line 14
    if-ne p1, v0, :cond_2d

    .line 16
    :cond_10
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2d

    .line 22
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    invoke-static {p2}, LX/1CM;->A01(LX/0xl;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-object v1, p0, LX/41g;->A0C:LX/08a;

    .line 36
    const/16 v0, 0x5021

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0
.end method


# virtual methods
.method public final A0C(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    iget-object v0, p0, LX/41g;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    move-object v2, p2

    .line 7
    if-eqz v0, :cond_60

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e04fe

    .line 16
    if-ne p1, v0, :cond_30

    .line 18
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/41g;->A0X:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/4V3;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x20

    .line 36
    :goto_24
    invoke-static {p2, v1, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 39
    move-result-object v5

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, LX/4QD;->A00(Landroid/view/ViewGroup;LX/4V3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_60

    .line 47
    return-object v0

    .line 48
    :cond_30
    const v0, 0x7f0e04fd

    .line 51
    if-ne p1, v0, :cond_48

    .line 53
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/41g;->A0X:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/4V3;

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x1f

    .line 71
    goto :goto_24

    .line 72
    :cond_48
    const v0, 0x7f0e04f7

    .line 75
    if-ne p1, v0, :cond_60

    .line 77
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, LX/41g;->A0X:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/4V3;

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    const/16 v0, 0x1c

    .line 95
    goto :goto_24

    .line 96
    :cond_60
    invoke-static {p0}, LX/41g;->A01(LX/41g;)Landroid/view/LayoutInflater;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, p2, p1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/4Zi;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast v2, LX/4Zi;

    .line 10
    if-eqz v2, :cond_12

    .line 12
    iget-object v1, p0, LX/41g;->A0e:LX/4lU;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, LX/4lU;->A01(Landroid/content/Context;Landroid/view/View;LX/4Zi;Ljava/lang/Boolean;)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A0E(Landroid/view/View;LX/45t;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/41g;->A0P:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/18w;

    .line 9
    if-eqz v2, :cond_2a

    .line 11
    iget-object v1, p0, LX/41g;->A0I:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1sA;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v3}, LX/1sA;->A0m(Z)Z

    .line 24
    :cond_18
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/16 v1, 0xc

    .line 29
    new-instance v0, LX/5Cq;

    .line 31
    invoke-direct {v0, p1, p0, p2, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p2, LX/45t;->A00:Lkotlin/jvm/functions/Function0;

    .line 36
    new-array v0, v3, [Ljava/lang/Void;

    .line 38
    invoke-static {p2, v2, v0}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/41g;->A0A:LX/4xK;

    .line 44
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 46
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 48
    new-array v0, v3, [Ljava/lang/Void;

    .line 50
    invoke-interface {v1, p2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public A0F(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/41g;->A0G(Ljava/util/List;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iput-object p1, p0, LX/41g;->A02:Ljava/util/List;

    .line 12
    iget-object v0, p0, LX/41g;->A0J:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v0, p0, LX/41g;->A0b:LX/4YP;

    .line 19
    iget-object v0, v0, LX/4YP;->A02:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A0G(Ljava/util/List;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/41g;->A02:Ljava/util/List;

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p1, v0, :cond_23

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/41g;->A02:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_42

    .line 18
    invoke-static {p1}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v4

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_23

    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, LX/KGF;

    .line 49
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/41g;->A02:Ljava/util/List;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v0, :cond_42

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    return v5
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/41g;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/41g;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 45

    .line 873446
    move/from16 v16, p1

    move-object/from16 v1, p2

    const/4 v0, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 873447
    move-object/from16 v2, p0

    iget-object v3, v2, LX/41g;->A02:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Tr;

    .line 873448
    instance-of v0, v5, LX/4xB;

    if-eqz v0, :cond_34

    .line 873449
    iget-object v1, v2, LX/41g;->A0A:LX/4xK;

    .line 873450
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 873451
    iget-object v2, v1, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 873452
    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0V(Landroid/content/Context;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4bC;

    move-result-object v1

    if-eqz v1, :cond_1c4

    const/4 v0, 0x1

    .line 873453
    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A18(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 873454
    iget-object v1, v1, LX/4bC;->A01:Landroid/view/View;

    .line 873455
    const/4 v0, -0x2

    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q(Landroid/view/View;I)V

    .line 873456
    :cond_33
    return-object v1

    .line 873457
    :cond_34
    instance-of v0, v5, LX/4xC;

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_118

    if-eqz p2, :cond_d4

    .line 873458
    const v0, 0x7f0b3f01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d4

    .line 873459
    :goto_48
    const v0, 0x7f0b3f01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 873460
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, LX/4xC;

    .line 873461
    iget-object v11, v8, LX/4xC;->A02:Ljava/lang/String;

    .line 873462
    iget-object v0, v2, LX/41g;->A0A:LX/4xK;

    .line 873463
    iget-object v3, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 873464
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    instance-of v6, v0, LX/4xN;

    .line 873465
    iget-object v4, v2, LX/41g;->A0C:LX/08a;

    .line 873466
    const/4 v0, 0x0

    .line 873467
    invoke-static {v9, v0, v4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873468
    if-eqz v6, :cond_6c

    invoke-virtual {v9, v10}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 873469
    :cond_6c
    invoke-virtual {v9, v11}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 873470
    invoke-virtual {v9}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 873471
    invoke-static {v9, v10}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 873472
    const/16 v0, 0x4fae

    .line 873473
    invoke-static {v4, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v0

    .line 873474
    if-eqz v0, :cond_80

    .line 873475
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 873476
    :cond_80
    iget-object v0, v8, LX/4xC;->A01:Ljava/lang/String;

    .line 873477
    if-eqz v0, :cond_ce

    .line 873478
    invoke-static {v9, v0}, LX/3dD;->A1N(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V

    .line 873479
    invoke-virtual {v9, v10}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v6

    if-eqz v6, :cond_95

    .line 873480
    iget-object v4, v8, LX/4xC;->A00:Landroid/view/View$OnClickListener;

    .line 873481
    const v0, -0x5562b537

    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 873482
    :cond_95
    iget-boolean v0, v2, LX/41g;->A0j:Z

    if-eqz v0, :cond_9f

    .line 873483
    const v0, 0x7f0b1723

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 873484
    :cond_9f
    :goto_9f
    const v0, 0x7f0b0e4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 873485
    iget-boolean v0, v8, LX/4xC;->A03:Z

    .line 873486
    if-eqz v0, :cond_ab

    const/4 v7, 0x0

    :cond_ab
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 873487
    instance-of v0, v5, LX/41u;

    .line 873488
    if-eqz v0, :cond_10a

    .line 873489
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 873490
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A23:Ljava/lang/ref/WeakReference;

    .line 873491
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 873492
    invoke-static {v0, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0V(Landroid/content/Context;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4bC;

    move-result-object v0

    if-nez v0, :cond_c9

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_ca

    :cond_c9
    const/4 v0, 0x1

    .line 873493
    :cond_ca
    invoke-static {v3, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A18(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 873494
    return-object v1

    .line 873495
    :cond_ce
    sget-object v0, LX/GAl;->A00:LX/GAl;

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    goto :goto_9f

    .line 873496
    :cond_d4
    iget-object v0, v2, LX/41g;->A0W:LX/00q;

    .line 873497
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    move-result v0

    .line 873498
    if-eqz v0, :cond_fe

    .line 873499
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 873500
    iget-object v0, v2, LX/41g;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4V3;

    .line 873501
    const/16 v1, 0x1a

    new-instance v0, LX/5EB;

    invoke-direct {v0, v3, v11, v1}, LX/5EB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    const/4 v13, 0x0

    .line 873502
    move-object v14, v0

    move v15, v4

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/4QD;->A00(Landroid/view/ViewGroup;LX/4V3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    move-result-object v1

    .line 873503
    :goto_f8
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_48

    .line 873504
    :cond_fe
    invoke-static {v2}, LX/41g;->A01(LX/41g;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 873505
    const v0, 0x7f0e0ce6

    .line 873506
    invoke-static {v1, v11, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    .line 873507
    goto :goto_f8

    .line 873508
    :cond_10a
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A23:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    .line 873509
    iput-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A23:Ljava/lang/ref/WeakReference;

    return-object v1

    .line 873510
    :cond_118
    instance-of v0, v5, LX/4x5;

    if-eqz v0, :cond_140

    if-nez p2, :cond_133

    .line 873511
    invoke-static {v2}, LX/41g;->A01(LX/41g;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 873512
    const v0, 0x7f0e0cdf

    invoke-virtual {v1, v0, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 873513
    const v0, 0x7f0b3f01

    .line 873514
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 873515
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 873516
    :cond_133
    const/16 v0, 0x2a

    .line 873517
    invoke-static {v5, v2, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v2

    .line 873518
    const v0, -0x520961f7

    .line 873519
    invoke-static {v2, v1, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 873520
    return-object v1

    .line 873521
    :cond_140
    instance-of v0, v5, LX/4wu;

    if-eqz v0, :cond_1db

    if-nez p2, :cond_168

    .line 873522
    invoke-static {v2}, LX/41g;->A01(LX/41g;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 873523
    iget-object v0, v2, LX/41g;->A09:LX/05b;

    .line 873524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 873525
    check-cast v0, LX/0vI;

    .line 873526
    iget-object v0, v0, LX/0vI;->A05:LX/00q;

    .line 873527
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    move-result v1

    .line 873528
    const v0, 0x7f0e0cdd

    if-eqz v1, :cond_160

    .line 873529
    const v0, 0x7f0e0cde

    .line 873530
    :cond_160
    invoke-virtual {v5, v0, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 873531
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 873532
    :cond_168
    iget-object v0, v2, LX/41g;->A0A:LX/4xK;

    .line 873533
    iget-object v9, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6O:LX/4ak;

    .line 873534
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 873535
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 873536
    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    .line 873537
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 873538
    const v0, 0x7f0b1566

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/1Yt;

    if-eqz v0, :cond_1c2

    check-cast v5, LX/1Yt;

    .line 873539
    :goto_187
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v8

    .line 873540
    if-eqz v8, :cond_19d

    if-eqz v5, :cond_19d

    .line 873541
    new-instance v3, LX/1ca;

    invoke-direct {v3, v6, v4}, LX/1ca;-><init>(II)V

    .line 873542
    sget-object v0, LX/1cZ;->A04:LX/1cZ;

    invoke-virtual {v0, v8, v3, v4, v4}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 873543
    invoke-interface {v5, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 873544
    :cond_19d
    const v0, 0x7f0b388b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 873545
    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    instance-of v0, v0, LX/4xN;

    .line 873546
    if-nez v0, :cond_1ab

    const/4 v7, 0x0

    .line 873547
    :cond_1ab
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 873548
    new-instance v3, LX/4tM;

    invoke-direct {v3, v2, v6, v4}, LX/4tM;-><init>(Ljava/lang/Object;II)V

    const v0, 0x1506503f

    .line 873549
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v5, :cond_33

    const v0, -0x60744de6

    .line 873550
    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v1

    .line 873551
    :cond_1c2
    move-object v5, v3

    goto :goto_187

    .line 873552
    :cond_1c4
    invoke-static {v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A18(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 873553
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 873554
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 873555
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    .line 873556
    :cond_1db
    instance-of v0, v5, LX/4xA;

    if-eqz v0, :cond_1eb

    .line 873557
    invoke-static {v2}, LX/41g;->A01(LX/41g;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 873558
    const v0, 0x7f0e13a0

    .line 873559
    invoke-static {v1, v11, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    .line 873560
    return-object v1

    .line 873561
    :cond_1eb
    instance-of v0, v5, LX/4ww;

    if-eqz v0, :cond_25b

    if-nez p2, :cond_217

    .line 873562
    invoke-static {v2}, LX/41g;->A00(LX/41g;)I

    move-result v0

    invoke-virtual {v2, v0, v11}, LX/41g;->A0C(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 873563
    iget-object v0, v2, LX/41g;->A0A:LX/4xK;

    .line 873564
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 873565
    iget-object v3, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 873566
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    instance-of v0, v0, LX/4xN;

    .line 873567
    if-eqz v0, :cond_217

    .line 873568
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 873569
    if-nez v0, :cond_212

    .line 873570
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 873571
    if-nez v0, :cond_212

    .line 873572
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 873573
    if-eqz v0, :cond_217

    .line 873574
    :cond_212
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 873575
    invoke-static {v1, v0}, LX/41g;->A06(Landroid/view/View;LX/0Fv;)V

    .line 873576
    :cond_217
    iget-object v0, v2, LX/41g;->A0A:LX/4xK;

    .line 873577
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    .line 873578
    const v3, 0x7f04053c

    .line 873579
    const v0, 0x7f0605c6

    .line 873580
    invoke-static {v4, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v14

    .line 873581
    const/4 v10, 0x0

    .line 873582
    const v11, 0x7f1212ca

    const v13, 0x7f0807d7

    const v15, 0x7f0802f5

    .line 873583
    const/4 v12, 0x0

    .line 873584
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 873585
    new-instance v8, LX/4nO;

    move/from16 v17, v12

    move/from16 v16, v12

    invoke-direct/range {v8 .. v17}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 873586
    const/16 v0, 0x9

    new-instance v3, LX/4Hk;

    invoke-direct {v3, v5, v2, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873587
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/4qK;->A05(Landroid/view/View;LX/4nO;)V

    const v0, 0x1012ed27

    .line 873588
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 873589
    const v0, 0x7f0b374d

    .line 873590
    invoke-static {v1, v0, v7}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 873591
    return-object v1

    .line 873592
    :cond_25b
    instance-of v0, v5, LX/4Fk;

    if-nez v0, :cond_1b08

    .line 873593
    instance-of v0, v5, LX/4Fj;

    if-nez v0, :cond_1b08

    .line 873594
    instance-of v0, v5, LX/4wy;

    if-eqz v0, :cond_296

    .line 873595
    move-object v0, v5

    check-cast v0, LX/4wy;

    .line 873596
    iget v6, v0, LX/4wy;->A00:I

    .line 873597
    invoke-static {v11}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 873598
    const v0, 0x7f0e0157

    invoke-virtual {v1, v0, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 873599
    const v0, 0x7f0b05d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v3, :cond_289

    .line 873600
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 873601
    invoke-static {v0, v3, v6}, LX/4qK;->A04(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 873602
    :cond_289
    const/16 v0, 0x2b

    .line 873603
    invoke-static {v5, v2, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v4

    .line 873604
    const v0, -0x10a57e1c

    :goto_292
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v1

    .line 873605
    :cond_296
    instance-of v0, v5, LX/4x4;

    if-eqz v0, :cond_2e4

    .line 873606
    check-cast v5, LX/4x4;

    instance-of v0, v2, LX/420;

    if-eqz v0, :cond_3d4

    check-cast v2, LX/420;

    .line 873607
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 873608
    iget-object v1, v5, LX/4x4;->A01:Ljava/util/List;

    .line 873609
    iget-object v7, v2, LX/41g;->A0A:LX/4xK;

    .line 873610
    iget-object v5, v7, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 873611
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 873612
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 873613
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 873614
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 873615
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c0
    :goto_2c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37b

    .line 873616
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v13

    .line 873617
    invoke-static {v13}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    move-result-object v15

    .line 873618
    if-eqz v15, :cond_2c0

    .line 873619
    const/16 v0, 0xb

    invoke-virtual {v7, v13, v0}, LX/4xK;->A00(LX/0xl;I)Ljava/lang/String;

    move-result-object v16

    .line 873620
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/4 v14, 0x0

    .line 873621
    new-instance v12, LX/4hP;

    .line 873622
    invoke-direct/range {v12 .. v17}, LX/4hP;-><init>(LX/0xl;LX/4iI;LX/0DP;Ljava/lang/String;Z)V

    .line 873623
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c0

    .line 873624
    :cond_2e4
    instance-of v0, v5, LX/4x3;

    if-eqz v0, :cond_4f2

    .line 873625
    check-cast v5, LX/4x3;

    .line 873626
    iget-object v0, v2, LX/41g;->A0A:LX/4xK;

    .line 873627
    iget-object v6, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 873628
    invoke-virtual {v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o()Z

    move-result v0

    if-nez v0, :cond_2f9

    .line 873629
    iget-boolean v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 873630
    const/4 v3, 0x0

    if-eqz v0, :cond_2fa

    :cond_2f9
    const/4 v3, 0x1

    .line 873631
    :cond_2fa
    if-eqz p2, :cond_379

    .line 873632
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_300
    instance-of v0, v0, LX/4Yy;

    if-nez v0, :cond_31f

    const v1, 0x7f0e0ff7

    if-eqz v3, :cond_30c

    .line 873633
    const v1, 0x7f0e0ff6

    .line 873634
    :cond_30c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 873635
    invoke-static {v0, v11, v1, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    .line 873636
    new-instance v0, LX/4Yy;

    invoke-direct {v0, v1}, LX/4Yy;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 873637
    :cond_31f
    iget-object v0, v2, LX/41g;->A07:LX/05b;

    .line 873638
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 873639
    check-cast v7, LX/4aV;

    .line 873640
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.whatsapp.orgs.ui.members.OrgMemberRowBinder.Views"

    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/4Yy;

    .line 873641
    iget-object v9, v5, LX/4x3;->A01:LX/4iM;

    .line 873642
    iget-object v0, v2, LX/41g;->A06:LX/05b;

    .line 873643
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v10

    .line 873644
    check-cast v10, LX/1WC;

    .line 873645
    iget-object v8, v5, LX/4x3;->A00:LX/4nR;

    .line 873646
    iget-object v12, v9, LX/4iM;->A04:Ljava/lang/String;

    .line 873647
    invoke-virtual/range {v7 .. v12}, LX/4aV;->A00(LX/4nR;LX/4iM;LX/1WC;LX/4Yy;Ljava/lang/String;)V

    .line 873648
    if-eqz v3, :cond_36d

    .line 873649
    iget-object v6, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 873650
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 873651
    iget-object v0, v9, LX/4iM;->A00:LX/0Dh;

    .line 873652
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 873653
    invoke-static {v1, v2, v7}, LX/41g;->A05(Landroid/view/View;LX/41g;Z)V

    .line 873654
    const v0, 0x7f0b374d

    .line 873655
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 873656
    new-instance v0, LX/4ci;

    invoke-direct {v0, v6}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 873657
    invoke-virtual {v0, v7, v4}, LX/4ci;->A01(ZZ)V

    .line 873658
    const/16 v0, 0x10

    .line 873659
    invoke-static {v5, v2, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    move-result-object v4

    .line 873660
    const-string v0, "Checkbox"

    invoke-static {v1, v0, v4}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 873661
    :cond_36d
    new-instance v4, LX/4Hf;

    move/from16 v0, v16

    invoke-direct {v4, v5, v2, v0, v3}, LX/4Hf;-><init>(LX/4x3;LX/41g;IZ)V

    const v0, 0x32771ad2

    goto/16 :goto_292

    .line 873662
    :cond_379
    const/4 v0, 0x0

    goto :goto_300

    .line 873663
    :cond_37b
    iget-object v1, v2, LX/420;->A00:Landroid/view/View;

    .line 873664
    iget-object v0, v2, LX/420;->A01:LX/3jh;

    if-eqz v1, :cond_38a

    if-eqz v0, :cond_38a

    .line 873665
    invoke-virtual {v0, v6}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 873666
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 873667
    return-object v1

    .line 873668
    :cond_38a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 873669
    const v0, 0x7f0e17ed

    .line 873670
    invoke-virtual {v1, v0, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 873671
    const v0, 0x7f0b44b3

    .line 873672
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    .line 873673
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 873674
    iget-object v3, v2, LX/41g;->A0C:LX/08a;

    .line 873675
    invoke-static {v3}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 873676
    const/16 v0, 0x6d70

    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    move-result v4

    .line 873677
    const/4 v0, 0x3

    const/4 v3, 0x4

    if-ne v4, v0, :cond_3b3

    const/4 v3, 0x3

    .line 873678
    :cond_3b3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 873679
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 873680
    iget-object v5, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:LX/1MA;

    .line 873681
    iget-object v4, v2, LX/41g;->A0G:LX/1az;

    .line 873682
    const/4 v0, 0x2

    .line 873683
    invoke-static {v2, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    move-result-object v3

    .line 873684
    new-instance v0, LX/3jh;

    invoke-direct {v0, v5, v4, v3}, LX/3jh;-><init>(LX/1MA;LX/1az;LX/0AZ;)V

    .line 873685
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 873686
    invoke-virtual {v0, v6}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 873687
    iput-object v1, v2, LX/420;->A00:Landroid/view/View;

    .line 873688
    iput-object v0, v2, LX/420;->A01:LX/3jh;

    .line 873689
    return-object v1

    .line 873690
    :cond_3d4
    instance-of v0, v2, LX/41z;

    if-eqz v0, :cond_4e8

    check-cast v2, LX/41z;

    .line 873691
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 873692
    iget-object v3, v5, LX/4x4;->A01:Ljava/util/List;

    .line 873693
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_432

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_432

    .line 873694
    :goto_3e9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44e

    .line 873695
    :cond_3ef
    :goto_3ef
    iget-object v1, v2, LX/41g;->A0A:LX/4xK;

    .line 873696
    iget-object v7, v1, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 873697
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 873698
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 873699
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 873700
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 873701
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_408
    :goto_408
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_468

    .line 873702
    invoke-static {v8}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v13

    .line 873703
    invoke-static {v13}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    move-result-object v15

    .line 873704
    if-eqz v15, :cond_408

    .line 873705
    const/4 v3, -0x1

    .line 873706
    invoke-virtual {v1, v13, v3}, LX/4xK;->A00(LX/0xl;I)Ljava/lang/String;

    move-result-object v16

    .line 873707
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    .line 873708
    invoke-virtual {v13}, LX/0xl;->A09()LX/4dY;

    move-result-object v3

    invoke-virtual {v3}, LX/4dY;->A00()LX/4iI;

    move-result-object v14

    .line 873709
    new-instance v12, LX/4hP;

    invoke-direct/range {v12 .. v17}, LX/4hP;-><init>(LX/0xl;LX/4iI;LX/0DP;Ljava/lang/String;Z)V

    .line 873710
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_408

    .line 873711
    :cond_432
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_436
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44b

    .line 873712
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    move-result-object v0

    .line 873713
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 873714
    if-eqz v0, :cond_436

    .line 873715
    iget-object v0, v2, LX/41g;->A0A:LX/4xK;

    .line 873716
    invoke-virtual {v0}, LX/4xK;->A03()V

    .line 873717
    :cond_44b
    if-eqz v6, :cond_44e

    goto :goto_3e9

    .line 873718
    :cond_44e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_452
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ef

    .line 873719
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v0

    .line 873720
    invoke-static {v0}, LX/3dC;->A1Y(LX/0xl;)Z

    move-result v0

    .line 873721
    if-eqz v0, :cond_452

    .line 873722
    iget-object v0, v2, LX/41g;->A0A:LX/4xK;

    .line 873723
    invoke-virtual {v0}, LX/4xK;->A02()V

    goto :goto_3ef

    .line 873724
    :cond_468
    iget v5, v5, LX/4x4;->A00:I

    .line 873725
    iget-object v1, v2, LX/41z;->A00:Landroid/view/View;

    .line 873726
    iget-object v0, v2, LX/41z;->A01:LX/3jg;

    if-eqz v1, :cond_492

    if-eqz v0, :cond_492

    .line 873727
    invoke-virtual {v0, v6}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 873728
    const v0, 0x7f0b3f61

    .line 873729
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    .line 873730
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_48b

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_48b

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 873731
    :cond_48b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 873732
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 873733
    return-object v1

    .line 873734
    :cond_492
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 873735
    const v0, 0x7f0e0503

    .line 873736
    invoke-virtual {v1, v0, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 873737
    const v0, 0x7f0b3f61

    .line 873738
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    .line 873739
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 873740
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40800000  # 4.0f

    .line 873741
    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    .line 873742
    new-instance v0, LX/3km;

    invoke-direct {v0, v3}, LX/3km;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 873743
    iget-object v7, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:LX/1MA;

    .line 873744
    iget-object v5, v2, LX/41g;->A0G:LX/1az;

    .line 873745
    const/4 v0, 0x5

    new-instance v4, LX/5LO;

    invoke-direct {v4, v2, v0}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 873746
    invoke-static {v2, v10}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    move-result-object v3

    .line 873747
    new-instance v0, LX/3jg;

    invoke-direct {v0, v7, v5, v4, v3}, LX/3jg;-><init>(LX/1MA;LX/1az;LX/0AZ;LX/0AZ;)V

    .line 873748
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 873749
    invoke-virtual {v0, v6}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 873750
    iput-object v1, v2, LX/41z;->A00:Landroid/view/View;

    .line 873751
    iput-object v0, v2, LX/41z;->A01:LX/3jg;

    .line 873752
    return-object v1

    .line 873753
    :cond_4e8
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 873754
    :cond_4f2
    instance-of v0, v5, LX/4x2;

    if-eqz v0, :cond_538

    if-eqz p2, :cond_4fc

    .line 873755
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :cond_4fc
    instance-of v0, v3, LX/4c9;

    if-nez v0, :cond_513

    .line 873756
    invoke-static {v11}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 873757
    const v0, 0x7f0e1392

    .line 873758
    invoke-static {v1, v11, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    .line 873759
    new-instance v0, LX/4c9;

    invoke-direct {v0, v1}, LX/4c9;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 873760
    :cond_513
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.searchui.igcontacts.IgContactRowBinder"

    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4c9;

    .line 873761
    check-cast v5, LX/4x2;

    .line 873762
    iget-object v2, v5, LX/4x2;->A00:LX/4hL;

    .line 873763
    iget-object v0, v5, LX/4x2;->A01:Lkotlin/jvm/functions/Function1;

    .line 873764
    invoke-virtual {v3, v2, v0, v0}, LX/4c9;->A00(LX/4hL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 873765
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 873766
    const v2, 0x7f0b1723

    .line 873767
    const v0, 0x7f0b1d76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 873768
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :cond_538
    if-eqz p2, :cond_54d

    .line 873769
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_53e
    instance-of v6, v0, LX/4Zi;

    if-eqz v6, :cond_54f

    check-cast v0, LX/4Zi;

    if-eqz v0, :cond_54f

    .line 873770
    if-nez p2, :cond_75d

    .line 873771
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 873772
    throw v0

    .line 873773
    :cond_54d
    move-object v0, v3

    goto :goto_53e

    .line 873774
    :cond_54f
    invoke-static {v2}, LX/41g;->A00(LX/41g;)I

    move-result v1

    .line 873775
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 873776
    const v0, 0x7f0e04fb

    if-ne v1, v0, :cond_1ae8

    .line 873777
    invoke-static {v2}, LX/41g;->A01(LX/41g;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 873778
    invoke-static {v8, v11, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v1

    .line 873779
    sget-object v9, LX/4oc;->A00:LX/4oc;

    .line 873780
    const v6, 0x7f0b0ec7

    .line 873781
    const v0, 0x7f0b0ecb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 873782
    invoke-virtual {v9, v1, v0, v6}, LX/4oc;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/Integer;I)V

    .line 873783
    iget-object v6, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 873784
    if-eqz v6, :cond_1b01

    .line 873785
    const v0, 0x7f0b0ed2

    .line 873786
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 873787
    iget-object v6, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 873788
    instance-of v0, v6, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_1afa

    if-eqz v6, :cond_1afa

    .line 873789
    const v0, 0x7f0b0ecd

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 873790
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 873791
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 873792
    const/4 v0, 0x2

    .line 873793
    invoke-static {v6, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 873794
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 873795
    if-eqz v0, :cond_1af5

    invoke-static {v0, v1}, LX/4oc;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 873796
    const v0, 0x7f0e04fc

    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 873797
    const v6, 0x7f0e04ed

    .line 873798
    const/16 v0, 0x15

    .line 873799
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    move-result-object v0

    .line 873800
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 873801
    const v0, 0x7f0e04eb

    .line 873802
    invoke-virtual {v8, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 873803
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonActions(Landroid/view/View;)V

    .line 873804
    :goto_5b8
    iget-object v0, v2, LX/41g;->A0A:LX/4xK;

    .line 873805
    iget-object v6, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 873806
    iget-boolean v12, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 873807
    iget-boolean v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 873808
    if-nez v0, :cond_5c7

    .line 873809
    iget-boolean v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 873810
    const/4 v13, 0x0

    if-eqz v0, :cond_5c8

    :cond_5c7
    const/4 v13, 0x1

    .line 873811
    :cond_5c8
    iget-boolean v11, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 873812
    instance-of v9, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v9, :cond_1ae5

    move-object v8, v1

    check-cast v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 873813
    :goto_5d1
    const v0, 0x7f0b0ecd

    .line 873814
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v18

    .line 873815
    const/4 v15, 0x1

    if-nez v13, :cond_5e5

    .line 873816
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    instance-of v0, v0, LX/4xN;

    .line 873817
    if-eqz v0, :cond_5ea

    .line 873818
    iget-boolean v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 873819
    if-eqz v0, :cond_5ea

    .line 873820
    :cond_5e5
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5ea
    if-nez v12, :cond_5f3

    if-nez v11, :cond_5f3

    const v0, 0x7f0b1f55

    if-eqz v13, :cond_5f6

    .line 873821
    :cond_5f3
    const v0, 0x7f0b1f56

    .line 873822
    :cond_5f6
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    .line 873823
    iget-object v11, v2, LX/41g;->A0C:LX/08a;

    const/16 v0, 0x1a53

    invoke-virtual {v11, v0}, LX/00E;->A0c(I)I

    move-result v0

    if-eq v0, v10, :cond_605

    const/4 v15, 0x0

    .line 873824
    :cond_605
    const v0, 0x7f0b0ecb

    .line 873825
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 873826
    check-cast v14, Landroid/widget/ImageView;

    .line 873827
    const v0, 0x7f0b0ec4

    .line 873828
    if-eqz v9, :cond_1adf

    const/4 v11, 0x0

    .line 873829
    :goto_614
    check-cast v11, Landroid/widget/ImageView;

    if-eqz v8, :cond_61c

    .line 873830
    iget-object v13, v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 873831
    if-nez v13, :cond_623

    .line 873832
    :cond_61c
    const v0, 0x7f0b0eac

    .line 873833
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    .line 873834
    :cond_623
    iget-object v12, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6N:LX/1wj;

    .line 873835
    const v0, 0x7f0b0ec7

    .line 873836
    invoke-static {v1, v12, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    move-result-object v37

    .line 873837
    const v0, 0x7f0b0eca

    .line 873838
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v36

    .line 873839
    const v0, 0x7f0b0ec2

    .line 873840
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    .line 873841
    const v0, 0x7f0b0ec3

    .line 873842
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    .line 873843
    const v0, 0x7f0b02a5

    .line 873844
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    .line 873845
    if-eqz v8, :cond_1ad6

    .line 873846
    move-object v12, v8

    .line 873847
    :goto_64b
    new-instance v17, LX/4ci;

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 873848
    const v0, 0x7f0b0ec6

    .line 873849
    if-eqz v9, :cond_1ad0

    const/4 v9, 0x0

    .line 873850
    :goto_658
    check-cast v9, Landroid/widget/ImageView;

    .line 873851
    const v0, 0x7f0b0a53

    .line 873852
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    .line 873853
    const v0, 0x7f0b0965

    .line 873854
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 873855
    check-cast v12, Landroid/widget/LinearLayout;

    .line 873856
    const v0, 0x7f0b1e01

    .line 873857
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    .line 873858
    const v0, 0x7f0b0ba5

    .line 873859
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    .line 873860
    const v0, 0x7f0b1408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    const/16 v31, 0x0

    if-nez v8, :cond_68a

    .line 873861
    const v0, 0x7f0b0ed2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    .line 873862
    :cond_68a
    new-instance v0, LX/4Zi;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v12

    move-object/from16 v38, v17

    move-object/from16 v39, v18

    move-object/from16 v40, v8

    invoke-direct/range {v21 .. v40}, LX/4Zi;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/1Zb;LX/4ci;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 873863
    iget-boolean v8, v2, LX/41g;->A0Z:Z

    if-nez v8, :cond_6b4

    .line 873864
    iget-object v8, v0, LX/4Zi;->A0B:LX/15j;

    .line 873865
    invoke-static {v8, v7}, LX/3dA;->A1V(LX/15j;I)V

    .line 873866
    iget-object v8, v0, LX/4Zi;->A0D:LX/15j;

    .line 873867
    invoke-static {v8, v7}, LX/3dA;->A1V(LX/15j;I)V

    .line 873868
    iget-object v8, v0, LX/4Zi;->A0G:LX/15j;

    .line 873869
    invoke-static {v8, v7}, LX/3dA;->A1V(LX/15j;I)V

    .line 873870
    :cond_6b4
    iget-object v9, v0, LX/4Zi;->A0H:LX/15j;

    new-instance v8, LX/5Ap;

    invoke-direct {v8, v15}, LX/5Ap;-><init>(Z)V

    invoke-virtual {v9, v8}, LX/15j;->A0A(LX/1PP;)V

    .line 873871
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 873872
    sub-long v12, v12, v19

    .line 873873
    iget-object v8, v2, LX/41g;->A0U:LX/00q;

    .line 873874
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    move-result v8

    .line 873875
    if-eqz v8, :cond_6f1

    .line 873876
    new-instance v11, LX/0Fi;

    invoke-direct {v11}, LX/0Fi;-><init>()V

    const/16 v8, 0x44

    .line 873877
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 873878
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v11, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 873879
    iget-object v8, v2, LX/41g;->A0L:LX/00q;

    .line 873880
    invoke-static {v8}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v8

    .line 873881
    iput-object v8, v11, LX/0Fi;->A0G:Ljava/lang/String;

    .line 873882
    iget-object v8, v2, LX/41g;->A08:LX/05b;

    .line 873883
    invoke-static {v8}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    move-result-object v9

    .line 873884
    const/4 v8, 0x0

    .line 873885
    invoke-static {v9, v11, v8}, LX/1gE;->A00(LX/0V0;LX/0Fi;Ljava/lang/String;)V

    .line 873886
    :cond_6f1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 873887
    iget-boolean v8, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 873888
    if-eqz v8, :cond_732

    .line 873889
    sget-object v12, LX/0Qx;->A03:LX/0PJ;

    .line 873890
    iget-object v11, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 873891
    const v8, 0x7f0b0965

    .line 873892
    invoke-static {v1, v8}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 873893
    iget-object v8, v2, LX/41g;->A0K:LX/00q;

    .line 873894
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    move-result v8

    .line 873895
    invoke-virtual {v12, v9, v11, v4, v8}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 873896
    iget-object v11, v0, LX/4Zi;->A0I:LX/15j;

    invoke-virtual {v11}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 873897
    iget-object v12, v2, LX/41g;->A0M:LX/00q;

    .line 873898
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    move-result v8

    .line 873899
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 873900
    invoke-virtual {v11, v9}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873901
    iget-object v11, v0, LX/4Zi;->A0C:LX/15j;

    invoke-virtual {v11}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 873902
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    move-result v8

    .line 873903
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 873904
    invoke-virtual {v11, v9}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873905
    :cond_732
    iget-object v8, v0, LX/4Zi;->A0J:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v8, :cond_74d

    .line 873906
    iget-object v8, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    instance-of v8, v8, LX/4xN;

    .line 873907
    if-eqz v8, :cond_74d

    .line 873908
    iget-boolean v8, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 873909
    if-nez v8, :cond_748

    .line 873910
    iget-boolean v8, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 873911
    if-nez v8, :cond_748

    .line 873912
    iget-boolean v8, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 873913
    if-eqz v8, :cond_74d

    .line 873914
    :cond_748
    iget-object v8, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 873915
    invoke-static {v1, v8}, LX/41g;->A06(Landroid/view/View;LX/0Fv;)V

    .line 873916
    :cond_74d
    iget-boolean v8, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 873917
    if-nez v8, :cond_1ac8

    .line 873918
    iget-boolean v6, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 873919
    if-nez v6, :cond_1ac8

    .line 873920
    iget-object v8, v0, LX/4Zi;->A05:Landroid/widget/ImageView;

    .line 873921
    const v6, 0x7f1200b2

    .line 873922
    invoke-static {v8, v6}, LX/190;->A08(Landroid/view/View;I)V

    .line 873923
    :cond_75d
    :goto_75d
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 873924
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 873925
    iput-boolean v4, v0, LX/4Zi;->A00:Z

    .line 873926
    iget-object v9, v0, LX/4Zi;->A0J:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v9, :cond_76c

    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 873927
    :cond_76c
    iget-object v6, v2, LX/41g;->A0C:LX/08a;

    move-object/from16 v34, v6

    const/16 v8, 0x4fae

    .line 873928
    invoke-static {v6, v8}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v6

    .line 873929
    if-eqz v6, :cond_7c9

    .line 873930
    iget-object v11, v0, LX/4Zi;->A02:Landroid/view/View;

    .line 873931
    if-nez v9, :cond_7b2

    if-eqz v11, :cond_781

    .line 873932
    invoke-virtual {v11, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 873933
    :cond_781
    const/16 v6, 0x28

    .line 873934
    invoke-static {v1, v2, v6}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v8

    .line 873935
    const v6, -0x2c753f25

    invoke-static {v1, v8, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 873936
    new-instance v8, LX/4uA;

    invoke-direct {v8, v1, v2, v10}, LX/4uA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x910765e

    invoke-static {v1, v8, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    if-eqz v11, :cond_7b2

    .line 873937
    const/16 v6, 0x29

    .line 873938
    invoke-static {v1, v2, v6}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v8

    .line 873939
    const v6, -0x64b2e144

    invoke-static {v11, v8, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 873940
    const/4 v6, 0x2

    new-instance v8, LX/4uA;

    invoke-direct {v8, v1, v2, v6}, LX/4uA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x313694ad

    invoke-static {v11, v8, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 873941
    :cond_7b2
    iget-object v6, v0, LX/4Zi;->A0I:LX/15j;

    invoke-virtual {v6}, LX/15j;->A03()Landroid/view/View;

    move-result-object v8

    .line 873942
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-eqz v11, :cond_7c1

    .line 873943
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_7c1
    if-eqz v8, :cond_7c9

    .line 873944
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 873945
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 873946
    :cond_7c9
    iget-object v6, v0, LX/4Zi;->A0G:LX/15j;

    invoke-virtual {v6, v7}, LX/15j;->A06(I)V

    .line 873947
    iget-object v13, v0, LX/4Zi;->A0E:LX/15j;

    invoke-virtual {v13, v7}, LX/15j;->A06(I)V

    .line 873948
    iget-object v6, v0, LX/4Zi;->A0D:LX/15j;

    move-object/from16 v33, v6

    invoke-virtual {v6, v7}, LX/15j;->A06(I)V

    .line 873949
    iget-object v12, v0, LX/4Zi;->A0H:LX/15j;

    invoke-virtual {v12, v7}, LX/15j;->A06(I)V

    .line 873950
    iget-object v14, v0, LX/4Zi;->A0F:LX/15j;

    if-eqz v14, :cond_7fa

    .line 873951
    invoke-virtual {v14}, LX/15j;->A03()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7fa

    .line 873952
    const v6, 0x7f0b13e6  # 1.84866E38f

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7fa

    .line 873953
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v6

    const/16 v21, 0x1

    if-eq v6, v10, :cond_7fe

    :cond_7fa
    const/16 v21, 0x0

    .line 873954
    if-eqz v14, :cond_801

    :cond_7fe
    invoke-virtual {v14, v7}, LX/15j;->A06(I)V

    .line 873955
    :cond_801
    instance-of v6, v5, LX/4x1;

    if-eqz v6, :cond_b1d

    .line 873956
    iget-object v11, v2, LX/41g;->A0e:LX/4lU;

    .line 873957
    move-object v7, v5

    check-cast v7, LX/4x1;

    .line 873958
    iget-object v6, v2, LX/41g;->A0A:LX/4xK;

    .line 873959
    iget-object v8, v6, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v6

    .line 873960
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 873961
    const/4 v13, 0x0

    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 873962
    iget-object v12, v11, LX/4lU;->A02:LX/08a;

    const/16 v4, 0x3558

    .line 873963
    invoke-static {v12, v4}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v4

    .line 873964
    const/4 v12, 0x0

    if-eqz v4, :cond_839

    .line 873965
    if-eqz v14, :cond_839

    invoke-virtual {v14}, LX/15j;->A02()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_839

    const v4, 0x7f0b13e6  # 1.84866E38f

    .line 873966
    invoke-static {v14, v4}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v12

    .line 873967
    if-eqz v12, :cond_839

    const/4 v13, 0x1

    .line 873968
    :cond_839
    invoke-static {v6, v1, v0, v11, v13}, LX/4lU;->A00(Landroid/content/Context;Landroid/view/View;LX/4Zi;LX/4lU;Z)V

    .line 873969
    iget-object v4, v11, LX/4lU;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873970
    iget-object v4, v0, LX/4Zi;->A08:LX/1Zb;

    .line 873971
    iget-object v4, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v18, v4

    const v13, 0x7f12219d

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    .line 873972
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 873973
    if-nez v12, :cond_858

    .line 873974
    iget-object v4, v0, LX/4Zi;->A0I:LX/15j;

    .line 873975
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v12

    .line 873976
    :cond_858
    iget-object v13, v11, LX/4lU;->A01:LX/4xK;

    .line 873977
    const v4, 0x7f1221a3

    .line 873978
    iget-object v13, v13, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 873979
    invoke-static {v13, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    .line 873980
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 873981
    const/16 v4, 0x30

    .line 873982
    invoke-static {v7, v11, v4}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v14

    .line 873983
    const v4, -0x297be547

    invoke-static {v12, v14, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 873984
    iget-object v4, v7, LX/4x1;->A00:Ljava/util/List;

    .line 873985
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b0f

    .line 873986
    const v4, 0x7f1221a4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 873987
    :goto_881
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 873988
    iget-object v4, v0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v17, v4

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873989
    iget-object v12, v0, LX/4Zi;->A05:Landroid/widget/ImageView;

    const v4, 0x7f080454

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 873990
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_8a6

    .line 873991
    const v14, 0x7f0409bb

    const v4, 0x7f06091b

    invoke-static {v6, v14, v4}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v4

    .line 873992
    invoke-static {v15, v4}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 873993
    :cond_8a6
    const v4, 0x7f080def

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 873994
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 873995
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 873996
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 873997
    const v4, 0x7f0609cd

    .line 873998
    const v14, 0x7f0409c2

    invoke-static {v6, v14, v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v4

    .line 873999
    const v14, 0x7f0409de

    .line 874000
    invoke-static {v6, v14, v4}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v6

    .line 874001
    invoke-static {v15, v6}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 874002
    iget-object v6, v11, LX/4lU;->A04:LX/0AZ;

    .line 874003
    iget-boolean v4, v7, LX/4x1;->A01:Z

    .line 874004
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v1, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874005
    iget-object v4, v0, LX/4Zi;->A09:LX/4ci;

    .line 874006
    iget-boolean v6, v7, LX/4x1;->A01:Z

    .line 874007
    invoke-virtual {v4, v6, v10}, LX/4ci;->A01(ZZ)V

    .line 874008
    iget-boolean v6, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874009
    if-nez v6, :cond_8e7

    .line 874010
    iget-boolean v6, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 874011
    if-eqz v6, :cond_937

    .line 874012
    :cond_8e7
    iget-boolean v7, v7, LX/4x1;->A01:Z

    .line 874013
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 874014
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_90d

    .line 874015
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_90d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_90d

    .line 874016
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 874017
    invoke-static {v6}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 874018
    const-string v3, ", "

    .line 874019
    invoke-static {v11, v3, v6}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 874020
    :cond_90d
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874021
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874022
    const/4 v6, 0x2

    move-object/from16 v3, v18

    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874023
    move-object/from16 v3, v17

    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874024
    invoke-virtual {v12, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874025
    iget-object v3, v4, LX/4ci;->A00:Landroid/view/View;

    .line 874026
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874027
    const v3, 0x7f0b0ed2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_932

    .line 874028
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874029
    :cond_932
    new-instance v3, LX/Ayc;

    invoke-direct {v3, v7, v10}, LX/Ayc;-><init>(ZI)V

    .line 874030
    :cond_937
    :goto_937
    instance-of v6, v5, LX/41n;

    .line 874031
    const/4 v7, 0x0

    .line 874032
    iget-object v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_afb

    .line 874033
    const/4 v10, 0x0

    if-eqz v4, :cond_950

    .line 874034
    invoke-static {v4}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v6

    .line 874035
    if-eqz v6, :cond_950

    if-eq v6, v1, :cond_950

    .line 874036
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, -0x2

    .line 874037
    invoke-static {v6, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q(Landroid/view/View;I)V

    .line 874038
    :cond_950
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 874039
    iput-object v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Ljava/lang/ref/WeakReference;

    .line 874040
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_962

    .line 874041
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r()Z

    move-result v4

    if-eqz v4, :cond_963

    :cond_962
    const/4 v10, 0x1

    .line 874042
    :cond_963
    iget-object v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_97b

    .line 874043
    invoke-static {v4}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v7

    .line 874044
    if-eqz v7, :cond_97b

    const/4 v6, 0x0

    .line 874045
    invoke-static {v10}, LX/2Ai;->A02(Z)I

    move-result v4

    .line 874046
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_978

    const/4 v6, -0x2

    .line 874047
    :cond_978
    invoke-static {v7, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q(Landroid/view/View;I)V

    .line 874048
    :cond_97b
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r()Z

    move-result v4

    if-eqz v4, :cond_9a1

    .line 874049
    iget-object v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/05b;

    .line 874050
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 874051
    check-cast v7, LX/MLK;

    .line 874052
    const/4 v6, 0x5

    new-instance v4, LX/Mp3;

    invoke-direct {v4, v7, v6}, LX/Mp3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/MLK;->A07(LX/MLK;Lkotlin/jvm/functions/Function0;)V

    .line 874053
    iget-object v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A58:LX/05b;

    .line 874054
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 874055
    check-cast v7, LX/2yw;

    .line 874056
    const/16 v6, 0x9

    const/16 v4, 0x58

    invoke-virtual {v7, v6, v4}, LX/2yw;->A01(II)V

    .line 874057
    :cond_9a1
    :goto_9a1
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4a()Z

    move-result v4

    .line 874058
    if-eqz v4, :cond_9c1

    .line 874059
    invoke-interface {v5}, LX/5Tr;->getContact()LX/0xl;

    move-result-object v4

    if-eqz v4, :cond_af4

    .line 874060
    invoke-virtual {v4}, LX/0xl;->A0V()Z

    move-result v4

    if-eqz v4, :cond_af4

    .line 874061
    const v4, 0x7f080856

    .line 874062
    iget-object v6, v0, LX/4Zi;->A04:Landroid/widget/ImageView;

    if-eqz v6, :cond_9c1

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 874063
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874064
    :cond_9c1
    :goto_9c1
    if-eqz v9, :cond_aef

    .line 874065
    iget-boolean v4, v0, LX/4Zi;->A00:Z

    if-nez v4, :cond_9d0

    .line 874066
    instance-of v4, v5, LX/4wz;

    if-nez v4, :cond_9d0

    .line 874067
    instance-of v4, v5, LX/4wx;

    const/4 v7, 0x0

    if-eqz v4, :cond_9d1

    :cond_9d0
    const/4 v7, 0x1

    .line 874068
    :cond_9d1
    iget-object v4, v2, LX/41g;->A0J:Ljava/util/Set;

    if-eqz v7, :cond_ace

    .line 874069
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v4, -0x25db90b2

    const/4 v6, 0x0

    .line 874070
    invoke-static {v9, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v4, -0x65352362

    .line 874071
    invoke-static {v9, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/4 v4, 0x0

    .line 874072
    invoke-virtual {v9, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 874073
    :goto_9e9
    if-nez v3, :cond_9ed

    if-eqz v7, :cond_9f0

    .line 874074
    :cond_9ed
    invoke-static {v9, v3}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 874075
    :cond_9f0
    iget-object v7, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    .line 874076
    invoke-static/range {v33 .. v33}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v6

    .line 874077
    check-cast v6, Landroid/widget/TextView;

    .line 874078
    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 874079
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 874080
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a19

    if-eqz v3, :cond_a19

    .line 874081
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a1a

    :cond_a19
    const/4 v3, 0x0

    .line 874082
    :cond_a1a
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874083
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 874084
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a2f

    if-eqz v3, :cond_a2f

    .line 874085
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a30

    :cond_a2f
    const/4 v3, 0x0

    .line 874086
    :cond_a30
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874087
    iget-object v4, v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 874088
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a54

    if-eqz v4, :cond_a54

    .line 874089
    const/4 v0, 0x0

    .line 874090
    invoke-static {v4, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v3

    .line 874091
    :cond_a40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_acb

    .line 874092
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    .line 874093
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a40

    const/4 v0, 0x0

    .line 874094
    :goto_a51
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 874095
    :cond_a54
    :goto_a54
    iget-object v6, v2, LX/41g;->A0b:LX/4YP;

    .line 874096
    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v4, 0x7f0b0ed2

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x0

    if-eqz v2, :cond_a70

    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v3, :cond_a70

    .line 874097
    invoke-static {v1, v3}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 874098
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 874099
    :cond_a70
    invoke-interface {v5}, LX/5Ov;->getWamUJSection()I

    move-result v0

    if-ne v0, v7, :cond_ac7

    .line 874100
    invoke-interface {v5}, LX/5Tr;->getContact()LX/0xl;

    move-result-object v10

    if-eqz v10, :cond_ac7

    .line 874101
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    if-eqz v0, :cond_ac7

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ac7

    .line 874102
    iget-object v0, v6, LX/4YP;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac7

    .line 874103
    iget-object v0, v6, LX/4YP;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 874104
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    .line 874105
    const/4 v2, 0x0

    :goto_a9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 874106
    check-cast v0, LX/5Ov;

    .line 874107
    invoke-interface {v0}, LX/5Ov;->getWamUJSection()I

    move-result v0

    if-ne v0, v7, :cond_ac8

    if-ltz v2, :cond_ab1

    sub-int v16, p1, v2

    .line 874108
    :cond_ab1
    const/4 v13, 0x0

    new-instance v2, LX/4uL;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v6

    move-object v11, v5

    move/from16 v12, v16

    invoke-direct/range {v7 .. v13}, LX/4uL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 874109
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 874110
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 874111
    :cond_ac7
    return-object v1

    .line 874112
    :cond_ac8
    add-int/lit8 v2, v2, 0x1

    goto :goto_a9b

    .line 874113
    :cond_acb
    const/16 v0, 0x8

    goto :goto_a51

    .line 874114
    :cond_ace
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 874115
    invoke-virtual {v9, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 874116
    const/16 v4, 0x2c

    .line 874117
    invoke-static {v9, v2, v4}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v6

    .line 874118
    const v4, 0x4ee5a230

    invoke-static {v9, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874119
    const/4 v4, 0x3

    new-instance v6, LX/4uA;

    invoke-direct {v6, v9, v2, v4}, LX/4uA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x27cd1ef2

    invoke-static {v9, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_9e9

    .line 874120
    :cond_aef
    invoke-static {v1, v3}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    goto/16 :goto_a54

    .line 874121
    :cond_af4
    iget-object v4, v0, LX/4Zi;->A04:Landroid/widget/ImageView;

    .line 874122
    invoke-static {v4}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 874123
    goto/16 :goto_9c1

    .line 874124
    :cond_afb
    const/4 v6, 0x0

    if-eqz v4, :cond_9a1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9a1

    .line 874125
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, -0x2

    .line 874126
    invoke-static {v1, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q(Landroid/view/View;I)V

    .line 874127
    iput-object v6, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Ljava/lang/ref/WeakReference;

    goto/16 :goto_9a1

    .line 874128
    :cond_b0f
    iget-object v12, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 874129
    iget-object v4, v7, LX/4x1;->A00:Ljava/util/List;

    .line 874130
    invoke-virtual {v12, v6, v4}, LX/0XU;->A0y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 874131
    invoke-virtual {v12, v4}, LX/0XU;->A0u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_881

    .line 874132
    :cond_b1d
    instance-of v6, v5, LX/4x6;

    if-eqz v6, :cond_c27

    .line 874133
    iget-object v12, v2, LX/41g;->A0e:LX/4lU;

    .line 874134
    move-object v11, v5

    check-cast v11, LX/4x6;

    .line 874135
    iget-object v6, v2, LX/41g;->A0A:LX/4xK;

    .line 874136
    iget-object v8, v6, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v7

    .line 874137
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874138
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v0, v12, v4}, LX/4lU;->A00(Landroid/content/Context;Landroid/view/View;LX/4Zi;LX/4lU;Z)V

    .line 874139
    iget-object v6, v12, LX/4lU;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874140
    iget-object v6, v0, LX/4Zi;->A08:LX/1Zb;

    .line 874141
    iget-object v6, v6, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v18, v6

    const v13, 0x7f1212cc

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    .line 874142
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 874143
    iget-object v6, v0, LX/4Zi;->A0I:LX/15j;

    move-object v15, v6

    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    move-result-object v6

    .line 874144
    iget-object v14, v12, LX/4lU;->A01:LX/4xK;

    .line 874145
    iget-object v14, v14, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 874146
    invoke-static {v14, v13}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    .line 874147
    invoke-virtual {v6, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874148
    invoke-virtual {v15}, LX/15j;->A02()Landroid/view/View;

    move-result-object v13

    const/16 v6, 0xe

    .line 874149
    invoke-static {v12, v6}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    move-result-object v6

    .line 874150
    const v15, -0x6418e098

    invoke-static {v13, v6, v15}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874151
    iget-object v13, v0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 874152
    iget-boolean v6, v11, LX/4x6;->A02:Z

    .line 874153
    if-eqz v6, :cond_c1b

    .line 874154
    iget-object v6, v11, LX/4x6;->A01:Ljava/lang/String;

    .line 874155
    if-eqz v6, :cond_c1b

    .line 874156
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874157
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874158
    :goto_b80
    iget-object v6, v0, LX/4Zi;->A05:Landroid/widget/ImageView;

    .line 874159
    const v4, 0x7f080454

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 874160
    const v4, 0x7f080f21

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x0

    .line 874161
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 874162
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 874163
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 874164
    const v15, 0x7f0409c2

    const v4, 0x7f0609cd

    invoke-static {v7, v15, v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v15

    .line 874165
    const v4, 0x7f0409de

    invoke-static {v7, v4, v15}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v7

    .line 874166
    move-object/from16 v4, v17

    invoke-static {v4, v7}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 874167
    iget-object v7, v12, LX/4lU;->A04:LX/0AZ;

    .line 874168
    iget-boolean v4, v11, LX/4x6;->A02:Z

    .line 874169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v1, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874170
    iget-object v4, v0, LX/4Zi;->A09:LX/4ci;

    .line 874171
    iget-boolean v7, v11, LX/4x6;->A02:Z

    .line 874172
    invoke-virtual {v4, v7, v10}, LX/4ci;->A01(ZZ)V

    .line 874173
    iget-boolean v7, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874174
    if-nez v7, :cond_bcb

    .line 874175
    iget-boolean v7, v14, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 874176
    if-eqz v7, :cond_937

    .line 874177
    :cond_bcb
    iget-boolean v11, v11, LX/4x6;->A02:Z

    .line 874178
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 874179
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_bf1

    .line 874180
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_bf1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_bf1

    .line 874181
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 874182
    invoke-static {v7}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 874183
    const-string v3, ", "

    .line 874184
    invoke-static {v12, v3, v7}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 874185
    :cond_bf1
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874186
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874187
    const/4 v7, 0x2

    move-object/from16 v3, v18

    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874188
    invoke-virtual {v13, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874189
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874190
    iget-object v3, v4, LX/4ci;->A00:Landroid/view/View;

    .line 874191
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874192
    const v3, 0x7f0b0ed2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c14

    .line 874193
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874194
    :cond_c14
    new-instance v3, LX/Ayc;

    invoke-direct {v3, v11, v7}, LX/Ayc;-><init>(ZI)V

    goto/16 :goto_937

    .line 874195
    :cond_c1b
    const-string v4, ""

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 874196
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b80

    .line 874197
    :cond_c27
    instance-of v6, v5, LX/4wx;

    if-eqz v6, :cond_caf

    .line 874198
    move-object v14, v5

    check-cast v14, LX/4wx;

    .line 874199
    iget-object v6, v2, LX/41g;->A0A:LX/4xK;

    .line 874200
    iget-object v8, v6, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v13

    .line 874201
    if-nez v9, :cond_cab

    .line 874202
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874203
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 874204
    :goto_c3f
    move-object/from16 v6, v33

    invoke-virtual {v6, v7}, LX/15j;->A06(I)V

    .line 874205
    iget-object v6, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 874206
    iget-object v6, v0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 874207
    iget-object v6, v0, LX/4Zi;->A08:LX/1Zb;

    iget-object v11, v6, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 874208
    invoke-static {v11}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 874209
    invoke-virtual {v6}, LX/1Zb;->A06()V

    .line 874210
    iget-object v6, v14, LX/4wx;->A00:Ljava/lang/String;

    .line 874211
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874212
    if-eqz v13, :cond_c68

    .line 874213
    const v14, 0x7f0409d9

    .line 874214
    const v6, 0x7f060687

    .line 874215
    invoke-static {v13, v11, v14, v6}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 874216
    :cond_c68
    iget-object v13, v0, LX/4Zi;->A09:LX/4ci;

    invoke-virtual {v13, v4, v4}, LX/4ci;->A01(ZZ)V

    .line 874217
    iget-object v6, v0, LX/4Zi;->A0I:LX/15j;

    invoke-virtual {v6, v7}, LX/15j;->A06(I)V

    .line 874218
    iget-object v6, v0, LX/4Zi;->A0B:LX/15j;

    invoke-virtual {v6, v7}, LX/15j;->A06(I)V

    .line 874219
    iget-object v6, v0, LX/4Zi;->A0C:LX/15j;

    invoke-virtual {v6, v7}, LX/15j;->A06(I)V

    .line 874220
    invoke-virtual {v12, v7}, LX/15j;->A06(I)V

    .line 874221
    iget-object v14, v0, LX/4Zi;->A05:Landroid/widget/ImageView;

    const/4 v12, 0x0

    const v6, -0x5aba6105

    invoke-static {v14, v12, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874222
    invoke-virtual {v14, v4}, Landroid/view/View;->setClickable(Z)V

    .line 874223
    iget-object v4, v0, LX/4Zi;->A01:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 874224
    invoke-virtual {v13, v7}, LX/4ci;->A00(I)V

    .line 874225
    if-nez v9, :cond_937

    .line 874226
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v6, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 874227
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 874228
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874229
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_937

    .line 874230
    :cond_cab
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_c3f

    .line 874231
    :cond_caf
    instance-of v7, v5, LX/4x9;

    .line 874232
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874233
    iget-object v6, v2, LX/41g;->A0A:LX/4xK;

    move-object/from16 v32, v6

    .line 874234
    iget-object v8, v6, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v7, :cond_d6d

    .line 874235
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v15

    .line 874236
    if-eqz v15, :cond_d5e

    .line 874237
    iget-object v14, v2, LX/41g;->A0c:LX/4Xh;

    .line 874238
    iget-object v6, v14, LX/4Xh;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874239
    iget-object v13, v0, LX/4Zi;->A08:LX/1Zb;

    invoke-virtual {v13}, LX/1Zb;->A08()V

    .line 874240
    iget-object v11, v0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 874241
    invoke-static {v11}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 874242
    const v7, 0x7f0409d9

    .line 874243
    const v6, 0x7f060374

    .line 874244
    invoke-static {v15, v11, v7, v6}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 874245
    iget-object v7, v0, LX/4Zi;->A0C:LX/15j;

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, LX/15j;->A06(I)V

    .line 874246
    invoke-virtual {v12, v6}, LX/15j;->A06(I)V

    .line 874247
    move-object/from16 v7, v33

    invoke-virtual {v7, v6}, LX/15j;->A06(I)V

    .line 874248
    iget-object v7, v0, LX/4Zi;->A0B:LX/15j;

    invoke-virtual {v7, v6}, LX/15j;->A06(I)V

    .line 874249
    iget-object v7, v13, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v6, 0x7f1201e7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 874250
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 874251
    iget-object v7, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874252
    const-string v6, ""

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874253
    const v6, 0x7f0804f9

    .line 874254
    invoke-static {v15, v6}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 874255
    if-eqz v7, :cond_d26

    .line 874256
    const v12, 0x7f0409bb

    .line 874257
    const v6, 0x7f0605c0

    .line 874258
    invoke-static {v15, v12, v6}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v6

    .line 874259
    invoke-static {v7, v6}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 874260
    iget-object v6, v0, LX/4Zi;->A0I:LX/15j;

    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874261
    :cond_d26
    iget-object v7, v0, LX/4Zi;->A0I:LX/15j;

    .line 874262
    invoke-static {v7, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    move-result-object v6

    .line 874263
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 874264
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 874265
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 874266
    iget-object v7, v0, LX/4Zi;->A05:Landroid/widget/ImageView;

    const v6, 0x7f0802f3

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 874267
    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 874268
    const v6, 0x7f1201e6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(I)V

    .line 874269
    iget-object v6, v14, LX/4Xh;->A01:LX/4xK;

    .line 874270
    iget-object v6, v6, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4c()Z

    move-result v6

    .line 874271
    if-nez v6, :cond_d5e

    .line 874272
    if-nez v9, :cond_d5e

    .line 874273
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 874274
    :cond_d5e
    iget-object v6, v2, LX/41g;->A0c:LX/4Xh;

    .line 874275
    iget-boolean v4, v6, LX/4Xh;->A00:Z

    .line 874276
    if-nez v4, :cond_937

    .line 874277
    iput-boolean v10, v6, LX/4Xh;->A00:Z

    .line 874278
    iget-object v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5x:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 874279
    goto/16 :goto_937

    .line 874280
    :cond_d6d
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v7

    .line 874281
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874282
    invoke-interface {v5}, LX/5Tr;->getContact()LX/0xl;

    move-result-object v6

    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874283
    invoke-static {v2, v0}, LX/41g;->A07(LX/41g;LX/4Zi;)V

    .line 874284
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4c()Z

    move-result v11

    .line 874285
    if-nez v11, :cond_d90

    .line 874286
    iget-object v14, v0, LX/4Zi;->A0I:LX/15j;

    const/4 v11, 0x6

    .line 874287
    invoke-static {v14, v7, v11}, LX/5Ar;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 874288
    :cond_d90
    iget-object v11, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/LkM;

    .line 874289
    if-nez v11, :cond_1aa8

    .line 874290
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    move-result-object v11

    invoke-static {v11}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v11

    if-nez v11, :cond_1aa8

    .line 874291
    iget-boolean v11, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 874292
    if-nez v11, :cond_da6

    .line 874293
    iget-boolean v11, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 874294
    if-eqz v11, :cond_1aa8

    .line 874295
    :cond_da6
    iget-object v11, v0, LX/4Zi;->A05:Landroid/widget/ImageView;

    .line 874296
    const/4 v3, 0x3

    new-instance v15, LX/4Hh;

    invoke-direct {v15, v11, v2, v6, v3}, LX/4Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 874297
    iget-object v3, v0, LX/4Zi;->A01:Landroid/view/View;

    move-object/from16 v31, v3

    const v14, 0x3a1660ac

    invoke-static {v3, v15, v14}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874298
    const v3, -0x21acac05

    invoke-static {v11, v15, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874299
    iget-object v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 874300
    invoke-virtual {v3, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874301
    :goto_dc7
    instance-of v3, v5, LX/41p;

    move/from16 v17, v3

    if-eqz v3, :cond_189b

    .line 874302
    iget-object v3, v2, LX/41g;->A0Y:LX/00q;

    .line 874303
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 874304
    if-nez v3, :cond_183e

    .line 874305
    iget-object v3, v2, LX/41g;->A0V:LX/00q;

    .line 874306
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 874307
    if-nez v3, :cond_183e

    .line 874308
    iget-object v3, v2, LX/41g;->A0d:LX/4bs;

    move-object/from16 v28, v3

    .line 874309
    move-object v3, v5

    check-cast v3, LX/41p;

    move-object/from16 v27, v3

    .line 874310
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    move/from16 v22, v3

    .line 874311
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874312
    if-nez v3, :cond_df4

    .line 874313
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 874314
    const/16 v19, 0x0

    if-eqz v3, :cond_df6

    :cond_df4
    const/16 v19, 0x1

    .line 874315
    :cond_df6
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    move/from16 v18, v3

    .line 874316
    const/4 v10, 0x0

    move-object/from16 v3, v27

    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/4Zi;->A0I:LX/15j;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LX/15j;->A06(I)V

    .line 874317
    iget-object v3, v0, LX/4Zi;->A0C:LX/15j;

    invoke-virtual {v3, v4}, LX/15j;->A06(I)V

    .line 874318
    move-object/from16 v3, v28

    iget-object v3, v3, LX/4bs;->A01:LX/4xK;

    move-object/from16 v26, v3

    .line 874319
    iget-object v3, v3, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v15

    .line 874320
    move-object/from16 v3, v27

    iget-object v3, v3, LX/41p;->A00:Ljava/util/List;

    move-object/from16 v24, v3

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    if-le v3, v13, :cond_1837

    .line 874321
    invoke-static/range {v33 .. v33}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v13

    .line 874322
    check-cast v13, Landroid/widget/TextView;

    if-eqz v15, :cond_e3b

    .line 874323
    move-object/from16 v3, v25

    iget-object v3, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 874324
    move-object v14, v3

    invoke-static {v15, v6, v14}, LX/Lln;->A00(Landroid/content/Context;LX/0xl;LX/0Fv;)Ljava/lang/String;

    move-result-object v3

    .line 874325
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874326
    :cond_e3b
    const v14, 0x7f0409d9

    const v3, 0x7f0601d4

    invoke-static {v7, v13, v14, v3}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 874327
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 874328
    :goto_e47
    move-object/from16 v3, v28

    iget-object v3, v3, LX/4bs;->A04:LX/00q;

    .line 874329
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    move-result v13

    .line 874330
    const-string v15, "Button"

    .line 874331
    iget-object v3, v0, LX/4Zi;->A06:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_176d

    .line 874332
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874333
    invoke-virtual {v12, v4}, LX/15j;->A06(I)V

    .line 874334
    iget-object v3, v0, LX/4Zi;->A09:LX/4ci;

    invoke-virtual {v3, v4}, LX/4ci;->A00(I)V

    .line 874335
    move-object/from16 v3, v33

    invoke-virtual {v3, v4}, LX/15j;->A06(I)V

    .line 874336
    iget-object v3, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874337
    iget-object v3, v0, LX/4Zi;->A08:LX/1Zb;

    iget-object v4, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 874338
    invoke-static {v4, v15}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 874339
    :goto_e74
    iget-boolean v3, v2, LX/41g;->A0j:Z

    if-eqz v3, :cond_e82

    .line 874340
    const v4, 0x7f0b1723

    .line 874341
    invoke-virtual {v12}, LX/15j;->A03()Landroid/view/View;

    move-result-object v3

    .line 874342
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 874343
    :cond_e82
    :goto_e82
    const/4 v3, 0x0

    .line 874344
    :goto_e83
    instance-of v4, v5, LX/41r;

    if-eqz v4, :cond_e95

    .line 874345
    invoke-virtual {v6}, LX/0xl;->A0J()Z

    move-result v4

    if-eqz v4, :cond_e95

    .line 874346
    invoke-static {v6}, LX/3dC;->A1Y(LX/0xl;)Z

    move-result v4

    .line 874347
    const/16 v18, 0x1

    if-eqz v4, :cond_e97

    :cond_e95
    const/16 v18, 0x0

    .line 874348
    :cond_e97
    invoke-static {v6}, LX/1CM;->A01(LX/0xl;)Z

    move-result v4

    if-nez v4, :cond_173b

    .line 874349
    invoke-virtual {v6}, LX/0xl;->A0U()Z

    move-result v4

    if-eqz v4, :cond_173b

    .line 874350
    invoke-static {v6}, LX/3dC;->A1Y(LX/0xl;)Z

    move-result v4

    .line 874351
    if-nez v4, :cond_173b

    .line 874352
    invoke-static/range {v33 .. v33}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    move-result-object v10

    .line 874353
    check-cast v10, Landroid/widget/TextView;

    const v4, 0x7f122722

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    .line 874354
    :cond_eb5
    :goto_eb5
    const/4 v13, 0x0

    .line 874355
    iget-object v10, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:LX/1MA;

    .line 874356
    const/16 v26, 0x0

    .line 874357
    if-eqz v10, :cond_ef6

    .line 874358
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    move-result-object v4

    invoke-static {v4}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_ef6

    .line 874359
    iget-object v4, v2, LX/41g;->A0G:LX/1az;

    invoke-virtual {v4, v6}, LX/1az;->A00(LX/0xl;)LX/1b2;

    move-result-object v24

    .line 874360
    if-eqz v17, :cond_ee9

    .line 874361
    iget-object v4, v2, LX/41g;->A0V:LX/00q;

    .line 874362
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    move-result v4

    .line 874363
    if-eqz v4, :cond_ee9

    .line 874364
    iget-object v4, v2, LX/41g;->A05:LX/05b;

    .line 874365
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 874366
    move-object v12, v6

    .line 874367
    iget-object v4, v6, LX/0xl;->A01:LX/0xl;

    .line 874368
    if-eqz v4, :cond_ee1

    move-object v12, v4

    :cond_ee1
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    move-result-object v4

    .line 874369
    invoke-static {v4, v13}, LX/1b3;->A01(LX/0DP;Z)LX/1b4;

    move-result-object v26

    .line 874370
    :cond_ee9
    move/from16 v28, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v6

    move/from16 v27, v13

    invoke-interface/range {v22 .. v28}, LX/1MA;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 874371
    :cond_ef6
    iget-object v10, v0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 874372
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    move-result-object v12

    invoke-static {v12}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_1157

    .line 874373
    iget-object v4, v2, LX/41g;->A0e:LX/4lU;

    .line 874374
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 874375
    invoke-virtual {v4, v7, v1, v0, v12}, LX/4lU;->A01(Landroid/content/Context;Landroid/view/View;LX/4Zi;Ljava/lang/Boolean;)V

    .line 874376
    iput-object v1, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:Landroid/view/View;

    .line 874377
    :cond_f14
    :goto_f14
    iget-object v12, v2, LX/41g;->A0d:LX/4bs;

    .line 874378
    iget-object v4, v12, LX/4bs;->A04:LX/00q;

    .line 874379
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    move-result v4

    .line 874380
    if-eqz v4, :cond_f33

    if-eqz v17, :cond_114f

    .line 874381
    iget-object v4, v2, LX/41g;->A0Y:LX/00q;

    .line 874382
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    move-result v4

    .line 874383
    if-nez v4, :cond_f33

    .line 874384
    iget-object v4, v2, LX/41g;->A0V:LX/00q;

    .line 874385
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    move-result v4

    .line 874386
    :goto_f2e
    if-nez v4, :cond_f33

    .line 874387
    invoke-virtual {v12, v0, v6}, LX/4bs;->A00(LX/4Zi;LX/0xl;)V

    :cond_f33
    if-eqz v18, :cond_f77

    .line 874388
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2c(LX/0xl;)I

    move-result v4

    .line 874389
    iget-object v15, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 874390
    invoke-static {v15, v6, v4}, LX/3dA;->A0d(LX/0XU;LX/0xl;I)LX/1ai;

    move-result-object v4

    .line 874391
    iget-object v12, v4, LX/1ai;->A00:LX/1ah;

    .line 874392
    sget-object v4, LX/1ah;->A04:LX/1ah;

    if-eq v12, v4, :cond_f63

    .line 874393
    invoke-virtual {v6}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v14

    .line 874394
    if-eqz v14, :cond_f63

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f63

    .line 874395
    iget-object v4, v0, LX/4Zi;->A08:LX/1Zb;

    iget-object v13, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 874396
    invoke-virtual/range {v32 .. v32}, LX/4xK;->A01()Ljava/util/List;

    move-result-object v12

    .line 874397
    const/4 v4, 0x0

    invoke-virtual {v13, v14, v12, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 874398
    invoke-virtual {v13, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874399
    :cond_f63
    invoke-virtual {v15, v6}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874400
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f77

    .line 874401
    invoke-virtual/range {v32 .. v32}, LX/4xK;->A01()Ljava/util/List;

    move-result-object v4

    .line 874402
    invoke-static {v10, v12, v4}, LX/41g;->A0A(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    .line 874403
    :cond_f77
    iget-object v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 874404
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874405
    const-class v4, LX/0DP;

    invoke-virtual {v6, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 874406
    invoke-static {v1, v2, v13}, LX/41g;->A05(Landroid/view/View;LX/41g;Z)V

    .line 874407
    iget-object v12, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7S:Ljava/util/Set;

    .line 874408
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874409
    invoke-virtual {v6, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    invoke-static {v12}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1149

    .line 874410
    iget-object v12, v0, LX/4Zi;->A09:LX/4ci;

    .line 874411
    iget-object v12, v12, LX/4ci;->A00:Landroid/view/View;

    .line 874412
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v14

    .line 874413
    new-instance v12, LX/4uK;

    invoke-direct {v12, v2, v0, v6, v13}, LX/4uK;-><init>(LX/41g;LX/4Zi;LX/0xl;Z)V

    .line 874414
    invoke-virtual {v14, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 874415
    :goto_fac
    iget-boolean v12, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 874416
    if-eqz v12, :cond_1011

    .line 874417
    iget-object v14, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7Q:Ljava/util/Set;

    .line 874418
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874419
    invoke-virtual {v6, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    invoke-static {v14, v12}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1011

    .line 874420
    iget-object v3, v0, LX/4Zi;->A06:Landroid/widget/LinearLayout;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 874421
    move-object/from16 v3, v33

    invoke-virtual {v3, v12}, LX/15j;->A06(I)V

    .line 874422
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Z()Z

    move-result v3

    .line 874423
    const/4 v12, 0x0

    if-nez v3, :cond_fdb

    .line 874424
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 874425
    const v3, 0x7f121248

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    .line 874426
    :cond_fdb
    const v14, 0x7f0404a0

    .line 874427
    const v3, 0x7f060370

    .line 874428
    invoke-static {v7, v14, v3}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v7

    .line 874429
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 874430
    invoke-static {v10}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 874431
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874432
    iget-object v3, v0, LX/4Zi;->A08:LX/1Zb;

    .line 874433
    iget-object v3, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874434
    iget-object v3, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874435
    invoke-virtual {v11, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 874436
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 874437
    iput-boolean v3, v0, LX/4Zi;->A00:Z

    .line 874438
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 874439
    iget-object v3, v2, LX/41g;->A00:LX/10Y;

    if-nez v3, :cond_1011

    .line 874440
    new-instance v3, LX/5bg;

    invoke-direct {v3, v12}, LX/5bg;-><init>(I)V

    .line 874441
    iput-object v3, v2, LX/41g;->A00:LX/10Y;

    .line 874442
    :cond_1011
    iget-boolean v7, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 874443
    const-string v14, ", "

    if-eqz v7, :cond_106e

    .line 874444
    iget-object v11, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7Q:Ljava/util/Set;

    .line 874445
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874446
    invoke-virtual {v6, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    .line 874447
    invoke-static {v11, v7}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_106e

    .line 874448
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A57(LX/0xl;)Z

    move-result v7

    .line 874449
    if-eqz v7, :cond_106e

    .line 874450
    iget-object v3, v0, LX/4Zi;->A08:LX/1Zb;

    .line 874451
    iget-object v3, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 874452
    const v3, 0x7f0b0ed2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1041

    .line 874453
    const/4 v3, 0x4

    .line 874454
    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874455
    :cond_1041
    iget-object v3, v0, LX/4Zi;->A09:LX/4ci;

    .line 874456
    iget-object v7, v3, LX/4ci;->A00:Landroid/view/View;

    .line 874457
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874458
    if-eqz v13, :cond_1139

    .line 874459
    iget-object v3, v2, LX/41g;->A0R:LX/00q;

    .line 874460
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v11

    .line 874461
    iget-object v3, v2, LX/41g;->A0Q:LX/00q;

    .line 874462
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v7

    .line 874463
    invoke-static {v12}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 874464
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874465
    invoke-static {v14, v7, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 874466
    :goto_1065
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874467
    const/4 v11, 0x0

    new-instance v3, LX/3gm;

    invoke-direct {v3, v7, v11}, LX/3gm;-><init>(Ljava/lang/String;I)V

    .line 874468
    :cond_106e
    iget-boolean v7, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874469
    if-nez v7, :cond_107a

    .line 874470
    iget-boolean v7, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 874471
    if-nez v7, :cond_107a

    .line 874472
    iget-boolean v7, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 874473
    if-eqz v7, :cond_10bb

    :cond_107a
    iget-object v12, v0, LX/4Zi;->A03:Landroid/widget/ImageView;

    if-eqz v12, :cond_10bb

    .line 874474
    iget-object v11, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6W:LX/0GG;

    .line 874475
    iget-object v7, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 874476
    invoke-virtual {v6, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v15

    check-cast v15, LX/0DP;

    .line 874477
    move-object/from16 v4, v34

    invoke-static {v7, v4, v11, v6, v15}, LX/1cZ;->A03(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)LX/1ca;

    move-result-object v7

    .line 874478
    iget v4, v7, LX/1ca;->A01:I

    if-gtz v4, :cond_1098

    iget v6, v7, LX/1ca;->A00:I

    const/16 v4, 0x8

    if-lez v6, :cond_1099

    .line 874479
    :cond_1098
    const/4 v4, 0x0

    :cond_1099
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874480
    iget-object v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 874481
    invoke-static {v7, v4}, LX/1cZ;->A04(LX/1ca;LX/0Fv;)Ljava/lang/String;

    move-result-object v4

    .line 874482
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874483
    const v4, 0x7f08057e

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 874484
    const v4, 0x7f080b78

    .line 874485
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 874486
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    .line 874487
    const v4, 0x7f0604d7

    .line 874488
    invoke-static {v6, v12, v4}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 874489
    :cond_10bb
    iget-boolean v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3b:Z

    .line 874490
    if-eqz v4, :cond_10e0

    invoke-interface {v5}, LX/5Tr;->getContact()LX/0xl;

    move-result-object v4

    if-eqz v4, :cond_10e0

    .line 874491
    iget-object v6, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874492
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 874493
    iget-object v4, v0, LX/4Zi;->A09:LX/4ci;

    const/4 v7, 0x1

    .line 874494
    iget-object v6, v4, LX/4ci;->A00:Landroid/view/View;

    instance-of v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v4, :cond_112e

    .line 874495
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 874496
    iget-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 874497
    if-eqz v4, :cond_10e0

    invoke-virtual {v4, v7}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setSelectionEnabled(Z)V

    .line 874498
    :cond_10e0
    :goto_10e0
    iget-boolean v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874499
    if-nez v4, :cond_10e8

    .line 874500
    iget-boolean v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 874501
    if-eqz v4, :cond_937

    .line 874502
    :cond_10e8
    iget-object v3, v0, LX/4Zi;->A08:LX/1Zb;

    .line 874503
    iget-object v3, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 874504
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_110e

    .line 874505
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_110e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_110e

    .line 874506
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 874507
    invoke-static {v6}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 874508
    invoke-static {v4, v14, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 874509
    :cond_110e
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874510
    const v3, 0x7f0b0ed2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_111e

    .line 874511
    const/4 v3, 0x4

    .line 874512
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874513
    :cond_111e
    iget-object v3, v0, LX/4Zi;->A09:LX/4ci;

    .line 874514
    iget-object v4, v3, LX/4ci;->A00:Landroid/view/View;

    .line 874515
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 874516
    const/4 v4, 0x0

    new-instance v3, LX/Ayc;

    invoke-direct {v3, v13, v4}, LX/Ayc;-><init>(ZI)V

    goto/16 :goto_937

    .line 874517
    :cond_112e
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 874518
    instance-of v4, v6, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_10e0

    invoke-virtual {v6}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto :goto_10e0

    .line 874519
    :cond_1139
    iget-object v3, v2, LX/41g;->A0S:LX/00q;

    .line 874520
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v7

    .line 874521
    invoke-static {v12}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 874522
    invoke-static {v14, v7, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 874523
    goto/16 :goto_1065

    .line 874524
    :cond_1149
    const/4 v12, 0x0

    .line 874525
    invoke-static {v2, v0, v6, v13, v12}, LX/41g;->A08(LX/41g;LX/4Zi;LX/0xl;ZZ)V

    goto/16 :goto_fac

    .line 874526
    :cond_114f
    instance-of v4, v5, LX/4x7;

    if-eqz v4, :cond_f33

    iget-boolean v4, v6, LX/0xl;->A0A:Z

    goto/16 :goto_f2e

    .line 874527
    :cond_1157
    invoke-static {v12}, LX/0yV;->A03(LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_123f

    .line 874528
    instance-of v4, v5, LX/4wz;

    move/from16 v22, v4

    .line 874529
    invoke-interface {v5}, LX/5Tr;->getContact()LX/0xl;

    move-result-object v4

    const/16 v21, 0x0

    if-eqz v4, :cond_123b

    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    move-result-object v20

    .line 874530
    :goto_116d
    invoke-static/range {v20 .. v20}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    .line 874531
    if-eqz v4, :cond_122e

    .line 874532
    invoke-virtual/range {v32 .. v32}, LX/4xK;->A03()V

    .line 874533
    :cond_1176
    :goto_1176
    const/4 v14, 0x0

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 874534
    iget-object v4, v0, LX/4Zi;->A08:LX/1Zb;

    move-object/from16 v23, v4

    .line 874535
    iget-object v15, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 874536
    invoke-static {v15}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 874537
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    .line 874538
    const v12, 0x7f0409da

    const v4, 0x7f060376

    if-eqz v22, :cond_1195

    .line 874539
    const v12, 0x7f0404a0

    .line 874540
    const v4, 0x7f060370

    .line 874541
    :cond_1195
    move-object/from16 v13, v19

    invoke-static {v13, v15, v12, v4}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 874542
    invoke-interface {v5}, LX/5Tr;->getContact()LX/0xl;

    move-result-object v4

    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 874543
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v4

    .line 874544
    invoke-virtual/range {v23 .. v23}, LX/1Zb;->A06()V

    .line 874545
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874546
    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874547
    iget-object v4, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v22, :cond_11f1

    .line 874548
    invoke-static {v10}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 874549
    move-object v4, v5

    check-cast v4, LX/4wz;

    .line 874550
    iget-object v4, v4, LX/4wz;->A00:Ljava/lang/String;

    .line 874551
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874552
    invoke-virtual {v11, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 874553
    iget-object v4, v0, LX/4Zi;->A09:LX/4ci;

    invoke-virtual {v4, v12}, LX/4ci;->A00(I)V

    .line 874554
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 874555
    iget-object v13, v0, LX/4Zi;->A02:Landroid/view/View;

    if-eqz v13, :cond_11d9

    const v12, -0x1c8e77cc

    move-object/from16 v4, v21

    invoke-static {v13, v4, v12}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874556
    :cond_11d9
    :goto_11d9
    const v13, 0x7f0409d9

    .line 874557
    const v12, 0x7f060374

    .line 874558
    move-object/from16 v4, v19

    invoke-static {v4, v10, v13, v12}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 874559
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4c()Z

    move-result v4

    .line 874560
    if-nez v4, :cond_f14

    .line 874561
    if-nez v9, :cond_f14

    .line 874562
    invoke-virtual {v1, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_f14

    .line 874563
    :cond_11f1
    iget-object v4, v2, LX/41g;->A04:LX/05b;

    .line 874564
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 874565
    check-cast v13, LX/1cL;

    .line 874566
    move-object/from16 v4, v20

    invoke-virtual {v13, v4}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    move-result-object v4

    invoke-virtual {v4}, LX/1cM;->A02()LX/1cP;

    move-result-object v4

    .line 874567
    iget-object v4, v4, LX/1cP;->A03:LX/00q;

    .line 874568
    invoke-static {v4}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    move-result-object v13

    .line 874569
    sget-object v4, LX/1cR;->A02:LX/1cR;

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 874570
    if-nez v4, :cond_1215

    .line 874571
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11d9

    .line 874572
    :cond_1215
    invoke-static {v10}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 874573
    instance-of v4, v8, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-eqz v4, :cond_122a

    .line 874574
    const v4, 0x7f121f83

    .line 874575
    :goto_121f
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    .line 874576
    iget-boolean v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 874577
    if-eqz v4, :cond_11d9

    .line 874578
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11d9

    .line 874579
    :cond_122a
    const v4, 0x7f12441d

    goto :goto_121f

    .line 874580
    :cond_122e
    invoke-static/range {v20 .. v20}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    .line 874581
    if-eqz v4, :cond_1176

    if-nez v22, :cond_1176

    .line 874582
    invoke-virtual/range {v32 .. v32}, LX/4xK;->A02()V

    goto/16 :goto_1176

    .line 874583
    :cond_123b
    move-object/from16 v20, v21

    goto/16 :goto_116d

    .line 874584
    :cond_123f
    iget-boolean v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    move/from16 v22, v4

    .line 874585
    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 874586
    if-nez v9, :cond_124a

    .line 874587
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 874588
    :cond_124a
    iget-object v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    move-object/from16 v30, v13

    .line 874589
    invoke-static {v6, v13}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    move-result v13

    .line 874590
    if-eqz v13, :cond_125c

    .line 874591
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4S()Z

    move-result v13

    .line 874592
    const/16 v21, 0x1

    if-nez v13, :cond_125e

    :cond_125c
    const/16 v21, 0x0

    .line 874593
    :cond_125e
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2c(LX/0xl;)I

    move-result v13

    .line 874594
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2c(LX/0xl;)I

    move-result v15

    .line 874595
    iget-object v14, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    move-object/from16 v29, v14

    .line 874596
    invoke-static {v14, v6, v15}, LX/3dA;->A0d(LX/0XU;LX/0xl;I)LX/1ai;

    move-result-object v20

    .line 874597
    invoke-virtual {v14, v6}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874598
    iget-object v14, v0, LX/4Zi;->A08:LX/1Zb;

    move-object/from16 v23, v14

    .line 874599
    invoke-virtual/range {v32 .. v32}, LX/4xK;->A01()Ljava/util/List;

    move-result-object v26

    if-eqz v21, :cond_147d

    .line 874600
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4T()Z

    move-result v28

    .line 874601
    const/16 v25, 0x0

    const/high16 v27, 0x3f800000  # 1.0f

    .line 874602
    move-object/from16 v24, v6

    invoke-virtual/range {v23 .. v28}, LX/1Zb;->A0K(LX/0xl;LX/1cA;Ljava/util/List;FZ)V

    .line 874603
    :goto_128c
    const/4 v15, 0x0

    .line 874604
    :cond_128d
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    move-result v13

    if-nez v13, :cond_12b7

    .line 874605
    invoke-virtual {v6}, LX/0xl;->A0L()Z

    move-result v13

    if-nez v13, :cond_12b7

    .line 874606
    iget-boolean v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3R:Z

    .line 874607
    if-eqz v13, :cond_1495

    .line 874608
    invoke-virtual {v6}, LX/0xl;->A0L()Z

    move-result v13

    if-nez v13, :cond_12b7

    .line 874609
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    move-result v13

    if-nez v13, :cond_1495

    .line 874610
    invoke-static {v6}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    .line 874611
    if-eqz v14, :cond_12b7

    .line 874612
    iget-object v13, v2, LX/41g;->A0B:LX/10m;

    invoke-virtual {v13, v14}, LX/10m;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v13

    if-nez v13, :cond_1495

    .line 874613
    :cond_12b7
    instance-of v13, v5, LX/41q;

    if-nez v13, :cond_1495

    .line 874614
    const-class v15, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v6, v15}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object/from16 v21, v13

    .line 874615
    iget-boolean v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Q:Z

    .line 874616
    if-eqz v13, :cond_12ce

    .line 874617
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 874618
    :cond_12ce
    iget-boolean v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3R:Z

    .line 874619
    if-eqz v13, :cond_147a

    .line 874620
    invoke-virtual {v6}, LX/0xl;->A0L()Z

    move-result v13

    if-nez v13, :cond_12ec

    .line 874621
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    move-result v13

    if-nez v13, :cond_1434

    .line 874622
    invoke-static {v6}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    .line 874623
    if-eqz v14, :cond_12ec

    .line 874624
    iget-object v13, v2, LX/41g;->A0B:LX/10m;

    invoke-virtual {v13, v14}, LX/10m;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v13

    if-nez v13, :cond_1434

    .line 874625
    :cond_12ec
    :goto_12ec
    const/4 v14, 0x1

    .line 874626
    :goto_12ed
    const-string v13, ""

    if-eqz v14, :cond_1359

    .line 874627
    const v3, 0x7f12152b

    .line 874628
    invoke-virtual {v11, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 874629
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    .line 874630
    iput-boolean v12, v0, LX/4Zi;->A00:Z

    .line 874631
    invoke-virtual {v1, v12}, Landroid/view/View;->setLongClickable(Z)V

    .line 874632
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    .line 874633
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 874634
    invoke-static {v10}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 874635
    if-nez v9, :cond_132f

    .line 874636
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v14, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    .line 874637
    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 874638
    iget-object v12, v2, LX/41g;->A0N:LX/00q;

    .line 874639
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    move-result v3

    .line 874640
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 874641
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874642
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    move-result v12

    .line 874643
    move-object/from16 v3, v23

    iget-object v3, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v4, v12, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 874644
    :cond_132f
    const v12, 0x7f0404a0

    .line 874645
    const v3, 0x7f060370

    .line 874646
    invoke-static {v7, v12, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v3

    .line 874647
    :goto_1339
    invoke-static {v7, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v12

    .line 874648
    move-object/from16 v3, v23

    iget-object v3, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874649
    iget-object v3, v2, LX/41g;->A00:LX/10Y;

    if-nez v3, :cond_134f

    .line 874650
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4}, LX/5bg;-><init>(I)V

    .line 874651
    iput-object v3, v2, LX/41g;->A00:LX/10Y;

    .line 874652
    :cond_134f
    :goto_134f
    iget-object v12, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874653
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_f14

    .line 874654
    :cond_1359
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A59(LX/0xl;)Z

    move-result v14

    .line 874655
    if-eqz v14, :cond_13f2

    if-eqz v21, :cond_13a1

    .line 874656
    iget-object v14, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6U:LX/0j7;

    .line 874657
    move-object/from16 v3, v21

    invoke-virtual {v14, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v3

    if-nez v3, :cond_13a1

    .line 874658
    invoke-virtual {v6}, LX/0xl;->A04()LX/13t;

    move-result-object v3

    .line 874659
    iget-object v3, v3, LX/13t;->A00:LX/13a;

    iget-boolean v3, v3, LX/13a;->A0z:Z

    .line 874660
    const v14, 0x7f123111

    if-eqz v3, :cond_137b

    .line 874661
    const v14, 0x7f120d32

    .line 874662
    :cond_137b
    :goto_137b
    invoke-virtual {v11, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 874663
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    .line 874664
    iput-boolean v12, v0, LX/4Zi;->A00:Z

    .line 874665
    invoke-virtual {v1, v12}, Landroid/view/View;->setLongClickable(Z)V

    .line 874666
    iget-object v12, v0, LX/4Zi;->A09:LX/4ci;

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, LX/4ci;->A00(I)V

    .line 874667
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(I)V

    .line 874668
    invoke-static {v10}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 874669
    const v12, 0x7f0404a0

    .line 874670
    const v3, 0x7f060370

    .line 874671
    invoke-static {v7, v10, v12, v3}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 874672
    invoke-static {v7, v12, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v3

    goto :goto_1339

    .line 874673
    :cond_13a1
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2U:Z

    .line 874674
    if-eqz v3, :cond_13bb

    .line 874675
    invoke-static {v6}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    move-result-object v3

    .line 874676
    iget-boolean v3, v3, LX/13a;->A1C:Z

    .line 874677
    if-eqz v3, :cond_13bb

    .line 874678
    iget-object v14, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 874679
    const/16 v3, 0x4af1

    invoke-virtual {v14, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_13bb

    .line 874680
    const v14, 0x7f1230bd

    goto :goto_137b

    .line 874681
    :cond_13bb
    iget-object v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5l:LX/05b;

    .line 874682
    iget-object v14, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 874683
    check-cast v3, LX/1Zr;

    invoke-virtual {v3, v6}, LX/1Zr;->A03(LX/0xl;)Z

    move-result v3

    if-eqz v3, :cond_13cf

    .line 874684
    const v14, 0x7f124bb3

    goto :goto_137b

    .line 874685
    :cond_13cf
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 874686
    check-cast v3, LX/1Zr;

    invoke-virtual {v3, v6}, LX/1Zr;->A02(LX/0xl;)Z

    move-result v3

    if-eqz v3, :cond_13df

    .line 874687
    const v14, 0x7f121161

    goto :goto_137b

    .line 874688
    :cond_13df
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3W:Z

    .line 874689
    if-eqz v3, :cond_13e7

    .line 874690
    const v14, 0x7f123222

    goto :goto_137b

    .line 874691
    :cond_13e7
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Q:Z

    .line 874692
    const v14, 0x7f123224

    if-eqz v3, :cond_137b

    .line 874693
    const v14, 0x7f123225

    goto :goto_137b

    .line 874694
    :cond_13f2
    invoke-static {v6}, LX/3dD;->A0P(LX/0xl;)LX/0qn;

    move-result-object v14

    .line 874695
    if-eqz v14, :cond_1423

    .line 874696
    move-object/from16 v12, v29

    invoke-virtual {v12, v14}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    move-result-object v14

    .line 874697
    if-eqz v14, :cond_1425

    :goto_1400
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1425

    .line 874698
    invoke-virtual {v6}, LX/0xl;->A0L()Z

    move-result v12

    if-eqz v12, :cond_1421

    .line 874699
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v12

    .line 874700
    if-eqz v12, :cond_1418

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1421

    .line 874701
    :cond_1418
    invoke-virtual/range {v32 .. v32}, LX/4xK;->A01()Ljava/util/List;

    move-result-object v12

    .line 874702
    :goto_141c
    invoke-virtual {v10, v14, v12, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_134f

    .line 874703
    :cond_1421
    const/4 v12, 0x0

    goto :goto_141c

    .line 874704
    :cond_1423
    move-object v14, v13

    goto :goto_1400

    .line 874705
    :cond_1425
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874706
    new-instance v14, LX/45t;

    move-object/from16 v12, v29

    invoke-direct {v14, v12, v6, v10}, LX/45t;-><init>(LX/0XU;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 874707
    invoke-virtual {v2, v10, v14}, LX/41g;->A0E(Landroid/view/View;LX/45t;)V

    goto/16 :goto_134f

    .line 874708
    :cond_1434
    iget-object v13, v2, LX/41g;->A0E:LX/10l;

    move-object/from16 v19, v13

    .line 874709
    const-class v20, LX/1aw;

    .line 874710
    move-object/from16 v13, v20

    invoke-static {v6, v13}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    .line 874711
    check-cast v14, LX/1aw;

    .line 874712
    move-object/from16 v13, v19

    invoke-virtual {v13, v6, v14}, LX/10l;->A00(LX/0xl;LX/1aw;)Z

    move-result v19

    .line 874713
    invoke-virtual {v6, v15}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v14, :cond_1459

    .line 874714
    iget-object v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6U:LX/0j7;

    .line 874715
    invoke-virtual {v13, v14}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_145a

    :cond_1459
    const/4 v15, 0x0

    .line 874716
    :cond_145a
    iget-object v13, v2, LX/41g;->A0D:LX/10j;

    move-object/from16 v22, v13

    .line 874717
    move-object/from16 v13, v20

    invoke-static {v6, v13}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    .line 874718
    check-cast v14, LX/0DP;

    .line 874719
    move-object/from16 v13, v22

    invoke-virtual {v13, v6, v14}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    move-result v14

    .line 874720
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    move-result v13

    if-eqz v13, :cond_147a

    if-eqz v19, :cond_12ec

    if-nez v15, :cond_12ec

    if-eqz v14, :cond_147a

    goto/16 :goto_12ec

    .line 874721
    :cond_147a
    const/4 v14, 0x0

    goto/16 :goto_12ed

    .line 874722
    :cond_147d
    invoke-virtual {v14, v6, v13}, LX/1Zb;->A0Q(LX/0xl;I)Z

    move-result v28

    .line 874723
    move-object/from16 v24, v20

    move-object/from16 v25, v6

    move/from16 v27, v13

    invoke-virtual/range {v23 .. v28}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 874724
    move-object/from16 v13, v20

    iget-object v13, v13, LX/1ai;->A00:LX/1ah;

    .line 874725
    sget-object v14, LX/1ah;->A0B:LX/1ah;

    const/4 v15, 0x1

    if-eq v13, v14, :cond_128d

    goto/16 :goto_128c

    .line 874726
    :cond_1495
    if-nez v15, :cond_1708

    .line 874727
    invoke-virtual/range {v32 .. v32}, LX/4xK;->A01()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_149f

    .line 874728
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 874729
    :cond_149f
    move-object/from16 v13, v20

    iget-object v13, v13, LX/1ai;->A00:LX/1ah;

    .line 874730
    move-object v14, v13

    move-object/from16 v13, v19

    invoke-direct {v2, v14, v6, v13, v15}, LX/41g;->A0B(LX/1ah;LX/0xl;Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_1708

    .line 874731
    if-eqz v17, :cond_151f

    if-nez v22, :cond_f14

    .line 874732
    iget-object v13, v2, LX/41g;->A0Y:LX/00q;

    .line 874733
    invoke-static {v13}, LX/000;->A06(LX/00q;)Z

    move-result v13

    .line 874734
    if-nez v13, :cond_1517

    .line 874735
    iget-object v13, v2, LX/41g;->A0V:LX/00q;

    .line 874736
    invoke-static {v13}, LX/000;->A06(LX/00q;)Z

    move-result v13

    .line 874737
    if-nez v13, :cond_1517

    .line 874738
    move-object v15, v5

    check-cast v15, LX/41p;

    .line 874739
    iget-object v13, v2, LX/41g;->A0O:LX/00q;

    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 874740
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 874741
    iget-object v13, v15, LX/41p;->A00:Ljava/util/List;

    move-object/from16 v19, v13

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v12, :cond_1501

    .line 874742
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 874743
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14e0
    :goto_14e0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14fa

    .line 874744
    invoke-static {v15}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v12

    .line 874745
    invoke-static {v12}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14e0

    invoke-interface {v14, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_14e0

    .line 874746
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14e0

    .line 874747
    :cond_14fa
    const-string v12, ", "

    .line 874748
    invoke-static {v12, v13}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    .line 874749
    goto :goto_1513

    .line 874750
    :cond_1501
    iget-object v12, v15, LX/4x0;->A00:LX/0xl;

    .line 874751
    invoke-static {v12}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1511

    invoke-interface {v14, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1513

    :cond_1511
    const-string v13, ""

    .line 874752
    :cond_1513
    :goto_1513
    const/4 v12, 0x0

    .line 874753
    invoke-static {v10, v13, v12}, LX/41g;->A0A(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    .line 874754
    :cond_1517
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 874755
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_f14

    .line 874756
    :cond_151f
    instance-of v13, v5, LX/41q;

    const-string v19, ""

    if-eqz v13, :cond_158f

    .line 874757
    iget-boolean v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874758
    if-eqz v13, :cond_158f

    .line 874759
    const/16 v13, 0x4a14

    move-object/from16 v14, v34

    invoke-virtual {v14, v13}, LX/00E;->A17(I)Z

    move-result v13

    if-eqz v13, :cond_158f

    .line 874760
    move-object v13, v5

    check-cast v13, LX/41q;

    .line 874761
    iget-object v13, v13, LX/41q;->A00:Ljava/lang/String;

    move-object/from16 v20, v13

    .line 874762
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_157e

    .line 874763
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 874764
    const v13, 0x7f122070

    move-object v15, v14

    move-object/from16 v14, v20

    invoke-static {v15, v14, v12, v13}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    .line 874765
    :goto_154e
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 874766
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1581

    .line 874767
    invoke-static {v6}, LX/3dD;->A0P(LX/0xl;)LX/0qn;

    move-result-object v13

    .line 874768
    if-eqz v13, :cond_1565

    .line 874769
    move-object/from16 v12, v29

    invoke-virtual {v12, v13}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1567

    :cond_1565
    move-object/from16 v13, v19

    .line 874770
    :cond_1567
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    .line 874771
    if-nez v12, :cond_1586

    .line 874772
    move-object/from16 v4, v19

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874773
    new-instance v12, LX/45t;

    move-object/from16 v4, v29

    invoke-direct {v12, v4, v6, v10}, LX/45t;-><init>(LX/0XU;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 874774
    invoke-virtual {v2, v10, v12}, LX/41g;->A0E(Landroid/view/View;LX/45t;)V

    goto/16 :goto_f14

    .line 874775
    :cond_157e
    move-object/from16 v13, v19

    goto :goto_154e

    .line 874776
    :cond_1581
    invoke-static/range {v20 .. v20}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 874777
    goto :goto_158a

    .line 874778
    :cond_1586
    invoke-virtual/range {v32 .. v32}, LX/4xK;->A01()Ljava/util/List;

    move-result-object v12

    .line 874779
    :goto_158a
    invoke-virtual {v10, v13, v12, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_f14

    .line 874780
    :cond_158f
    invoke-static {v6}, LX/3dC;->A1X(LX/0xl;)Z

    move-result v13

    .line 874781
    if-eqz v13, :cond_15e4

    .line 874782
    iget-object v14, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 874783
    iget-boolean v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7v:Z

    .line 874784
    if-nez v13, :cond_15df

    .line 874785
    iget-boolean v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 874786
    if-nez v13, :cond_15ac

    .line 874787
    iget-boolean v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874788
    if-nez v13, :cond_15ac

    .line 874789
    iget-boolean v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 874790
    if-eqz v13, :cond_15df

    .line 874791
    :cond_15ac
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    .line 874792
    iput-boolean v12, v0, LX/4Zi;->A00:Z

    .line 874793
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 874794
    const v3, 0x7f122f91

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    .line 874795
    invoke-static {v10}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 874796
    const v4, 0x7f0404a0

    .line 874797
    const v3, 0x7f060370

    .line 874798
    invoke-static {v7, v10, v4, v3}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 874799
    invoke-static {v7, v4, v3}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v4

    .line 874800
    move-object/from16 v3, v23

    iget-object v3, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874801
    iget-object v3, v2, LX/41g;->A00:LX/10Y;

    if-nez v3, :cond_f14

    .line 874802
    const/4 v4, 0x0

    new-instance v3, LX/5bg;

    invoke-direct {v3, v4}, LX/5bg;-><init>(I)V

    .line 874803
    iput-object v3, v2, LX/41g;->A00:LX/10Y;

    goto/16 :goto_f14

    .line 874804
    :cond_15df
    invoke-direct {v2, v0, v6}, LX/41g;->A09(LX/4Zi;LX/0xl;)V

    goto/16 :goto_f14

    .line 874805
    :cond_15e4
    invoke-static {v6}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    .line 874806
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4g()Z

    move-result v14

    .line 874807
    if-eqz v14, :cond_1625

    .line 874808
    iget-object v14, v2, LX/41g;->A0H:LX/3eT;

    invoke-virtual {v14, v6, v12}, LX/3eT;->A06(LX/0xl;Z)Z

    move-result v12

    if-eqz v12, :cond_1625

    .line 874809
    const v3, 0x7f123e6f

    .line 874810
    invoke-static {v7, v0, v3}, LX/41g;->A04(Landroid/content/Context;LX/4Zi;I)V

    .line 874811
    :goto_15fc
    iget-object v3, v2, LX/41g;->A01:LX/10Y;

    if-nez v3, :cond_1608

    .line 874812
    const/4 v4, 0x1

    new-instance v3, LX/5bg;

    invoke-direct {v3, v4}, LX/5bg;-><init>(I)V

    .line 874813
    iput-object v3, v2, LX/41g;->A01:LX/10Y;

    .line 874814
    :cond_1608
    :goto_1608
    iget-boolean v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874815
    if-nez v4, :cond_f14

    .line 874816
    iget-boolean v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 874817
    if-nez v4, :cond_f14

    .line 874818
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v12

    .line 874819
    if-eqz v12, :cond_f14

    .line 874820
    iget-object v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 874821
    invoke-static {v12, v6, v4}, LX/Lln;->A00(Landroid/content/Context;LX/0xl;LX/0Fv;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f14

    .line 874822
    iget-object v4, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f14

    .line 874823
    :cond_1625
    move-object/from16 v12, v30

    invoke-static {v6, v12}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    move-result v12

    .line 874824
    if-nez v12, :cond_1653

    .line 874825
    iget-object v12, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A49:LX/05b;

    .line 874826
    invoke-static {v12, v13}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v12

    .line 874827
    if-eqz v12, :cond_1653

    .line 874828
    const v3, 0x7f124c66

    invoke-static {v7, v0, v3}, LX/41g;->A04(Landroid/content/Context;LX/4Zi;I)V

    .line 874829
    const v13, 0x71069dc

    const/4 v12, 0x0

    move-object/from16 v3, v31

    invoke-static {v3, v12, v13}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874830
    const v3, -0x64b9beb3

    invoke-static {v11, v12, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874831
    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 874832
    invoke-virtual {v11, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_15fc

    .line 874833
    :cond_1653
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2s(LX/0xl;)Ljava/lang/String;

    move-result-object v12

    .line 874834
    if-eqz v12, :cond_166e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_166e

    .line 874835
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2s(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 874836
    if-eqz v3, :cond_1667

    move-object/from16 v19, v3

    .line 874837
    :cond_1667
    move-object/from16 v3, v19

    invoke-direct {v2, v7, v1, v0, v3}, LX/41g;->A02(Landroid/content/Context;Landroid/view/View;LX/4Zi;Ljava/lang/String;)LX/10Y;

    move-result-object v3

    goto :goto_1608

    .line 874838
    :cond_166e
    const/high16 v12, 0x3f800000  # 1.0f

    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    if-eqz v21, :cond_1684

    .line 874839
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2v(LX/0xl;)Ljava/lang/String;

    move-result-object v13

    .line 874840
    const/4 v12, 0x0

    .line 874841
    invoke-virtual {v10, v13, v12, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 874842
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874843
    :cond_1680
    :goto_1680
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_1608

    .line 874844
    :cond_1684
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M()Z

    move-result v12

    if-nez v12, :cond_1699

    .line 874845
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N()Z

    move-result v12

    if-nez v12, :cond_1699

    .line 874846
    iget-boolean v12, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3G:Z

    if-nez v12, :cond_1699

    .line 874847
    iget-boolean v13, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874848
    const/4 v12, 0x0

    if-eqz v13, :cond_169a

    :cond_1699
    const/4 v12, 0x1

    .line 874849
    :cond_169a
    const/16 v13, 0x8

    if-eqz v12, :cond_16db

    .line 874850
    iget-object v12, v6, LX/0xl;->A05:Ljava/lang/String;

    if-eqz v12, :cond_16ac

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_16ac

    .line 874851
    iget-boolean v12, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874852
    if-eqz v12, :cond_16db

    .line 874853
    :cond_16ac
    iget-boolean v12, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 874854
    if-eqz v12, :cond_16ba

    invoke-static/range {v34 .. v34}, LX/2BJ;->A00(LX/08a;)Z

    move-result v12

    if-nez v12, :cond_16ba

    .line 874855
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1680

    .line 874856
    :cond_16ba
    iget-object v13, v2, LX/41g;->A0F:LX/08s;

    .line 874857
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 874858
    invoke-static {v12, v6, v13}, LX/CFx;->A02(Landroid/content/Context;LX/0xl;LX/08s;)Ljava/lang/String;

    move-result-object v13

    .line 874859
    const/4 v12, 0x0

    .line 874860
    invoke-static {v10, v13, v12}, LX/41g;->A0A(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    .line 874861
    invoke-static {v13}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1680

    .line 874862
    iget-object v12, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3y:LX/05b;

    .line 874863
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 874864
    check-cast v13, LX/2Gb;

    .line 874865
    const/4 v12, 0x5

    invoke-virtual {v13, v12}, LX/2Gb;->A02(I)V

    goto :goto_1680

    .line 874866
    :cond_16db
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43(LX/0xl;)V

    .line 874867
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q()Z

    move-result v12

    .line 874868
    if-eqz v12, :cond_16fd

    .line 874869
    iget-object v12, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 874870
    :cond_16e9
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2u(LX/0xl;)Ljava/lang/String;

    move-result-object v12

    .line 874871
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874872
    if-eqz v12, :cond_16f9

    .line 874873
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_16f9

    const/4 v13, 0x0

    :cond_16f9
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1680

    .line 874874
    :cond_16fd
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Z()Z

    move-result v12

    .line 874875
    if-nez v12, :cond_16e9

    .line 874876
    invoke-direct {v2, v0, v6}, LX/41g;->A09(LX/4Zi;LX/0xl;)V

    goto/16 :goto_1680

    .line 874877
    :cond_1708
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2s(LX/0xl;)Ljava/lang/String;

    move-result-object v12

    .line 874878
    if-eqz v12, :cond_171a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_171a

    .line 874879
    invoke-direct {v2, v7, v1, v0, v12}, LX/41g;->A02(Landroid/content/Context;Landroid/view/View;LX/4Zi;Ljava/lang/String;)LX/10Y;

    move-result-object v3

    goto/16 :goto_f14

    .line 874880
    :cond_171a
    invoke-virtual/range {v32 .. v32}, LX/4xK;->A01()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1722

    .line 874881
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 874882
    :cond_1722
    move-object/from16 v4, v20

    iget-object v13, v4, LX/1ai;->A00:LX/1ah;

    .line 874883
    move-object/from16 v4, v19

    invoke-direct {v2, v13, v6, v4, v12}, LX/41g;->A0B(LX/1ah;LX/0xl;Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    .line 874884
    if-eqz v4, :cond_1739

    .line 874885
    invoke-virtual/range {v32 .. v32}, LX/4xK;->A01()Ljava/util/List;

    move-result-object v12

    .line 874886
    :goto_1732
    move-object/from16 v4, v19

    invoke-static {v10, v4, v12}, LX/41g;->A0A(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_f14

    .line 874887
    :cond_1739
    const/4 v12, 0x0

    goto :goto_1732

    .line 874888
    :cond_173b
    invoke-virtual {v6}, LX/0xl;->A0J()Z

    move-result v4

    if-eqz v4, :cond_eb5

    .line 874889
    invoke-virtual {v6}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_eb5

    if-nez v18, :cond_eb5

    .line 874890
    invoke-static/range {v33 .. v33}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    move-result-object v12

    .line 874891
    check-cast v12, Landroid/widget/TextView;

    .line 874892
    invoke-virtual {v6}, LX/0xl;->A0R()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_176a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_176a

    .line 874893
    invoke-virtual {v6}, LX/0xl;->A0R()Ljava/lang/String;

    move-result-object v10

    const-string v4, "~ "

    .line 874894
    invoke-static {v4, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 874895
    :goto_1765
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_eb5

    .line 874896
    :cond_176a
    const-string v4, ""

    goto :goto_1765

    .line 874897
    :cond_176d
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 874898
    invoke-virtual {v12, v10}, LX/15j;->A06(I)V

    .line 874899
    invoke-static {v12}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v20

    .line 874900
    move-object/from16 v3, v20

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v20, v3

    .line 874901
    iget-object v3, v0, LX/4Zi;->A09:LX/4ci;

    invoke-virtual {v3, v4}, LX/4ci;->A00(I)V

    .line 874902
    move-object/from16 v3, v20

    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 874903
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 874904
    move-object/from16 v3, v25

    iget-object v3, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    move-object/from16 v23, v3

    .line 874905
    invoke-virtual {v3, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 874906
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    move-result-object v14

    .line 874907
    aput-object v3, v14, v10

    .line 874908
    const/4 v3, 0x1

    move v13, v3

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const v3, 0x7f12266b

    move-object v14, v13

    move v13, v3

    move-object/from16 v3, v25

    invoke-virtual {v3, v13, v14}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874909
    move-object/from16 v3, v20

    invoke-virtual {v3, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874910
    iget-object v3, v0, LX/4Zi;->A08:LX/1Zb;

    iget-object v13, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 874911
    invoke-static {v13, v15}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    if-nez v22, :cond_17e2

    if-nez v18, :cond_17e2

    if-nez v19, :cond_17e2

    .line 874912
    iget-object v3, v0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 874913
    const/16 v10, 0x2e

    .line 874914
    move-object/from16 v3, v28

    invoke-static {v6, v3, v10}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v13

    .line 874915
    const v10, 0x4ec5e1a0

    .line 874916
    :goto_17d3
    move-object/from16 v3, v20

    invoke-static {v3, v13, v10}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874917
    :cond_17d8
    :goto_17d8
    iget-object v3, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874918
    invoke-static/range {v20 .. v20}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    goto/16 :goto_e74

    .line 874919
    :cond_17e2
    iget-object v3, v0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874920
    move-object/from16 v3, v33

    invoke-virtual {v3, v4}, LX/15j;->A06(I)V

    .line 874921
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v13

    const/4 v3, 0x1

    if-le v13, v3, :cond_182b

    .line 874922
    move-object/from16 v3, v23

    iget-object v3, v3, LX/0XU;->A0D:LX/0Fv;

    invoke-static {v6, v3}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    move-result-object v19

    .line 874923
    if-eqz v19, :cond_17d8

    .line 874924
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    move-result-object v14

    .line 874925
    aput-object v19, v14, v10

    .line 874926
    const v3, 0x7f12266b

    move-object/from16 v13, v26

    move v10, v3

    invoke-virtual {v13, v10, v14}, LX/4xK;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 874927
    move-object/from16 v3, v20

    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 874928
    new-instance v18, LX/4tR;

    const/4 v3, 0x0

    move-object/from16 v15, v27

    move v14, v3

    move-object/from16 v13, v19

    move-object/from16 v10, v28

    move-object/from16 v3, v18

    invoke-direct {v3, v10, v15, v13, v14}, LX/4tR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v13, 0x438d8ab8

    move-object v10, v3

    move-object/from16 v3, v20

    invoke-static {v3, v10, v13}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_17d8

    .line 874929
    :cond_182b
    const/16 v10, 0x2d

    .line 874930
    move-object/from16 v3, v28

    invoke-static {v6, v3, v10}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v13

    .line 874931
    const v10, -0x51ef2dfa

    goto :goto_17d3

    .line 874932
    :cond_1837
    move-object/from16 v3, v33

    invoke-virtual {v3, v4}, LX/15j;->A06(I)V

    goto/16 :goto_e47

    .line 874933
    :cond_183e
    iget-object v14, v2, LX/41g;->A0d:LX/4bs;

    .line 874934
    iget-object v3, v0, LX/4Zi;->A06:Landroid/widget/LinearLayout;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 874935
    invoke-virtual {v12, v13}, LX/15j;->A06(I)V

    .line 874936
    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874937
    iget-object v15, v0, LX/4Zi;->A09:LX/4ci;

    invoke-virtual {v15, v4}, LX/4ci;->A00(I)V

    .line 874938
    iget-object v3, v14, LX/4bs;->A01:LX/4xK;

    .line 874939
    iget-object v12, v3, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 874940
    iget-object v10, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 874941
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 874942
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 874943
    invoke-virtual {v15, v3, v4}, LX/4ci;->A01(ZZ)V

    .line 874944
    iget-object v10, v15, LX/4ci;->A00:Landroid/view/View;

    .line 874945
    const/16 v3, 0x2f

    .line 874946
    invoke-static {v1, v14, v3}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v4

    .line 874947
    const v3, -0x2b6a7576

    invoke-static {v10, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874948
    iget-object v10, v14, LX/4bs;->A02:LX/08a;

    .line 874949
    iget-boolean v4, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 874950
    iget-object v3, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 874951
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 874952
    check-cast v3, LX/4qM;

    .line 874953
    invoke-static {v3, v12}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v3

    .line 874954
    invoke-static {v10, v4, v3}, LX/4QZ;->A00(LX/08a;ZZ)Z

    move-result v3

    if-eqz v3, :cond_188f

    .line 874955
    invoke-virtual {v14, v0, v6}, LX/4bs;->A00(LX/4Zi;LX/0xl;)V

    .line 874956
    :cond_188f
    move-object/from16 v3, v33

    invoke-virtual {v3, v13}, LX/15j;->A06(I)V

    .line 874957
    iget-object v3, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e82

    .line 874958
    :cond_189b
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 874959
    if-eqz v3, :cond_190d

    .line 874960
    iget-object v3, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 874961
    invoke-virtual {v12, v13}, LX/15j;->A06(I)V

    .line 874962
    iget-object v12, v0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 874963
    invoke-static {v12}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 874964
    const v10, 0x7f0409d9

    .line 874965
    const v3, 0x7f060374

    .line 874966
    invoke-static {v7, v12, v10, v3}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 874967
    iget-object v3, v2, LX/41g;->A00:LX/10Y;

    if-nez v3, :cond_18c2

    .line 874968
    new-instance v3, LX/5bg;

    invoke-direct {v3, v4}, LX/5bg;-><init>(I)V

    .line 874969
    iput-object v3, v2, LX/41g;->A00:LX/10Y;

    .line 874970
    :cond_18c2
    iget-object v10, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A49:LX/05b;

    .line 874971
    iget-object v10, v10, LX/05b;->A00:LX/00y;

    .line 874972
    invoke-static {v10, v6}, LX/3dG;->A1W(LX/00y;LX/0xl;)Z

    move-result v10

    .line 874973
    if-eqz v10, :cond_18e7

    .line 874974
    move-object/from16 v10, v33

    invoke-virtual {v10, v13}, LX/15j;->A06(I)V

    .line 874975
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874976
    iget-object v4, v0, LX/4Zi;->A0I:LX/15j;

    invoke-virtual {v4, v13}, LX/15j;->A06(I)V

    .line 874977
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 874978
    iget-object v4, v0, LX/4Zi;->A0C:LX/15j;

    invoke-virtual {v4, v13}, LX/15j;->A06(I)V

    .line 874979
    invoke-virtual {v4, v10}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e83

    .line 874980
    :cond_18e7
    iget-object v14, v0, LX/4Zi;->A0I:LX/15j;

    invoke-virtual {v14, v4}, LX/15j;->A06(I)V

    .line 874981
    const/16 v10, 0x26

    .line 874982
    invoke-static {v6, v2, v10}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v10

    .line 874983
    invoke-virtual {v14, v10}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 874984
    iget-object v10, v0, LX/4Zi;->A0C:LX/15j;

    invoke-virtual {v10, v4}, LX/15j;->A06(I)V

    .line 874985
    const/16 v4, 0x27

    .line 874986
    invoke-static {v6, v2, v4}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    move-result-object v4

    .line 874987
    invoke-virtual {v10, v4}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 874988
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 874989
    move-object/from16 v4, v33

    invoke-virtual {v4, v13}, LX/15j;->A06(I)V

    goto/16 :goto_e83

    .line 874990
    :cond_190d
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 874991
    if-eqz v3, :cond_1940

    .line 874992
    iget-object v3, v0, LX/4Zi;->A08:LX/1Zb;

    iget-object v3, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 874993
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 874994
    iget-object v3, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 874995
    iget-object v3, v0, LX/4Zi;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874996
    invoke-virtual {v12, v10}, LX/15j;->A06(I)V

    .line 874997
    iget-object v3, v0, LX/4Zi;->A0C:LX/15j;

    invoke-virtual {v3, v10}, LX/15j;->A06(I)V

    .line 874998
    iget-object v3, v0, LX/4Zi;->A0I:LX/15j;

    invoke-virtual {v3, v10}, LX/15j;->A06(I)V

    .line 874999
    iget-object v3, v0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 875000
    move-object/from16 v3, v33

    invoke-virtual {v3, v10}, LX/15j;->A06(I)V

    goto/16 :goto_e82

    .line 875001
    :cond_1940
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 875002
    if-eqz v3, :cond_19a0

    .line 875003
    invoke-static {v7, v0}, LX/41g;->A03(Landroid/content/Context;LX/4Zi;)V

    .line 875004
    instance-of v3, v5, LX/4x7;

    if-eqz v3, :cond_e82

    .line 875005
    iget-boolean v3, v6, LX/0xl;->A0A:Z

    if-eqz v3, :cond_1962

    .line 875006
    iget-object v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 875007
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 875008
    check-cast v3, LX/4qM;

    .line 875009
    invoke-static {v3, v8}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v3

    .line 875010
    if-nez v3, :cond_e82

    .line 875011
    invoke-virtual {v13, v4}, LX/15j;->A06(I)V

    goto/16 :goto_e82

    .line 875012
    :cond_1962
    iget-object v3, v2, LX/41g;->A0d:LX/4bs;

    .line 875013
    iget-object v3, v3, LX/4bs;->A04:LX/00q;

    .line 875014
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 875015
    if-nez v3, :cond_e82

    .line 875016
    invoke-virtual {v12, v4}, LX/15j;->A06(I)V

    .line 875017
    invoke-static {v12}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v12

    .line 875018
    invoke-virtual {v12, v4}, Landroid/view/View;->setClickable(Z)V

    .line 875019
    invoke-virtual {v12, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 875020
    iget-boolean v3, v2, LX/41g;->A0j:Z

    if-eqz v3, :cond_1983

    .line 875021
    const v3, 0x7f0b1723

    invoke-virtual {v1, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 875022
    :cond_1983
    iget-object v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 875023
    invoke-virtual {v3, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v13

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v13, v3, v4

    .line 875024
    const v4, 0x7f12266b

    .line 875025
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 875026
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e82

    .line 875027
    :cond_19a0
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 875028
    if-nez v3, :cond_19a8

    .line 875029
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 875030
    if-eqz v3, :cond_1a03

    .line 875031
    :cond_19a8
    instance-of v3, v5, LX/4x7;

    if-eqz v3, :cond_1a03

    .line 875032
    iget-boolean v3, v6, LX/0xl;->A0A:Z

    if-nez v3, :cond_1a03

    .line 875033
    sget-object v13, LX/4Up;->A06:LX/0AE;

    .line 875034
    move-object/from16 v3, v34

    invoke-static {v3, v13}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v3

    .line 875035
    if-ne v3, v10, :cond_1a03

    .line 875036
    invoke-static {v7, v0}, LX/41g;->A03(Landroid/content/Context;LX/4Zi;)V

    .line 875037
    iget-object v3, v0, LX/4Zi;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 875038
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v3, v13, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_19d2

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v13, :cond_19d2

    const/16 v3, 0x10

    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 875039
    :cond_19d2
    invoke-virtual {v12, v4}, LX/15j;->A06(I)V

    .line 875040
    iget-object v13, v0, LX/4Zi;->A09:LX/4ci;

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, LX/4ci;->A00(I)V

    .line 875041
    invoke-static {v12}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v12

    .line 875042
    invoke-virtual {v12, v4}, Landroid/view/View;->setClickable(Z)V

    .line 875043
    invoke-virtual {v12, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 875044
    iget-object v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 875045
    invoke-virtual {v3, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v13

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v13, v3, v4

    .line 875046
    const v4, 0x7f12266b

    .line 875047
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 875048
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e82

    .line 875049
    :cond_1a03
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:Z

    .line 875050
    if-eqz v3, :cond_1a0c

    .line 875051
    invoke-static {v7, v0}, LX/41g;->A03(Landroid/content/Context;LX/4Zi;)V

    goto/16 :goto_e82

    .line 875052
    :cond_1a0c
    iget-object v13, v0, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 875053
    invoke-static {v13}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 875054
    const v10, 0x7f0409d9

    const v14, 0x7f0409d9

    .line 875055
    const v3, 0x7f060374

    .line 875056
    invoke-static {v7, v13, v10, v3}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 875057
    iget-object v3, v0, LX/4Zi;->A0I:LX/15j;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, LX/15j;->A06(I)V

    .line 875058
    iget-object v3, v0, LX/4Zi;->A0C:LX/15j;

    invoke-virtual {v3, v10}, LX/15j;->A06(I)V

    .line 875059
    invoke-virtual {v12, v10}, LX/15j;->A06(I)V

    .line 875060
    iget-object v13, v0, LX/4Zi;->A07:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 875061
    const v3, 0x7f0601d4

    .line 875062
    invoke-static {v7, v13, v14, v3}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 875063
    move-object/from16 v3, v33

    invoke-virtual {v3, v10}, LX/15j;->A06(I)V

    .line 875064
    iget-object v3, v0, LX/4Zi;->A0B:LX/15j;

    invoke-virtual {v3, v10}, LX/15j;->A06(I)V

    .line 875065
    invoke-virtual {v8, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2t(LX/0xl;)Ljava/lang/String;

    move-result-object v14

    .line 875066
    if-eqz v14, :cond_e82

    .line 875067
    invoke-virtual {v12, v4}, LX/15j;->A06(I)V

    .line 875068
    invoke-static {v12}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v15

    .line 875069
    check-cast v15, Landroid/widget/TextView;

    .line 875070
    instance-of v3, v15, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_1a88

    .line 875071
    move-object v13, v15

    check-cast v13, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v3, LX/12F;->A04:LX/12F;

    invoke-virtual {v13, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 875072
    sget-object v3, LX/6FT;->A04:LX/6FT;

    invoke-virtual {v13, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 875073
    iput-boolean v4, v13, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:Z

    .line 875074
    invoke-static {v13}, LX/3dE;->A06(Landroid/view/View;)I

    move-result v12

    .line 875075
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 875076
    const v3, 0x7f071260

    .line 875077
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v12, v3

    .line 875078
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1a99

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1a99

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    if-ne v3, v12, :cond_1a99

    .line 875079
    :cond_1a88
    :goto_1a88
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875080
    invoke-virtual {v15, v4}, Landroid/view/View;->setClickable(Z)V

    .line 875081
    invoke-virtual {v15, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 875082
    const v3, 0x7f0b1723

    invoke-virtual {v1, v3, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_e82

    .line 875083
    :cond_1a99
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1aee

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 875084
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 875085
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a88

    .line 875086
    :cond_1aa8
    iget-object v11, v0, LX/4Zi;->A01:Landroid/view/View;

    move-object/from16 v31, v11

    const v14, -0xd70268

    invoke-static {v11, v3, v14}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 875087
    iget-object v11, v0, LX/4Zi;->A05:Landroid/widget/ImageView;

    const v14, 0x7d287ec2

    invoke-static {v11, v3, v14}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 875088
    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 875089
    invoke-virtual {v11, v4}, Landroid/view/View;->setClickable(Z)V

    .line 875090
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_dc7

    .line 875091
    :cond_1ac8
    iget-object v8, v0, LX/4Zi;->A05:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_75d

    .line 875092
    :cond_1ad0
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_658

    .line 875093
    :cond_1ad6
    const v0, 0x7f0b374d

    .line 875094
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 875095
    goto/16 :goto_64b

    .line 875096
    :cond_1adf
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    goto/16 :goto_614

    .line 875097
    :cond_1ae5
    const/4 v8, 0x0

    goto/16 :goto_5d1

    .line 875098
    :cond_1ae8
    invoke-virtual {v2, v1, v11}, LX/41g;->A0C(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_5b8

    .line 875099
    :cond_1aee
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 875100
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 875101
    :cond_1af5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 875102
    :cond_1afa
    const-string v0, "contact_picker_row_wds sets rowContentSubTextEmojiEnabled"

    .line 875103
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 875104
    :cond_1b01
    const-string v0, "contact_picker_row_wds sets rowContentType=text"

    .line 875105
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 875106
    :cond_1b08
    check-cast v5, Landroid/view/View;

    return-object v5
.end method

.method public isEnabled(I)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_1f

    .line 3
    iget-object v0, p0, LX/41g;->A02:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1f

    .line 11
    iget-object v0, p0, LX/41g;->A02:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/4wz;

    .line 19
    if-nez v0, :cond_1f

    .line 21
    iget-object v0, p0, LX/41g;->A0J:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method
