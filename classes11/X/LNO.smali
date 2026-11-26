.class public final LX/LNO;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/458;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0xl;


# direct methods
.method public constructor <init>(LX/0sT;LX/0xl;LX/15j;)V
    .registers 6

    .line 0
    const/16 v1, 0x50

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3, v1}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 9
    iput-object p2, p0, LX/LNO;->A07:LX/0xl;

    .line 11
    const/16 v0, 0x1bb9

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LNO;->A05:LX/05b;

    .line 19
    const/16 v0, 0x1047

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LNO;->A06:LX/05b;

    .line 27
    const v0, 0x84a9

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LNO;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LNO;->A03:LX/05b;

    .line 42
    const v0, 0xc21c

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LNO;->A04:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(LX/LNO;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e0f87

    .line 11
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b2d43

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LNO;->A00:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public A0M(LX/Mwj;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b2d43

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-static {p0}, LX/LNO;->A00(LX/LNO;)V

    .line 18
    :cond_12
    iget-object v1, p0, LX/LNO;->A00:Landroid/view/View;

    .line 20
    if-eqz v1, :cond_25

    .line 22
    const v0, 0x7f0b2d44

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_25

    .line 31
    const v0, 0x7f122f0e

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_25
    iget-object v1, p0, LX/LNO;->A00:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_3e

    .line 41
    const v0, 0x7f0b2d42

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3e

    .line 50
    const/4 v0, 0x2

    .line 51
    new-instance v1, LX/4tm;

    .line 53
    invoke-direct {v1, p1, p0, v0}, LX/4tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    const v0, -0x25ca211c

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    :cond_3e
    iget-object v2, p0, LX/LNO;->A00:Landroid/view/View;

    .line 64
    if-eqz v2, :cond_4f

    .line 66
    const/16 v0, 0x1c

    .line 68
    new-instance v1, LX/4tp;

    .line 70
    invoke-direct {v1, p0, v0}, LX/4tp;-><init>(Ljava/lang/Object;I)V

    .line 73
    const v0, -0x53985ab6

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    :cond_4f
    return-void
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LNO;->A0M(LX/Mwj;)V

    .line 3
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/458;

    .line 2
    if-eqz p1, :cond_14

    .line 4
    invoke-virtual {p1}, LX/458;->A0u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, p0, LX/LNO;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    iget v1, p1, LX/458;->A01:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LNO;->A0M(LX/Mwj;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
