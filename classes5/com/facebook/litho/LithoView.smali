.class public Lcom/facebook/litho/LithoView;
.super LX/5pP;
.source ""


# static fields
.field public static final A0E:LX/7Qz;

.field public static final A0F:[I


# instance fields
.field public A00:LX/7h3;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/8T2;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/accessibility/AccessibilityManager;

.field public final A0B:LX/7d5;

.field public final A0C:LX/8Vp;

.field public final A0D:LX/7Wn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Qz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/7Qz;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 10
    sput-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 12
    return-void
.end method

.method public constructor <init>(LX/7Wn;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/7Wn;Landroid/util/AttributeSet;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(LX/7Wn;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 6
    invoke-direct {p0, v1, p2}, LX/5pP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0D:LX/7Wn;

    .line 11
    const-string v0, "accessibility"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    new-instance v0, LX/7d5;

    .line 23
    invoke-direct {v0, p0}, LX/7d5;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 26
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0B:LX/7d5;

    .line 28
    new-instance v0, LX/7h7;

    .line 30
    invoke-direct {v0, p0}, LX/7h7;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 33
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:LX/8Vp;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(LX/7Wn;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/7Wn;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1342177284
    const/4 v0, 0x0

    .line 1342177285
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1342177288
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v1, 0x0

    .line 1073741829
    new-instance v0, LX/7Wn;

    .line 1073741831
    invoke-direct {v0, p1, v1, v1}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 1073741834
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/7Wn;Landroid/util/AttributeSet;)V

    .line 1073741837
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A01(Lcom/facebook/litho/LithoView;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:LX/7h3;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:LX/8Vp;

    .line 6
    invoke-virtual {v1, v0}, LX/7h3;->Cqd(LX/8Vp;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A00:LX/7h3;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {p0}, LX/5pP;->A0M()V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public A0N()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/5pP;->A0N()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0G()V

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0B:LX/7d5;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    new-instance v0, LX/7cX;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, LX/7cX;->A00:LX/8Si;

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public A0V(LX/6Fh;Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/5pP;->A0V(LX/6Fh;Z)V

    .line 3
    return-void
.end method

.method public A0X(Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0d()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 9
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 11
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/5pP;->A0X(Z)V

    .line 18
    return-void
.end method

.method public final A0b()V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Subscribe the LithoView to a LithoVisibilityEventsController instead."
    .end annotation

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 12
    const-string v0, "Trying to release a LithoView but a LithoVisibilityEventsController was found, ignoring."

    .line 14
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 20
    invoke-static {v0}, LX/7UG;->A01(LX/7Xe;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5pP;

    .line 40
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 46
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 63
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A01(Lcom/facebook/litho/LithoView;)V

    .line 66
    return-void
.end method

.method public A0c(Lcom/facebook/litho/ComponentTree;)V
    .registers 7

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 5
    if-nez v0, :cond_14a

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_11

    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->Bnd()Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 20
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 22
    if-ne v0, p1, :cond_22

    .line 24
    iget-boolean v0, p0, LX/5pP;->A08:Z

    .line 26
    if-eqz v0, :cond_10

    .line 28
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 30
    invoke-virtual {v0}, LX/7Xe;->A0J()V

    .line 33
    return-void

    .line 34
    :cond_22
    if-eqz v0, :cond_2d

    .line 36
    if-eqz p1, :cond_2d

    .line 38
    iget v1, v0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 40
    iget v0, p1, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 42
    if-ne v1, v0, :cond_2d

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2d
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/5pP;->A09:Z

    .line 50
    iget-object v0, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 55
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 57
    if-eqz v2, :cond_6a

    .line 59
    if-nez p1, :cond_dd

    .line 61
    invoke-virtual {p0}, LX/5pP;->A0P()V

    .line 64
    :cond_40
    :goto_40
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0G()V

    .line 71
    :cond_47
    invoke-static {}, LX/7Uf;->A00()V

    .line 74
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 76
    if-nez v0, :cond_143

    .line 78
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0m:LX/8Yy;

    .line 80
    if-nez v0, :cond_5c

    .line 82
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 84
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 86
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 88
    iget-boolean v0, v0, LX/7WB;->A0T:Z

    .line 90
    if-eqz v0, :cond_63

    .line 92
    :cond_5c
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v0}, LX/5pP;->A0M()V

    .line 99
    :cond_63
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 101
    if-nez v0, :cond_13c

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v2, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 106
    :cond_6a
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 108
    invoke-virtual {p0}, LX/5pP;->A0Q()V

    .line 111
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 113
    if-eqz v3, :cond_10

    .line 115
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->Bnd()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_12e

    .line 121
    invoke-static {}, LX/7Uf;->A00()V

    .line 124
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 126
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_122

    .line 132
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0m:LX/8Yy;

    .line 134
    if-eqz v0, :cond_98

    .line 136
    invoke-interface {v0}, LX/8Yy;->BTT()Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_98

    .line 142
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    if-ne v1, v0, :cond_d7

    .line 146
    const/4 v1, 0x1

    .line 147
    :goto_93
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/LithoView;->A0V(LX/6Fh;Z)V

    .line 152
    :cond_98
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 154
    if-eqz v1, :cond_cf

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 160
    :cond_a0
    :goto_a0
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 162
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_120

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v4

    .line 181
    :goto_b5
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 186
    if-eqz v0, :cond_f3

    .line 188
    instance-of v0, v4, Landroid/app/Activity;

    .line 190
    if-nez v0, :cond_f3

    .line 192
    instance-of v0, v4, Landroid/app/Application;

    .line 194
    if-nez v0, :cond_f3

    .line 196
    instance-of v0, v4, Landroid/app/Service;

    .line 198
    if-nez v0, :cond_f3

    .line 200
    check-cast v4, Landroid/content/ContextWrapper;

    .line 202
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 205
    move-result-object v4

    .line 206
    goto :goto_b5

    .line 207
    :cond_cf
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 209
    if-eqz v0, :cond_a0

    .line 211
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0G()V

    .line 214
    goto :goto_a0

    .line 215
    :cond_d7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 217
    if-ne v1, v0, :cond_98

    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_93

    .line 221
    :cond_dd
    sget-object v0, LX/6Fh;->A04:LX/6Fh;

    .line 223
    invoke-static {p0, v0}, LX/5pP;->A07(LX/5pP;LX/6Fh;)V

    .line 226
    iget-object v0, p0, LX/5pP;->A04:LX/73D;

    .line 228
    if-eqz v0, :cond_40

    .line 230
    iget-object v0, v0, LX/73D;->A05:LX/7Tl;

    .line 232
    if-eqz v0, :cond_40

    .line 234
    iget-object v1, v0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 236
    check-cast v1, LX/73c;

    .line 238
    const/4 v0, -0x1

    .line 239
    iput v0, v1, LX/73c;->A00:I

    .line 241
    goto/16 :goto_40

    .line 243
    :cond_f3
    move-object v1, v2

    .line 244
    :goto_f4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 246
    if-eqz v0, :cond_109

    .line 248
    instance-of v0, v1, Landroid/app/Activity;

    .line 250
    if-nez v0, :cond_109

    .line 252
    instance-of v0, v1, Landroid/app/Application;

    .line 254
    if-nez v0, :cond_109

    .line 256
    instance-of v0, v1, Landroid/app/Service;

    .line 258
    if-nez v0, :cond_109

    .line 260
    invoke-static {v1}, LX/5UN;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 263
    move-result-object v1

    .line 264
    goto :goto_f4

    .line 265
    :cond_109
    if-eq v4, v1, :cond_120

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Base view context differs, view context is: "

    .line 273
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, ", ComponentTree context is: "

    .line 279
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    iput-object p0, v3, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 290
    :cond_122
    iget-boolean v0, p0, LX/5pP;->A08:Z

    .line 292
    if-eqz v0, :cond_12a

    .line 294
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 297
    return-void

    .line 298
    :cond_12a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 301
    return-void

    .line 302
    :cond_12e
    monitor-enter v3

    .line 303
    :try_start_12f
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;
    :try_end_131
    .catchall {:try_start_12f .. :try_end_131} :catchall_139

    .line 305
    monitor-exit v3

    .line 306
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 308
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    :try_start_13a
    monitor-exit v3
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_139

    .line 315
    throw v0

    .line 316
    :cond_13c
    const-string v0, "clearing LithoView while in attach"

    .line 318
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_143
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 325
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_14a
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 332
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 335
    move-result-object v0

    .line 336
    throw v0
.end method

.method public final declared-synchronized A0d()Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v3, :cond_16

    .line 6
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_18

    .line 7
    :try_start_7
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0m:LX/8Yy;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_f

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    :try_start_d
    monitor-exit v3

    .line 14
    goto :goto_12
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_18

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    :try_start_11
    throw v0

    .line 18
    :goto_12
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    const/4 v2, 0x1
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_64

    .line 20
    :try_start_14
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A03:LX/8T2;

    .line 22
    if-eqz v4, :cond_63

    .line 24
    check-cast v4, LX/7h1;

    .line 26
    iget-object v5, v4, LX/7h1;->A01:LX/7iV;

    .line 28
    sget v0, LX/7iV;->A14:I

    .line 30
    iget-object v0, v5, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    if-eqz v0, :cond_5e

    .line 34
    iget-object v0, v4, LX/7h1;->A02:LX/5en;

    .line 36
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 38
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_63

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    iget-object v0, v5, LX/7iV;->A0e:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/7U9;->A02()LX/8Zt;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/8Zt;->BEM()LX/7is;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_58

    .line 64
    iget-object v2, v1, LX/7U9;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_58

    .line 72
    iget-object v1, v5, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    if-eqz v1, :cond_6d

    .line 76
    new-instance v0, LX/82S;

    .line 78
    invoke-direct {v0, v3}, LX/82S;-><init>(LX/7is;)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    :cond_58
    iget-object v1, v4, LX/7h1;->A00:Lcom/facebook/litho/LithoView;

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A03:LX/8T2;

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_71

    .line 99
    :cond_63
    return-void

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 103
    new-instance v2, LX/8C3;

    .line 105
    invoke-direct {v2, v0, v1}, LX/8C3;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 108
    goto :goto_71

    .line 109
    :cond_6d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v2

    .line 113
    :goto_71
    throw v2
    :try_end_72
    .catchall {:try_start_14 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    throw v0
.end method

.method public final findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .registers 4

    .line 0
    iget-object v0, p0, LX/5pP;->A04:LX/73D;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, v0, LX/73D;->A01:LX/7Tl;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v1, v0, LX/7Tl;->A02:LX/6Mq;

    .line 11
    :cond_b
    instance-of v0, v1, LX/5wI;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    check-cast v1, LX/5wI;

    .line 17
    if-eqz v1, :cond_23

    .line 19
    iget-object v0, v1, LX/5wI;->A02:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Deque;

    .line 27
    if-nez v0, :cond_22

    .line 29
    :cond_1d
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    :cond_22
    return-object v0

    .line 35
    :cond_23
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final getComponentContext()LX/7Wn;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/7Wn;

    .line 2
    return-object v0
.end method

.method public final getComponentTree()Lcom/facebook/litho/ComponentTree;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    return-object v0
.end method

.method public getConfiguration()LX/7WB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 6
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getCurrentLayoutState()LX/7hA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getDynamicPropsManager()LX/7gm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pP;->A04:LX/73D;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, v0, LX/73D;->A00:LX/7Tl;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, v0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/710;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v0, LX/710;->A03:LX/7gm;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getHasTree()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_13

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_10

    .line 8
    monitor-exit v2

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-static {v0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    return-object v1
.end method

.method public final getMountedLayoutState()LX/7hA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getRootComponent()LX/7iv;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getTreeState()LX/7VY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 13

    .line 0
    :try_start_0
    iget v2, p0, LX/5pP;->A01:I

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ne v2, v3, :cond_c

    .line 7
    iget v1, p0, LX/5pP;->A00:I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v3, :cond_10

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    if-eq v2, v3, :cond_10

    .line 15
    goto :goto_14

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v2

    .line 20
    :goto_14
    iget v6, p0, LX/5pP;->A00:I

    .line 22
    if-ne v6, v3, :cond_1c

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v6

    .line 28
    :cond_1c
    iput v3, p0, LX/5pP;->A01:I

    .line 30
    iput v3, p0, LX/5pP;->A00:I

    .line 32
    if-eqz v0, :cond_24

    .line 34
    goto/16 :goto_102

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v7

    .line 40
    instance-of v0, v7, LX/8Xm;

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    check-cast v7, LX/8Xm;

    .line 46
    invoke-interface {v7}, LX/8Xm;->BUm()I

    .line 49
    move-result v0

    .line 50
    sget v1, LX/7Hp;->A00:I

    .line 52
    if-eq v0, v1, :cond_37

    .line 54
    move p1, v0

    .line 55
    :cond_37
    invoke-interface {v7}, LX/8Xm;->AuU()I

    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_3e

    .line 61
    move p2, v0

    .line 62
    :cond_3e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result v8

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 72
    if-eqz v1, :cond_54

    .line 74
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 76
    if-nez v0, :cond_54

    .line 78
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 84
    :cond_54
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 86
    if-nez v0, :cond_6d

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x40000000  # 2.0f

    .line 94
    if-ne v0, v1, :cond_6d

    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_6d

    .line 102
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 104
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    goto/16 :goto_109

    .line 109
    :cond_6d
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 111
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 113
    if-eqz v1, :cond_b8

    .line 115
    iget-boolean v8, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 117
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    move-result v9

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v9, v0

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_92

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v9, v4}, LX/5UL;->A08(III)I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result p1

    .line 146
    :cond_92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 149
    move-result v9

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v9, v0

    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_ad

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v9, v4}, LX/5UL;->A08(III)I

    .line 168
    move-result v0

    .line 169
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    move-result p2

    .line 173
    :cond_ad
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 175
    invoke-virtual {v1, v0, p1, p2, v8}, Lcom/facebook/litho/ComponentTree;->A0K([IIIZ)V

    .line 178
    aget v8, v0, v4

    .line 180
    aget v7, v0, v5

    .line 182
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 184
    :cond_b8
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 186
    if-eqz v0, :cond_ca

    .line 188
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 190
    if-eqz v0, :cond_d2

    .line 192
    invoke-virtual {p0}, LX/5pP;->getMountInfo()LX/6x3;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_d2

    .line 198
    iget-boolean v0, v0, LX/6x3;->A00:Z

    .line 200
    if-eqz v0, :cond_d2

    .line 202
    :cond_ca
    :goto_ca
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 205
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 207
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 209
    goto :goto_109

    .line 210
    :cond_d2
    invoke-virtual {p0}, LX/5pP;->A0O()V

    .line 213
    iget-boolean v9, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 215
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_e8

    .line 221
    iget-object v1, v0, LX/7hA;->A02:LX/6wz;

    .line 223
    :goto_df
    sget-object v0, LX/7S4;->A02:LX/8ZU;

    .line 225
    invoke-static {p0, v1, v0, v2, v9}, LX/5pP;->A02(LX/5pP;LX/6wz;LX/8ZU;IZ)I

    .line 228
    move-result v0

    .line 229
    if-eq v0, v3, :cond_eb

    .line 231
    goto :goto_ea

    .line 232
    :cond_e8
    const/4 v1, 0x0

    .line 233
    goto :goto_df

    .line 234
    :goto_ea
    move v8, v0

    .line 235
    :cond_eb
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 237
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_fe

    .line 243
    iget-object v1, v0, LX/7hA;->A01:LX/6wz;

    .line 245
    :goto_f5
    sget-object v0, LX/7S4;->A01:LX/8ZU;

    .line 247
    invoke-static {p0, v1, v0, v6, v2}, LX/5pP;->A02(LX/5pP;LX/6wz;LX/8ZU;IZ)I

    .line 250
    move-result v0

    .line 251
    if-eq v0, v3, :cond_ca

    .line 253
    goto :goto_100

    .line 254
    :cond_fe
    const/4 v1, 0x0

    .line 255
    goto :goto_f5

    .line 256
    :goto_100
    move v7, v0

    .line 257
    goto :goto_ca

    .line 258
    :goto_102
    iget-boolean v0, p0, LX/5pP;->A09:Z

    .line 260
    if-nez v0, :cond_24

    .line 262
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 265
    :goto_109
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 267
    return-void
    :try_end_10c
    .catchall {:try_start_0 .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    throw v0
.end method

.method public setComponent(LX/7iv;)V
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    move-object v1, p1

    .line 3
    if-nez v2, :cond_13

    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/7Wn;

    .line 7
    invoke-static {p1, v0}, LX/7Fy;->A01(LX/7iv;LX/7Wn;)LX/76o;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v3, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v4, v3

    .line 23
    move v6, v5

    .line 24
    move v8, v7

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 28
    return-void
.end method

.method public setComponentAsync(LX/7iv;)V
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    move-object v1, p1

    .line 3
    if-nez v2, :cond_13

    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/7Wn;

    .line 7
    invoke-static {p1, v0}, LX/7Fy;->A01(LX/7iv;LX/7Wn;)LX/76o;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v3, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v4, v3

    .line 23
    move v6, v5

    .line 24
    move v8, v7

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 28
    return-void
.end method

.method public final setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 3
    return-void
.end method

.method public final setLifecycleOwnerTreePropToComponentTree(LX/0Ib;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/0Ib;Lcom/facebook/litho/ComponentTree;)V

    .line 11
    :cond_b
    return-void
.end method

.method public final setOnPostDrawListener(LX/8T2;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A03:LX/8T2;

    .line 2
    return-void
.end method

.method public final setTemporaryDetachedComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 2
    return-void
.end method

.method public setVisibilityHint(Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0d()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 9
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 11
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/5pP;->setVisibilityHint(Z)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/7Qf;->A08:LX/7Mj;

    .line 6
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/7Mj;->A01(LX/7hA;)LX/7Qf;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, LX/7Qf;->A03()LX/7iv;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    :cond_1a
    const-string v0, ""

    .line 28
    :cond_1c
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
