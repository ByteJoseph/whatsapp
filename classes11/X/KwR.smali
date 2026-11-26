.class public final LX/KwR;
.super LX/AvC;
.source ""


# instance fields
.field public A00:LX/MKk;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0DP;

.field public final A05:LX/08b;

.field public final A06:LX/KxQ;

.field public final A07:LX/KwQ;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/00x;

.field public final A0A:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;LX/Lis;LX/0DP;LX/0J0;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KwR;->A05:LX/08b;

    .line 9
    const/16 v0, 0x18f2

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/KxQ;

    .line 17
    iput-object v5, p0, LX/KwR;->A06:LX/KxQ;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KwR;->A09:LX/00x;

    .line 27
    iput-object p5, p0, LX/KwR;->A04:LX/0DP;

    .line 29
    iput-object p2, p0, LX/KwR;->A03:Landroid/content/Context;

    .line 31
    iput-object p3, p0, LX/KwR;->A08:Landroid/view/ViewGroup;

    .line 33
    move-object/from16 v1, p7

    .line 35
    iput-object v1, p0, LX/KwR;->A0A:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 37
    new-instance v6, LX/KwS;

    .line 39
    move-object/from16 v0, p8

    .line 41
    invoke-direct {v6, p0, v1, v0}, LX/KwS;-><init>(LX/KwR;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V

    .line 44
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    .line 55
    move-result-object v3

    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v0, LX/KwQ;

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p4

    .line 61
    move-object/from16 v7, p6

    .line 63
    invoke-direct/range {v0 .. v9}, LX/KwQ;-><init>(Landroid/app/Activity;LX/Lis;LX/0L3;LX/0BC;LX/KxQ;LX/MzZ;LX/0J0;LX/0KG;Z)V

    .line 66
    iput-object v0, p0, LX/KwR;->A07:LX/KwQ;

    .line 68
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/KwR;)V
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/KwR;->A01:Z

    .line 2
    if-nez v0, :cond_78

    .line 4
    if-eqz p0, :cond_81

    .line 6
    invoke-static {p0}, LX/Llx;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_79

    .line 12
    iget-object v0, p1, LX/KwR;->A09:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    sget-object v0, LX/2Dg;->A01:LX/00g;

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_79

    .line 28
    iget-object v3, p1, LX/KwR;->A00:LX/MKk;

    .line 30
    if-nez v3, :cond_29

    .line 32
    iget-object v0, p1, LX/KwR;->A0A:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 34
    new-instance v3, LX/MKk;

    .line 36
    invoke-direct {v3, v0}, LX/MKk;-><init>(Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V

    .line 39
    iput-object v3, p1, LX/KwR;->A00:LX/MKk;

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3}, LX/MKk;->A05()V

    .line 45
    iget-boolean v0, v3, LX/MKk;->A0T:Z

    .line 47
    if-nez v0, :cond_50

    .line 49
    invoke-static {p0}, LX/Llx;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_50

    .line 55
    iput-boolean v1, v3, LX/MKk;->A05:Z

    .line 57
    iget-object v2, v3, LX/MKk;->A0L:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 59
    iget v0, v3, LX/MKk;->A0A:F

    .line 61
    new-instance v1, LX/L1T;

    .line 63
    invoke-direct {v1, p0, v2, v0}, LX/L1T;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;F)V

    .line 66
    iput-object v1, v3, LX/MKk;->A02:LX/L1T;

    .line 68
    iget-object v0, v3, LX/MKk;->A0H:LX/MOm;

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    invoke-static {v3}, LX/MKk;->A00(LX/MKk;)V

    .line 76
    invoke-static {v3}, LX/MKk;->A01(LX/MKk;)V

    .line 79
    move-object p0, v1

    .line 80
    :cond_50
    iget-boolean v0, p1, LX/KwR;->A02:Z

    .line 82
    if-eqz v0, :cond_6d

    .line 84
    iget-object v1, p1, LX/KwR;->A00:LX/MKk;

    .line 86
    iget-boolean v0, v1, LX/MKk;->A0T:Z

    .line 88
    if-nez v0, :cond_6d

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/MKk;->A07:Z

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/MKk;->A05:Z

    .line 96
    invoke-static {v1}, LX/MKk;->A02(LX/MKk;)V

    .line 99
    iget-object v0, v1, LX/MKk;->A02:LX/L1T;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-static {v1}, LX/MKk;->A01(LX/MKk;)V

    .line 106
    :cond_6a
    invoke-static {v1}, LX/MKk;->A04(LX/MKk;)V

    .line 109
    :cond_6d
    :goto_6d
    iget-object v0, p1, LX/KwR;->A0A:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 111
    invoke-virtual {v0, p0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v3, p1, LX/KwR;->A08:Landroid/view/ViewGroup;

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_75
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    iget-object v0, p1, LX/KwR;->A00:LX/MKk;

    .line 123
    if-eqz v0, :cond_6d

    .line 125
    invoke-virtual {v0}, LX/MKk;->A05()V

    .line 128
    goto :goto_6d

    .line 129
    :cond_81
    iget-object v0, p1, LX/KwR;->A00:LX/MKk;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0}, LX/MKk;->A05()V

    .line 136
    :cond_88
    iget-object v0, p1, LX/KwR;->A0A:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01()V

    .line 141
    iget-object v3, p1, LX/KwR;->A08:Landroid/view/ViewGroup;

    .line 143
    iget-object v2, p1, LX/KwR;->A03:Landroid/content/Context;

    .line 145
    const v1, 0x7f0409d3

    .line 148
    const v0, 0x7f0608bb

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 154
    move-result v0

    .line 155
    goto :goto_75
