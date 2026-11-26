.class public final Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public A01:LX/1MA;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/4wr;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A03:LX/05b;

    .line 15
    const v0, 0x141fe

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A05:LX/05b;

    .line 30
    const/16 v0, 0x19

    .line 32
    new-instance v4, LX/5DI;

    .line 34
    invoke-direct {v4, p0, v0}, LX/5DI;-><init>(LX/0Iq;I)V

    .line 37
    const-class v0, LX/3hk;

    .line 39
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x1a

    .line 45
    new-instance v2, LX/5DI;

    .line 47
    invoke-direct {v2, p0, v0}, LX/5DI;-><init>(LX/0Iq;I)V

    .line 50
    const/16 v1, 0x1b

    .line 52
    new-instance v0, LX/5DI;

    .line 54
    invoke-direct {v0, p0, v1}, LX/5DI;-><init>(LX/0Iq;I)V

    .line 57
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A0B:LX/00q;

    .line 63
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    const/16 v0, 0x18

    .line 67
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A08:LX/00q;

    .line 73
    const/16 v1, 0x8

    .line 75
    new-instance v0, LX/4wr;

    .line 77
    invoke-direct {v0, p0, v1}, LX/4wr;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A0C:LX/4wr;

    .line 82
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    const/16 v0, 0x14

    .line 86
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A09:LX/00q;

    .line 92
    const/16 v0, 0x15

    .line 94
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A0A:LX/00q;

    .line 100
    const/16 v0, 0x16

    .line 102
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A07:LX/00q;

    .line 108
    const/16 v0, 0x17

    .line 110
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A06:LX/00q;

    .line 116
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc1bf

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/56V;

    .line 12
    invoke-direct {v0, p0, v1}, LX/56V;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p0, v0}, LX/4lp;->A00(LX/0Ih;LX/5O9;)LX/1Le;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A00:LX/0NL;

    .line 21
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 24
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 27
    move-result-object v0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0, v4}, LX/17X;->A0Y(Z)V

    .line 35
    invoke-virtual {v0, v7}, LX/17X;->A0b(Z)V

    .line 38
    :cond_26
    const v0, 0x7f0e0f85

    .line 41
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f071312

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v2

    .line 61
    const/high16 v1, -0x40800000  # -1.0f

    .line 63
    const-string v0, "newsletter-parental-control"

    .line 65
    invoke-virtual {v3, p0, v0, v1, v2}, LX/1M8;->A0A(LX/0Ib;Ljava/lang/String;FI)LX/1MB;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A01:LX/1MA;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A0C:LX/4wr;

    .line 79
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LX/0J4;->A4g(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    const v0, 0x7f0b288b

    .line 95
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 102
    const v0, 0x7f0b288a

    .line 105
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0x8

    .line 111
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0xd1ba493

    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 124
    move-result-object v2

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v0, 0x22

    .line 128
    invoke-static {p0, v6, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 134
    invoke-static {v0, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 137
    move-result-object v5

    .line 138
    iget-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A0B:LX/00q;

    .line 140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/3hk;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A08:LX/00q;

    .line 148
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iget-object v0, v4, LX/3hk;->A00:LX/0VK;

    .line 157
    if-nez v0, :cond_b4

    .line 159
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v4, LX/3hk;->A04:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v3, v4, v6, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, LX/3hk;->A00:LX/0VK;

    .line 180
    :cond_b4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x17c3b89

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
