.class public final LX/7eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sn;


# instance fields
.field public A00:I

.field public A01:LX/TdJ;

.field public A02:LX/5aE;

.field public A03:LX/5ai;

.field public A04:LX/7Ky;

.field public A05:LX/72c;

.field public A06:LX/72d;

.field public A07:LX/5WK;

.field public A08:LX/7U8;

.field public A09:LX/8Wk;

.field public A0A:LX/5aW;

.field public A0B:LX/6uu;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/util/Deque;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7U8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7eD;->A0N:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7eD;->A0L:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    iput-object v0, p0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 22
    iput-object p1, p0, LX/7eD;->A08:LX/7U8;

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7eD;->A0M:Ljava/util/List;

    .line 30
    sget-boolean v0, LX/6rH;->A00:Z

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/7eD;->A0F:Z

    .line 36
    return-void
.end method

.method public static final A00(LX/7eD;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7eD;->A0B:LX/6uu;

    .line 2
    iget-object v0, p0, LX/7eD;->A08:LX/7U8;

    .line 4
    iget-object v0, v0, LX/7U8;->A0I:LX/8ZZ;

    .line 6
    instance-of v0, v0, LX/7oQ;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    if-eqz v1, :cond_18

    .line 12
    iget-object v0, v1, LX/6uu;->A00:Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/7eD;->A07:LX/5WK;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/7eD;LX/7T7;LX/8aQ;LX/78M;)V
    .registers 15

    .line 0
    iget-object v0, p1, LX/7eD;->A02:LX/5aE;

    .line 2
    if-eqz v0, :cond_da

    .line 4
    invoke-static {p1, p3}, LX/7eD;->A04(LX/7eD;LX/8aQ;)V

    .line 7
    iget-object v4, p1, LX/7eD;->A0K:Ljava/util/Deque;

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    iget-object v1, p2, LX/7T7;->A05:LX/7BC;

    .line 14
    if-eqz v1, :cond_cf

    .line 16
    iget-object v0, p1, LX/7eD;->A08:LX/7U8;

    .line 18
    invoke-virtual {v0, v1}, LX/7U8;->A03(LX/7BC;)LX/7U8;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    iget-object v0, p2, LX/7T7;->A00:LX/79D;

    .line 24
    if-eqz v0, :cond_cc

    .line 26
    iget-object v2, v0, LX/79D;->A01:LX/8Wf;

    .line 28
    if-eqz v2, :cond_c8

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/7oF;

    .line 33
    invoke-direct {v0, v2, v1}, LX/7oF;-><init>(Ljava/lang/Object;I)V

    .line 36
    :goto_24
    new-instance v1, LX/70s;

    .line 38
    invoke-direct {v1, p3, v0, v3}, LX/70s;-><init>(LX/8aQ;LX/8Tl;LX/7U8;)V

    .line 41
    sget-object v3, LX/8Zx;->A00:LX/7pQ;

    .line 43
    iget-object v2, v1, LX/70s;->A03:LX/8aQ;

    .line 45
    invoke-interface {v2}, LX/8aQ;->AaY()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    const-string v0, ""

    .line 53
    :cond_35
    invoke-virtual {v3, v0}, LX/7pQ;->A05(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, LX/7pQ;->A02()V

    .line 59
    invoke-interface {v4, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v3}, LX/7pQ;->A02()V

    .line 65
    invoke-interface {p3, p0}, LX/8aQ;->AiR(Landroid/content/Context;)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3}, LX/7pQ;->A02()V

    .line 72
    iput-object v6, v1, LX/70s;->A00:Landroid/view/View;

    .line 74
    iget-object v7, p4, LX/78M;->A00:LX/6I2;

    .line 76
    iget-object v8, p1, LX/7eD;->A02:LX/5aE;

    .line 78
    if-eqz v8, :cond_d3

    .line 80
    invoke-interface {p3}, LX/8aQ;->AdH()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    sget-object v9, LX/7Sl;->A00:LX/76d;

    .line 90
    if-eqz v9, :cond_b6

    .line 92
    iget-object v0, v9, LX/76d;->A03:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b6

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-static {v8, v7}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v9, LX/76d;->A06:Ljava/util/List;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v8}, LX/5aE;->getContentPager()LX/5ad;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/6I2;->A04:LX/6I2;

    .line 116
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v6, v0, v1, v7, v5}, LX/5ad;->A01(Landroid/view/View;LX/6I2;LX/5ad;ZZ)V

    .line 122
    :goto_7a
    invoke-interface {p3}, LX/8aQ;->AuN()Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p1, LX/7eD;->A02:LX/5aE;

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    invoke-virtual {v0}, LX/5aE;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :cond_8f
    iget-object v0, p1, LX/7eD;->A0A:LX/5aW;

    .line 145
    invoke-interface {p3, v0}, LX/8aQ;->Cgk(LX/5aW;)V

    .line 148
    invoke-interface {p3}, LX/8aQ;->CCQ()V

    .line 151
    invoke-virtual {v3}, LX/7pQ;->A02()V

    .line 154
    invoke-virtual {p1, p0, p2}, LX/7eD;->A0A(Landroid/content/Context;LX/7T7;)V

    .line 157
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-ne v1, v0, :cond_ad

    .line 164
    iget-boolean v0, p1, LX/7eD;->A0G:Z

    .line 166
    if-eqz v0, :cond_ad

    .line 168
    iput-boolean v5, p1, LX/7eD;->A0G:Z

    .line 170
    invoke-interface {v2}, LX/8aQ;->CCQ()V

    .line 173
    :cond_ad
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 176
    sget-object v0, LX/6lD;->$redex_init_class:LX/6lD;

    .line 178
    invoke-virtual {v3}, LX/7pQ;->A01()V

    .line 181
    return-void

    .line 182
    :cond_b6
    invoke-virtual {v8}, LX/5aE;->getContentPager()LX/5ad;

    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/5ad;->A08:Landroid/view/animation/Interpolator;

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    if-nez v7, :cond_c4

    .line 194
    sget-object v7, LX/6I2;->A02:LX/6I2;

    .line 196
    :cond_c4
    invoke-static {v6, v7, v1, v0, v0}, LX/5ad;->A01(Landroid/view/View;LX/6I2;LX/5ad;ZZ)V

    .line 199
    goto :goto_7a

    .line 200
    :cond_c8
    iget-object v0, v0, LX/79D;->A00:LX/8Tl;

    .line 202
    goto/16 :goto_24

    .line 204
    :cond_cc
    const/4 v0, 0x0

    .line 205
    goto/16 :goto_24

    .line 207
    :cond_cf
    iget-object v3, p1, LX/7eD;->A08:LX/7U8;

    .line 209
    goto/16 :goto_16

    .line 211
    :cond_d3
    const-string v0, "Cannot show Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    .line 213
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    sget-object v0, LX/8IV;->A00:LX/8IV;

    .line 220
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/7eD;LX/78L;)V
    .registers 14

    .line 0
    iget-object v0, p1, LX/7eD;->A0D:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p1, p0}, LX/7eD;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_55

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_55

    .line 16
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    iput-object v0, p1, LX/7eD;->A0D:Ljava/lang/Integer;

    .line 24
    :cond_18
    iget-object v4, p1, LX/7eD;->A08:LX/7U8;

    .line 26
    iget-object v6, p2, LX/78L;->A00:LX/6FO;

    .line 28
    const/16 v8, 0x3f

    .line 30
    const/4 v0, 0x0

    .line 31
    const v7, -0x2000001

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v3, v0

    .line 37
    move-object v5, v0

    .line 38
    move-object v1, v0

    .line 39
    move v10, v9

    .line 40
    invoke-static/range {v0 .. v10}, LX/7U8;->A00(LX/7a3;LX/7a3;LX/6IX;LX/6Id;LX/7U8;LX/8ZZ;LX/6FO;IIZZ)LX/7U8;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/7eD;->A08:LX/7U8;

    .line 46
    iget-object v0, p1, LX/7eD;->A0A:LX/5aW;

    .line 48
    if-eqz v0, :cond_54

    .line 50
    invoke-virtual {v0, v6}, LX/5aW;->setKeyboardMode(LX/6FO;)V

    .line 53
    invoke-virtual {p1, p0}, LX/7eD;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_54

    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v3

    .line 63
    const/4 v1, 0x2

    .line 64
    const/16 v0, 0x20

    .line 66
    if-eq v3, v1, :cond_51

    .line 68
    const/4 v0, 0x3

    .line 69
    const/16 v2, 0x30

    .line 71
    if-eq v3, v0, :cond_57

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v0, 0x1d

    .line 77
    if-gt v1, v0, :cond_57

    .line 79
    const/16 v0, 0x10

    .line 81
    :cond_51
    invoke-virtual {v4, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    goto :goto_16

    .line 87
    :cond_57
    invoke-virtual {v4, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    return-void
.end method

.method public static final A03(LX/7eD;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/82Y;

    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/82Y;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v2}, LX/82Y;->run()V

    .line 23
    return-void

    .line 24
    :cond_18
    sget-object v0, LX/6sJ;->A00:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public static final A04(LX/7eD;LX/8aQ;)V
    .registers 9

    .line 0
    sget-object v5, LX/8Zx;->A00:LX/7pQ;

    .line 2
    invoke-virtual {v5}, LX/7pQ;->A02()V

    .line 5
    iget-object v0, p0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 7
    invoke-static {v0}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 15
    invoke-interface {v0}, LX/8aQ;->B9q()LX/6Ec;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    :cond_1b
    const-string v0, ""

    .line 29
    :cond_1d
    invoke-virtual {v5, v0}, LX/7pQ;->A05(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, LX/8aQ;->B9q()LX/6Ec;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/7pQ;->A05(Ljava/lang/String;)V

    .line 43
    iget-object v6, p0, LX/7eD;->A04:LX/7Ky;

    .line 45
    if-eqz v6, :cond_94

    .line 47
    iget-object v0, v6, LX/7Ky;->A02:LX/6Ec;

    .line 49
    const-string p0, "currentType"

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_3a

    .line 54
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 57
    throw v4

    .line 58
    :cond_3a
    if-eq v0, p1, :cond_94

    .line 60
    iput-object p1, v6, LX/7Ky;->A02:LX/6Ec;

    .line 62
    iget-object v0, v6, LX/7Ky;->A03:Landroidx/fragment/app/Fragment;

    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 66
    iget-object v0, v0, LX/0JI;->A01:LX/0JL;

    .line 68
    sget-object v3, LX/0JL;->A05:LX/0JL;

    .line 70
    invoke-virtual {v0, v3}, LX/0JL;->A00(LX/0JL;)Z

    .line 73
    move-result v0

    .line 74
    const-string v2, "lifecycle"

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    iget-object v1, v6, LX/7Ky;->A00:LX/0JI;

    .line 80
    if-nez v1, :cond_56

    .line 82
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    throw v4

    .line 86
    :cond_56
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 88
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 91
    :cond_5b
    iget-object v0, v6, LX/7Ky;->A04:Ljava/util/Map;

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/08V;

    .line 99
    if-nez v0, :cond_69

    .line 101
    invoke-static {v4, v6, p1}, LX/7Ky;->A00(Landroid/os/Bundle;LX/7Ky;LX/6Ec;)LX/08V;

    .line 104
    move-result-object v0

    .line 105
    :cond_69
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/8Tm;

    .line 109
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/7dU;

    .line 113
    iget-object v0, v0, LX/7dU;->A00:LX/0JI;

    .line 115
    iput-object v0, v6, LX/7Ky;->A00:LX/0JI;

    .line 117
    iput-object v1, v6, LX/7Ky;->A01:LX/8Tm;

    .line 119
    invoke-virtual {v5}, LX/7pQ;->A00()V

    .line 122
    iget-object v0, v6, LX/7Ky;->A02:LX/6Ec;

    .line 124
    if-nez v0, :cond_82

    .line 126
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    throw v4

    .line 130
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, LX/7pQ;->A04(Ljava/lang/String;)V

    .line 137
    iget-object v0, v6, LX/7Ky;->A00:LX/0JI;

    .line 139
    if-nez v0, :cond_91

    .line 141
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 144
    throw v4

    .line 145
    :cond_91
    invoke-virtual {v0, v3}, LX/0JI;->A09(LX/0JL;)V

    .line 148
    :cond_94
    return-void
.end method

.method public static final A05(LX/7eD;LX/5aW;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_27

    .line 2
    const/4 v3, 0x0

    .line 3
    iput v3, p1, LX/5aW;->A00:I

    .line 5
    invoke-virtual {p1, v3}, LX/5aW;->setDecorFitsSystemWindow(Z)V

    .line 8
    iget-object v2, p0, LX/7eD;->A08:LX/7U8;

    .line 10
    iget-object v0, v2, LX/7U8;->A0I:LX/8ZZ;

    .line 12
    instance-of v1, v0, LX/7oQ;

    .line 14
    iget-boolean v0, v2, LX/7U8;->A0T:Z

    .line 16
    if-eqz v1, :cond_28

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LX/5aW;->setAutomaticNavigationBarInsets(Z)V

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object v0, p0, LX/7eD;->A08:LX/7U8;

    .line 29
    iget-boolean v0, v0, LX/7U8;->A04:Z

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_22
    :goto_22
    invoke-virtual {p1, v3}, LX/5aW;->setAutomaticStatusBarInsets(Z)V

    .line 37
    iput-object p1, p0, LX/7eD;->A0A:LX/5aW;

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    if-nez v0, :cond_2b

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2b
    invoke-virtual {p1, v3}, LX/5aW;->setAutomaticNavigationBarInsets(Z)V

    .line 46
    iget-object v0, p0, LX/7eD;->A08:LX/7U8;

    .line 48
    iget-boolean v0, v0, LX/7U8;->A04:Z

    .line 50
    xor-int/lit8 v3, v0, 0x1

    .line 52
    goto :goto_22
.end method

.method public static final A06(Landroid/content/Context;LX/7eD;LX/6I2;Ljava/lang/Integer;)Z
    .registers 24

    .line 0
    move-object/from16 v10, p2

    .line 2
    sget-object v4, LX/8Zx;->A00:LX/7pQ;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_134

    .line 11
    const-string v0, "BACK_PRESS"

    .line 13
    :goto_d
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/7pQ;->A05(Ljava/lang/String;)V

    .line 20
    move-object/from16 v5, p1

    .line 22
    invoke-static {v5}, LX/7eD;->A07(LX/7eD;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_132

    .line 28
    iget-object v2, v5, LX/7eD;->A0K:Ljava/util/Deque;

    .line 30
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/70s;

    .line 36
    invoke-virtual {v4}, LX/7pQ;->A02()V

    .line 39
    iget-object v0, v5, LX/7eD;->A02:LX/5aE;

    .line 41
    if-eqz v0, :cond_12b

    .line 43
    iget-object v0, v1, LX/70s;->A03:LX/8aQ;

    .line 45
    invoke-interface {v0}, LX/8aQ;->stop()V

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {v0, v3}, LX/8aQ;->CDv(Z)V

    .line 52
    iget-object v0, v5, LX/7eD;->A0M:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v2}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 60
    move-result-object v11

    .line 61
    iget-object v9, v5, LX/7eD;->A02:LX/5aE;

    .line 63
    if-eqz v11, :cond_124

    .line 65
    if-eqz v9, :cond_11d

    .line 67
    iget-object v2, v11, LX/70s;->A03:LX/8aQ;

    .line 69
    invoke-interface {v2}, LX/8aQ;->AdH()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    sget-object v0, LX/7Sl;->A02:Ljava/util/Map;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/76d;

    .line 85
    if-nez v8, :cond_58

    .line 87
    const/4 v8, 0x0

    .line 88
    :cond_58
    move-object/from16 p3, p0

    .line 90
    if-nez v8, :cond_a2

    .line 92
    iget-object v13, v11, LX/70s;->A02:LX/7U8;

    .line 94
    iget-object v6, v13, LX/7U8;->A0I:LX/8ZZ;

    .line 96
    iget-object v1, v13, LX/7U8;->A0K:LX/6FO;

    .line 98
    iget-object v12, v13, LX/7U8;->A09:LX/7a3;

    .line 100
    iget-boolean v0, v13, LX/7U8;->A0T:Z

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    iget-object v15, v13, LX/7U8;->A0H:LX/6Id;

    .line 108
    const/4 v14, 0x0

    .line 109
    if-eqz v12, :cond_112

    .line 111
    new-instance v13, LX/7O7;

    .line 113
    invoke-direct {v13, v14, v12}, LX/7O7;-><init>(LX/7a3;LX/7a3;)V

    .line 116
    :goto_74
    new-instance v12, LX/7BC;

    .line 118
    invoke-direct {v12, v14, v6, v14}, LX/7BC;-><init>(Landroid/view/animation/Interpolator;LX/8ZZ;Ljava/lang/Integer;)V

    .line 121
    new-instance v6, LX/78L;

    .line 123
    invoke-direct {v6, v1}, LX/78L;-><init>(LX/6FO;)V

    .line 126
    if-eqz v0, :cond_10f

    .line 128
    new-instance v1, LX/78K;

    .line 130
    invoke-direct {v1, v0}, LX/78K;-><init>(Ljava/lang/Boolean;)V

    .line 133
    :goto_85
    new-instance v0, LX/78I;

    .line 135
    invoke-direct {v0, v15}, LX/78I;-><init>(LX/6Id;)V

    .line 138
    new-instance v15, LX/7T7;

    .line 140
    move-object/from16 v16, v14

    .line 142
    move-object/from16 p2, v6

    .line 144
    move-object/from16 v17, v0

    .line 146
    move-object/from16 v18, v13

    .line 148
    move-object/from16 v19, v14

    .line 150
    move-object/from16 p0, v1

    .line 152
    move-object/from16 p1, v12

    .line 154
    invoke-direct/range {v15 .. v22}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 157
    move-object/from16 v0, p3

    .line 159
    invoke-virtual {v5, v0, v15}, LX/7eD;->A0A(Landroid/content/Context;LX/7T7;)V

    .line 162
    :cond_a2
    iget-object v6, v5, LX/7eD;->A06:LX/72d;

    .line 164
    if-eqz v6, :cond_ac

    .line 166
    iget-object v1, v6, LX/72d;->A02:Landroid/os/Handler;

    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-static {v1, v6, v0}, LX/83f;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 172
    :cond_ac
    iget-object v6, v5, LX/7eD;->A05:LX/72c;

    .line 174
    if-eqz v6, :cond_b6

    .line 176
    iget-object v1, v6, LX/72c;->A02:Landroid/os/Handler;

    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-static {v1, v6, v0}, LX/83f;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 182
    :cond_b6
    invoke-static {v5, v2}, LX/7eD;->A04(LX/7eD;LX/8aQ;)V

    .line 185
    iget-object v6, v11, LX/70s;->A00:Landroid/view/View;

    .line 187
    if-nez v6, :cond_c3

    .line 189
    move-object/from16 v0, p3

    .line 191
    invoke-interface {v2, v0}, LX/8aQ;->AiR(Landroid/content/Context;)Landroid/view/View;

    .line 194
    move-result-object v6

    .line 195
    :cond_c3
    iput-object v6, v11, LX/70s;->A00:Landroid/view/View;

    .line 197
    if-eqz v8, :cond_fe

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {v9, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v8, LX/76d;->A06:Ljava/util/List;

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v9}, LX/5aE;->getContentPager()LX/5ad;

    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/6I2;->A04:LX/6I2;

    .line 215
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v6, v0, v1, v7, v7}, LX/5ad;->A01(Landroid/view/View;LX/6I2;LX/5ad;ZZ)V

    .line 221
    :goto_dd
    invoke-interface {v2}, LX/8aQ;->AuN()Landroid/view/View;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v5, LX/7eD;->A02:LX/5aE;

    .line 227
    if-eqz v0, :cond_f2

    .line 229
    invoke-virtual {v0}, LX/5aE;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    :cond_f2
    iget-object v0, v5, LX/7eD;->A0A:LX/5aW;

    .line 244
    invoke-interface {v2, v0}, LX/8aQ;->Cgk(LX/5aW;)V

    .line 247
    invoke-interface {v2}, LX/8aQ;->CCQ()V

    .line 250
    invoke-virtual {v4}, LX/7pQ;->A02()V

    .line 253
    return v3

    .line 254
    :cond_fe
    invoke-virtual {v9}, LX/5aE;->getContentPager()LX/5ad;

    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/5ad;->A08:Landroid/view/animation/Interpolator;

    .line 260
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 263
    if-nez v10, :cond_10b

    .line 265
    sget-object v10, LX/6I2;->A02:LX/6I2;

    .line 267
    :cond_10b
    invoke-static {v6, v10, v1, v7, v3}, LX/5ad;->A01(Landroid/view/View;LX/6I2;LX/5ad;ZZ)V

    .line 270
    goto :goto_dd

    .line 271
    :cond_10f
    move-object v1, v14

    .line 272
    goto/16 :goto_85

    .line 274
    :cond_112
    move-object v13, v14

    .line 275
    goto/16 :goto_74

    .line 277
    :pswitch_115  #0x0
    const-string v0, "CLIENT_TRIGGERED"

    .line 279
    goto/16 :goto_d

    .line 281
    :pswitch_119  #0x1
    const-string v0, "POP_TO"

    .line 283
    goto/16 :goto_d

    .line 285
    :cond_11d
    sget-object v0, LX/8IX;->A00:LX/8IX;

    .line 287
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    sget-object v0, LX/8IW;->A00:LX/8IW;

    .line 294
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    sget-object v0, LX/8IU;->A00:LX/8IU;

    .line 301
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_132
    const/4 v0, 0x0

    .line 307
    return v0

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_115  #00000000
        :pswitch_119  #00000001
    .end packed-switch
.end method

.method public static final A07(LX/7eD;)Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const-string v3, "CDSBloksBottomSheetDelegate"

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_31

    .line 11
    iget-object v0, p0, LX/7eD;->A02:LX/5aE;

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_39

    .line 22
    const-string v0, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    .line 24
    :goto_18
    invoke-static {v3, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, LX/8Zx;->A00:LX/7pQ;

    .line 29
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 32
    sget-object v0, LX/7pQ;->A00:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    const-string v0, "DEFAULT"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    return v2

    .line 49
    :cond_31
    const-string v0, "Cannot pop from an empty bottom sheet."

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    invoke-static {v1}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    return v0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;)Landroid/view/Window;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 2
    invoke-static {v0}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 10
    invoke-interface {v0}, LX/8aQ;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    iget-object v0, p0, LX/7eD;->A07:LX/5WK;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    instance-of v0, v2, Landroid/app/Activity;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, p1, Landroid/app/Activity;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object v1
.end method

.method public final A09(Landroid/content/Context;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/8Zx;->A00:LX/7pQ;

    .line 3
    iget-object v4, p0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 5
    invoke-static {v4}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 13
    invoke-interface {v0}, LX/8aQ;->AaY()Ljava/lang/String;

    .line 16
    :cond_10
    sget-object v5, LX/7pQ;->A00:LX/00q;

    .line 18
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    const-string v2, "DEFAULT"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9b

    .line 32
    iget-object v0, p0, LX/7eD;->A02:LX/5aE;

    .line 34
    if-eqz v0, :cond_8e

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8e

    .line 42
    :cond_2a
    :goto_2a
    invoke-static {v4}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_79

    .line 48
    iget-object v3, v0, LX/70s;->A01:LX/8Tl;

    .line 50
    if-eqz v3, :cond_79

    .line 52
    iget-object v1, v0, LX/70s;->A03:LX/8aQ;

    .line 54
    check-cast v3, LX/7oF;

    .line 56
    iget v0, v3, LX/7oF;->$t:I

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    iget-object v0, v3, LX/7oF;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/8Wf;

    .line 64
    invoke-interface {v0}, LX/8Wf;->C1i()Z

    .line 67
    move-result v1

    .line 68
    :goto_44
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_79

    .line 71
    :goto_47
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 73
    :goto_49
    sget-object v0, LX/6NN;->$redex_init_class:LX/6NN;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_96

    .line 90
    return-void

    .line 91
    :cond_5b
    :try_start_5b
    instance-of v0, v1, LX/7oD;

    .line 93
    if-eqz v0, :cond_79

    .line 95
    check-cast v1, LX/7oD;

    .line 97
    if-eqz v1, :cond_79

    .line 99
    iget-object v0, v1, LX/7oD;->A04:LX/7eR;

    .line 101
    invoke-virtual {v0}, LX/7eR;->AdE()LX/7ph;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v3, LX/7oF;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 112
    move-result v1

    .line 113
    goto :goto_44
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "CDSBloksBottomSheetController"

    .line 117
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    goto :goto_47

    .line 121
    :cond_79
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-le v1, v0, :cond_89

    .line 128
    const/4 v1, 0x0

    .line 129
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 131
    invoke-static {p1, p0, v1, v0}, LX/7eD;->A06(Landroid/content/Context;LX/7eD;LX/6I2;Ljava/lang/Integer;)Z

    .line 134
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    goto :goto_49

    .line 137
    :cond_89
    invoke-static {p0}, LX/7eD;->A00(LX/7eD;)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_49

    .line 142
    :cond_8e
    iget-object v0, p0, LX/7eD;->A02:LX/5aE;

    .line 144
    if-eqz v0, :cond_2a

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    goto :goto_2a

    .line 150
    :cond_96
    invoke-static {v1}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    invoke-static {v1}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public final A0A(Landroid/content/Context;LX/7T7;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 2
    invoke-static {v0}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v4, v0, LX/70s;->A00:Landroid/view/View;

    .line 10
    if-eqz v4, :cond_1a

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, p1, p0, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v3}, LX/83c;->run()V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/8Zx;->A00:LX/7pQ;

    .line 28
    invoke-virtual {v0}, LX/7pQ;->A02()V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/MQS;

    .line 39
    invoke-direct {v0, v2, v4, v3, v1}, LX/MQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    goto :goto_1a
.end method
