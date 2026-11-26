.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:LX/5fY;

.field public A04:LX/1OB;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/LEG;

.field public A07:LX/M04;

.field public A08:LX/LCg;

.field public A09:LX/M2s;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/os/Parcelable;

.field public A0E:LX/1OG;

.field public A0F:LX/LEG;

.field public A0G:LX/LEI;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 805306371
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 805306377
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 805306380
    move-result-object v0

    .line 805306381
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 805306383
    new-instance v0, LX/LEG;

    .line 805306385
    invoke-direct {v0}, LX/LEG;-><init>()V

    .line 805306388
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 805306390
    const/4 v3, 0x0

    .line 805306391
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 805306393
    new-instance v0, LX/LEF;

    .line 805306395
    invoke-direct {v0, p0, v3}, LX/LEF;-><init>(Ljava/lang/Object;I)V

    .line 805306398
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1OB;

    .line 805306400
    const/4 v2, -0x1

    .line 805306401
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 805306403
    const/4 v1, 0x0

    .line 805306404
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/1OG;

    .line 805306406
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 805306408
    const/4 v0, 0x1

    .line 805306409
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 805306411
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 805306413
    invoke-direct {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 536870921
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 536870927
    new-instance v0, LX/LEG;

    .line 536870929
    invoke-direct {v0}, LX/LEG;-><init>()V

    .line 536870932
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 536870934
    const/4 v2, 0x0

    .line 536870935
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 536870937
    new-instance v0, LX/LEF;

    .line 536870939
    invoke-direct {v0, p0, v2}, LX/LEF;-><init>(Ljava/lang/Object;I)V

    .line 536870942
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1OB;

    .line 536870944
    const/4 v1, -0x1

    .line 536870945
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 536870947
    const/4 v0, 0x0

    .line 536870948
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/1OG;

    .line 536870950
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 536870952
    const/4 v0, 0x1

    .line 536870953
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 536870955
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 536870957
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870960
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 15
    new-instance v0, LX/LEG;

    .line 17
    invoke-direct {v0}, LX/LEG;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 25
    new-instance v0, LX/LEF;

    .line 27
    invoke-direct {v0, p0, v2}, LX/LEF;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1OB;

    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/1OG;

    .line 38
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 43
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 268435465
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 268435471
    new-instance v0, LX/LEG;

    .line 268435473
    invoke-direct {v0}, LX/LEG;-><init>()V

    .line 268435476
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 268435478
    const/4 v2, 0x0

    .line 268435479
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 268435481
    new-instance v0, LX/LEF;

    .line 268435483
    invoke-direct {v0, p0, v2}, LX/LEF;-><init>(Ljava/lang/Object;I)V

    .line 268435486
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1OB;

    .line 268435488
    const/4 v1, -0x1

    .line 268435489
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/1OG;

    .line 268435494
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 268435499
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 268435501
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435504
    return-void
.end method

.method private A00()V
    .registers 12

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 2
    const/4 v5, -0x1

    .line 3
    if-eq v0, v5, :cond_f5

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 9
    if-eqz v6, :cond_f5

    .line 11
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 13
    if-eqz v9, :cond_d6

    .line 15
    instance-of v0, v6, LX/MtX;

    .line 17
    if-eqz v0, :cond_d3

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, LX/MtX;

    .line 22
    check-cast v7, LX/LCB;

    .line 24
    iget-object v8, v7, LX/LCB;->A06:LX/0A2;

    .line 26
    invoke-virtual {v8}, LX/0A2;->A00()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a4

    .line 32
    iget-object v4, v7, LX/LCB;->A04:LX/0A2;

    .line 34
    invoke-virtual {v4}, LX/0A2;->A00()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_a4

    .line 40
    check-cast v9, Landroid/os/Bundle;

    .line 42
    invoke-virtual {v9}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3b

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    :cond_3b
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v10

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_ab

    .line 73
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v2, "f#"

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_71

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-le v1, v0, :cond_71

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v0

    .line 103
    iget-object v2, v7, LX/LCB;->A07:LX/0Jz;

    .line 105
    invoke-virtual {v2, v9, v3}, LX/0Jz;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4, v0, v1, v2}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 112
    goto :goto_43

    .line 113
    :cond_71
    const-string v2, "s#"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_99

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-le v1, v0, :cond_99

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v7, v1, v2}, LX/LCB;->A0t(J)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_43

    .line 149
    invoke-virtual {v8, v1, v2, v3}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 152
    goto :goto_43

    .line 153
    :cond_99
    const-string v0, "Unexpected key in savedState: "

    .line 155
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 166
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    invoke-virtual {v4}, LX/0A2;->A00()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d3

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v7, LX/LCB;->A01:Z

    .line 180
    iput-boolean v0, v7, LX/LCB;->A02:Z

    .line 182
    invoke-virtual {v7}, LX/LCB;->A0r()V

    .line 185
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 188
    move-result-object v4

    .line 189
    const/16 v0, 0x14

    .line 191
    invoke-static {v7, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v7, LX/LCB;->A08:LX/0JH;

    .line 197
    const/4 v1, 0x1

    .line 198
    new-instance v0, LX/MSv;

    .line 200
    invoke-direct {v0, v4, v7, v3, v1}, LX/MSv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 206
    const-wide/16 v0, 0x2710

    .line 208
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    :cond_d3
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 214
    :cond_d6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 216
    invoke-virtual {v6}, LX/1P7;->A0l()I

    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 222
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v1

    .line 231
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 233
    iput v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 235
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 240
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 242
    invoke-virtual {v0}, LX/M2s;->A00()V

    .line 245
    :cond_f5
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    new-instance v0, LX/M2s;

    .line 2
    invoke-direct {v0, p0}, LX/M2s;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 5
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 7
    new-instance v1, LX/LDi;

    .line 9
    invoke-direct {v1, p1, p0}, LX/LDi;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 12
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 21
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const/high16 v0, 0x20000

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 28
    new-instance v1, LX/LBO;

    .line 30
    invoke-direct {v1, p1, p0}, LX/LBO;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 40
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 55
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v0, LX/4vX;

    .line 60
    invoke-direct {v0, p0, v2}, LX/4vX;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 66
    new-instance v3, LX/LCg;

    .line 68
    invoke-direct {v3, p0}, LX/LCg;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 71
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 73
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    new-instance v0, LX/M04;

    .line 77
    invoke-direct {v0, v1, v3, p0}, LX/M04;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/LCg;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 80
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 82
    new-instance v0, LX/LBc;

    .line 84
    invoke-direct {v0, p0}, LX/LBc;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 87
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/5fY;

    .line 89
    invoke-virtual {v0, v1}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 99
    new-instance v6, LX/LEG;

    .line 101
    invoke-direct {v6}, LX/LEG;-><init>()V

    .line 104
    iput-object v6, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/LEG;

    .line 106
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 108
    iput-object v6, v0, LX/LCg;->A05:LX/LkD;

    .line 110
    const/4 v5, 0x1

    .line 111
    new-instance v4, LX/LEH;

    .line 113
    invoke-direct {v4, p0, v5}, LX/LEH;-><init>(Ljava/lang/Object;I)V

    .line 116
    const/4 v3, 0x2

    .line 117
    new-instance v1, LX/LEH;

    .line 119
    invoke-direct {v1, p0, v3}, LX/LEH;-><init>(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, v6, LX/LEG;->A00:Ljava/util/List;

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/LEG;

    .line 129
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 136
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    new-instance v0, LX/LEF;

    .line 143
    invoke-direct {v0, v1, v5}, LX/LEF;-><init>(Ljava/lang/Object;I)V

    .line 146
    iput-object v0, v1, LX/M2s;->A00:LX/1OB;

    .line 148
    iget-object v1, v1, LX/M2s;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9f

    .line 156
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    :cond_9f
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/LEG;

    .line 161
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 163
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 170
    new-instance v1, LX/LEI;

    .line 172
    invoke-direct {v1, v0}, LX/LEI;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 175
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/LEI;

    .line 177
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/LEG;

    .line 179
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 193
    return-void
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    sget-object v4, LX/Lnv;->A00:[I

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v3, p0

    .line 10
    invoke-static/range {v0 .. v5}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 13
    :try_start_d
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw v0
.end method


# virtual methods
.method public A02()V
    .registers 7

    .line 0
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 2
    iget-object v3, v4, LX/M04;->A06:LX/LCg;

    .line 4
    iget-boolean v0, v3, LX/LCg;->A07:Z

    .line 6
    if-eqz v0, :cond_68

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v3, LX/LCg;->A07:Z

    .line 11
    invoke-static {v3}, LX/LCg;->A01(LX/LCg;)V

    .line 14
    iget-object v1, v3, LX/LCg;->A04:LX/Lvn;

    .line 16
    iget v0, v1, LX/Lvn;->A01:I

    .line 18
    if-nez v0, :cond_69

    .line 20
    iget v1, v1, LX/Lvn;->A02:I

    .line 22
    iget v0, v3, LX/LCg;->A01:I

    .line 24
    if-eq v1, v0, :cond_21

    .line 26
    iget-object v0, v3, LX/LCg;->A05:LX/LkD;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, v1}, LX/LkD;->A01(I)V

    .line 33
    :cond_21
    invoke-static {v3, v2}, LX/LCg;->A02(LX/LCg;I)V

    .line 36
    invoke-static {v3}, LX/LCg;->A00(LX/LCg;)V

    .line 39
    :goto_27
    iget-object v3, v4, LX/M04;->A04:Landroid/view/VelocityTracker;

    .line 41
    iget v0, v4, LX/M04;->A02:I

    .line 43
    int-to-float v1, v0

    .line 44
    const/16 v0, 0x3e8

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 49
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 52
    move-result v0

    .line 53
    float-to-int v2, v0

    .line 54
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 57
    move-result v0

    .line 58
    float-to-int v1, v0

    .line 59
    iget-object v0, v4, LX/M04;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(II)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_68

    .line 67
    iget-object v5, v4, LX/M04;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/5fY;

    .line 71
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    invoke-virtual {v1, v0}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_68

    .line 79
    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/5fY;

    .line 81
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    invoke-virtual {v1, v2, v0}, LX/5eX;->A0B(Landroid/view/View;LX/1Or;)[I

    .line 86
    move-result-object v4

    .line 87
    const/4 v0, 0x0

    .line 88
    aget v3, v4, v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v3, :cond_61

    .line 93
    aget v0, v4, v2

    .line 95
    if-eqz v0, :cond_68

    .line 97
    :cond_61
    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    aget v0, v4, v2

    .line 101
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    const/4 v0, 0x2

    .line 106
    invoke-static {v3, v0}, LX/LCg;->A02(LX/LCg;I)V

    .line 109
    goto :goto_27
.end method

.method public A03()V
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/LEI;

    .line 2
    iget-object v0, v0, LX/LEI;->A00:LX/Mw1;

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 8
    invoke-static {v0}, LX/LCg;->A01(LX/LCg;)V

    .line 11
    iget-object v1, v0, LX/LCg;->A04:LX/Lvn;

    .line 13
    iget v0, v1, LX/Lvn;->A02:I

    .line 15
    int-to-double v4, v0

    .line 16
    iget v0, v1, LX/Lvn;->A00:F

    .line 18
    float-to-double v0, v0

    .line 19
    add-double/2addr v4, v0

    .line 20
    double-to-int v3, v4

    .line 21
    int-to-double v0, v3

    .line 22
    sub-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0, v2}, LX/Ksk;->A07(FF)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/LEI;

    .line 35
    invoke-virtual {v0, v3, v2, v1}, LX/LkD;->A02(IFI)V

    .line 38
    :cond_26
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/5fY;

    .line 2
    if-eqz v1, :cond_23

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v1, v0}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 18
    if-eq v1, v0, :cond_1f

    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 22
    iget v0, v0, LX/LCg;->A02:I

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/LEG;

    .line 28
    invoke-virtual {v0, v1}, LX/LkD;->A01(I)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-string v0, "Design assumption violated."

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public A05(F)V
    .registers 13

    .line 0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 2
    iget-object v0, v2, LX/M04;->A06:LX/LCg;

    .line 4
    iget-boolean v0, v0, LX/LCg;->A07:Z

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    iget v9, v2, LX/M04;->A00:F

    .line 11
    sub-float/2addr v9, p1

    .line 12
    iput v9, v2, LX/M04;->A00:F

    .line 14
    iget v1, v2, LX/M04;->A01:I

    .line 16
    int-to-float v0, v1

    .line 17
    sub-float v0, v9, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, LX/M04;->A01:I

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v5

    .line 30
    iget-object v0, v2, LX/M04;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3f

    .line 38
    move v1, v3

    .line 39
    move v8, v9

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_29
    iget-object v0, v2, LX/M04;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 46
    const/4 v7, 0x2

    .line 47
    iget-wide v3, v2, LX/M04;->A03:J

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/M04;->A04:Landroid/view/VelocityTracker;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    move v4, v3

    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_29
.end method

.method public A06(IZ)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 2
    iget-object v0, v0, LX/M04;->A06:LX/LCg;

    .line 4
    iget-boolean v0, v0, LX/LCg;->A07:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public A07(IZ)V
    .registers 13

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_13

    .line 7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_12

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_12

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v7

    .line 39
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 41
    if-ne v7, v1, :cond_32

    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 45
    iget v0, v0, LX/LCg;->A02:I

    .line 47
    if-nez v0, :cond_32

    .line 49
    return-void

    .line 50
    :cond_32
    if-ne v7, v1, :cond_37

    .line 52
    if-eqz p2, :cond_37

    .line 54
    return-void

    .line 55
    :cond_37
    int-to-double v3, v1

    .line 56
    iput v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 60
    invoke-virtual {v0}, LX/M2s;->A00()V

    .line 63
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 65
    iget v0, v1, LX/LCg;->A02:I

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-static {v1}, LX/LCg;->A01(LX/LCg;)V

    .line 72
    iget-object v1, v1, LX/LCg;->A04:LX/Lvn;

    .line 74
    iget v0, v1, LX/Lvn;->A02:I

    .line 76
    int-to-double v3, v0

    .line 77
    iget v0, v1, LX/Lvn;->A00:F

    .line 79
    float-to-double v0, v0

    .line 80
    add-double/2addr v3, v0

    .line 81
    :cond_51
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eqz p2, :cond_58

    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_58
    iput v0, v5, LX/LCg;->A00:I

    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v5, LX/LCg;->A07:Z

    .line 93
    iget v0, v5, LX/LCg;->A03:I

    .line 95
    if-eq v0, v7, :cond_62

    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_62
    iput v7, v5, LX/LCg;->A03:I

    .line 100
    invoke-static {v5, v2}, LX/LCg;->A02(LX/LCg;I)V

    .line 103
    if-eqz v1, :cond_70

    .line 105
    iget-object v0, v5, LX/LCg;->A05:LX/LkD;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0, v7}, LX/LkD;->A01(I)V

    .line 112
    :cond_70
    if-nez p2, :cond_78

    .line 114
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 119
    return-void

    .line 120
    :cond_78
    int-to-double v5, v7

    .line 121
    sub-double v0, v5, v3

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 126
    move-result-wide v8

    .line 127
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 129
    cmpl-double v0, v8, v1

    .line 131
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    if-lez v0, :cond_9d

    .line 135
    cmpl-double v1, v5, v3

    .line 137
    add-int/lit8 v0, v7, 0x3

    .line 139
    if-lez v1, :cond_8f

    .line 141
    add-int/lit8 v0, v7, -0x3

    .line 143
    :cond_8f
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 146
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    new-instance v0, LX/MlW;

    .line 150
    invoke-direct {v0, v1, v7}, LX/MlW;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void

    .line 157
    :cond_9d
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 160
    return-void
