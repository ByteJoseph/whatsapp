.class public final LX/1W2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1W2;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1W2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1W2;->A00:LX/1W2;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/1W2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    if-nez p2, :cond_10

    .line 5
    invoke-virtual {p0, v1, p3, v1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-eqz p2, :cond_14

    .line 16
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    :cond_14
    invoke-virtual {p0, v1, p3, v0, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    return-void
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    if-eqz p1, :cond_1f

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    :cond_1f
    if-eqz p2, :cond_28

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    :cond_28
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_66

    .line 7
    :cond_7
    return-void

    .line 8
    :sswitch_8
    const-string v0, "CoordinatorLayout"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, LX/1O5;

    .line 27
    iput p2, v1, LX/1O5;->A02:I

    .line 29
    goto :goto_61

    .line 30
    :sswitch_1e
    const-string v0, "WindowManager"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 44
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 49
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    goto :goto_5f

    .line 52
    :sswitch_34
    const-string v0, "LinearLayout"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 66
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 73
    goto :goto_5f

    .line 74
    :sswitch_4a
    const-string v0, "FrameLayout"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 88
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    :goto_5f
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    :goto_61
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void

    .line 101
    nop

    .line 102
    :sswitch_data_66
    .sparse-switch
        -0x5dd5c1a6 -> :sswitch_8
        -0x3a4d5283 -> :sswitch_1e
        0x43311acf -> :sswitch_34
        0x4e20b2d7 -> :sswitch_4a
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;
    .registers 16

    .line 0
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 6
    invoke-direct {v0, p2, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 9
    :goto_9
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    new-instance v0, LX/1Ns;

    .line 18
    invoke-direct {v0}, LX/1Ns;-><init>()V

    .line 21
    goto :goto_9

    .line 22
    :cond_16
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    new-instance v0, LX/13H;

    .line 28
    invoke-direct {v0, p2, p3}, LX/13H;-><init>(II)V

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    instance-of v0, p1, Landroid/widget/TableLayout;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    .line 38
    invoke-direct {v0, p2, p3}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 41
    goto :goto_9

    .line 42
    :cond_2a
    instance-of v0, p1, Landroid/widget/TableRow;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 48
    invoke-direct {v0, p2, p3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 51
    goto :goto_9

    .line 52
    :cond_34
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    new-instance v0, LX/1O5;

    .line 58
    invoke-direct {v0, p2, p3}, LX/1O5;-><init>(II)V

    .line 61
    goto :goto_9

    .line 62
    :cond_3e
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    if-eqz v0, :cond_48

    .line 66
    new-instance v0, LX/Te8;

    .line 68
    invoke-direct {v0, p2, p3}, LX/Te8;-><init>(II)V

    .line 71
    goto :goto_9

    .line 72
    :cond_48
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 74
    if-nez v0, :cond_127

    .line 76
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 78
    if-eqz v0, :cond_56

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    goto :goto_9

    .line 86
    :cond_56
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    goto :goto_9

    .line 96
    :cond_60
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    new-instance v0, LX/1PN;

    .line 102
    invoke-direct {v0, p2, p3}, LX/1PN;-><init>(II)V

    .line 105
    goto :goto_9

    .line 106
    :cond_6a
    if-eqz p1, :cond_127

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    sget-object v6, LX/1W2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Class;

    .line 124
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v5, 0x2

    .line 129
    if-eqz v2, :cond_a6

    .line 131
    new-array v1, v5, [Ljava/lang/Class;

    .line 133
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    aput-object v0, v1, v10

    .line 137
    aput-object v0, v1, v11

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    new-array v0, v5, [Ljava/lang/Object;

    .line 153
    aput-object v2, v0, v10

    .line 155
    aput-object v1, v0, v11

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    goto/16 :goto_9

    .line 166
    :cond_a6
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :goto_ab
    if-eqz v1, :cond_b5

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 179
    move-result-object v1

    .line 180
    goto :goto_ab

    .line 181
    :cond_b5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v9

    .line 185
    :goto_b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_11b

    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Class;

    .line 197
    :try_start_c5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    const-string v0, "ViewGroup"

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_da

    .line 212
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 217
    goto :goto_12e

    .line 218
    :cond_da
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "$LayoutParams"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 238
    move-result-object v4

    .line 239
    new-array v1, v5, [Ljava/lang/Class;

    .line 241
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 243
    aput-object v0, v1, v10

    .line 245
    aput-object v0, v1, v11

    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    new-array v0, v5, [Ljava/lang/Object;

    .line 261
    aput-object v2, v0, v10

    .line 263
    aput-object v1, v0, v11

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 274
    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_12f
    :try_end_116
    .catchall {:try_start_c5 .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    move-exception v0

    .line 279
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 282
    goto :goto_b9

    .line 283
    :cond_11b
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 293
    goto/16 :goto_9

    .line 295
    :cond_127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 300
    goto/16 :goto_9

    .line 302
    :goto_12e
    return-object v0

    .line 303
    :goto_12f
    return-object v0
.end method
