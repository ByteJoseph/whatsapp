.class public final synthetic LX/KDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View$OnClickListener;

.field public final synthetic A02:Landroid/view/View$OnClickListener;

.field public final synthetic A03:Landroid/view/View$OnClickListener;

.field public final synthetic A04:Landroid/view/View$OnClickListener;

.field public final synthetic A05:LX/Buv;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Buv;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KDe;->A00:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p2, p0, LX/KDe;->A01:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p3, p0, LX/KDe;->A02:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p4, p0, LX/KDe;->A03:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p5, p0, LX/KDe;->A04:Landroid/view/View$OnClickListener;

    .line 13
    iput-object p6, p0, LX/KDe;->A05:LX/Buv;

    .line 15
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/KDe;->A00:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v6, p0, LX/KDe;->A01:Landroid/view/View$OnClickListener;

    .line 4
    iget-object v5, p0, LX/KDe;->A02:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v4, p0, LX/KDe;->A03:Landroid/view/View$OnClickListener;

    .line 8
    iget-object v3, p0, LX/KDe;->A04:Landroid/view/View$OnClickListener;

    .line 10
    iget-object v2, p0, LX/KDe;->A05:LX/Buv;

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const v0, 0x7f0b1b8f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7c4bc80

    .line 26
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    const v0, 0x7f0b1c9a

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    const v0, -0x21019029

    .line 39
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    const v0, 0x7f0b1c57

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x30e9c2ca

    .line 52
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    const v0, 0x7f0b1c24

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    const v0, -0x30e4ab13

    .line 65
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    const v0, 0x7f0b1b4f

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x6c041c20

    .line 78
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    iget-object v4, v2, LX/Buv;->A03:LX/Jib;

    .line 83
    const v0, 0x7f0b1c7f

    .line 86
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    iget-object v0, v4, LX/Jib;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 98
    if-eq v0, v6, :cond_106

    .line 100
    iget-object v2, v4, LX/Jib;->A00:Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;

    .line 102
    if-eqz v2, :cond_79

    .line 104
    invoke-virtual {v2, v5}, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->setLoading(Z)V

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 113
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    :cond_79
    iget-object v2, v4, LX/Jib;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 123
    if-eqz v2, :cond_8d

    .line 125
    iget-object v1, v4, LX/Jib;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 127
    if-eqz v1, :cond_8d

    .line 129
    const v0, 0x7f0b34e5

    .line 132
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_8d
    iget-object v1, v4, LX/Jib;->A01:LX/Jf4;

    .line 143
    if-eqz v1, :cond_96

    .line 145
    iget-object v0, v4, LX/Jib;->A0A:Landroid/os/Bundle;

    .line 147
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 150
    :cond_96
    iget-object v0, v4, LX/Jib;->A01:LX/Jf4;

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-virtual {v0}, LX/Jf4;->A01()V

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    iput-object v0, v4, LX/Jib;->A01:LX/Jf4;

    .line 160
    iput-object v6, v4, LX/Jib;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 162
    iget-object v1, v4, LX/Jib;->A0B:Landroid/view/View$OnClickListener;

    .line 164
    const v0, -0x14df5de4

    .line 167
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0e0ab9

    .line 177
    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 183
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 188
    const/16 v0, 0x23

    .line 190
    invoke-static {v4, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 193
    move-result-object v1

    .line 194
    const v0, -0x1d2ea560

    .line 197
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    .line 203
    iput-object v2, v4, LX/Jib;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 205
    const v0, 0x7f0b2110

    .line 208
    invoke-static {v6, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f0e0ab7

    .line 219
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 222
    move-result-object v2

    .line 223
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.HatchSubscriptionRowSkeleton"

    .line 225
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    check-cast v2, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;

    .line 230
    const v0, 0x7f0b2111

    .line 233
    invoke-static {v6, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f0b210c

    .line 240
    invoke-static {v6, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v5, v0}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    iput-object v1, v2, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A01:Landroid/widget/TextView;

    .line 249
    iput-object v0, v2, Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;->A00:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 254
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    iput-object v2, v4, LX/Jib;->A00:Lcom/whatsapp/chatinfo/HatchSubscriptionRowSkeleton;

    .line 259
    invoke-static {v4}, LX/Jib;->A00(LX/Jib;)V

    .line 262
    :cond_106
    return-void
.end method
