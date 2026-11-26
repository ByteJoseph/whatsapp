.class public final LX/9By;
.super LX/8oq;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/AO4;


# direct methods
.method public constructor <init>(LX/AO4;LX/9zO;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/9By;->A01:LX/AO4;

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    invoke-direct {p0, p2, v1, v0}, LX/8oq;-><init>(LX/9zO;FF)V

    .line 9
    return-void
.end method


# virtual methods
.method public CZw(LX/1bg;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8oq;->CZw(LX/1bg;)V

    .line 7
    iget-object v0, p1, LX/1bg;->A07:LX/1bh;

    .line 9
    iget-wide v3, v0, LX/1bh;->A00:D

    .line 11
    iget v0, p0, LX/8oq;->A00:F

    .line 13
    float-to-double v1, v0

    .line 14
    cmpl-double v0, v3, v1

    .line 16
    if-ltz v0, :cond_87

    .line 18
    iget-boolean v0, p0, LX/9By;->A00:Z

    .line 20
    if-nez v0, :cond_87

    .line 22
    iget-object v4, p0, LX/9By;->A01:LX/AO4;

    .line 24
    iget-object v7, v4, LX/AO4;->A06:LX/9zO;

    .line 26
    iget-object v6, v4, LX/AO4;->A0G:LX/Aof;

    .line 28
    check-cast v6, Landroid/view/ViewGroup;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v3, LX/1Er;

    .line 34
    invoke-direct {v3}, LX/1El;-><init>()V

    .line 37
    iput v0, v3, LX/1El;->A00:I

    .line 39
    const-wide/16 v0, 0x12c

    .line 41
    invoke-virtual {v3, v0, v1}, LX/1Ec;->A0E(J)V

    .line 44
    iget-object v2, v7, LX/9zO;->A05:Landroid/view/View;

    .line 46
    invoke-virtual {v3, v2}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 49
    iget-object v1, v7, LX/9zO;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    invoke-virtual {v3, v1}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 56
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 59
    invoke-virtual {v3, v0}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-instance v0, LX/8nG;

    .line 64
    invoke-direct {v0, v4}, LX/8nG;-><init>(LX/AO4;)V

    .line 67
    invoke-virtual {v3, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 70
    invoke-static {v6, v3}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, v4, LX/AO4;->A00:F

    .line 84
    iput-boolean v5, v4, LX/AO4;->A08:Z

    .line 86
    iput-boolean v5, v4, LX/AO4;->A09:Z

    .line 88
    new-instance v0, LX/9Bn;

    .line 90
    invoke-direct {v0, v4}, LX/9Bn;-><init>(LX/AO4;)V

    .line 93
    iput-object v0, v4, LX/AO4;->A04:LX/9hF;

    .line 95
    invoke-virtual {v0}, LX/9hF;->A00()V

    .line 98
    iget-object v2, v4, LX/AO4;->A05:LX/Aox;

    .line 100
    if-eqz v2, :cond_84

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v4, LX/AO4;->A03:J

    .line 108
    invoke-interface {v2}, LX/Aox;->ChM()V

    .line 111
    iget-object v0, v4, LX/AO4;->A0F:LX/1Vx;

    .line 113
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/A13;->A07(LX/A13;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_84

    .line 123
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x5b

    .line 129
    invoke-static {v1, v2, v0}, LX/A13;->A05(LX/8xm;LX/A13;I)V

    .line 132
    :cond_84
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, LX/9By;->A00:Z

    .line 135
    :cond_87
    return-void
.end method
