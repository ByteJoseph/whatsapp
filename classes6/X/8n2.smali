.class public final LX/8n2;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Fv;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e159a

    .line 12
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p3, p0, LX/8n2;->A08:LX/0Fv;

    .line 21
    iput-boolean v2, p0, LX/8n2;->A00:Z

    .line 23
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    const v0, 0x7f0b31cd

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8n2;->A01:Landroid/view/View;

    .line 34
    const v0, 0x7f0b31bd

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8n2;->A02:Landroid/view/View;

    .line 43
    const v0, 0x7f0b31c7

    .line 46
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8n2;->A04:Landroid/view/View;

    .line 52
    const v0, 0x7f0b31be

    .line 55
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8n2;->A03:Landroid/view/View;

    .line 61
    const v0, 0x7f0b31cb

    .line 64
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8n2;->A05:Landroid/view/View;

    .line 70
    const v0, 0x7f0b31f5

    .line 73
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    iput-object v0, p0, LX/8n2;->A07:Landroid/view/ViewGroup;

    .line 81
    const v0, 0x7f0b31ea

    .line 84
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    iput-object v0, p0, LX/8n2;->A06:Landroid/view/ViewGroup;

    .line 92
    return-void
.end method


# virtual methods
.method public final A0P()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8n2;->A00:Z

    .line 2
    if-nez v0, :cond_31

    .line 4
    iget-object v0, p0, LX/8n2;->A01:Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5fl;

    .line 18
    invoke-direct {v0}, LX/5fl;-><init>()V

    .line 21
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 24
    iget-object v0, p0, LX/8n2;->A05:Landroid/view/View;

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, LX/8n2;->A02:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, LX/8n2;->A04:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, LX/8n2;->A03:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/8n2;->A00:Z

    .line 49
    :cond_31
    return-void
.end method
