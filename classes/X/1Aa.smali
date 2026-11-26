.class public final LX/1Aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A10:Ljava/util/Map;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroidx/appcompat/widget/SearchView;

.field public A04:LX/LAU;

.field public A05:LX/FX8;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/View$OnLayoutChangeListener;

.field public final A0C:Landroid/view/animation/Interpolator;

.field public final A0D:LX/1Ak;

.field public final A0E:LX/0Ib;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/0BT;

.field public final A0T:LX/0BT;

.field public final A0U:LX/0BT;

.field public final A0V:LX/1AR;

.field public final A0W:LX/1AO;

.field public final A0X:LX/1AO;

.field public final A0Y:LX/1AP;

.field public final A0Z:LX/1AP;

.field public final A0a:LX/1AJ;

.field public final A0b:LX/1AJ;

.field public final A0c:LX/1AJ;

.field public final A0d:LX/1AJ;

.field public final A0e:LX/1AJ;

.field public final A0f:LX/1AJ;

.field public final A0g:LX/1AJ;

.field public final A0h:LX/1AJ;

.field public final A0i:LX/1AJ;

.field public final A0j:LX/1AJ;

.field public final A0k:LX/1AJ;

.field public final A0l:LX/1AQ;

.field public final A0m:LX/1AQ;

.field public final A0n:LX/1AQ;

.field public final A0o:LX/1Ah;

.field public final A0p:Ljava/lang/Runnable;

.field public final A0q:LX/0BT;

.field public final A0r:LX/1AO;

.field public final A0s:LX/1AO;

.field public final A0t:LX/1AP;

.field public final A0u:LX/1AJ;

.field public final A0v:LX/1AJ;

.field public final A0w:LX/1AJ;

.field public final A0x:LX/1AJ;

.field public final A0y:LX/1AJ;

