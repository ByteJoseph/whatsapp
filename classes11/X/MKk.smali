.class public final LX/MKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorEventListener;

.field public A01:Landroid/hardware/SensorManager;

.field public A02:LX/L1T;

.field public A03:LX/0BD;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/ViewTreeObserver;

.field public final A0A:F

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/MOm;

.field public final A0I:LX/MeK;

.field public final A0J:LX/L0g;

.field public final A0K:LX/MD4;

.field public final A0L:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:LX/00q;

.field public final A0Q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0R:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public volatile A0S:J

.field public volatile A0T:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MKk;->A0L:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 5
    const/16 v0, 0x14f

    .line 7
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MKk;->A0F:LX/00y;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MKk;->A0G:LX/00y;

    .line 21
    const/16 v0, 0x8f5

    .line 23
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MKk;->A0C:LX/00y;

    .line 29
    const/16 v0, 0x1904

    .line 31
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MKk;->A0E:LX/00y;

    .line 37
    const/16 v0, 0x144

    .line 39
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MKk;->A0D:LX/00y;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MKk;->A0B:Landroid/content/Context;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v2}, LX/Mp5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MKk;->A0P:LX/00q;

    .line 62
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x41200000  # 10.0f

    .line 68
    mul-float/2addr v1, v0

    .line 69
    iput v1, p0, LX/MKk;->A0A:F

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    iput-object v0, p0, LX/MKk;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    iput-object v0, p0, LX/MKk;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, LX/MD4;

    .line 87
    invoke-direct {v0}, LX/MD4;-><init>()V

    .line 90
    iput-object v0, p0, LX/MKk;->A0K:LX/MD4;

    .line 92
    new-instance v0, LX/L0g;

    .line 94
    invoke-direct {v0, p0}, LX/L0g;-><init>(LX/MKk;)V

    .line 97
    iput-object v0, p0, LX/MKk;->A0J:LX/L0g;

    .line 99
    new-instance v0, LX/MeK;

    .line 101
    invoke-direct {v0, p0, v2}, LX/MeK;-><init>(Ljava/lang/Object;I)V

    .line 104
    iput-object v0, p0, LX/MKk;->A0I:LX/MeK;

    .line 106
    const/4 v1, 0x5

    .line 107
    new-instance v0, LX/MQf;

    .line 109
    invoke-direct {v0, p0, v1}, LX/MQf;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v0, p0, LX/MKk;->A0Q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 114
    new-instance v0, LX/MQn;

    .line 116
    invoke-direct {v0, p0, v2}, LX/MQn;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object v0, p0, LX/MKk;->A0R:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 121
    const/16 v1, 0x8

    .line 123
    new-instance v0, LX/MOm;

    .line 125
    invoke-direct {v0, p0, v1}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 128
    iput-object v0, p0, LX/MKk;->A0H:LX/MOm;

    .line 130
    const/16 v0, 0x26

    .line 132
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/MKk;->A0M:Ljava/lang/Runnable;

    .line 138
    return-void
.end method

