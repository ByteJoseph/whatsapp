.class public final LX/JJ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JDD;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

.field public final A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

.field public final A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f0e0ba8

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, LX/JJ5;->A01:Landroid/view/View;

    .line 20
    const v0, 0x7f0b3ee8

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 29
    iput-object v0, p0, LX/JJ5;->A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 31
    const v0, 0x7f0b3ee6

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 40
    iput-object v0, p0, LX/JJ5;->A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 42
    const v0, 0x7f0b3ee5

    .line 45
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 51
    iput-object v0, p0, LX/JJ5;->A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 53
    iget-object v4, p0, LX/JJ5;->A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 55
    const v0, 0x7f0804b5

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setIcon(Ljava/lang/Integer;)V

    .line 65
    iget-object v3, p0, LX/JJ5;->A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 67
    const v0, 0x7f08078a

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setIcon(Ljava/lang/Integer;)V

    .line 77
    iget-object v2, p0, LX/JJ5;->A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 79
    const v0, 0x7f0807c5

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setIcon(Ljava/lang/Integer;)V

    .line 89
    const v1, 0x7f0b3ee4

    .line 92
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 113
    iget-object v2, p0, LX/JJ5;->A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 115
    const/16 v0, 0x30

    .line 117
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 120
    move-result-object v1

    .line 121
    const v0, -0x56a7d536

    .line 124
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    iget-object v2, p0, LX/JJ5;->A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 129
    const/16 v0, 0x31

    .line 131
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x73b7e908

    .line 138
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    iget-object v2, p0, LX/JJ5;->A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 147
    move-result-object v1

    .line 148
    const v0, -0x45303428

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    return-void
.end method
