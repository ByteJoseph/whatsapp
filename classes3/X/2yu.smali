.class public final LX/2yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x141de

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2yu;->A03:LX/05b;

    .line 12
    const v0, 0x30075

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2yu;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2yu;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2yu;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2yu;->A02:LX/05b;

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    iput-object v0, p0, LX/2yu;->A05:Ljava/util/WeakHashMap;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7Fh;->A00(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, LX/2yu;->A05:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2mH;

    .line 15
    if-eqz v2, :cond_2a

    .line 17
    iget-object v0, v2, LX/2mH;->A03:LX/0VK;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1a
    iput-object v4, v2, LX/2mH;->A01:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object v4, v2, LX/2mH;->A02:Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object v0, v2, LX/2mH;->A04:LX/0VK;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_2b

    .line 40
    iput-boolean v1, v2, LX/2mH;->A05:Z

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v3, v2, LX/2mH;->A00:Ljava/io/File;

    .line 45
    iput-object v4, v2, LX/2mH;->A00:Ljava/io/File;

    .line 47
    iget-object v0, p0, LX/2yu;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/2yu;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x18

    .line 61
    invoke-static {v3, v4, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 68
    return-void
.end method

.method public final A01(Landroid/widget/ImageView;LX/Tj2;LX/A49;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    move-object v6, p0

    .line 6
    invoke-virtual {p0, p1}, LX/2yu;->A00(Landroid/widget/ImageView;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, LX/2yu;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Rym;

    .line 21
    invoke-virtual {v0}, LX/Rym;->A00()V

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v5, LX/2mH;

    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    move-object/from16 v1, p5

    .line 33
    iput-object v1, v5, LX/2mH;->A01:Lkotlin/jvm/functions/Function0;

    .line 35
    move-object/from16 v1, p6

    .line 37
    iput-object v1, v5, LX/2mH;->A02:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object v10, v5, LX/2mH;->A03:LX/0VK;

    .line 41
    iput-object v10, v5, LX/2mH;->A00:Ljava/io/File;

    .line 43
    iput-object v10, v5, LX/2mH;->A04:LX/0VK;

    .line 45
    iput-boolean v0, v5, LX/2mH;->A05:Z

    .line 47
    iget-object v0, p0, LX/2yu;->A05:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p0, LX/2yu;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/2yu;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LX/3Wt;

    .line 83
    move-object v4, p3

    .line 84
    move-object v8, p4

    .line 85
    invoke-direct/range {v2 .. v10}, LX/3Wt;-><init>(LX/Tj2;LX/A49;LX/2mH;LX/2yu;Ljava/io/File;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 88
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LX/2mH;->A03:LX/0VK;

    .line 94
    return-void
.end method