.method public static final A00(LX/MKk;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MKk;->A07:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-boolean v0, p0, LX/MKk;->A05:Z

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-object v0, p0, LX/MKk;->A02:LX/L1T;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v1, p0, LX/MKk;->A0L:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/MKk;->A09:Landroid/view/ViewTreeObserver;

    .line 26
    if-eq v0, v1, :cond_2b

    .line 28
    invoke-static {p0}, LX/MKk;->A02(LX/MKk;)V

    .line 31
    iget-object v0, p0, LX/MKk;->A0Q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    iget-object v0, p0, LX/MKk;->A0R:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 41
    iput-object v1, p0, LX/MKk;->A09:Landroid/view/ViewTreeObserver;

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A01(LX/MKk;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MKk;->A0T:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, LX/MKk;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/MKk;->A0P:LX/00q;

    .line 12
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Mla;

    .line 18
    invoke-direct {v0, p0, v2, v3}, LX/Mla;-><init>(LX/MKk;J)V

    .line 21
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A02(LX/MKk;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MKk;->A09:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_15

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, LX/MKk;->A0Q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    iget-object v0, p0, LX/MKk;->A0R:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 21
    :cond_15
    iput-object v1, p0, LX/MKk;->A09:Landroid/view/ViewTreeObserver;

    .line 23
    return-void
.end method

.method public static final A03(LX/MKk;)V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/MKk;->A08:Z

    .line 3
    iget-wide v2, p0, LX/MKk;->A0S:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/MKk;->A0S:J

    .line 10
    iget-object v1, p0, LX/MKk;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/MKk;->A0L:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 18
    iget-object v0, p0, LX/MKk;->A0M:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iput-boolean v4, p0, LX/MKk;->A04:Z

    .line 25
    iget-object v2, p0, LX/MKk;->A0K:LX/MD4;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, v2, LX/MD4;->A05:J

    .line 31
    iget-object v0, p0, LX/MKk;->A0P:LX/00q;

    .line 33
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x24

    .line 39
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public static final A04(LX/MKk;)V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/MKk;->A0T:Z

    .line 3
    if-nez v0, :cond_62

    .line 5
    iget-boolean v0, p0, LX/MKk;->A07:Z

    .line 7
    if-eqz v0, :cond_63

    .line 9
    iget-boolean v0, p0, LX/MKk;->A05:Z

    .line 11
    if-eqz v0, :cond_63

    .line 13
    iget-object v0, p0, LX/MKk;->A02:LX/L1T;

    .line 15
    if-eqz v0, :cond_63

    .line 17
    iget-object v4, p0, LX/MKk;->A0L:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_63

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_63

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_63

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_63

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_63

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_63

    .line 55
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/MKk;->A02:LX/L1T;

    .line 61
    if-ne v1, v0, :cond_63

    .line 63
    iget-boolean v0, p0, LX/MKk;->A08:Z

    .line 65
    if-nez v0, :cond_62

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/MKk;->A08:Z

    .line 70
    iget-wide v2, p0, LX/MKk;->A0S:J

    .line 72
    const-wide/16 v0, 0x1

    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p0, LX/MKk;->A0S:J

    .line 77
    iget-wide v7, p0, LX/MKk;->A0S:J

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v5, LX/MKk;->A0P:LX/00q;

    .line 85
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 88
    move-result-object v0

    .line 89
    const/4 v6, 0x3

    .line 90
    new-instance v3, LX/Mlq;

    .line 92
    invoke-direct/range {v3 .. v8}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 95
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    iget-boolean v0, p0, LX/MKk;->A08:Z

    .line 101
    if-eqz v0, :cond_62

    .line 103
    invoke-static {p0}, LX/MKk;->A03(LX/MKk;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final A05()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/MKk;->A03(LX/MKk;)V

    .line 3
    iget-object v0, p0, LX/MKk;->A0K:LX/MD4;

    .line 5
    invoke-static {v0}, LX/MD4;->A00(LX/MD4;)V

    .line 8
    iget-object v3, p0, LX/MKk;->A02:LX/L1T;

    .line 10
    if-eqz v3, :cond_26

    .line 12
    iget-boolean v0, v3, LX/L1T;->A03:Z

    .line 14
    if-nez v0, :cond_26

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0}, LX/L1T;->A00(Z)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/L1T;->A03:Z

    .line 23
    iget-object v2, v3, LX/L1T;->A05:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v1, v3, :cond_23

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    :cond_23
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/MKk;->A02:LX/L1T;

    .line 41
    iget-object v1, p0, LX/MKk;->A0L:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 43
    iget-object v0, p0, LX/MKk;->A0H:LX/MOm;

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    invoke-static {p0}, LX/MKk;->A02(LX/MKk;)V

    .line 51
    return-void
.end method