.end method

.method public A08(LX/LkD;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 2
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public A09()Z
    .registers 12

    .line 0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 2
    iget-object v3, v2, LX/M04;->A06:LX/LCg;

    .line 4
    iget v1, v3, LX/LCg;->A02:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_57

    .line 14
    iput v0, v2, LX/M04;->A01:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v2, LX/M04;->A00:F

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/M04;->A03:J

    .line 25
    iget-object v0, v2, LX/M04;->A04:Landroid/view/VelocityTracker;

    .line 27
    if-nez v0, :cond_58

    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/M04;->A04:Landroid/view/VelocityTracker;

    .line 35
    iget-object v0, v2, LX/M04;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    move-result v0

    .line 49
    iput v0, v2, LX/M04;->A02:I

    .line 51
    :goto_33
    const/4 v0, 0x4

    .line 52
    iput v0, v3, LX/LCg;->A00:I

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v3, v0}, LX/LCg;->A03(LX/LCg;Z)V

    .line 58
    iget v0, v3, LX/LCg;->A02:I

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iget-object v0, v2, LX/M04;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 67
    :cond_43
    iget-wide v3, v2, LX/M04;->A03:J

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-wide v5, v3

    .line 72
    move v9, v8

    .line 73
    move v10, v7

    .line 74
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/M04;->A04:Landroid/view/VelocityTracker;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_57
    return v0

    .line 88
    :cond_58
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 91
    goto :goto_33
