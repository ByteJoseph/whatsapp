.class public final Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/3kF;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A01:LX/05b;

    .line 9
    const v0, 0x141fe

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A02:LX/05b;

    .line 18
    const/16 v0, 0x422c

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A03:LX/05b;

    .line 26
    const/16 v0, 0x1e

    .line 28
    new-instance v4, LX/5DI;

    .line 30
    invoke-direct {v4, p0, v0}, LX/5DI;-><init>(LX/0Iq;I)V

    .line 33
    const-class v0, LX/3iO;

    .line 35
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x1f

    .line 41
    new-instance v2, LX/5DI;

    .line 43
    invoke-direct {v2, p0, v0}, LX/5DI;-><init>(LX/0Iq;I)V

    .line 46
    const/16 v1, 0x20

    .line 48
    new-instance v0, LX/5DI;

    .line 50
    invoke-direct {v0, p0, v1}, LX/5DI;-><init>(LX/0Iq;I)V

    .line 53
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A06:LX/00q;

    .line 59
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    const/16 v0, 0x1c

    .line 63
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A05:LX/00q;

    .line 69
    const/16 v0, 0x1d

    .line 71
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A04:LX/00q;

    .line 77
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_27

    .line 6
    new-instance v0, LX/588;

    .line 8
    invoke-direct {v0, p0}, LX/588;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4ey;

    .line 30
    new-instance v0, LX/587;

    .line 32
    invoke-direct {v0, v1}, LX/587;-><init>(LX/4ey;)V

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 6
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 16
    const v0, 0x7f123027

    .line 19
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 22
    :cond_16
    const v0, 0x7f0e0f9c

    .line 25
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "newsletter-review-channels"

    .line 36
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/HiQ;

    .line 48
    const/16 v0, 0x1b

    .line 50
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/3kF;

    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/3kF;-><init>(LX/1MA;LX/HiQ;Lkotlin/jvm/functions/Function1;)V

    .line 59
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A00:LX/3kF;

    .line 61
    iget-object v1, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A05:LX/00q;

    .line 63
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A00:LX/3kF;

    .line 76
    if-nez v0, :cond_53

    .line 78
    invoke-static {}, LX/2Ag;->A1A()V

    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 86
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x24

    .line 92
    invoke-static {p0, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 95
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x6c4330fd

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