.field public final A0z:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [LX/08V;

    .line 5
    const/16 v0, 0x190

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "calls_search_fragment"

    .line 13
    new-instance v0, LX/08V;

    .line 15
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    aput-object v0, v3, v5

    .line 20
    const/16 v0, 0x12c

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "updates_search_fragment"

    .line 29
    new-instance v0, LX/08V;

    .line 31
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    aput-object v0, v3, v4

    .line 36
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1Aa;->A10:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public constructor <init>(LX/1AR;LX/1AO;LX/1AO;LX/1AO;LX/1AO;LX/1AP;LX/1AP;LX/1AP;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AJ;LX/1AQ;LX/1AQ;LX/1AQ;)V
    .registers 30

    .line 354239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354240
    iput-object p9, p0, LX/1Aa;->A0a:LX/1AJ;

    .line 354241
    iput-object p10, p0, LX/1Aa;->A0f:LX/1AJ;

    .line 354242
    iput-object p11, p0, LX/1Aa;->A0e:LX/1AJ;

    .line 354243
    iput-object p12, p0, LX/1Aa;->A0j:LX/1AJ;

    .line 354244
    iput-object p13, p0, LX/1Aa;->A0g:LX/1AJ;

    .line 354245
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Aa;->A0i:LX/1AJ;

    .line 354246
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Aa;->A0h:LX/1AJ;

    .line 354247
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Aa;->A0k:LX/1AJ;

    .line 354248
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Aa;->A0w:LX/1AJ;

    .line 354249
    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 354250
    const/4 v0, 0x5

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0Q:LX/05b;

    .line 354251
    const/16 v0, 0x40

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0F:LX/05b;

    .line 354252
    const v0, 0x28229

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0N:LX/05b;

    .line 354253
    const/16 v0, 0x1d37

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0L:LX/05b;

    .line 354254
    const v0, 0x2822b

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0O:LX/05b;

    .line 354255
    const/16 v0, 0x9a6

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0H:LX/05b;

    .line 354256
    const v0, 0x28233

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0G:LX/05b;

    .line 354257
    const/16 v0, 0xf44

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0M:LX/05b;

    .line 354258
    const/16 v0, 0x825

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0I:LX/05b;

    .line 354259
    const/16 v0, 0x3ef

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0R:LX/05b;

    .line 354260
    const/16 v0, 0xfe

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 354261
    const/16 v0, 0x14f

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 354262
    const/16 v0, 0x3a9

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0P:LX/05b;

    .line 354263
    const/16 v0, 0x8d2

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0J:LX/05b;

    .line 354264
    const/16 v0, 0x1d26

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0K:LX/05b;

    .line 354265
    const/16 v0, 0x2aa

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0T:LX/0BT;

    .line 354266
    const/16 v0, 0x1c5

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0S:LX/0BT;

    .line 354267
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0U:LX/0BT;

    .line 354268
    const/16 v0, 0x292

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, LX/1Aa;->A0q:LX/0BT;

    .line 354269
    const-string v0, ""

    iput-object v0, p0, LX/1Aa;->A06:Ljava/lang/String;

    .line 354270
    new-instance v0, LX/1Ag;

    invoke-direct {v0}, LX/1Ag;-><init>()V

    iput-object v0, p0, LX/1Aa;->A0C:Landroid/view/animation/Interpolator;

    .line 354271
    new-instance v0, LX/1Ah;

    invoke-direct {v0}, LX/1Ah;-><init>()V

    iput-object v0, p0, LX/1Aa;->A0o:LX/1Ah;

    .line 354272
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Aa;->A0z:Ljava/util/Random;

    .line 354273
    const/16 v1, 0x15

    new-instance v0, LX/1Su;

    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Aa;->A0p:Ljava/lang/Runnable;

    .line 354274
    const/4 v1, 0x1

    new-instance v0, LX/1Rp;

    invoke-direct {v0, p0, v1}, LX/1Rp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Aa;->A0B:Landroid/view/View$OnLayoutChangeListener;

    .line 354275
    const/4 v1, 0x0

    new-instance v0, LX/1Ry;

    invoke-direct {v0, p0, v1}, LX/1Ry;-><init>(Ljava/lang/Object;I)V

    .line 354276
    iput-object v0, p0, LX/1Aa;->A0E:LX/0Ib;

    .line 354277
    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Aa;->A0d:LX/1AJ;

    .line 354278
    iput-object p2, p0, LX/1Aa;->A0X:LX/1AO;

    .line 354279
    iput-object p6, p0, LX/1Aa;->A0t:LX/1AP;

    .line 354280
    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Aa;->A0x:LX/1AJ;

    .line 354281
    iput-object p3, p0, LX/1Aa;->A0s:LX/1AO;

    .line 354282
    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Aa;->A0l:LX/1AQ;

    .line 354283
    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Aa;->A0n:LX/1AQ;

    .line 354284
    iput-object p1, p0, LX/1Aa;->A0V:LX/1AR;

    .line 354285
    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Aa;->A0m:LX/1AQ;

    .line 354286
    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Aa;->A0c:LX/1AJ;

    .line 354287
    iput-object p4, p0, LX/1Aa;->A0W:LX/1AO;

    .line 354288
    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Aa;->A0v:LX/1AJ;

    .line 354289
    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Aa;->A0u:LX/1AJ;

    .line 354290
    iput-object p5, p0, LX/1Aa;->A0r:LX/1AO;

    .line 354291
    iput-object p7, p0, LX/1Aa;->A0Z:LX/1AP;

    .line 354292
    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Aa;->A0y:LX/1AJ;

    .line 354293
    iput-object p8, p0, LX/1Aa;->A0Y:LX/1AP;

    .line 354294
    new-instance v0, LX/1Al;

    invoke-direct {v0, p0}, LX/1Al;-><init>(LX/1Aa;)V

    iput-object v0, p0, LX/1Aa;->A0D:LX/1Ak;

    return-void
.end method

.method private final A00(IIZ)Landroid/animation/ValueAnimator;
    .registers 14

    .line 0
    iget-object v0, p0, LX/1Aa;->A0e:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/view/View;

    .line 8
    iget-object v0, p0, LX/1Aa;->A0j:LX/1AJ;

    .line 10
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/view/View;

    .line 16
    if-eqz v6, :cond_15

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 21
    :cond_15
    filled-new-array {p1, p2}, [I

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v0, -0x2

    .line 31
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-direct {v7, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    move v9, p3

    .line 37
    if-eqz p3, :cond_38

    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v0, 0x3f800000  # 1.0f

    .line 42
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    invoke-direct {v8, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    :goto_2f
    new-instance v4, LX/7YL;

    .line 49
    invoke-direct/range {v4 .. v9}, LX/7YL;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Z)V

    .line 52
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    return-object v3

    .line 56
    :cond_38
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    invoke-direct {v8, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    goto :goto_2f
.end method

.method public static final A01(LX/1Aa;)Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Aa;->A0h:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string p0, "HomeSearchDelegate requires the search fragment holder"

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 0
    sget-object v0, LX/1Aa;->A10:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    :goto_22
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    move-object v1, v2

    .line 46
    goto :goto_22

    .line 47
    :cond_2f
    return-object v2
.end method

.method private final A03(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Aa;->A06:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_71

    .line 8
    iget-object v4, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 10
    invoke-interface {v4}, LX/1AJ;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Jz;

    .line 16
    iget-object v0, p0, LX/1Aa;->A06:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    .line 24
    if-eqz v3, :cond_3b

    .line 26
    iget-object v0, v3, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/FX8;

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    const-string v1, ""

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v0, v0, LX/FX8;->A00:LX/1N9;

    .line 35
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v3, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00()V

    .line 45
    :cond_2d
    iget-object v0, v3, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    iget-object v1, v3, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A02:LX/GAs;

    .line 51
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    :cond_3b
    invoke-interface {v4}, LX/1AJ;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0Jz;

    .line 65
    iget-object v1, p0, LX/1Aa;->A06:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 71
    invoke-static {p0}, LX/1Aa;->A01(LX/1Aa;)Landroid/view/ViewGroup;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, LX/1Aa;->A0V:LX/1AR;

    .line 83
    iget-object v1, v0, LX/1AR;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 85
    invoke-virtual {v1, p1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5x(I)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A61(I)LX/1Hc;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6b

    .line 95
    const/16 v0, 0x384

    .line 97
    if-eq p1, v0, :cond_66

    .line 99
    invoke-interface {v1, v2}, LX/1Hc;->D2U(Z)V

    .line 102
    :cond_66
    check-cast v1, LX/1Hd;

    .line 104
    invoke-virtual {p0, v1, v2}, LX/1Aa;->A0C(LX/1Hd;Z)V

    .line 107
    :cond_6b
    const-string v0, ""

    .line 109
    iput-object v0, p0, LX/1Aa;->A06:Ljava/lang/String;

    .line 111
    iput-boolean v2, p0, LX/1Aa;->A0A:Z

    .line 113
    :cond_71
    return-void
.end method

.method public static final A04(LX/1Aa;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/1Aa;->A09:Z

    .line 3
    iget-object v6, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 5
    invoke-interface {v6}, LX/1AJ;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jz;

    .line 11
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_66

    .line 17
    invoke-interface {v6}, LX/1AJ;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Jz;

    .line 23
    const-string v5, "search_fragment"

    .line 25
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 31
    if-eqz v2, :cond_2f

    .line 33
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    const-string v0, ""

    .line 39
    invoke-virtual {v1, v0}, LX/LAU;->D1z(Ljava/lang/String;)V

    .line 42
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 44
    invoke-virtual {v0, v4}, LX/LAU;->CTO(Z)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/1Aa;->A0v:LX/1AJ;

    .line 49
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/0MJ;

    .line 55
    invoke-virtual {v3}, LX/0MJ;->A0a()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/3Kz;

    .line 66
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 69
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 72
    :cond_48
    invoke-interface {v6}, LX/1AJ;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0Jz;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v5, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 82
    invoke-static {p0}, LX/1Aa;->A01(LX/1Aa;)Landroid/view/ViewGroup;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x8

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, LX/1Aa;->A04:LX/LAU;

    .line 93
    if-eqz v1, :cond_66

    .line 95
    invoke-virtual {v1, v4}, LX/LAU;->A1L(I)V

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v1, v0}, LX/LAU;->A1K(I)V

    .line 102
    :cond_66
    return-void
.end method

.method public static final A05(LX/1Aa;IIII)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/1Aa;->A0e:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/view/View;

    .line 8
    if-eqz v4, :cond_b7

    .line 10
    iget-object v0, p0, LX/1Aa;->A0c:LX/1AJ;

    .line 12
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/1Aa;->A0L:LX/05b;

    .line 24
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Px;

    .line 32
    invoke-virtual {v0}, LX/1Px;->A01()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_34

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Px;

    .line 44
    const/16 v0, 0x1f5a

    .line 46
    invoke-static {v1, v0}, LX/1Px;->A00(LX/1Px;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    :cond_34
    iget-object v0, p0, LX/1Aa;->A0l:LX/1AQ;

    .line 54
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    check-cast v0, LX/1Hc;

    .line 64
    invoke-interface {v0}, LX/1Hc;->BGz()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    :cond_4b
    sub-int v2, p1, v2

    .line 77
    sub-int/2addr p3, p4

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v1

    .line 82
    sub-int v3, p1, p2

    .line 84
    mul-int/2addr v1, v1

    .line 85
    mul-int v0, v3, v3

    .line 87
    add-int/2addr v1, v0

    .line 88
    int-to-double v0, v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    move-result-wide v7

    .line 93
    int-to-double v0, v3

    .line 94
    div-double/2addr v7, v0

    .line 95
    const-wide v5, 0x407f400000000000L  # 500.0

    .line 100
    div-double/2addr v5, v7

    .line 101
    div-double/2addr v0, v0

    .line 102
    mul-double/2addr v0, v5

    .line 103
    double-to-int v3, v0

    .line 104
    int-to-double v0, v3

    .line 105
    sub-double/2addr v5, v0

    .line 106
    double-to-int v0, v5

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Landroid/util/Pair;

    .line 117
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, LX/1Aa;->A01:Landroid/animation/Animator;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 127
    :cond_7f
    iget-object v0, p0, LX/1Aa;->A00:Landroid/animation/Animator;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 134
    :cond_86
    iget-object v0, p0, LX/1Aa;->A0m:LX/1AQ;

    .line 136
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/view/View;

    .line 142
    if-eqz v3, :cond_b8

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    filled-new-array {v0, v2}, [I

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x24

    .line 162
    new-instance v0, LX/MMM;

    .line 164
    invoke-direct {v0, v3, v1}, LX/MMM;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    :goto_aa
    iput-object v2, p0, LX/1Aa;->A01:Landroid/animation/Animator;

    .line 172
    if-nez v2, :cond_ba

    .line 174
    invoke-static {p0}, LX/1Aa;->A01(LX/1Aa;)Landroid/view/ViewGroup;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/1Aa;->A0B:Landroid/view/View$OnLayoutChangeListener;

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    const/4 v2, 0x0

    .line 185
    goto :goto_aa

    .line 186
    :cond_ba
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 189
    move-result v0

    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {p0, v0, p1, v4}, LX/1Aa;->A00(IIZ)Landroid/animation/ValueAnimator;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/1Aa;->A00:Landroid/animation/Animator;

    .line 197
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 199
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    iput-object v3, p0, LX/1Aa;->A02:Landroid/animation/AnimatorSet;

    .line 204
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 216
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 228
    iget-object v0, p0, LX/1Aa;->A0C:Landroid/view/animation/Interpolator;

    .line 230
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    const/4 v0, 0x2

    .line 234
    new-array v2, v0, [Landroid/animation/Animator;

    .line 236
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, LX/1Aa;->A00:Landroid/animation/Animator;

    .line 239
    aput-object v0, v2, v1

    .line 241
    iget-object v0, p0, LX/1Aa;->A01:Landroid/animation/Animator;

    .line 243
    aput-object v0, v2, v4

    .line 245
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    const/16 v1, 0xa

    .line 250
    new-instance v0, LX/L0J;

    .line 252
    invoke-direct {v0, v3, p0, v1}, LX/L0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 261
    return-void
.end method

.method private final A06(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Aa;->A0d:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/1Aa;->A0V:LX/1AR;

    .line 14
    iget-object v1, v0, LX/1AR;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 16
    invoke-virtual {v1, v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5x(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A61(I)LX/1Hc;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_28

    .line 26
    const/16 v0, 0x384

    .line 28
    if-ne v2, v0, :cond_20

    .line 30
    if-eqz p1, :cond_23

    .line 32
    :cond_20
    invoke-interface {v1, p1}, LX/1Hc;->D2U(Z)V

    .line 35
    :cond_23
    check-cast v1, LX/1Hd;

    .line 37
    invoke-virtual {p0, v1, p1}, LX/1Aa;->A0C(LX/1Hd;Z)V

    .line 40
    :cond_28
    return-void
.end method

.method private final A07(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Aa;->A0e:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/view/View;

    .line 8
    if-eqz v4, :cond_6e

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, LX/1Aa;->A0m:LX/1AQ;

    .line 16
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 22
    if-eqz v3, :cond_1b

    .line 24
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    :cond_1b
    if-eqz p1, :cond_30

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 32
    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 35
    const-wide/16 v0, 0xfa

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    if-eqz v3, :cond_30

    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    :cond_30
    iget-object v0, p0, LX/1Aa;->A0a:LX/1AJ;

    .line 50
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/app/Activity;

    .line 56
    iget-object v0, p0, LX/1Aa;->A0x:LX/1AJ;

    .line 58
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5d

    .line 70
    invoke-static {v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 73
    move-result v2

    .line 74
    invoke-static {v3}, LX/15W;->A06(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6f

    .line 80
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5d

    .line 86
    invoke-static {v3, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/19j;->A0D(Landroid/view/Window;I)V

    .line 93
    :cond_5d
    :goto_5d
    iget-object v0, p0, LX/1Aa;->A0l:LX/1AQ;

    .line 95
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 101
    instance-of v0, v1, LX/1Hh;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    check-cast v1, LX/1Hh;

    .line 107
    invoke-interface {v1}, LX/1Hh;->AT7()V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-static {v3, v2}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 114
    goto :goto_5d
.end method

.method private final A08(LX/1NI;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Aa;->A0l:LX/1AQ;

    .line 2
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 12
    :goto_c
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2b

    .line 15
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2h()LX/1Ah;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LX/1NI;->A00:LX/1NJ;

    .line 21
    iget-object v0, v0, LX/1Ah;->A03:Ljava/util/List;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    :cond_1b
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, LX/1NJ;->A00(Ljava/lang/String;)LX/1NI;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p1, :cond_2b

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    return v2
.end method

.method public static final A09(LX/1Aa;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Jz;

    .line 8
    invoke-virtual {p0}, LX/0Jz;->A0M()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_19

    .line 16
    const-string v0, "search_fragment"

    .line 18
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v1

    .line 25
    :cond_19
    return v2
.end method


# virtual methods
.method public final A0A()V
    .registers 8

    .line 0
    iget-object v2, p0, LX/1Aa;->A04:LX/LAU;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    iget-object v0, p0, LX/1Aa;->A0d:LX/1AJ;

    .line 6
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    iget v0, v2, LX/LAU;->A00:I

    .line 18
    if-eq v0, v1, :cond_16

    .line 20
    iput v1, v2, LX/LAU;->A00:I

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/1Aa;->A0P:LX/05b;

    .line 25
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Fe;

    .line 33
    const-string v5, "InitSearchViewModel"

    .line 35
    invoke-virtual {v0, v5}, LX/0Fe;->A08(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/1Aa;->A0a:LX/1AJ;

    .line 40
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 46
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v4, LX/0Iq;

    .line 51
    iget-object v0, p0, LX/1Aa;->A0N:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/LHN;

    .line 61
    iget-object v2, p0, LX/1Aa;->A0d:LX/1AJ;

    .line 63
    invoke-interface {v2}, LX/1AJ;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/L9M;

    .line 75
    invoke-direct {v0, v4, v3, v1}, LX/L9M;-><init>(LX/0Ig;LX/LHN;I)V

    .line 78
    new-instance v1, LX/0MN;

    .line 80
    invoke-direct {v1, v0, v4}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 83
    const-class v0, LX/LAU;

    .line 85
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/LAU;

    .line 91
    iput-object v4, p0, LX/1Aa;->A04:LX/LAU;

    .line 93
    invoke-interface {v2}, LX/1AJ;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v1

    .line 103
    iget v0, v4, LX/LAU;->A00:I

    .line 105
    if-eq v0, v1, :cond_6d

    .line 107
    iput v1, v4, LX/LAU;->A00:I

    .line 109
    :cond_6d
    iget-object v2, v4, LX/LAU;->A0Z:LX/07f;

    .line 111
    iget-object v3, p0, LX/1Aa;->A0E:LX/0Ib;

    .line 113
    const/16 v1, 0x2f

    .line 115
    new-instance v0, LX/MT9;

    .line 117
    invoke-direct {v0, p0, v1}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v2, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 123
    iget-object v2, v4, LX/LAU;->A1n:LX/1YK;

    .line 125
    const/4 v1, 0x3

    .line 126
    new-instance v0, LX/MT1;

    .line 128
    invoke-direct {v0, p0, v4, v1}, LX/MT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v2, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 134
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0Fe;

    .line 140
    invoke-virtual {v0, v5}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final A0B()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1Aa;->A09(LX/1Aa;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_53

    .line 6
    invoke-virtual {p0}, LX/1Aa;->A0L()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_53

    .line 12
    iget-object v0, p0, LX/1Aa;->A0h:LX/1AJ;

    .line 14
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    if-eqz v0, :cond_39

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_39

    .line 28
    iget-object v0, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 30
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0Jz;

    .line 36
    invoke-virtual {v2}, LX/0Jz;->A0M()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_39

    .line 43
    sget-object v0, LX/1Aa;->A10:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :goto_3a
    iput-boolean v0, p0, LX/1Aa;->A08:Z

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_39

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_41

    .line 83
    :cond_53
    const/4 v0, 0x1

    .line 84
    goto :goto_3a
.end method

.method public final A0C(LX/1Hd;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/1Hd;->AB7()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, LX/1Aa;->A0w:LX/1AJ;

    .line 12
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/16p;

    .line 18
    if-eqz p2, :cond_1b

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/16p;->A09:Z

    .line 23
    :goto_17
    invoke-static {p1, v1}, LX/16p;->A0A(LX/1Hd;LX/16p;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iput-boolean v2, v1, LX/16p;->A09:Z

    .line 29
    goto :goto_17
.end method

.method public final A0D(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Aa;->A0V:LX/1AR;

    .line 2
    iget-object v0, p0, LX/1Aa;->A0d:LX/1AJ;

    .line 4
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, v1, LX/1AR;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5x(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A61(I)LX/1Hc;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    iget-object v0, p0, LX/1Aa;->A0o:LX/1Ah;

    .line 28
    iput-object p1, v0, LX/1Ah;->A01:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v0}, LX/1Hc;->ACB(LX/1Ah;)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .registers 28

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v1, 0x323

    .line 3
    move-object/from16 v3, p0

    .line 5
    iget-object v0, v3, LX/1Aa;->A0Q:LX/05b;

    .line 7
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00Y;

    .line 15
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 22
    const/16 v1, 0x9af

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00Y;

    .line 30
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 37
    move-result-object v17

    .line 38
    iget-object v0, v3, LX/1Aa;->A06:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    const-string v10, ""

    .line 46
    if-lez v0, :cond_59

    .line 48
    iget-object v0, v3, LX/1Aa;->A0b:LX/1AJ;

    .line 50
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0Jz;

    .line 56
    iget-object v0, v3, LX/1Aa;->A06:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_59

    .line 64
    iget-object v0, v3, LX/1Aa;->A0F:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/00E;

    .line 74
    sget-object v0, LX/1C3;->A06:LX/00g;

    .line 76
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_59

    .line 85
    iput-object v10, v3, LX/1Aa;->A06:Ljava/lang/String;

    .line 87
    iput-boolean v8, v3, LX/1Aa;->A0A:Z

    .line 89
    :cond_59
    iget-object v0, v3, LX/1Aa;->A0e:LX/1AJ;

    .line 91
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/view/View;

    .line 97
    if-eqz v6, :cond_5c8

    .line 99
    iget-object v0, v3, LX/1Aa;->A0f:LX/1AJ;

    .line 101
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0JH;

    .line 107
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 113
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5c8

    .line 119
    iget-object v0, v3, LX/1Aa;->A0l:LX/1AQ;

    .line 121
    move-object/from16 v25, v0

    .line 123
    invoke-interface/range {v25 .. v25}, LX/1AQ;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 129
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 135
    invoke-virtual {v1, v8}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 138
    :cond_8a
    iget-object v0, v3, LX/1Aa;->A0s:LX/1AO;

    .line 140
    move-object/from16 v11, p1

    .line 142
    invoke-interface {v0, v11}, LX/1AO;->accept(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v3, LX/1Aa;->A0n:LX/1AQ;

    .line 147
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1Hc;

    .line 153
    if-eqz v0, :cond_5c8

    .line 155
    invoke-interface {v0}, LX/1Hc;->DBp()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5c8

    .line 161
    iget-object v1, v3, LX/1Aa;->A0X:LX/1AO;

    .line 163
    const/16 v7, 0x8

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, LX/1AO;->accept(Ljava/lang/Object;)V

    .line 172
    const/4 v9, 0x1

    .line 173
    invoke-direct {v3, v9}, LX/1Aa;->A06(Z)V

    .line 176
    invoke-virtual {v3}, LX/1Aa;->A0I()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5c8

    .line 182
    invoke-virtual {v3}, LX/1Aa;->A0G()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1a5

    .line 188
    invoke-virtual {v3}, LX/1Aa;->A0K()Z

    .line 191
    move-result v0

    .line 192
    :goto_c0
    if-nez v0, :cond_5c8

    .line 194
    invoke-interface/range {v25 .. v25}, LX/1AQ;->get()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 200
    iget-object v0, v3, LX/1Aa;->A0a:LX/1AJ;

    .line 202
    move-object/from16 v16, v0

    .line 204
    invoke-interface/range {v16 .. v16}, LX/1AJ;->get()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/app/Activity;

    .line 210
    const v0, 0x7f0b2510

    .line 213
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_19e

    .line 219
    const/4 v1, 0x2

    .line 220
    new-array v0, v1, [I

    .line 222
    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 225
    aget v5, v0, v8

    .line 227
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 230
    move-result v0

    .line 231
    div-int/2addr v0, v1

    .line 232
    add-int/2addr v5, v0

    .line 233
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 236
    move-result v4

    .line 237
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v0

    .line 241
    div-int/2addr v0, v1

    .line 242
    add-int/2addr v4, v0

    .line 243
    :goto_f3
    sget-object v12, LX/1Aa;->A10:Ljava/util/Map;

    .line 245
    iget-object v1, v3, LX/1Aa;->A0d:LX/1AJ;

    .line 247
    invoke-interface {v1}, LX/1AJ;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Ljava/lang/String;

    .line 257
    iget-object v0, v3, LX/1Aa;->A0H:LX/05b;

    .line 259
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 261
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0WM;

    .line 267
    invoke-static {v0}, LX/1lX;->A01(LX/0WM;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1ab

    .line 273
    invoke-interface {v1}, LX/1AJ;->get()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v1

    .line 283
    const/16 v0, 0xc8

    .line 285
    if-ne v1, v0, :cond_1ab

    .line 287
    iget-object v0, v3, LX/1Aa;->A0h:LX/1AJ;

    .line 289
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/view/View;

    .line 295
    if-eqz v1, :cond_5c8

    .line 297
    iget-object v0, v3, LX/1Aa;->A0b:LX/1AJ;

    .line 299
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 302
    move-result-object v11

    .line 303
    check-cast v11, LX/0Jz;

    .line 305
    const-string v10, "search_fragment"

    .line 307
    invoke-virtual {v11, v10}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, v3, LX/1Aa;->A0B:Landroid/view/View$OnLayoutChangeListener;

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 319
    instance-of v12, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 321
    const/4 v8, 0x0

    .line 322
    if-eqz v12, :cond_194

    .line 324
    iget-object v0, v3, LX/1Aa;->A0L:LX/05b;

    .line 326
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 328
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1Px;

    .line 334
    invoke-virtual {v0}, LX/1Px;->A03()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_194

    .line 340
    move-object v0, v2

    .line 341
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 343
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->BGz()Landroid/view/View;

    .line 346
    move-result-object v1

    .line 347
    :goto_15b
    if-eqz v1, :cond_168

    .line 349
    const/4 v0, 0x4

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 358
    iput-object v0, v3, LX/1Aa;->A07:Ljava/lang/ref/WeakReference;

    .line 360
    :cond_168
    if-nez v6, :cond_529

    .line 362
    iget-object v0, v3, LX/1Aa;->A0G:LX/05b;

    .line 364
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 366
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    move-result-object v14

    .line 370
    check-cast v14, LX/MFB;

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v16

    .line 376
    iget-object v13, v14, LX/MFB;->A0A:Ljava/util/Random;

    .line 378
    invoke-virtual {v13}, Ljava/util/Random;->nextLong()J

    .line 381
    move-result-wide v6

    .line 382
    :goto_17e
    iget-wide v0, v14, LX/MFB;->A02:J

    .line 384
    cmp-long v15, v0, v6

    .line 386
    if-nez v15, :cond_3c5

    .line 388
    iget v1, v14, LX/MFB;->A00:I

    .line 390
    const/4 v0, 0x5

    .line 391
    if-ge v1, v0, :cond_3c5

    .line 393
    invoke-virtual {v13}, Ljava/util/Random;->nextLong()J

    .line 396
    move-result-wide v6

    .line 397
    iget v0, v14, LX/MFB;->A00:I

    .line 399
    add-int/lit8 v0, v0, 0x1

    .line 401
    iput v0, v14, LX/MFB;->A00:I

    .line 403
    goto :goto_17e

    .line 404
    :cond_194
    if-eqz v2, :cond_168

    .line 406
    move-object v0, v2

    .line 407
    check-cast v0, LX/1Hc;

    .line 409
    invoke-interface {v0}, LX/1Hc;->BGz()Landroid/view/View;

    .line 412
    move-result-object v1

    .line 413
    goto :goto_15b

    .line 414
    :cond_19e
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 417
    move-result v5

    .line 418
    const/4 v4, 0x0

    .line 419
    goto/16 :goto_f3

    .line 421
    :cond_1a5
    invoke-virtual {v3}, LX/1Aa;->A0L()Z

    .line 424
    move-result v0

    .line 425
    goto/16 :goto_c0

    .line 427
    :cond_1ab
    if-eqz v12, :cond_25b

    .line 429
    iput-object v12, v3, LX/1Aa;->A06:Ljava/lang/String;

    .line 431
    iput-boolean v8, v3, LX/1Aa;->A0A:Z

    .line 433
    iget-object v0, v3, LX/1Aa;->A05:LX/FX8;

    .line 435
    if-nez v0, :cond_20d

    .line 437
    iget-object v0, v3, LX/1Aa;->A0P:LX/05b;

    .line 439
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 441
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/0Fe;

    .line 447
    const-string v10, "InitHomeSearchViewModel"

    .line 449
    invoke-virtual {v0, v10}, LX/0Fe;->A08(Ljava/lang/String;)V

    .line 452
    invoke-interface/range {v16 .. v16}, LX/1AJ;->get()Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 458
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    check-cast v4, LX/0Iq;

    .line 463
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    const/4 v1, 0x0

    .line 467
    new-instance v0, LX/FWy;

    .line 469
    invoke-direct {v0, v1, v4}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 472
    new-instance v1, LX/0MN;

    .line 474
    invoke-direct {v1, v0, v4}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 477
    const-class v0, LX/FX8;

    .line 479
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, LX/FX8;

    .line 485
    iput-object v5, v3, LX/1Aa;->A05:LX/FX8;

    .line 487
    iget-object v4, v3, LX/1Aa;->A0E:LX/0Ib;

    .line 489
    const/16 v0, 0x2d

    .line 491
    new-instance v1, LX/MT9;

    .line 493
    invoke-direct {v1, v3, v0}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 496
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 499
    iget-object v0, v5, LX/FX8;->A00:LX/1N9;

    .line 501
    invoke-virtual {v0, v4, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 504
    const/16 v0, 0x2e

    .line 506
    new-instance v1, LX/MT9;

    .line 508
    invoke-direct {v1, v3, v0}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 511
    iget-object v0, v5, LX/FX8;->A02:LX/1YK;

    .line 513
    invoke-virtual {v0, v4, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 516
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/0Fe;

    .line 522
    invoke-virtual {v0, v10}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 525
    :cond_20d
    invoke-static {v3}, LX/1Aa;->A01(LX/1Aa;)Landroid/view/ViewGroup;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 532
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, v3, LX/1Aa;->A03:Landroidx/appcompat/widget/SearchView;

    .line 537
    if-eqz v0, :cond_21e

    .line 539
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 542
    :cond_21e
    iget-object v0, v3, LX/1Aa;->A0b:LX/1AJ;

    .line 544
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 547
    move-result-object v6

    .line 548
    check-cast v6, LX/0Jz;

    .line 550
    iget-object v0, v3, LX/1Aa;->A06:Ljava/lang/String;

    .line 552
    invoke-virtual {v6, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 555
    move-result-object v5

    .line 556
    if-nez v5, :cond_24d

    .line 558
    new-instance v5, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    .line 560
    invoke-direct {v5}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;-><init>()V

    .line 563
    new-instance v4, LX/1Jq;

    .line 565
    invoke-direct {v4, v6}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 568
    iput-boolean v9, v4, LX/1Jq;->A0G:Z

    .line 570
    const v1, 0x7f0b360e

    .line 573
    iget-object v0, v3, LX/1Aa;->A06:Ljava/lang/String;

    .line 575
    invoke-virtual {v4, v5, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 578
    iget-object v0, v3, LX/1Aa;->A06:Ljava/lang/String;

    .line 580
    invoke-virtual {v4, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 586
    invoke-virtual {v6}, LX/0Jz;->A0a()V

    .line 589
    :cond_24d
    check-cast v5, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    .line 591
    iget-object v0, v5, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 593
    if-eqz v0, :cond_256

    .line 595
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 598
    :cond_256
    invoke-virtual {v3}, LX/1Aa;->A0B()V

    .line 601
    goto/16 :goto_529

    .line 603
    :cond_25b
    iput-object v10, v3, LX/1Aa;->A06:Ljava/lang/String;

    .line 605
    iput-boolean v8, v3, LX/1Aa;->A0A:Z

    .line 607
    iget-object v0, v3, LX/1Aa;->A03:Landroidx/appcompat/widget/SearchView;

    .line 609
    if-nez v0, :cond_37f

    .line 611
    iget-object v0, v3, LX/1Aa;->A0i:LX/1AJ;

    .line 613
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Landroid/view/View;

    .line 619
    if-eqz v10, :cond_37f

    .line 621
    iget-object v0, v3, LX/1Aa;->A0O:LX/05b;

    .line 623
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 625
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/M1X;

    .line 631
    invoke-virtual {v0}, LX/M1X;->A00()Z

    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_283

    .line 637
    const v0, 0x7f080c03

    .line 640
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 643
    :cond_283
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 650
    move-result-object v12

    .line 651
    const v1, 0x7f0e0adf

    .line 654
    move-object v0, v10

    .line 655
    check-cast v0, Landroid/view/ViewGroup;

    .line 657
    invoke-virtual {v12, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 660
    iget-object v9, v3, LX/1Aa;->A0T:LX/0BT;

    .line 662
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2b7

    .line 668
    invoke-interface/range {v16 .. v16}, LX/1AJ;->get()Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Landroid/app/Activity;

    .line 674
    const v0, 0x7f0b1786

    .line 677
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 684
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 687
    const-string v1, "getSmbFilterChatTipLayoutId"

    .line 689
    new-instance v0, Ljava/lang/NullPointerException;

    .line 691
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 694
    throw v0

    .line 695
    :cond_2b7
    const v0, 0x7f0b3678

    .line 698
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 704
    iput-object v1, v3, LX/1Aa;->A03:Landroidx/appcompat/widget/SearchView;

    .line 706
    if-eqz v1, :cond_37f

    .line 708
    const v0, 0x7f0b366f

    .line 711
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 714
    move-result-object v12

    .line 715
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 718
    check-cast v12, Landroid/widget/TextView;

    .line 720
    invoke-interface/range {v16 .. v16}, LX/1AJ;->get()Ljava/lang/Object;

    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Landroid/content/Context;

    .line 726
    const v0, 0x7f060680

    .line 729
    invoke-static {v9, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 732
    move-result v0

    .line 733
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    invoke-interface/range {v16 .. v16}, LX/1AJ;->get()Ljava/lang/Object;

    .line 739
    move-result-object v14

    .line 740
    check-cast v14, Landroid/content/Context;

    .line 742
    invoke-interface/range {v16 .. v16}, LX/1AJ;->get()Ljava/lang/Object;

    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Landroid/content/Context;

    .line 748
    const v13, 0x7f0409d9

    .line 751
    const v0, 0x7f060304

    .line 754
    invoke-static {v9, v13, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 757
    move-result v0

    .line 758
    invoke-static {v14, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 761
    move-result v0

    .line 762
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 765
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 768
    invoke-interface/range {v16 .. v16}, LX/1AJ;->get()Ljava/lang/Object;

    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Landroid/content/Context;

    .line 774
    const v0, 0x7f1242ad

    .line 777
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 784
    const/4 v15, 0x2

    .line 785
    new-instance v0, LX/MRv;

    .line 787
    invoke-direct {v0, v3, v15}, LX/MRv;-><init>(Ljava/lang/Object;I)V

    .line 790
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 792
    const v0, 0x7f0b3632

    .line 795
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 798
    move-result-object v14

    .line 799
    check-cast v14, Landroid/widget/ImageView;

    .line 801
    invoke-interface/range {v16 .. v16}, LX/1AJ;->get()Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Landroid/content/Context;

    .line 807
    const v12, 0x7f0804f0

    .line 810
    invoke-static {v0, v12}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 813
    move-result-object v9

    .line 814
    new-instance v0, LX/Ax4;

    .line 816
    invoke-direct {v0, v9, v15}, LX/Ax4;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 819
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    invoke-static {v11}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_33f

    .line 828
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 831
    :cond_33f
    const v0, 0x7f0b35e0

    .line 834
    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 837
    move-result-object v9

    .line 838
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 841
    check-cast v9, Landroid/widget/ImageView;

    .line 843
    iget-object v0, v3, LX/1Aa;->A0R:LX/05b;

    .line 845
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 847
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 850
    move-result-object v11

    .line 851
    check-cast v11, LX/0Fv;

    .line 853
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    move-result-object v10

    .line 857
    invoke-interface/range {v16 .. v16}, LX/1AJ;->get()Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Landroid/content/Context;

    .line 863
    const v0, 0x7f06034a

    .line 866
    invoke-static {v1, v13, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 869
    move-result v0

    .line 870
    invoke-static {v10, v12, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 873
    move-result-object v1

    .line 874
    new-instance v0, LX/5VR;

    .line 876
    invoke-direct {v0, v1, v11}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 879
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 882
    const/16 v0, 0xd

    .line 884
    new-instance v1, LX/MPS;

    .line 886
    invoke-direct {v1, v3, v0}, LX/MPS;-><init>(Ljava/lang/Object;I)V

    .line 889
    const v0, -0x25819c05

    .line 892
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 895
    :cond_37f
    const/4 v9, 0x0

    .line 896
    iget-object v0, v3, LX/1Aa;->A0i:LX/1AJ;

    .line 898
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 901
    move-result-object v10

    .line 902
    check-cast v10, Landroid/view/View;

    .line 904
    if-eqz v10, :cond_38d

    .line 906
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 909
    :cond_38d
    invoke-virtual {v3}, LX/1Aa;->A0B()V

    .line 912
    const-wide/16 v0, 0xfa

    .line 914
    if-eqz v10, :cond_3a9

    .line 916
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 919
    move-result v8

    .line 920
    if-eqz v8, :cond_3a9

    .line 922
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 925
    move-result v8

    .line 926
    int-to-float v8, v8

    .line 927
    invoke-static {v10, v5, v4, v9, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 934
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 937
    :cond_3a9
    iget-object v4, v3, LX/1Aa;->A03:Landroidx/appcompat/widget/SearchView;

    .line 939
    if-eqz v4, :cond_3b0

    .line 941
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 944
    :cond_3b0
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 946
    invoke-direct {v4, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 949
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 952
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 955
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 958
    iget-object v0, v3, LX/1Aa;->A0t:LX/1AP;

    .line 960
    invoke-interface {v0}, LX/1AP;->run()V

    .line 963
    goto/16 :goto_529

    .line 965
    :cond_3c5
    const/4 v13, 0x0

    .line 966
    iput v13, v14, LX/MFB;->A00:I

    .line 968
    iput-wide v6, v14, LX/MFB;->A02:J

    .line 970
    move-object/from16 v24, v8

    .line 972
    const/4 v7, 0x0

    .line 973
    move-object/from16 v21, v8

    .line 975
    move-object/from16 v22, v8

    .line 977
    move-object/from16 v20, v8

    .line 979
    move/from16 v23, v13

    .line 981
    move-object/from16 v18, v14

    .line 983
    move-object/from16 v19, v16

    .line 985
    invoke-virtual/range {v18 .. v23}, LX/MFB;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 988
    sget-object v6, LX/1NI;->A0Q:LX/1NI;

    .line 990
    move-object v1, v6

    .line 991
    iget-object v0, v3, LX/1Aa;->A0J:LX/05b;

    .line 993
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 995
    move-object/from16 v18, v0

    .line 997
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1000
    if-eqz v12, :cond_447

    .line 1002
    invoke-interface/range {v25 .. v25}, LX/1AQ;->get()Ljava/lang/Object;

    .line 1005
    move-result-object v14

    .line 1006
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 1008
    invoke-interface/range {v25 .. v25}, LX/1AQ;->get()Ljava/lang/Object;

    .line 1011
    move-result-object v15

    .line 1012
    check-cast v15, Landroidx/fragment/app/Fragment;

    .line 1014
    instance-of v0, v15, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1016
    if-eqz v0, :cond_5c5

    .line 1018
    check-cast v15, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1020
    invoke-virtual {v15}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2h()LX/1Ah;

    .line 1023
    move-result-object v0

    .line 1024
    iget-object v0, v0, LX/1Ah;->A02:Ljava/util/List;

    .line 1026
    if-nez v0, :cond_406

    .line 1028
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1030
    :cond_406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_5c5

    .line 1036
    instance-of v0, v14, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1038
    if-eqz v0, :cond_5c5

    .line 1040
    check-cast v14, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1042
    invoke-virtual {v14}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2h()LX/1Ah;

    .line 1045
    move-result-object v0

    .line 1046
    iget-object v0, v0, LX/1Ah;->A02:Ljava/util/List;

    .line 1048
    if-nez v0, :cond_41c

    .line 1050
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1052
    :cond_41c
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    move-result-object v13

    .line 1056
    check-cast v13, Ljava/lang/String;

    .line 1058
    :goto_422
    sget-object v14, LX/1NI;->A0P:LX/1NI;

    .line 1060
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_446

    .line 1066
    sget-object v14, LX/1NI;->A0F:LX/1NI;

    .line 1068
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_446

    .line 1074
    sget-object v14, LX/1NI;->A0E:LX/1NI;

    .line 1076
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_53d

    .line 1082
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LX/0hf;

    .line 1088
    invoke-virtual {v0}, LX/0hf;->A02()Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_53d

    .line 1094
    :cond_446
    move-object v6, v14

    .line 1095
    :cond_447
    :goto_447
    const/16 v15, 0xfa

    .line 1097
    new-instance v13, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1099
    invoke-direct {v13}, Lcom/whatsapp/searchui/search/SearchFragment;-><init>()V

    .line 1102
    new-instance v14, Landroid/os/Bundle;

    .line 1104
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 1107
    const-string/jumbo v0, "x"

    .line 1110
    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1113
    const-string/jumbo v0, "y"

    .line 1116
    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1119
    const-string v5, "enter_duration_ms"

    .line 1121
    const/16 v0, 0x1f4

    .line 1123
    invoke-virtual {v14, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1126
    const-string v0, "exit_duration_ms"

    .line 1128
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1131
    if-eq v6, v1, :cond_47f

    .line 1133
    sget-object v4, LX/1NI;->A0C:LX/1NI;

    .line 1135
    if-ne v6, v4, :cond_478

    .line 1137
    if-eqz v8, :cond_478

    .line 1139
    const-string v4, "INBOX_CUSTOM_LIST_FILTER"

    .line 1141
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :cond_478
    const-string v15, "INBOX_FILTER"

    .line 1146
    iget-object v4, v6, LX/1NI;->value:Ljava/lang/String;

    .line 1148
    invoke-virtual {v14, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :cond_47f
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1154
    iget-object v4, v3, LX/1Aa;->A0L:LX/05b;

    .line 1156
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1158
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, LX/1Px;

    .line 1164
    invoke-virtual {v4}, LX/1Px;->A03()Z

    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_4b9

    .line 1170
    new-instance v13, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1172
    invoke-direct {v13}, Lcom/whatsapp/searchui/search/SearchFragment;-><init>()V

    .line 1175
    new-instance v4, Landroid/os/Bundle;

    .line 1177
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1180
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1183
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1186
    if-eq v6, v1, :cond_4b6

    .line 1188
    sget-object v0, LX/1NI;->A0C:LX/1NI;

    .line 1190
    if-ne v6, v0, :cond_4af

    .line 1192
    if-eqz v8, :cond_4af

    .line 1194
    const-string v0, "INBOX_CUSTOM_LIST_FILTER"

    .line 1196
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    :cond_4af
    const-string v1, "INBOX_FILTER"

    .line 1201
    iget-object v0, v6, LX/1NI;->value:Ljava/lang/String;

    .line 1203
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_4b6
    invoke-virtual {v13, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1209
    :cond_4b9
    if-eqz v12, :cond_4d4

    .line 1211
    const v4, 0x7f0b2262

    .line 1214
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1216
    if-nez v1, :cond_4ca

    .line 1218
    new-instance v1, Landroid/os/Bundle;

    .line 1220
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1223
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1226
    :cond_4ca
    const-string v0, "home_chat_list_inset_search"

    .line 1228
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1231
    const-string v0, "home_chat_list_inset_search_root"

    .line 1233
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1236
    :cond_4d4
    new-instance v1, LX/1Jq;

    .line 1238
    invoke-direct {v1, v11}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 1241
    iput-boolean v9, v1, LX/1Jq;->A0G:Z

    .line 1243
    const v0, 0x7f0b360e

    .line 1246
    invoke-virtual {v1, v13, v10, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1249
    invoke-virtual {v1, v10}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 1255
    invoke-virtual {v11}, LX/0Jz;->A0a()V

    .line 1258
    move-object/from16 v0, v17

    .line 1260
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1262
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, LX/MIN;

    .line 1268
    iget-object v1, v4, LX/MIN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1270
    move-object/from16 v0, v24

    .line 1272
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1278
    move-result-wide v0

    .line 1279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1282
    move-result-object v0

    .line 1283
    iput-object v0, v4, LX/MIN;->A00:Ljava/lang/Long;

    .line 1285
    new-instance v1, LX/2ZG;

    .line 1287
    invoke-direct {v1}, LX/2ZG;-><init>()V

    .line 1290
    move-object/from16 v0, v16

    .line 1292
    iput-object v0, v1, LX/2ZG;->A00:Ljava/lang/Integer;

    .line 1294
    iget-object v0, v4, LX/MIN;->A06:LX/0V0;

    .line 1296
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1299
    iget-object v0, v3, LX/1Aa;->A0M:LX/05b;

    .line 1301
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1303
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, LX/0lx;

    .line 1309
    const-class v5, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1311
    const/16 v7, 0x18

    .line 1313
    const/16 v8, 0x64

    .line 1315
    move-object/from16 v4, v24

    .line 1317
    move-object v6, v4

    .line 1318
    invoke-virtual/range {v3 .. v8}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 1321
    :cond_529
    :goto_529
    instance-of v0, v2, LX/1Hh;

    .line 1323
    if-eqz v0, :cond_533

    .line 1325
    move-object v0, v2

    .line 1326
    check-cast v0, LX/1Hh;

    .line 1328
    invoke-interface {v0}, LX/1Hh;->AQq()V

    .line 1331
    :cond_533
    instance-of v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1333
    if-eqz v0, :cond_5c8

    .line 1335
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1337
    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3F()V

    .line 1340
    return-void

    .line 1341
    :cond_53d
    sget-object v14, LX/1NI;->A0B:LX/1NI;

    .line 1343
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_446

    .line 1349
    sget-object v14, LX/1NI;->A0A:LX/1NI;

    .line 1351
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_446

    .line 1357
    sget-object v14, LX/1NI;->A0D:LX/1NI;

    .line 1359
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_446

    .line 1365
    sget-object v14, LX/1NI;->A04:LX/1NI;

    .line 1367
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_446

    .line 1373
    sget-object v14, LX/1NI;->A06:LX/1NI;

    .line 1375
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_446

    .line 1381
    sget-object v14, LX/1NI;->A0H:LX/1NI;

    .line 1383
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_446

    .line 1389
    sget-object v14, LX/1NI;->A0G:LX/1NI;

    .line 1391
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_446

    .line 1397
    sget-object v14, LX/1NI;->A0O:LX/1NI;

    .line 1399
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_446

    .line 1405
    sget-object v14, LX/1NI;->A0L:LX/1NI;

    .line 1407
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_446

    .line 1413
    sget-object v14, LX/1NI;->A0I:LX/1NI;

    .line 1415
    invoke-direct {v3, v14}, LX/1Aa;->A08(LX/1NI;)Z

    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_446

    .line 1421
    iget-object v0, v3, LX/1Aa;->A0K:LX/05b;

    .line 1423
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 1425
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/1NO;

    .line 1431
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_5a2

    .line 1437
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 1440
    goto/16 :goto_447

    .line 1442
    :cond_5a2
    if-eqz v13, :cond_447

    .line 1444
    invoke-interface/range {v25 .. v25}, LX/1AQ;->get()Ljava/lang/Object;

    .line 1447
    move-result-object v14

    .line 1448
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 1450
    instance-of v0, v14, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1452
    if-eqz v0, :cond_447

    .line 1454
    check-cast v14, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1456
    invoke-virtual {v14}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2h()LX/1Ah;

    .line 1459
    move-result-object v0

    .line 1460
    iget-object v0, v0, LX/1Ah;->A02:Ljava/util/List;

    .line 1462
    if-nez v0, :cond_5ba

    .line 1464
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1466
    :cond_5ba
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_447

    .line 1472
    sget-object v6, LX/1NI;->A0C:LX/1NI;

    .line 1474
    move-object v8, v13

    .line 1475
    goto/16 :goto_447

    .line 1477
    :cond_5c5
    const/4 v13, 0x0

    .line 1478
    goto/16 :goto_422

    .line 1480
    :cond_5c8
    return-void
.end method

.method public final A0F(Z)V
    .registers 12

    .line 0
    const/16 v1, 0x9af

    .line 2
    iget-object v0, p0, LX/1Aa;->A0Q:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/1Aa;->A0n:LX/1AQ;

    .line 22
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/1Aa;->A0I:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0KG;

    .line 36
    const/4 v6, 0x6

    .line 37
    new-instance v0, LX/3RG;

    .line 39
    invoke-direct {v0, p0, v2, v6}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p0}, LX/1Aa;->A0L()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3a

    .line 51
    invoke-virtual {p0}, LX/1Aa;->A0N()Z

    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v8, 0x0

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    if-nez v8, :cond_41

    .line 62
    invoke-direct {p0, v3}, LX/1Aa;->A06(Z)V

    .line 65
    :cond_41
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/MIN;

    .line 73
    new-instance v2, LX/2ZG;

    .line 75
    invoke-direct {v2}, LX/2ZG;-><init>()V

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/2ZG;->A00:Ljava/lang/Integer;

    .line 85
    iget-object v0, v7, LX/MIN;->A00:Ljava/lang/Long;

    .line 87
    if-eqz v0, :cond_68

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v0, v4

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/2ZG;->A01:Ljava/lang/Long;

    .line 104
    :cond_68
    iget-object v0, v7, LX/MIN;->A06:LX/0V0;

    .line 106
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v7, LX/MIN;->A00:Ljava/lang/Long;

    .line 112
    if-eqz v8, :cond_c0

    .line 114
    iget-object v0, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 116
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Jz;

    .line 122
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_bf

    .line 128
    invoke-direct {p0, v3}, LX/1Aa;->A07(Z)V

    .line 131
    iget-object v0, p0, LX/1Aa;->A06:Ljava/lang/String;

    .line 133
    invoke-static {v0}, LX/1Aa;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_93

    .line 139
    iget-object v0, p0, LX/1Aa;->A0d:LX/1AJ;

    .line 141
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 147
    :cond_93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v2

    .line 151
    iget-object v0, p0, LX/1Aa;->A0V:LX/1AR;

    .line 153
    iget-object v1, v0, LX/1AR;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 155
    invoke-virtual {v1, v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5x(I)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A61(I)LX/1Hc;

    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_b1

    .line 165
    iget-object v0, p0, LX/1Aa;->A0d:LX/1AJ;

    .line 167
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v2

    .line 177
    :cond_b1
    invoke-direct {p0, v2}, LX/1Aa;->A03(I)V

    .line 180
    instance-of v0, v1, LX/1Hh;

    .line 182
    if-eqz v0, :cond_bf

    .line 184
    check-cast v1, LX/1Hh;

    .line 186
    if-eqz v1, :cond_bf

    .line 188
    invoke-interface {v1}, LX/1Hh;->AT7()V

    .line 191
    :cond_bf
    return-void

    .line 192
    :cond_c0
    invoke-virtual {p0}, LX/1Aa;->A0G()Z

    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x1

    .line 197
    if-eqz v0, :cond_22d

    .line 199
    invoke-virtual {p0}, LX/1Aa;->A0K()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_da

    .line 205
    invoke-virtual {p0}, LX/1Aa;->A0J()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_da

    .line 211
    invoke-virtual {p0}, LX/1Aa;->A0M()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_da

    .line 217
    return-void

    .line 218
    :cond_da
    iget-object v1, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 220
    invoke-interface {v1}, LX/1AJ;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0Jz;

    .line 226
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_bf

    .line 232
    invoke-direct {p0, v3}, LX/1Aa;->A07(Z)V

    .line 235
    invoke-interface {v1}, LX/1AJ;->get()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0Jz;

    .line 241
    const-string v0, "search_fragment"

    .line 243
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 249
    invoke-static {p0}, LX/1Aa;->A01(LX/1Aa;)Landroid/view/ViewGroup;

    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    iget-boolean v0, p0, LX/1Aa;->A09:Z

    .line 259
    if-nez v0, :cond_bf

    .line 261
    iput-boolean v2, p0, LX/1Aa;->A09:Z

    .line 263
    if-eqz v3, :cond_10e

    .line 265
    if-nez p1, :cond_1f1

    .line 267
    invoke-static {p0}, LX/1Aa;->A04(LX/1Aa;)V

    .line 270
    :cond_10e
    :goto_10e
    iget-object v0, p0, LX/1Aa;->A0e:LX/1AJ;

    .line 272
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroid/view/View;

    .line 278
    if-eqz v5, :cond_bf

    .line 280
    invoke-static {p0}, LX/1Aa;->A01(LX/1Aa;)Landroid/view/ViewGroup;

    .line 283
    move-result-object v4

    .line 284
    iget-object v0, p0, LX/1Aa;->A0B:Landroid/view/View$OnLayoutChangeListener;

    .line 286
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 289
    const/4 v3, -0x1

    .line 290
    const/4 v1, -0x2

    .line 291
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 296
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v0, p0, LX/1Aa;->A01:Landroid/animation/Animator;

    .line 301
    if-eqz v0, :cond_132

    .line 303
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 306
    :cond_132
    iget-object v0, p0, LX/1Aa;->A00:Landroid/animation/Animator;

    .line 308
    if-eqz v0, :cond_139

    .line 310
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 313
    :cond_139
    const/4 v8, 0x0

    .line 314
    iget-object v0, p0, LX/1Aa;->A0m:LX/1AQ;

    .line 316
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Landroid/view/View;

    .line 322
    if-eqz v4, :cond_1ee

    .line 324
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 330
    move-result v0

    .line 331
    float-to-int v0, v0

    .line 332
    filled-new-array {v0, v8}, [I

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 339
    move-result-object v3

    .line 340
    const/16 v1, 0x24

    .line 342
    new-instance v0, LX/MMM;

    .line 344
    invoke-direct {v0, v4, v1}, LX/MMM;-><init>(Ljava/lang/Object;I)V

    .line 347
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 350
    :goto_15e
    iput-object v3, p0, LX/1Aa;->A01:Landroid/animation/Animator;

    .line 352
    if-eqz v3, :cond_bf

    .line 354
    iget-object v0, p0, LX/1Aa;->A0j:LX/1AJ;

    .line 356
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/view/View;

    .line 362
    if-eqz v0, :cond_bf

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 367
    move-result v0

    .line 368
    invoke-direct {p0, v0, v8, v8}, LX/1Aa;->A00(IIZ)Landroid/animation/ValueAnimator;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/1Aa;->A00:Landroid/animation/Animator;

    .line 374
    iget-object v0, p0, LX/1Aa;->A0c:LX/1AJ;

    .line 376
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Number;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 385
    move-result v9

    .line 386
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 389
    move-result v4

    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393
    move-result v1

    .line 394
    const/4 v3, 0x0

    .line 395
    if-eqz p1, :cond_18f

    .line 397
    const/16 v3, 0xfa

    .line 399
    :cond_18f
    mul-int/2addr v1, v1

    .line 400
    mul-int v0, v4, v4

    .line 402
    add-int/2addr v1, v0

    .line 403
    int-to-double v0, v1

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 407
    move-result-wide v0

    .line 408
    int-to-double v6, v4

    .line 409
    div-double/2addr v0, v6

    .line 410
    int-to-double v3, v3

    .line 411
    div-double/2addr v3, v0

    .line 412
    int-to-double v0, v9

    .line 413
    div-double/2addr v0, v6

    .line 414
    mul-double/2addr v0, v3

    .line 415
    double-to-int v6, v0

    .line 416
    int-to-double v0, v6

    .line 417
    sub-double/2addr v3, v0

    .line 418
    double-to-int v0, v3

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v0

    .line 427
    new-instance v4, Landroid/util/Pair;

    .line 429
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 434
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 437
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    check-cast v0, Ljava/lang/Number;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    move-result v0

    .line 445
    int-to-long v0, v0

    .line 446
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 449
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 451
    check-cast v0, Ljava/lang/Number;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 456
    move-result v0

    .line 457
    int-to-long v0, v0

    .line 458
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 461
    iget-object v0, p0, LX/1Aa;->A0C:Landroid/view/animation/Interpolator;

    .line 463
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    const/4 v0, 0x2

    .line 467
    new-array v1, v0, [Landroid/animation/Animator;

    .line 469
    iget-object v0, p0, LX/1Aa;->A00:Landroid/animation/Animator;

    .line 471
    aput-object v0, v1, v8

    .line 473
    iget-object v0, p0, LX/1Aa;->A01:Landroid/animation/Animator;

    .line 475
    aput-object v0, v1, v2

    .line 477
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 480
    const/16 v1, 0x1a

    .line 482
    new-instance v0, LX/L0M;

    .line 484
    invoke-direct {v0, v5, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 487
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 490
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 493
    return-void

    .line 494
    :cond_1ee
    const/4 v3, 0x0

    .line 495
    goto/16 :goto_15e

    .line 497
    :cond_1f1
    const/16 v0, 0x1f

    .line 499
    new-instance v4, LX/HnI;

    .line 501
    invoke-direct {v4, p0, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 504
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 506
    if-eqz v0, :cond_10e

    .line 508
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00y;

    .line 510
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/1Px;

    .line 516
    invoke-virtual {v0}, LX/1Px;->A03()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20f

    .line 522
    invoke-virtual {v4}, LX/HnI;->run()V

    .line 525
    goto/16 :goto_10e

    .line 527
    :cond_20f
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 532
    move-result v5

    .line 533
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 538
    move-result v6

    .line 539
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 544
    move-result v7

    .line 545
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 550
    move-result v8

    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/searchui/search/SearchFragment;->A0M(Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Runnable;IIIIZ)V

    .line 555
    goto/16 :goto_10e

    .line 557
    :cond_22d
    invoke-virtual {p0}, LX/1Aa;->A0I()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_254

    .line 563
    iget-object v0, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 565
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/0Jz;

    .line 571
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_bf

    .line 577
    invoke-direct {p0, v3}, LX/1Aa;->A07(Z)V

    .line 580
    iget-object v0, p0, LX/1Aa;->A0d:LX/1AJ;

    .line 582
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Number;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 591
    move-result v0

    .line 592
    invoke-direct {p0, v0}, LX/1Aa;->A03(I)V

    .line 595
    return-void

    .line 596
    :cond_254
    iget-object v5, p0, LX/1Aa;->A03:Landroidx/appcompat/widget/SearchView;

    .line 598
    invoke-virtual {p0}, LX/1Aa;->A0L()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_bf

    .line 604
    if-eqz v5, :cond_bf

    .line 606
    iget-object v1, p0, LX/1Aa;->A0o:LX/1Ah;

    .line 608
    const-string v0, ""

    .line 610
    iput-object v0, v1, LX/1Ah;->A01:Ljava/lang/String;

    .line 612
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, LX/1Aa;->A0i:LX/1AJ;

    .line 617
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroid/view/View;

    .line 623
    if-eqz v4, :cond_bf

    .line 625
    if-eqz p1, :cond_2da

    .line 627
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 630
    move-result v2

    .line 631
    iget-object v3, p0, LX/1Aa;->A0a:LX/1AJ;

    .line 633
    invoke-interface {v3}, LX/1AJ;->get()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Landroid/content/Context;

    .line 639
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    move-result-object v1

    .line 643
    const v0, 0x7f070009

    .line 646
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 649
    move-result v0

    .line 650
    sub-int/2addr v2, v0

    .line 651
    invoke-interface {v3}, LX/1AJ;->get()Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Landroid/content/Context;

    .line 657
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    move-result-object v1

    .line 661
    const v0, 0x7f070008

    .line 664
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 667
    move-result v0

    .line 668
    div-int/lit8 v0, v0, 0x2

    .line 670
    sub-int/2addr v2, v0

    .line 671
    iget-object v0, p0, LX/1Aa;->A0R:LX/05b;

    .line 673
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 675
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/0Fv;

    .line 681
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 684
    move-result-object v0

    .line 685
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 687
    xor-int/lit8 v0, v0, 0x1

    .line 689
    if-eqz v0, :cond_2d4

    .line 691
    move v0, v2

    .line 692
    :goto_2b4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 695
    move-result v1

    .line 696
    div-int/lit8 v3, v1, 0x2

    .line 698
    int-to-float v2, v2

    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-static {v4, v0, v3, v2, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 703
    move-result-object v2

    .line 704
    const-wide/16 v0, 0xfa

    .line 706
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 709
    new-instance v0, LX/L0G;

    .line 711
    invoke-direct {v0, v4, p0, v5, v6}, LX/L0G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 717
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 720
    :goto_2d0
    invoke-direct {p0, p1}, LX/1Aa;->A07(Z)V

    .line 723
    return-void

    .line 724
    :cond_2d4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 727
    move-result v0

    .line 728
    sub-int/2addr v0, v2

    .line 729
    goto :goto_2b4

    .line 730
    :cond_2da
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 733
    const/4 v0, 0x4

    .line 734
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737
    invoke-virtual {p0}, LX/1Aa;->A0B()V

    .line 740
    goto :goto_2d0
.end method

.method public final A0G()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Aa;->A0H:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0WM;

    .line 10
    invoke-static {v0}, LX/1lX;->A01(LX/0WM;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v0, p0, LX/1Aa;->A0d:LX/1AJ;

    .line 18
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    const/16 v1, 0xc8

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public final A0H()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Jz;

    .line 8
    invoke-virtual {v2}, LX/0Jz;->A0M()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1e

    .line 15
    iget-object v1, p0, LX/1Aa;->A06:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    return v1
.end method

.method public final A0I()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Jz;

    .line 8
    invoke-virtual {v3}, LX/0Jz;->A0M()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_25

    .line 15
    iget-object v1, p0, LX/1Aa;->A06:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {v3, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_27

    .line 36
    return v2

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1b

    .line 39
    :cond_27
    return v1
.end method

.method public final A0J()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Jz;

    .line 8
    const-string v0, "search_fragment"

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    const-string v0, "media_view_fragment"

    .line 19
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public final A0K()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Jz;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_22

    .line 19
    const-string v0, "search_fragment"

    .line 21
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v2, :cond_23

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    :cond_23
    return v1
.end method

.method public final A0L()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Aa;->A0i:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public final A0M()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Aa;->A0b:LX/1AJ;

    .line 2
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Jz;

    .line 8
    const-string v0, "search_fragment"

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    const-string v0, "sender_messages"

    .line 19
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public final A0N()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1Aa;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/1Aa;->A0F:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    sget-object v0, LX/1C3;->A06:LX/00g;

    .line 18
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method
