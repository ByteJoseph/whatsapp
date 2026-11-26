.class public final LX/39t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A06:Landroid/view/ViewTreeObserver;

.field public A07:LX/32W;

.field public A08:LX/32W;

.field public A09:LX/32X;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:LX/0Ib;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/3HN;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/2qd;

.field public final A0T:LX/2qe;

.field public final A0U:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0V:LX/00a;

.field public final A0W:LX/0JU;

.field public final A0X:LX/0JU;

.field public final A0Y:LX/0JU;

.field public final A0Z:Z

.field public final A0a:LX/1MA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0Ib;LX/2qd;LX/2qe;LX/1MA;Lcom/whatsapp/infra/core/jid/UserJid;LX/00a;Z)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p8, v0, p7}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/39t;->A0G:Landroid/view/ViewStub;

    .line 15
    iput-object p2, p0, LX/39t;->A0F:Landroid/view/ViewStub;

    .line 17
    iput-object p3, p0, LX/39t;->A0H:LX/0Ib;

    .line 19
    iput-object p8, p0, LX/39t;->A0V:LX/00a;

    .line 21
    iput-object p7, p0, LX/39t;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iput-object p6, p0, LX/39t;->A0a:LX/1MA;

    .line 25
    iput-boolean p9, p0, LX/39t;->A0Z:Z

    .line 27
    iput-object p4, p0, LX/39t;->A0S:LX/2qd;

    .line 29
    iput-object p5, p0, LX/39t;->A0T:LX/2qe;

    .line 31
    invoke-static {}, LX/2Ad;->A0k()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/39t;->A0I:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/39t;->A0K:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/39t;->A0N:LX/05b;

    .line 49
    const/16 v0, 0x1f1b

    .line 51
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/39t;->A0R:Lcom/google/common/base/Optional;

    .line 57
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/39t;->A0M:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/39t;->A0L:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/39t;->A0J:LX/05b;

    .line 75
    const v0, 0x8193

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/39t;->A0P:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/39t;->A0O:LX/05b;

    .line 90
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 92
    iput-object v0, p0, LX/39t;->A0C:Ljava/util/List;

    .line 94
    iput-object v0, p0, LX/39t;->A0B:Ljava/util/List;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    .line 98
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    iput-object v0, p0, LX/39t;->A0E:Landroid/graphics/Rect;

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/39t;->A0Y:LX/0JU;

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/39t;->A0W:LX/0JU;

    .line 123
    new-instance v0, LX/3HN;

    .line 125
    invoke-direct {v0, p0, v1}, LX/3HN;-><init>(Ljava/lang/Object;I)V

    .line 128
    iput-object v0, p0, LX/39t;->A0Q:LX/3HN;

    .line 130
    invoke-static {v1}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/39t;->A0X:LX/0JU;

    .line 136
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/32W;LX/39t;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e0e1e

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0b003a

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {v2}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 27
    invoke-static {v2, p1, p2}, LX/39t;->A01(Landroid/view/View;LX/32W;LX/39t;)V

    .line 30
    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/32W;LX/39t;)V
    .registers 10

    .line 0
    const v0, 0x7f0b27a1

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    iget-object v2, p1, LX/32W;->A02:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 16
    const v0, 0x7f0b053f

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 25
    iget-object v1, p2, LX/39t;->A0a:LX/1MA;

    .line 27
    iget-object v0, p1, LX/32W;->A00:LX/0xl;

    .line 29
    invoke-interface {v1, v6, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 32
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p2, LX/39t;->A0R:Lcom/google/common/base/Optional;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1bE;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v2, :cond_5b

    .line 47
    iget-object v0, p1, LX/32W;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    invoke-virtual {v2, v0}, LX/1bE;->A02(LX/0DP;)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5b

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 66
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    const v4, 0x7f071211

    .line 72
    const v3, 0x7f071212

    .line 75
    const v2, 0x7f071214

    .line 78
    const v0, 0x7f071216

    .line 81
    new-instance v1, LX/1ZY;

    .line 83
    invoke-direct {v1, v4, v3, v2, v0}, LX/1ZY;-><init>(IIII)V

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v1, v0}, LX/BmC;->A00(Landroid/graphics/drawable/Drawable;LX/1ZY;Z)LX/1zC;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 94
    const/16 v0, 0xc

    .line 96
    invoke-static {p1, p2, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 99
    move-result-object v1

    .line 100
    const v0, -0x528eeabf

    .line 103
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    return-void
.end method

.method public static final A02(LX/39t;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/39t;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    if-eqz v3, :cond_29

    .line 4
    iget-object v1, p0, LX/39t;->A06:Landroid/view/ViewTreeObserver;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/39t;->A04:Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_25

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 37
    :cond_25
    iput-object v2, p0, LX/39t;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 39
    iput-object v2, p0, LX/39t;->A06:Landroid/view/ViewTreeObserver;

    .line 41
    :cond_29
    return-void
.end method
