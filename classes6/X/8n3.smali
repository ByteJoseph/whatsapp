.class public final LX/8n3;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/07g;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/0Gt;

.field public final A08:LX/8gC;

.field public final A09:LX/8jq;

.field public final A0A:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/0AZ;

.field public final A0D:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07g;LX/00y;LX/8jq;LX/0AZ;J)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p5, p0, LX/8n3;->A0C:LX/0AZ;

    .line 12
    iput-object p4, p0, LX/8n3;->A09:LX/8jq;

    .line 14
    iput-wide p6, p0, LX/8n3;->A03:J

    .line 16
    iput-object p2, p0, LX/8n3;->A04:LX/07g;

    .line 18
    iput-object p3, p0, LX/8n3;->A05:LX/00y;

    .line 20
    const v0, 0x7f0b3083

    .line 23
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 29
    iput-object v0, p0, LX/8n3;->A0A:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 31
    const v0, 0x7f0b3084

    .line 34
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    iput-object v3, p0, LX/8n3;->A0D:Landroid/widget/LinearLayout;

    .line 42
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/8gC;

    .line 48
    invoke-direct {v2, v0}, LX/8gC;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v2, p0, LX/8n3;->A08:LX/8gC;

    .line 53
    const v0, 0x140e4

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8n3;->A06:LX/05b;

    .line 62
    const/4 v1, -0x2

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, LX/0Gt;

    .line 73
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 76
    iput-object v0, p0, LX/8n3;->A07:LX/0Gt;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8n3;->A0B:Ljava/lang/Runnable;

    .line 85
    return-void
.end method


# virtual methods
.method public final A0P()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/8n3;->A07:LX/0Gt;

    .line 2
    iget-object v2, p0, LX/8n3;->A0B:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 7
    iget v1, p0, LX/8n3;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le v1, v0, :cond_11

    .line 12
    const-wide/16 v0, 0x1388

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 17
    :cond_11
    return-void
.end method
