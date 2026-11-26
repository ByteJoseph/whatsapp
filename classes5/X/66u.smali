.class public final LX/66u;
.super LX/674;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1di;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/674;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    iput-object v0, p0, LX/66u;->A01:Ljava/util/List;

    .line 10
    const v0, 0x7f0b0f85

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v0, p0, LX/KyL;->A18:LX/FTl;

    .line 18
    iget-object v1, v0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 22
    if-eq v1, v0, :cond_1b

    .line 24
    invoke-virtual {p0}, LX/66u;->A2x()V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A00(LX/66u;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/66u;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    const-string/jumbo v3, "viewSourceEntryPoint"

    .line 5
    if-eqz v1, :cond_28

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {p0}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    iget-object v2, p0, LX/66u;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    if-eqz v2, :cond_28

    .line 21
    const/16 v0, 0x16

    .line 23
    invoke-static {p0, v1, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x35aedc7f

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "ConversationRowBotSearchSources/cannot open source bottomsheet"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method private final setFixedHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/66u;->A00:I

    .line 2
    return-void
.end method


# virtual methods
.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/674;->A2Q(LX/1AZ;Z)V

    .line 7
    iget-object v0, p0, LX/674;->A08:LX/5d1;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v1, p0, LX/66u;->A01:Ljava/util/List;

    .line 13
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v0, LX/5d1;->A02:LX/07g;

    .line 18
    invoke-static {v0, v1}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A2o()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/674;->A2o()V

    .line 3
    invoke-static {p0}, LX/5UO;->A0Y(LX/KyV;)LX/5V4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/5V4;->A0B()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, LX/66u;->A01:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, v0}, LX/674;->A2w(Ljava/util/Collection;)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A2x()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/66u;->A07:Z

    .line 2
    if-nez v0, :cond_52

    .line 4
    const v0, 0x7f0b25df

    .line 7
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    iput-object v1, p0, LX/66u;->A04:Landroid/view/ViewStub;

    .line 15
    if-nez v1, :cond_18

    .line 17
    const-string v0, "bottomSourceComponent"

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const v0, 0x7f0b440c

    .line 31
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/66u;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    const v0, 0x7f0b440b

    .line 40
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/66u;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    const v0, 0x7f0b440d

    .line 49
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    iput-object v0, p0, LX/66u;->A03:Landroid/view/ViewGroup;

    .line 57
    iget-object v0, p0, LX/66u;->A01:Ljava/util/List;

    .line 59
    const/16 v1, 0x8

    .line 61
    if-eqz v0, :cond_53

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_53

    .line 69
    invoke-static {p0}, LX/66u;->A00(LX/66u;)V

    .line 72
    :goto_48
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/66u;->A07:Z

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iget-object v0, p0, LX/66u;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    if-nez v0, :cond_5b

    .line 87
    const-string/jumbo v0, "viewSourceEntryPoint"

    .line 90
    goto :goto_13

    .line 91
    :cond_5b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    goto :goto_48
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/66u;->A2x()V

    .line 3
    iget-object v0, p0, LX/66u;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string/jumbo v0, "viewSourceDate"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/66u;->A2x()V

    .line 3
    iget-object v0, p0, LX/66u;->A03:Landroid/view/ViewGroup;

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string/jumbo v0, "viewSourceDateWrapper"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/66u;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, LX/66u;->A00:I

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1, p2}, LX/674;->onMeasure(II)V

    .line 14
    return-void
.end method
