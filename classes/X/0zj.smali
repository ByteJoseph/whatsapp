.class public final LX/0zj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0g:Ljava/util/List;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1Ds;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0ts;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/1BS;

.field public final A0O:LX/1BP;

.field public final A0P:LX/1BC;

.field public final A0Q:LX/0te;

.field public final A0R:Lcom/whatsapp/home/ui/TabsPager;

.field public final A0S:LX/1B4;

.field public final A0T:LX/1BO;

.field public final A0U:LX/0kb;

.field public final A0V:LX/17B;

.field public final A0W:LX/17B;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Lkotlin/jvm/functions/Function0;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Ljava/lang/Runnable;

.field public volatile A0d:Ljava/lang/ref/WeakReference;

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    sput-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ts;LX/1BC;LX/0te;Lcom/whatsapp/home/ui/TabsPager;LX/1B4;LX/0kb;LX/17B;LX/17B;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/0zj;->A02:Landroid/content/Context;

    .line 17
    iput-object p4, p0, LX/0zj;->A0Q:LX/0te;

    .line 19
    iput-object p5, p0, LX/0zj;->A0R:Lcom/whatsapp/home/ui/TabsPager;

    .line 21
    iput-object p6, p0, LX/0zj;->A0S:LX/1B4;

    .line 23
    iput-object p2, p0, LX/0zj;->A03:LX/0ts;

    .line 25
    iput-object p8, p0, LX/0zj;->A0V:LX/17B;

    .line 27
    iput-object p7, p0, LX/0zj;->A0U:LX/0kb;

    .line 29
    iput-object p9, p0, LX/0zj;->A0W:LX/17B;

    .line 31
    iput-object p10, p0, LX/0zj;->A0Y:Ljava/lang/Runnable;

    .line 33
    iput-object p3, p0, LX/0zj;->A0P:LX/1BC;

    .line 35
    iput-object p12, p0, LX/0zj;->A0Z:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p11, p0, LX/0zj;->A0c:Ljava/lang/Runnable;

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0zj;->A0J:LX/05b;

    .line 46
    const/16 v0, 0x40

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0zj;->A04:LX/05b;

    .line 54
    const/16 v0, 0x825

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0zj;->A06:LX/05b;

    .line 62
    const/16 v0, 0x6d

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0zj;->A0K:LX/05b;

    .line 70
    const/16 v0, 0x42da

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0zj;->A0M:LX/05b;

    .line 78
    const/16 v0, 0xfe

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0zj;->A0I:LX/05b;

    .line 86
    const/16 v0, 0xa98

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0zj;->A05:LX/05b;

    .line 94
    const/16 v0, 0x1ba4

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0zj;->A0B:LX/05b;

    .line 102
    const v0, 0x8273

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/0zj;->A09:LX/05b;

    .line 111
    const/16 v0, 0x138c

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/0zj;->A0D:LX/05b;

    .line 119
    const/16 v0, 0x854

    .line 121
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0zj;->A0G:LX/05b;

    .line 127
    const/16 v0, 0x867

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/0zj;->A0L:LX/05b;

    .line 135
    const/16 v0, 0x1904

    .line 137
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/0zj;->A0H:LX/05b;

    .line 143
    const/16 v0, 0x8d5

    .line 145
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/0zj;->A08:LX/05b;

    .line 151
    const/16 v0, 0xef1

    .line 153
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/0zj;->A07:LX/05b;

    .line 159
    const/16 v0, 0xfd7

    .line 161
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/0zj;->A0A:LX/05b;

    .line 167
    const/16 v0, 0x851

    .line 169
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/0zj;->A0F:LX/05b;

    .line 175
    const/16 v0, 0x42d5

    .line 177
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/0zj;->A0E:LX/05b;

    .line 183
    const/16 v0, 0x184b

    .line 185
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/0zj;->A0C:LX/05b;

    .line 191
    new-instance v0, LX/1BO;

    .line 193
    invoke-direct {v0}, LX/1BO;-><init>()V

    .line 196
    iput-object v0, p0, LX/0zj;->A0T:LX/1BO;

    .line 198
    new-instance v0, LX/1BQ;

    .line 200
    invoke-direct {v0, p0}, LX/1BQ;-><init>(LX/0zj;)V

    .line 203
    iput-object v0, p0, LX/0zj;->A0O:LX/1BP;

    .line 205
    new-instance v0, LX/1BT;

    .line 207
    invoke-direct {v0, p0}, LX/1BT;-><init>(LX/0zj;)V

    .line 210
    iput-object v0, p0, LX/0zj;->A0N:LX/1BS;

    .line 212
    const/16 v1, 0x16

    .line 214
    new-instance v0, LX/1Su;

    .line 216
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 219
    iput-object v0, p0, LX/0zj;->A0a:Ljava/lang/Runnable;

    .line 221
    const/16 v1, 0x17

    .line 223
    new-instance v0, LX/1Su;

    .line 225
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 228
    iput-object v0, p0, LX/0zj;->A0b:Ljava/lang/Runnable;

    .line 230
    const/16 v1, 0x18

    .line 232
    new-instance v0, LX/1Su;

    .line 234
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 237
    iput-object v0, p0, LX/0zj;->A0X:Ljava/lang/Runnable;

    .line 239
    return-void