.end method

.method public canScrollHorizontally(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public canScrollVertically(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Parcelable;

    .line 10
    instance-of v0, v1, LX/L2I;

    .line 12
    if-eqz v0, :cond_22

    .line 14
    check-cast v1, LX/L2I;

    .line 16
    iget v2, v1, LX/L2I;->A01:I

    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    :cond_22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 37
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    .line 40
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    return-object v0
.end method

.method public getAdapter()LX/1P7;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    return-object v0
.end method

.method public getCurrentItem()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 2
    return v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 2
    return v0
.end method

.method public getOrientation()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    return v0
.end method

.method public getPageSize()I
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v0

    .line 36
    goto :goto_15
.end method

.method public getScrollState()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 2
    iget v0, v0, LX/LCg;->A02:I

    .line 4
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 5
    new-instance v4, LX/Jmc;

    .line 7
    invoke-direct {v4, p1}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    iget-object v5, v0, LX/M2s;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 16
    if-eqz v1, :cond_51

    .line 18
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 26
    move-result v1

    .line 27
    if-ne v0, v2, :cond_1f

    .line 29
    move v2, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v4, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 41
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 45
    if-eqz v0, :cond_50

    .line 47
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_50

    .line 53
    iget-boolean v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 55
    if-eqz v0, :cond_50

    .line 57
    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 59
    if-lez v0, :cond_42

    .line 61
    const/16 v0, 0x2000

    .line 63
    invoke-virtual {v4, v0}, LX/Jmc;->A08(I)V

    .line 66
    :cond_42
    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 68
    const/4 v1, 0x1

    .line 69
    sub-int/2addr v2, v1

    .line 70
    if-ge v0, v2, :cond_4d

    .line 72
    const/16 v0, 0x1000

    .line 74
    invoke-virtual {v4, v0}, LX/Jmc;->A08(I)V

    .line 77
    :cond_4d
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1f
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-static {p0, p4}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 24
    move-result v0

    .line 25
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 33
    sub-int/2addr p5, p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr p5, v0

    .line 39
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 43
    const v0, 0x800033

    .line 46
    invoke-static {v0, v3, v2, v1, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 53
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 55
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 57
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 62
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A04()V

    .line 69
    :cond_45
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 22
    move-result v3

    .line 23
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v2

    .line 49
    invoke-static {v1, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 52
    move-result v1

    .line 53
    shl-int/lit8 v0, v3, 0x10

    .line 55
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/L2I;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/L2I;

    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    iget v0, p1, LX/L2I;->A00:I

    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 21
    iget-object v0, p1, LX/L2I;->A02:Landroid/os/Parcelable;

    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 13

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v8, LX/L2I;

    .line 6
    invoke-direct {v8, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    move-result v0

    .line 15
    iput v0, v8, LX/L2I;->A01:I

    .line 17
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_18

    .line 22
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 24
    :cond_18
    iput v1, v8, LX/L2I;->A00:I

    .line 26
    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 28
    if-nez v7, :cond_8e

    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 34
    instance-of v0, v6, LX/MtX;

    .line 36
    if-eqz v0, :cond_90

    .line 38
    check-cast v6, LX/MtX;

    .line 40
    check-cast v6, LX/LCB;

    .line 42
    iget-object v11, v6, LX/LCB;->A04:LX/0A2;

    .line 44
    invoke-virtual {v11}, LX/0A2;->A00()I

    .line 47
    move-result v1

    .line 48
    iget-object v5, v6, LX/LCB;->A06:LX/0A2;

    .line 50
    invoke-virtual {v5}, LX/0A2;->A00()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    new-instance v7, Landroid/os/Bundle;

    .line 57
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_3e
    invoke-virtual {v11}, LX/0A2;->A00()I

    .line 65
    move-result v0

    .line 66
    if-ge v10, v0, :cond_68

    .line 68
    invoke-virtual {v11, v10}, LX/0A2;->A02(I)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v11, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 78
    if-eqz v9, :cond_65

    .line 80
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_65

    .line 86
    const-string v3, "f#"

    .line 88
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v6, LX/LCB;->A07:LX/0Jz;

    .line 98
    invoke-virtual {v0, v7, v9, v1}, LX/0Jz;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 101
    :cond_65
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_3e

    .line 104
    :cond_68
    :goto_68
    invoke-virtual {v5}, LX/0A2;->A00()I

    .line 107
    move-result v0

    .line 108
    if-ge v4, v0, :cond_8e

    .line 110
    invoke-virtual {v5, v4}, LX/0A2;->A02(I)J

    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v6, v2, v3}, LX/LCB;->A0t(J)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8b

    .line 120
    const-string v1, "s#"

    .line 122
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v2, v3}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/os/Parcelable;

    .line 136
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    :cond_8b
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_68

    .line 142
    :cond_8e
    iput-object v7, v8, LX/L2I;->A02:Landroid/os/Parcelable;

    .line 144
    :cond_90
    return-object v8
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, " does not support direct child views"

    .line 6
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 7

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 2
    const/16 v0, 0x2000

    .line 4
    if-eq p1, v0, :cond_f

    .line 6
    const/16 v0, 0x1000

    .line 8
    if-eq p1, v0, :cond_f

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v3, v1, LX/M2s;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v0, 0x2000

    .line 20
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 22
    if-ne p1, v0, :cond_22

    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_19
    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_19
.end method

.method public setAdapter(LX/1P7;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 6
    if-eqz v1, :cond_12

    .line 8
    iget-object v0, v0, LX/M2s;->A00:LX/1OB;

    .line 10
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 13
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1OB;

    .line 15
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 18
    :cond_12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 26
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    .line 29
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 31
    invoke-virtual {v0}, LX/M2s;->A00()V

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    iget-object v0, v0, LX/M2s;->A00:LX/1OB;

    .line 38
    invoke-virtual {p1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1OB;

    .line 43
    invoke-virtual {p1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 4
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 5
    invoke-virtual {v0}, LX/M2s;->A00()V

    .line 8
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ge p1, v0, :cond_d

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_d

    .line 6
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435458
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 268435461
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 268435463
    invoke-virtual {v0}, LX/M2s;->A00()V

    .line 268435466
    return-void
.end method

.method public setPageTransformer(LX/Mw1;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_21

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 11
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/1OG;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 16
    :cond_10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 21
    :cond_15
    :goto_15
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/LEI;

    .line 23
    iget-object v0, v1, LX/LEI;->A00:LX/Mw1;

    .line 25
    if-eq p1, v0, :cond_20

    .line 27
    iput-object p1, v1, LX/LEI;->A00:LX/Mw1;

    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A03()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    if-eqz v0, :cond_15

    .line 35
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/1OG;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 42
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/1OG;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 47
    goto :goto_15
.end method

.method public setUserInputEnabled(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/M2s;

    .line 4
    invoke-virtual {v0}, LX/M2s;->A00()V

    .line 7
    return-void
.end method
