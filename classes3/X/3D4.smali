.class public final synthetic LX/3D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3D4;->A01:Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 5
    iput-object p4, p0, LX/3D4;->A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 7
    iput-object p1, p0, LX/3D4;->A00:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/3D4;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 11
    iput-object p5, p0, LX/3D4;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/3D4;->A01:Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 2
    iget-object v2, p0, LX/3D4;->A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4
    iget-object v4, p0, LX/3D4;->A00:Landroid/view/View;

    .line 6
    iget-object v6, p0, LX/3D4;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 8
    iget-object v7, p0, LX/3D4;->A04:Ljava/lang/String;

    .line 10
    check-cast p1, LX/3Z3;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a6

    .line 26
    if-eqz v1, :cond_a6

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_a6

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_a6

    .line 40
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2n()V

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    instance-of v0, p1, LX/3Ex;

    .line 49
    if-eqz v0, :cond_a7

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 55
    iput-boolean v8, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 57
    check-cast p1, LX/3Ex;

    .line 59
    iget-object v0, p1, LX/3Ex;->A00:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 66
    if-eqz v0, :cond_a6

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_a6

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_a6

    .line 80
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 82
    const v2, 0x7f12127e

    .line 85
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v4, v1, v2, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 93
    move-result-object v3

    .line 94
    const v2, 0x7f121451

    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, LX/3Bx;

    .line 100
    invoke-direct {v0, v5, v7, v1}, LX/3Bx;-><init>(Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v3, v0, v2}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 106
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 113
    invoke-static {}, LX/00d;->A0B()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a3

    .line 119
    invoke-static {v4}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a3

    .line 125
    invoke-virtual {v0, v1}, LX/1JZ;->A07(I)LX/1Jk;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a3

    .line 131
    iget v1, v0, LX/1Jk;->A00:I

    .line 133
    if-lez v1, :cond_a3

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    int-to-float v2, v1

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 149
    int-to-float v1, v0

    .line 150
    const/high16 v0, 0x43200000  # 160.0f

    .line 152
    div-float/2addr v1, v0

    .line 153
    div-float/2addr v2, v1

    .line 154
    float-to-int v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v0, v0, v0, v1}, LX/7cQ;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 163
    :cond_a3
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    sget-object v0, LX/3Ez;->A00:LX/3Ez;

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-static {v1}, LX/38f;->A00(Landroid/content/Context;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    sget-object v0, LX/3Ey;->A00:LX/3Ey;

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c7

    .line 187
    const v0, 0x7f12127c

    .line 190
    new-instance v3, LX/3QU;

    .line 192
    invoke-direct/range {v3 .. v8}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 195
    invoke-static {v1, v3, v0}, LX/38f;->A02(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 198
    return-void

    .line 199
    :cond_c7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method
