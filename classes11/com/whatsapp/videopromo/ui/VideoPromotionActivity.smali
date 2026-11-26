.class public final Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A0T:LX/GL5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public A04:LX/CJO;

.field public A05:LX/Mzb;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/I7I;

.field public final A0C:LX/S75;

.field public final A0D:LX/0Gt;

.field public final A0E:LX/Mkg;

.field public final A0F:LX/LzE;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:Landroid/view/animation/Animation;

.field public final A0Q:Landroid/view/animation/Animation;

.field public final A0R:LX/0V0;

.field public final A0S:LX/BBI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GL5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0T:LX/GL5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x202e2

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I7I;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0B:LX/I7I;

    .line 14
    const v0, 0x1809f

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LzE;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0F:LX/LzE;

    .line 25
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0R:LX/0V0;

    .line 31
    const v0, 0x18044

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BBI;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0S:LX/BBI;

    .line 42
    const/16 v0, 0x6af

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05b;

    .line 56
    const v0, 0x3005c

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/S75;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0C:LX/S75;

    .line 67
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    const/16 v0, 0x24

    .line 71
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0J:LX/00q;

    .line 77
    const/16 v0, 0x25

    .line 79
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0M:LX/00q;

    .line 85
    const/16 v0, 0x26

    .line 87
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00q;

    .line 93
    const/16 v0, 0x27

    .line 95
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00q;

    .line 101
    const/16 v0, 0x28

    .line 103
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:LX/00q;

    .line 109
    const/16 v0, 0x29

    .line 111
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00q;

    .line 117
    const/16 v0, 0x23

    .line 119
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O:LX/00q;

    .line 125
    new-instance v0, LX/0Gt;

    .line 127
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 130
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0D:LX/0Gt;

    .line 132
    const/16 v0, 0x18

    .line 134
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0G:Ljava/lang/Runnable;

    .line 140
    const/16 v0, 0x19

    .line 142
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0H:Ljava/lang/Runnable;

    .line 148
    const/4 v4, 0x0

    .line 149
    const/high16 v3, 0x3f800000  # 1.0f

    .line 151
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 153
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 156
    const-wide/16 v1, 0x12c

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 161
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:Landroid/view/animation/Animation;

    .line 163
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 165
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 171
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0Q:Landroid/view/animation/Animation;

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    new-instance v0, LX/Mkg;

    .line 194
    invoke-direct {v0, p0}, LX/Mkg;-><init>(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 197
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0E:LX/Mkg;

    .line 199
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v0, p1, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0Q:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    if-eqz p2, :cond_10

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    :cond_10
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    const/16 v0, 0x1a

    .line 17
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p0, v0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A5k(ILjava/lang/String;)V
    .registers 6

    .line 0
    new-instance v2, LX/LQO;

    .line 2
    invoke-direct {v2}, LX/LQO;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "videoArgs"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :cond_10
    iget-object v0, v0, LX/CJO;->A0A:Ljava/lang/String;

    .line 18
    iput-object v0, v2, LX/LQO;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    iput-object v1, v2, LX/LQO;->A01:Ljava/lang/Long;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/LQO;->A00:Ljava/lang/Integer;

    .line 40
    iput-object p2, v2, LX/LQO;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0R:LX/0V0;

    .line 44
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 47
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 10
    :cond_a
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v4, 0x1809e

    .line 6
    invoke-static {p0, v4}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const v7, 0x1809d

    .line 12
    invoke-static {p0, v7}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:LX/05b;

    .line 17
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/MCm;

    .line 25
    sget-object v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0T:LX/GL5;

    .line 27
    const-string v0, "on_create_start"

    .line 29
    invoke-static {v1, v0}, LX/MCm;->A00(LX/MCm;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_18d

    .line 39
    const-string v1, "video_promotion_args_key"

    .line 41
    const-class v0, LX/CJO;

    .line 43
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/CJO;

    .line 49
    if-eqz v0, :cond_18d

    .line 51
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 53
    invoke-static {p0, v7}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Bxm;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 61
    const-string v9, "videoArgs"

    .line 63
    if-eqz v0, :cond_189

    .line 65
    iget-object v0, v0, LX/CJO;->A06:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1, v0}, LX/Bxm;->A00(Ljava/lang/Integer;)V

    .line 70
    invoke-static {p0, v4}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Bxn;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 78
    if-eqz v0, :cond_189

    .line 80
    iget-object v0, v0, LX/CJO;->A07:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1, v0}, LX/Bxn;->A00(Ljava/lang/Integer;)V

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0S:LX/BBI;

    .line 91
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 94
    :try_start_5e
    new-instance v2, LX/MSs;

    .line 96
    invoke-direct {v2, v3}, LX/MSs;-><init>(LX/GL5;)V
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_184

    .line 99
    invoke-static {}, LX/00U;->A06()V

    .line 102
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v1, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 113
    iget-object v4, v2, LX/MSs;->A00:LX/MCm;

    .line 115
    const/4 v1, 0x1

    .line 116
    iget-object v3, v4, LX/MCm;->A02:LX/0Bd;

    .line 118
    const v0, 0x3d5b1097

    .line 121
    invoke-virtual {v3, v0}, LX/0Bd;->isMarkerOn(I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_af

    .line 127
    const v0, 0x3d5b1097

    .line 130
    invoke-virtual {v3, v0, v1}, LX/0Bd;->markerStart(IZ)V

    .line 133
    iget-object v0, v4, LX/MCm;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9d

    .line 149
    const-string v1, "encrypted_rid"

    .line 151
    const v0, 0x3d5b1097

    .line 154
    invoke-virtual {v3, v0, v1, v2}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_9d
    iget-object v1, v4, LX/MCm;->A01:Lcom/google/common/base/Optional;

    .line 159
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_af

    .line 165
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 168
    const-string v0, "getCtWAMediaUploadType"

    .line 170
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0xc000400

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 185
    const v0, 0x7f0e012b

    .line 188
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 191
    iget-object v2, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0J:LX/00q;

    .line 193
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Ljava/lang/String;

    .line 199
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 202
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    invoke-static {p0, v2}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 208
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f125958

    .line 215
    const v3, 0x7f125958

    .line 218
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 221
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 224
    move-result-object v1

    .line 225
    const/4 v8, 0x0

    .line 226
    new-instance v0, LX/MP2;

    .line 228
    invoke-direct {v0, p0, v8}, LX/MP2;-><init>(Ljava/lang/Object;I)V

    .line 231
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_109

    .line 240
    const v0, 0x7f0804f0

    .line 243
    invoke-static {p0, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 251
    invoke-virtual {v2, v3}, LX/17X;->A0L(I)V

    .line 254
    invoke-virtual {v2, v1}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 257
    new-instance v0, Ljava/lang/String;

    .line 259
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 262
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 265
    :cond_109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 272
    iget-object v2, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:LX/00q;

    .line 274
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 277
    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 280
    if-nez v0, :cond_11e

    .line 282
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 285
    throw v6

    .line 286
    :cond_11e
    iget-object v0, v0, LX/CJO;->A08:Ljava/lang/String;

    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    const/4 v7, 0x1

    .line 296
    new-instance v1, LX/MP2;

    .line 298
    invoke-direct {v1, p0, v7}, LX/MP2;-><init>(Ljava/lang/Object;I)V

    .line 301
    const v0, 0x6671497e

    .line 304
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00q;

    .line 309
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x1e

    .line 315
    invoke-static {v1, p0, v0}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 318
    const v0, 0x7f0b3508

    .line 321
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0xe

    .line 327
    invoke-static {v1, p0, v0}, LX/MSM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 330
    iget-object v4, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0F:LX/LzE;

    .line 332
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 334
    if-nez v0, :cond_154

    .line 336
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 339
    throw v6

    .line 340
    :cond_154
    iget-object v0, v0, LX/CJO;->A09:Ljava/lang/String;

    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    iget-object v2, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00q;

    .line 348
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 351
    move-result-object v1

    .line 352
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 358
    iget-object v0, v4, LX/LzE;->A04:LX/00q;

    .line 360
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/9oi;

    .line 366
    invoke-virtual {v0, v1, v6, v3}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 369
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, p0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 376
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/MCm;

    .line 382
    const-string v0, "on_create_end"

    .line 384
    invoke-static {v1, v0}, LX/MCm;->A00(LX/MCm;Ljava/lang/String;)V

    .line 387
    return-void

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    invoke-static {}, LX/00U;->A06()V

    .line 392
    throw v0

    .line 393
    :cond_189
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 396
    throw v6

    .line 397
    :cond_18d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 400
    move-result-object v0

    .line 401
    throw v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 15
    :cond_f
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public onStart()V
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MCm;

    .line 12
    const-string v0, "on_start_start"

    .line 14
    invoke-static {v1, v0}, LX/MCm;->A00(LX/MCm;Ljava/lang/String;)V

    .line 17
    invoke-super {v6}, LX/0JC;->onStart()V

    .line 20
    iget-object v5, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 22
    const-string v3, "videoArgs"

    .line 24
    if-nez v5, :cond_66

    .line 26
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 28
    if-eqz v0, :cond_93

    .line 30
    iget-object v1, v0, LX/CJO;->A03:Landroid/net/Uri;

    .line 32
    iget-object v0, v0, LX/CJO;->A0B:Ljava/lang/String;

    .line 34
    iget-object v12, v6, LX/0J4;->A0B:LX/0KG;

    .line 36
    iget-object v10, v6, LX/0J4;->A09:LX/0BC;

    .line 38
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v6, LX/0J4;->A04:LX/08a;

    .line 44
    iget-object v11, v6, LX/0Iz;->A04:LX/08b;

    .line 46
    iget-object v9, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0C:LX/S75;

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static {v8}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 53
    move-result-object v14

    .line 54
    new-instance v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 56
    move/from16 v16, v15

    .line 58
    invoke-direct/range {v5 .. v16}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 61
    iput-object v1, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 63
    iput-object v0, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 65
    iput-object v5, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 67
    iput-boolean v15, v5, LX/Mke;->A0G:Z

    .line 69
    const/4 v1, 0x4

    .line 70
    new-instance v0, LX/MkS;

    .line 72
    invoke-direct {v0, v6, v1}, LX/MkS;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v5, v0}, LX/Mke;->D0m(LX/MyA;)V

    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, LX/MkR;

    .line 81
    invoke-direct {v0, v6, v1}, LX/MkR;-><init>(Ljava/lang/Object;I)V

    .line 84
    iput-object v0, v5, LX/Mke;->A09:LX/My9;

    .line 86
    const/4 v1, 0x5

    .line 87
    new-instance v0, LX/Mka;

    .line 89
    invoke-direct {v0, v6, v1}, LX/Mka;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v5, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 95
    new-instance v0, LX/MkV;

    .line 97
    invoke-direct {v0, v6, v1}, LX/MkV;-><init>(Ljava/lang/Object;I)V

    .line 100
    iput-object v0, v5, LX/Mke;->A0C:LX/MyC;

    .line 102
    :cond_66
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/CJO;

    .line 104
    if-eqz v0, :cond_93

    .line 106
    iget-object v0, v0, LX/CJO;->A03:Landroid/net/Uri;

    .line 108
    invoke-virtual {v5, v0}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 111
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0M:LX/00q;

    .line 113
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 116
    move-result-object v4

    .line 117
    iget-object v3, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 119
    invoke-static {v3}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0E:LX/Mkg;

    .line 133
    iput-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/Mzb;

    .line 135
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/MCm;

    .line 141
    const-string v0, "on_start_end"

    .line 143
    invoke-static {v1, v0}, LX/MCm;->A00(LX/MCm;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/Mzb;

    .line 6
    return-void
.end method
