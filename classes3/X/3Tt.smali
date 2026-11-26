.class public final LX/3Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/ProgressBar;

.field public final synthetic A04:Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

.field public final synthetic A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Z)V
    .registers 10

    .line 0
    iput-object p5, p0, LX/3Tt;->A04:Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 2
    iput-object p1, p0, LX/3Tt;->A01:Landroid/view/View;

    .line 4
    iput-object p4, p0, LX/3Tt;->A03:Landroid/widget/ProgressBar;

    .line 6
    iput-object p3, p0, LX/3Tt;->A02:Landroid/view/ViewGroup;

    .line 8
    iput-object p2, p0, LX/3Tt;->A00:Landroid/view/View;

    .line 10
    iput-boolean p9, p0, LX/3Tt;->A08:Z

    .line 12
    iput-object p6, p0, LX/3Tt;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    iput-object p7, p0, LX/3Tt;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    iput-object p8, p0, LX/3Tt;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p1, LX/2ll;

    .line 2
    instance-of v0, p1, LX/2aL;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    iget-object v3, p0, LX/3Tt;->A01:Landroid/view/View;

    .line 8
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, LX/3Tt;->A03:Landroid/widget/ProgressBar;

    .line 13
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, LX/3Tt;->A02:Landroid/view/ViewGroup;

    .line 18
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, LX/3Tt;->A00:Landroid/view/View;

    .line 23
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    if-ge v2, v3, :cond_e6

    .line 48
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    const/high16 v0, 0x3f000000  # 0.5f

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2e

    .line 63
    :cond_3f
    instance-of v0, p1, LX/2aK;

    .line 65
    if-eqz v0, :cond_a7

    .line 67
    iget-object v6, p0, LX/3Tt;->A04:Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 69
    iget-object v3, p0, LX/3Tt;->A01:Landroid/view/View;

    .line 71
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, LX/3Tt;->A03:Landroid/widget/ProgressBar;

    .line 76
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    iget-object v7, p0, LX/3Tt;->A02:Landroid/view/ViewGroup;

    .line 81
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, LX/3Tt;->A00:Landroid/view/View;

    .line 86
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    iget-boolean v5, p0, LX/3Tt;->A08:Z

    .line 91
    invoke-static {v5}, LX/2Ae;->A00(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    const/16 v0, 0x8

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const/16 v0, 0x8

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    move-result v3

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_76
    if-ge v2, v3, :cond_87

    .line 120
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    const/high16 v0, 0x3f800000  # 1.0f

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_76

    .line 135
    :cond_87
    if-eqz v5, :cond_e6

    .line 137
    iget-object v1, p0, LX/3Tt;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 139
    check-cast p1, LX/2aK;

    .line 141
    iget-object v0, p1, LX/2aK;->A00:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v3, p0, LX/3Tt;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 148
    iget-object v0, v6, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A08:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/Jmy;

    .line 156
    iget-object v1, p1, LX/2aK;->A01:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v0, v1}, LX/Jmy;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    goto :goto_e6

    .line 167
    :cond_a7
    instance-of v0, p1, LX/2aJ;

    .line 169
    if-eqz v0, :cond_e9

    .line 171
    iget-object v6, p0, LX/3Tt;->A04:Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 173
    iget-object v5, p0, LX/3Tt;->A01:Landroid/view/View;

    .line 175
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    iget-object v4, p0, LX/3Tt;->A03:Landroid/widget/ProgressBar;

    .line 180
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    iget-object v3, p0, LX/3Tt;->A02:Landroid/view/ViewGroup;

    .line 185
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 188
    iget-object v2, p0, LX/3Tt;->A00:Landroid/view/View;

    .line 190
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 193
    const/4 v1, 0x0

    .line 194
    const/16 v0, 0x8

    .line 196
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, LX/3Tt;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 210
    check-cast p1, LX/2aJ;

    .line 212
    iget v1, p1, LX/2aJ;->A00:I

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e6

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 230
    :cond_e6
    :goto_e6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 232
    return-object v0

    .line 233
    :cond_e9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
