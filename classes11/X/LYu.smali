.class public abstract LX/LYu;
.super LX/LZ3;
.source ""


# instance fields
.field public A00:LX/LBP;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/LBP;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0e0adb

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 18
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    const v0, 0x7f0b3f2f

    .line 23
    invoke-static {v2, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LYu;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    const v0, 0x7f0b013b

    .line 32
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    iput-object v0, p0, LX/LYu;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    const v0, 0x7f0b327b

    .line 43
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, p3}, LX/Ksl;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 56
    iput-object p2, p0, LX/LYu;->A00:LX/LBP;

    .line 58
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 61
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LYu;->A00:LX/LBP;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public A0R(LX/LX6;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/LYz;

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120849

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    iget-object v2, p0, LX/LYu;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-static {p1, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x6b36eef9

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    iget-object v3, p0, LX/LYu;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const v0, 0x7f125966

    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    const/16 v0, 0xf

    .line 46
    invoke-static {p1, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 49
    move-result-object v1

    .line 50
    const v0, -0x60499393

    .line 53
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, LX/LYu;->A00:LX/LBP;

    .line 62
    iget-object v0, p1, LX/LX6;->A00:LX/Mxe;

    .line 64
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iput-object v0, v1, LX/LBP;->A00:LX/Mxe;

    .line 69
    iget-object v0, p1, LX/LX6;->A01:Ljava/util/List;

    .line 71
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    instance-of v0, p0, LX/LZ2;

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f120862

    .line 86
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_f

    .line 91
    :cond_5b
    instance-of v0, p0, LX/LZ1;

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f123ca3

    .line 102
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_f

    .line 107
    :cond_6b
    move-object v1, p1

    .line 108
    check-cast v1, LX/LX4;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iget-object v0, v1, LX/LX4;->A00:Ljava/lang/String;

    .line 116
    goto :goto_f
.end method