.end method

.method private final A00(Ljava/util/Map;Ljava/util/Map;II)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    if-eqz p2, :cond_2a

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_47

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_47

    .line 26
    instance-of v1, v0, LX/1dq;

    .line 28
    if-eqz v1, :cond_5a

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LX/1dq;

    .line 33
    iput p4, v2, LX/1dq;->A00:I

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v2, LX/1dq;->A01:Landroid/content/res/ColorStateList;

    .line 38
    invoke-static {v2}, LX/1dq;->A00(LX/1dq;)V

    .line 41
    :cond_29
    return-object v0

    .line 42
    :cond_2a
    iget-object v2, p0, LX/0zj;->A02:Landroid/content/Context;

    .line 44
    iget-object v0, p0, LX/0zj;->A0J:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/00Y;

    .line 54
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/00a;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v2, v1, p3, p4}, LX/1wg;->A02(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 81
    if-nez v0, :cond_29

    .line 83
    iget-object v0, p0, LX/0zj;->A02:Landroid/content/Context;

    .line 85
    invoke-static {v0, p3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    return-object v0
.end method

.method private final A01(LX/00a;Ljava/util/List;)Ljava/util/HashMap;
    .registers 8

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/0zj;->A02:Landroid/content/Context;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v1, p1, v2}, LX/1wg;->A00(Landroid/content/Context;LX/00a;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_9

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_9

    .line 45
    :cond_2d
    return-object v4
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 8

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_9

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_9

    .line 46
    :cond_2e
    return-object v4
.end method

.method public static final A03(Landroid/view/MenuItem;LX/0zj;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    iget-object v2, p1, LX/0zj;->A0Q:LX/0te;

    .line 2
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v2, v0}, LX/0te;->A05(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, LX/0te;->A06(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v1, :cond_51

    .line 20
    if-eqz v4, :cond_51

    .line 22
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/30Q;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    iget v0, v2, LX/30Q;->A00:I

    .line 34
    invoke-direct {p1, p2, p3, v1, v0}, LX/0zj;->A00(Ljava/util/Map;Ljava/util/Map;II)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    iget v0, v2, LX/30Q;->A01:I

    .line 44
    invoke-direct {p1, p2, p3, v1, v0}, LX/0zj;->A00(Ljava/util/Map;Ljava/util/Map;II)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v2

    .line 48
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    const v0, 0x10100a0

    .line 56
    filled-new-array {v0}, [I

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    const v0, -0x10100a0

    .line 66
    filled-new-array {v0}, [I

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 84
    move-result v2

    .line 85
    const-string v1, "HomeTabBarDelegate/populateNavigationMenus/missingIcon/menu="

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static final A04(LX/1Bt;LX/0zj;Z)V
    .registers 13

    .line 0
    move-object v9, p1

    .line 1
    iget-object v0, p1, LX/0zj;->A0J:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00Y;

    .line 11
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/00a;

    .line 17
    iget-object v0, p1, LX/0zj;->A0Q:LX/0te;

    .line 19
    invoke-virtual {v0}, LX/0te;->A08()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v6, v0}, LX/0zj;->A01(LX/00a;Ljava/util/List;)Ljava/util/HashMap;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v6, v0}, LX/0te;->A01(LX/00a;Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1, v4}, LX/0zj;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    move-object v8, p0

    .line 40
    if-nez v0, :cond_41

    .line 42
    if-nez p2, :cond_41

    .line 44
    iget-object v0, p1, LX/0zj;->A0K:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/08b;

    .line 54
    const/16 p0, 0x9

    .line 56
    new-instance v5, LX/V36;

    .line 58
    invoke-direct/range {v5 .. v10}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v0, v5}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-static {v7, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_77

    .line 75
    iget-object v6, v8, LX/1Bt;->A03:LX/1Dg;

    .line 77
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    sget-object v5, LX/05r;->A00:LX/05r;

    .line 82
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 84
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, LX/0Os;

    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    const/16 v0, 0x9

    .line 94
    new-instance v3, LX/1TK;

    .line 96
    invoke-direct {v3, p1, v1, v0}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_68
    if-ge v1, v2, :cond_40

    .line 106
    invoke-interface {v6, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-static {v0, p1, v5, v4, v3}, LX/0zj;->A03(Landroid/view/MenuItem;LX/0zj;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_68

    .line 119
    :cond_77
    iget-object v0, p1, LX/0zj;->A07:LX/05b;

    .line 121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/1gj;

    .line 129
    iget-object v5, p1, LX/0zj;->A02:Landroid/content/Context;

    .line 131
    new-instance v6, LX/3Kj;

    .line 133
    invoke-direct {v6, v8, p1, v4}, LX/3Kj;-><init>(LX/1Bt;LX/0zj;Ljava/util/Map;)V

    .line 136
    const-string v9, "homeNavBarAssetsPreloadToken"

    .line 138
    const/16 v1, 0x4ff

    .line 140
    iget-object v0, v7, LX/1gj;->A00:LX/05b;

    .line 142
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/00Y;

    .line 150
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LX/0Ga;

    .line 160
    iget-object v0, v7, LX/1gj;->A03:LX/024;

    .line 162
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 165
    move-result-object v2

    .line 166
    const/4 p1, 0x0

    .line 167
    new-instance v4, LX/3WQ;

    .line 169
    invoke-direct/range {v4 .. v11}, LX/3WQ;-><init>(Landroid/content/Context;LX/29n;LX/1gj;LX/0Ga;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 172
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 174
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    invoke-static {v0, v1, v4, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 179
    return-void
.end method

.method public static final A05(LX/0zj;II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0zj;->A0S:LX/1B4;

    .line 2
    iget-object v2, v0, LX/1B4;->A09:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LX/0zj;->A06:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0KG;

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/HnN;

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, LX/HnN;-><init>(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public static final A06(LX/0zj;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0zj;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0KG;

    .line 10
    iget-object v0, p0, LX/0zj;->A0b:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, LX/0zj;->A0V:LX/17B;

    .line 17
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x12c

    .line 29
    if-eq v0, v1, :cond_3b

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v1, v0}, LX/0zj;->A05(LX/0zj;II)V

    .line 47
    invoke-virtual {p0}, LX/0zj;->A0A()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/0zj;->A0S:LX/1B4;

    .line 53
    invoke-virtual {v0, v1}, LX/1B4;->A0L(I)I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_32

    .line 59
    :cond_3b
    invoke-virtual {p0}, LX/0zj;->A09()V

    .line 62
    return-void
.end method


# virtual methods
.method public final A07(I)I
    .registers 4

    .line 0
    if-ltz p1, :cond_a

    .line 2
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_1b

    .line 10
    :cond_a
    const/16 v1, 0xc8

    .line 12
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LX/0zj;->A0U:LX/0kb;

    .line 24
    invoke-interface {v0, v1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final A08()Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    sget-object v2, LX/0zj;->A0g:Ljava/util/List;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x10

    .line 14
    if-ge v1, v0, :cond_12

    .line 16
    const/16 v1, 0x10

    .line 18
    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/0zj;->A0S:LX/1B4;

    .line 46
    invoke-virtual {v0, v1}, LX/1B4;->A0M(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    return-object v4
.end method

.method public final A09()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0zj;->A0S:LX/1B4;

    .line 2
    const/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1}, LX/1B4;->A0L(I)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0}, LX/0zj;->A05(LX/0zj;II)V

    .line 14
    invoke-virtual {p0}, LX/0zj;->A0A()V

    .line 17
    :cond_11
    iget-object v0, p0, LX/0zj;->A0Z:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Csd;

    .line 25
    if-eqz v3, :cond_53

    .line 27
    iget-object v0, p0, LX/0zj;->A08:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1B7;

    .line 37
    invoke-virtual {v0}, LX/1B7;->A00()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_53

    .line 43
    check-cast v3, LX/CLV;

    .line 45
    iget-boolean v1, v3, LX/CLV;->A00:Z

    .line 47
    iget-object v0, v3, LX/CLV;->A05:LX/1BO;

    .line 49
    if-eqz v1, :cond_3a

    .line 51
    invoke-virtual {v0}, LX/1BO;->A00()V

    .line 54
    :goto_36
    invoke-static {v3}, LX/CLV;->A00(LX/CLV;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {v0}, LX/1BO;->A01()V

    .line 61
    iget-object v0, v3, LX/CLV;->A04:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    check-cast v2, LX/08b;

    .line 72
    const/16 v1, 0x14

    .line 74
    new-instance v0, LX/Cjp;

    .line 76
    invoke-direct {v0, v3, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 82
    goto :goto_36

    .line 83
    :cond_53
    iget-object v0, p0, LX/0zj;->A0T:LX/1BO;

    .line 85
    invoke-virtual {v0}, LX/1BO;->A00()V

    .line 88
    return-void
.end method

.method public final A0A()V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v3, p0, LX/0zj;->A00:Landroid/os/Handler;

    .line 4
    if-nez v3, :cond_20

    .line 6
    iget-object v0, p0, LX/0zj;->A0H:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0zl;

    .line 16
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Ard;

    .line 22
    invoke-direct {v0, p0}, LX/Ard;-><init>(LX/0zj;)V

    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 27
    invoke-direct {v3, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    iput-object v3, p0, LX/0zj;->A00:Landroid/os/Handler;
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_2e

    .line 32
    :cond_20
    monitor-exit v2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    const-wide/16 v0, 0xfa

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    :cond_2d
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public final A0B(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0zj;->A0W:LX/17B;

    .line 2
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    const-string v4, "NavBarVis/HomeTabBarDelegate/updateNavigationBarVisibility visibility="

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_37

    .line 14
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_38

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_2c

    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2c
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    if-eqz v3, :cond_36

    .line 49
    iget-object v0, p0, LX/0zj;->A0c:Ljava/lang/Runnable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v3, 0x1

    .line 56
    :cond_38
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " not applied, containerNull="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " enabledTabsSize="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final A0C(IJ)V
    .registers 7

    .line 0
    const/16 v0, 0x12c

    .line 2
    if-eq p1, v0, :cond_28

    .line 4
    const/16 v0, 0x190

    .line 6
    if-eq p1, v0, :cond_25

    .line 8
    const/16 v0, 0x258

    .line 10
    if-ne p1, v0, :cond_24

    .line 12
    iget-object v2, p0, LX/0zj;->A0X:Ljava/lang/Runnable;

    .line 14
    :goto_e
    iget-object v0, p0, LX/0zj;->A06:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0KG;

    .line 24
    invoke-virtual {v0, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0KG;

    .line 33
    invoke-virtual {v0, v2, p2, p3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v2, p0, LX/0zj;->A0a:Ljava/lang/Runnable;

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    iget-object v2, p0, LX/0zj;->A0b:Ljava/lang/Runnable;

    .line 42
    goto :goto_e
.end method

.method public final A0D(LX/1Bt;Lkotlin/jvm/functions/Function0;Z)Z
    .registers 23

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v15, v2, LX/1Bt;->A03:LX/1Dg;

    .line 8
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v13, p0

    .line 13
    iget-object v0, v13, LX/0zj;->A04:LX/05b;

    .line 15
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/00E;

    .line 23
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 25
    const/16 v0, 0x4036

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v3, v1, v12, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 31
    move-result v18

    .line 32
    const/4 v11, 0x1

    .line 33
    if-nez v18, :cond_35

    .line 35
    iget-object v0, v13, LX/0zj;->A0L:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0vI;

    .line 45
    invoke-static {v0}, LX/0vI;->A00(LX/0vI;)Z

    .line 48
    move-result v0

    .line 49
    const/16 v17, 0x1

    .line 51
    if-nez v0, :cond_ac

    .line 53
    :cond_35
    const/16 v17, 0x0

    .line 55
    if-nez v18, :cond_ac

    .line 57
    new-instance v0, LX/1GK;

    .line 59
    invoke-direct {v0, v12, v12, v14}, LX/1GK;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 62
    :goto_3e
    iget-object v10, v0, LX/1GK;->A01:Ljava/util/Map;

    .line 64
    iget-boolean v9, v0, LX/1GK;->A02:Z

    .line 66
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/00E;

    .line 72
    sget-object v1, LX/1C3;->A05:LX/00g;

    .line 74
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v4, v3, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 80
    move-result v3

    .line 81
    invoke-interface {v15}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_27d

    .line 87
    if-eqz v3, :cond_aa

    .line 89
    instance-of v1, v2, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    .line 91
    if-eqz v1, :cond_aa

    .line 93
    iget-object v8, v2, LX/1Bt;->A04:LX/1Dm;

    .line 95
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    instance-of v1, v8, LX/1EU;

    .line 100
    if-eqz v1, :cond_aa

    .line 102
    check-cast v8, LX/1EU;

    .line 104
    :goto_68
    if-nez v9, :cond_a8

    .line 106
    if-nez v10, :cond_a6

    .line 108
    if-nez v17, :cond_a6

    .line 110
    if-nez v18, :cond_a4

    .line 112
    const/4 v7, 0x1

    .line 113
    :goto_71
    instance-of v1, v2, LX/1Bx;

    .line 115
    if-eqz v1, :cond_9e

    .line 117
    iget-object v1, v13, LX/0zj;->A0G:LX/05b;

    .line 119
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 121
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    iget-object v1, v13, LX/0zj;->A0L:LX/05b;

    .line 126
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0vI;

    .line 134
    iget-object v1, v1, LX/0vI;->A0A:LX/00q;

    .line 136
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9e

    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-virtual {v2, v1}, LX/1Bt;->setLabelVisibilityMode(I)V

    .line 152
    const v1, 0x7f080ac1

    .line 155
    invoke-virtual {v2, v1}, LX/1Bt;->setItemBackgroundResource(I)V

    .line 158
    :cond_9e
    if-eqz v8, :cond_1a0

    .line 160
    iput-boolean v11, v8, LX/1EU;->A00:Z

    .line 162
    goto/16 :goto_1a0

    .line 164
    :cond_a4
    if-eqz p3, :cond_a8

    .line 166
    :cond_a6
    const/4 v7, 0x0

    .line 167
    goto :goto_71

    .line 168
    :cond_a8
    const/4 v7, 0x2

    .line 169
    goto :goto_71

    .line 170
    :cond_aa
    const/4 v8, 0x0

    .line 171
    goto :goto_68

    .line 172
    :cond_ac
    iget-object v0, v13, LX/0zj;->A0J:LX/05b;

    .line 174
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 176
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/00Y;

    .line 182
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/00a;

    .line 188
    iget-object v0, v13, LX/0zj;->A0Q:LX/0te;

    .line 190
    invoke-virtual {v0}, LX/0te;->A08()Ljava/util/List;

    .line 193
    move-result-object v8

    .line 194
    if-eqz v17, :cond_cf

    .line 196
    iget-object v1, v13, LX/0zj;->A02:Landroid/content/Context;

    .line 198
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    const v0, 0x7f080717

    .line 204
    invoke-static {v1, v6, v0}, LX/1wg;->A00(Landroid/content/Context;LX/00a;I)Landroid/graphics/drawable/Drawable;

    .line 207
    :cond_cf
    invoke-direct {v13, v6, v8}, LX/0zj;->A01(LX/00a;Ljava/util/List;)Ljava/util/HashMap;

    .line 210
    move-result-object v5

    .line 211
    if-nez v18, :cond_dc

    .line 213
    new-instance v0, LX/1GK;

    .line 215
    invoke-direct {v0, v12, v5, v14}, LX/1GK;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 218
    goto/16 :goto_3e

    .line 220
    :cond_dc
    invoke-static {v6, v8}, LX/0te;->A01(LX/00a;Ljava/util/List;)Ljava/util/List;

    .line 223
    move-result-object v6

    .line 224
    if-nez p3, :cond_f3

    .line 226
    invoke-static {v8, v6, v5}, LX/0zj;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f3

    .line 236
    new-instance v0, LX/1GK;

    .line 238
    invoke-direct {v0, v12, v5, v11}, LX/1GK;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 241
    goto/16 :goto_3e

    .line 243
    :cond_f3
    iget-object v0, v13, LX/0zj;->A07:LX/05b;

    .line 245
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/1gj;

    .line 253
    iget-object v0, v13, LX/0zj;->A02:Landroid/content/Context;

    .line 255
    invoke-virtual {v1, v0}, LX/1gj;->A0N(Landroid/content/Context;)V

    .line 258
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11c

    .line 264
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11c

    .line 270
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 272
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 274
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    :goto_115
    new-instance v0, LX/1GK;

    .line 279
    invoke-direct {v0, v1, v5, v14}, LX/1GK;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 282
    goto/16 :goto_3e

    .line 284
    :cond_11c
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/1gj;

    .line 290
    const/16 v8, 0xa

    .line 292
    invoke-static {v6, v8}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 295
    move-result v0

    .line 296
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v16

    .line 305
    :goto_131
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_155

    .line 311
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result v10

    .line 321
    iget-object v0, v1, LX/1gj;->A02:LX/00q;

    .line 323
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    check-cast v9, LX/0DU;

    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v9, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_131

    .line 341
    :cond_155
    instance-of v0, v7, Ljava/util/Collection;

    .line 343
    if-eqz v0, :cond_17f

    .line 345
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_17f

    .line 351
    :cond_15f
    invoke-static {v7, v8}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 354
    move-result v0

    .line 355
    new-instance v8, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v7

    .line 364
    :goto_16c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_196

    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 376
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_16c

    .line 383
    :cond_17f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v1

    .line 387
    :cond_183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_15f

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_183

    .line 399
    const-string v0, "HomeAssetCache/getCachedDrawablesIfPresent/unavailable"

    .line 401
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 404
    const/4 v1, 0x0

    .line 405
    goto :goto_115

    .line 406
    :cond_196
    invoke-static {v6, v8}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_115

    .line 416
    :cond_1a0
    :goto_1a0
    :try_start_1a0
    iget-object v6, v0, LX/1GK;->A00:Ljava/util/Map;

    .line 418
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/util/Map;

    .line 424
    new-instance v1, LX/0Os;

    .line 426
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 429
    const/16 v0, 0x9

    .line 431
    new-instance v5, LX/1TK;

    .line 433
    invoke-direct {v5, v13, v1, v0}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v16

    .line 444
    :cond_1bc
    :goto_1bc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_278

    .line 450
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/util/Map$Entry;

    .line 456
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Number;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    move-result v4

    .line 466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/CharSequence;

    .line 472
    invoke-interface {v15, v14, v4, v14, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 475
    move-result-object v2

    .line 476
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    const/16 v0, 0x1a

    .line 480
    if-lt v1, v0, :cond_1e5

    .line 482
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 485
    :cond_1e5
    if-eqz v7, :cond_258

    .line 487
    if-ne v7, v11, :cond_1bc

    .line 489
    iget-object v1, v13, LX/0zj;->A0Q:LX/0te;

    .line 491
    const/16 v0, 0xc8

    .line 493
    const v3, 0x7f0804a3

    .line 496
    if-eq v4, v0, :cond_236

    .line 498
    const/16 v0, 0x12c

    .line 500
    if-eq v4, v0, :cond_220

    .line 502
    const/16 v0, 0x190

    .line 504
    const v3, 0x7f0804a2

    .line 507
    if-eq v4, v0, :cond_236

    .line 509
    const/16 v0, 0x258

    .line 511
    const v3, 0x7f0804a4

    .line 514
    if-eq v4, v0, :cond_236

    .line 516
    const/16 v0, 0x2bc

    .line 518
    const v3, 0x7f0804a1

    .line 521
    if-eq v4, v0, :cond_236

    .line 523
    const/16 v0, 0x320

    .line 525
    if-eq v4, v0, :cond_249

    .line 527
    const/16 v0, 0x384

    .line 529
    if-eq v4, v0, :cond_249

    .line 531
    const/16 v0, 0x514

    .line 533
    if-eq v4, v0, :cond_21c

    .line 535
    const/16 v0, 0x578

    .line 537
    if-eq v4, v0, :cond_21c

    .line 539
    goto :goto_249

    .line 540
    :cond_21c
    const v3, 0x7f0804a5

    .line 543
    goto :goto_236

    .line 544
    :cond_220
    iget-object v0, v1, LX/0te;->A07:LX/05b;

    .line 546
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 548
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/0LJ;

    .line 554
    invoke-virtual {v0}, LX/0LJ;->A0T()Z

    .line 557
    move-result v0

    .line 558
    const v3, 0x7f0804a6

    .line 561
    if-eqz v0, :cond_236

    .line 563
    const v3, 0x7f0804a7

    .line 566
    :cond_236
    :goto_236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_249

    .line 572
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 575
    move-result v0

    .line 576
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 583
    goto/16 :goto_1bc

    .line 585
    :cond_249
    :goto_249
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 588
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 590
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 592
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-static {v2, v13, v1, v12, v5}, LX/0zj;->A03(Landroid/view/MenuItem;LX/0zj;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 598
    goto/16 :goto_1bc

    .line 600
    :cond_258
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 603
    if-nez v10, :cond_25e

    .line 605
    goto :goto_260

    .line 606
    :cond_25e
    move-object v1, v10

    .line 607
    goto :goto_267

    .line 608
    :goto_260
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 610
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 612
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    :goto_267
    invoke-static {v2, v13, v1, v6, v5}, LX/0zj;->A03(Landroid/view/MenuItem;LX/0zj;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 618
    goto/16 :goto_1bc
    :try_end_26c
    .catch Ljava/lang/RuntimeException; {:try_start_1a0 .. :try_end_26c} :catch_26c
    .catchall {:try_start_1a0 .. :try_end_26c} :catchall_271

    .line 620
    :catch_26c
    move-exception v0

    .line 621
    :try_start_26d
    invoke-interface {v15}, Landroid/view/Menu;->clear()V

    .line 624
    throw v0
    :try_end_271
    .catchall {:try_start_26d .. :try_end_271} :catchall_271

    .line 625
    :catchall_271
    move-exception v0

    .line 626
    if-eqz v8, :cond_277

    .line 628
    invoke-virtual {v8, v14}, LX/1EU;->setMenuViewUpdateDeferred(Z)V

    .line 631
    :cond_277
    throw v0

    .line 632
    :cond_278
    if-eqz v8, :cond_27d

    .line 634
    invoke-virtual {v8, v14}, LX/1EU;->setMenuViewUpdateDeferred(Z)V

    .line 637
    :cond_27d
    if-nez v9, :cond_285

    .line 639
    if-eqz v18, :cond_286

    .line 641
    if-nez v10, :cond_286

    .line 643
    if-nez p3, :cond_286

    .line 645
    :cond_285
    return v11

    .line 646
    :cond_286
    return v14
.end method
