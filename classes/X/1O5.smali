.class public LX/1O5;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/1Wn;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-boolean v1, p0, LX/1O5;->A0B:Z

    .line 268435462
    iput v1, p0, LX/1O5;->A02:I

    .line 268435464
    iput v1, p0, LX/1O5;->A00:I

    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, LX/1O5;->A04:I

    .line 268435469
    iput v0, p0, LX/1O5;->A05:I

    .line 268435471
    iput v1, p0, LX/1O5;->A03:I

    .line 268435473
    iput v1, p0, LX/1O5;->A01:I

    .line 268435475
    new-instance v0, Landroid/graphics/Rect;

    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435480
    iput-object v0, p0, LX/1O5;->A0F:Landroid/graphics/Rect;

    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/1O5;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1O5;->A0B:Z

    .line 6
    iput v1, p0, LX/1O5;->A02:I

    .line 8
    iput v1, p0, LX/1O5;->A00:I

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/1O5;->A04:I

    .line 13
    iput v0, p0, LX/1O5;->A05:I

    .line 15
    iput v1, p0, LX/1O5;->A03:I

    .line 17
    iput v1, p0, LX/1O5;->A01:I

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, LX/1O5;->A0F:Landroid/graphics/Rect;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 537271113
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 537271114
    iput-boolean v1, p0, LX/1O5;->A0B:Z

    .line 537271115
    iput v1, p0, LX/1O5;->A02:I

    .line 537271116
    iput v1, p0, LX/1O5;->A00:I

    const/4 v2, -0x1

    .line 537271117
    iput v2, p0, LX/1O5;->A04:I

    .line 537271118
    iput v2, p0, LX/1O5;->A05:I

    .line 537271119
    iput v1, p0, LX/1O5;->A03:I

    .line 537271120
    iput v1, p0, LX/1O5;->A01:I

    .line 537271121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1O5;->A0F:Landroid/graphics/Rect;

    .line 537271122
    sget-object v0, LX/1O1;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 537271123
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/1O5;->A02:I

    .line 537271124
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/1O5;->A05:I

    .line 537271125
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/1O5;->A00:I

    .line 537271126
    const/4 v0, 0x6

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/1O5;->A04:I

    .line 537271127
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1O5;->A03:I

    .line 537271128
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1O5;->A01:I

    .line 537271129
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1O5;->A0B:Z

    if-eqz v0, :cond_62

    .line 537271130
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 537271131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x0

    .line 537271132
    :goto_60
    iput-object v0, p0, LX/1O5;->A0A:LX/1Wn;

    .line 537271133
    :cond_62
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 537271134
    iget-object v0, p0, LX/1O5;->A0A:LX/1Wn;

    if-eqz v0, :cond_6c

    .line 537271135
    invoke-virtual {v0, p0}, LX/1Wn;->A0L(LX/1O5;)V

    :cond_6c
    return-void

    .line 537271136
    :cond_6d
    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 537271137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_ab

    :cond_89
    const/16 v2, 0x2e

    .line 537271138
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_ab

    .line 537271139
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 537271140
    :cond_ab
    :goto_ab
    :try_start_ab
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_bd

    .line 537271141
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 537271142
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 537271143
    :cond_bd
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_db

    .line 537271144
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 537271145
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 537271146
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 537271147
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_db
    const/4 v0, 0x2

    .line 537271148
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    goto/16 :goto_60
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ea} :catch_ea

    :catch_ea
    move-exception v2

    .line 537271149
    const-string v1, "Could not inflate Behavior subclass "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    iput-boolean v1, p0, LX/1O5;->A0B:Z

    .line 805306374
    iput v1, p0, LX/1O5;->A02:I

    .line 805306376
    iput v1, p0, LX/1O5;->A00:I

    .line 805306378
    const/4 v0, -0x1

    .line 805306379
    iput v0, p0, LX/1O5;->A04:I

    .line 805306381
    iput v0, p0, LX/1O5;->A05:I

    .line 805306383
    iput v1, p0, LX/1O5;->A03:I

    .line 805306385
    iput v1, p0, LX/1O5;->A01:I

    .line 805306387
    new-instance v0, Landroid/graphics/Rect;

    .line 805306389
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 805306392
    iput-object v0, p0, LX/1O5;->A0F:Landroid/graphics/Rect;

    .line 805306394
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 4

    .line 1073741824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1073741827
    const/4 v1, 0x0

    .line 1073741828
    iput-boolean v1, p0, LX/1O5;->A0B:Z

    .line 1073741830
    iput v1, p0, LX/1O5;->A02:I

    .line 1073741832
    iput v1, p0, LX/1O5;->A00:I

    .line 1073741834
    const/4 v0, -0x1

    .line 1073741835
    iput v0, p0, LX/1O5;->A04:I

    .line 1073741837
    iput v0, p0, LX/1O5;->A05:I

    .line 1073741839
    iput v1, p0, LX/1O5;->A03:I

    .line 1073741841
    iput v1, p0, LX/1O5;->A01:I

    .line 1073741843
    new-instance v0, Landroid/graphics/Rect;

    .line 1073741845
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1073741848
    iput-object v0, p0, LX/1O5;->A0F:Landroid/graphics/Rect;

    .line 1073741850
    return-void
.end method


# virtual methods
.method public A00(LX/1Wn;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1O5;->A0A:LX/1Wn;

    .line 2
    if-eq v0, p1, :cond_13

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/1Wn;->A0G()V

    .line 9
    :cond_9
    iput-object p1, p0, LX/1O5;->A0A:LX/1Wn;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1O5;->A0B:Z

    .line 14
    if-eqz p1, :cond_13

    .line 16
    invoke-virtual {p1, p0}, LX/1Wn;->A0L(LX/1O5;)V

    .line 19
    :cond_13
    return-void
.end method