.end method


# virtual methods
.method public AeV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConversationWallpaperController"

    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/KwR;->A00(Landroid/graphics/drawable/Drawable;LX/KwR;)V

    .line 4
    iget-object v5, p0, LX/KwR;->A05:LX/08b;

    .line 6
    iget-object v4, p0, LX/KwR;->A04:LX/0DP;

    .line 8
    iget-object v3, p0, LX/KwR;->A03:Landroid/content/Context;

    .line 10
    iget-object v2, p0, LX/KwR;->A06:LX/KxQ;

    .line 12
    new-instance v1, LX/KxS;

    .line 14
    invoke-direct {v1, p0}, LX/KxS;-><init>(LX/KwR;)V

    .line 17
    new-instance v0, LX/KxR;

    .line 19
    invoke-direct {v0, v3, v1, v4, v2}, LX/KxR;-><init>(Landroid/content/Context;LX/KxS;LX/0DP;LX/KxQ;)V

    .line 22
    invoke-static {v0, v5}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 25
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KwR;->A01:Z

    .line 3
    iget-object v2, p0, LX/KwR;->A00:LX/MKk;

    .line 5
    if-eqz v2, :cond_23

    .line 7
    iput-boolean v0, v2, LX/MKk;->A0T:Z

    .line 9
    iget-object v0, v2, LX/MKk;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    invoke-virtual {v2}, LX/MKk;->A05()V

    .line 17
    iget-object v0, v2, LX/MKk;->A0P:LX/00q;

    .line 19
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x25

    .line 25
    invoke-static {v2, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/KwR;->A00:LX/MKk;

    .line 35
    :cond_23
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/KwR;->A02:Z

    .line 3
    iget-object v1, p0, LX/KwR;->A00:LX/MKk;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    iput-boolean v0, v1, LX/MKk;->A07:Z

    .line 9
    invoke-static {v1}, LX/MKk;->A02(LX/MKk;)V

    .line 12
    invoke-static {v1}, LX/MKk;->A03(LX/MKk;)V

    .line 15
    :cond_f
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KwR;->A02:Z

    .line 3
    iget-object v1, p0, LX/KwR;->A00:LX/MKk;

    .line 5
    if-eqz v1, :cond_1e

    .line 7
    iget-boolean v0, v1, LX/MKk;->A0T:Z

    .line 9
    if-nez v0, :cond_1e

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/MKk;->A07:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/MKk;->A05:Z

    .line 17
    invoke-static {v1}, LX/MKk;->A02(LX/MKk;)V

    .line 20
    iget-object v0, v1, LX/MKk;->A02:LX/L1T;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {v1}, LX/MKk;->A01(LX/MKk;)V

    .line 27
    :cond_1b
    invoke-static {v1}, LX/MKk;->A04(LX/MKk;)V

    .line 30
    :cond_1e
    iget-object v5, p0, LX/KwR;->A06:LX/KxQ;

    .line 32
    iget-boolean v0, v5, LX/KxQ;->A01:Z

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget-object v4, p0, LX/KwR;->A05:LX/08b;

    .line 38
    iget-object v3, p0, LX/KwR;->A04:LX/0DP;

    .line 40
    iget-object v2, p0, LX/KwR;->A03:Landroid/content/Context;

    .line 42
    new-instance v1, LX/KxS;

    .line 44
    invoke-direct {v1, p0}, LX/KxS;-><init>(LX/KwR;)V

    .line 47
    new-instance v0, LX/KxR;

    .line 49
    invoke-direct {v0, v2, v1, v3, v5}, LX/KxR;-><init>(Landroid/content/Context;LX/KxS;LX/0DP;LX/KxQ;)V

    .line 52
    invoke-static {v0, v4}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v5, LX/KxQ;->A01:Z

    .line 58
    :cond_3a
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/KwR;->A02:Z

    .line 3
    iget-object v1, p0, LX/KwR;->A00:LX/MKk;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    iput-boolean v0, v1, LX/MKk;->A07:Z

    .line 9
    invoke-static {v1}, LX/MKk;->A02(LX/MKk;)V

    .line 12
    invoke-static {v1}, LX/MKk;->A03(LX/MKk;)V

    .line 15
    :cond_f
    return-void
.end method
