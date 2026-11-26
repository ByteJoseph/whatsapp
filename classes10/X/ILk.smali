.class public final LX/ILk;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/RadioButton;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b0efa

    .line 7
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ILk;->A00:Landroid/view/View;

    .line 13
    const v0, 0x7f0b3726

    .line 16
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RadioButton;

    .line 22
    iput-object v0, p0, LX/ILk;->A06:Landroid/widget/RadioButton;

    .line 24
    const v0, 0x7f0b2e30

    .line 27
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ILk;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    const v0, 0x7f0b2e3e

    .line 36
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ILk;->A02:Landroid/view/View;

    .line 42
    const v0, 0x7f0b2e3a

    .line 45
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ILk;->A01:Landroid/view/View;

    .line 51
    const v0, 0x7f0b2e38

    .line 54
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    iput-object v0, p0, LX/ILk;->A05:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f0b2a96

    .line 65
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ILk;->A03:Landroid/view/View;

    .line 71
    const v0, 0x7f0b2a99

    .line 74
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/ILk;->A04:Landroid/view/View;

    .line 80
    const v0, 0x7f0b2a9a

    .line 83
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/ILk;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    const v0, 0x7f0b2a98

    .line 92
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/ILk;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 98
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 101
    move-result-object v7

    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, LX/0VG;

    .line 105
    invoke-direct {v0, v6, v1}, LX/0VG;-><init>(II)V

    .line 108
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v8

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_ab

    .line 123
    move-object v0, v8

    .line 124
    check-cast v0, LX/KGF;

    .line 126
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 129
    add-int/lit8 v3, v4, 0x1

    .line 131
    if-gez v4, :cond_8a

    .line 133
    invoke-static {}, LX/01j;->A0E()V

    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_8a
    const v1, 0x7f0e0240

    .line 141
    iget-object v0, p0, LX/ILk;->A05:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v7, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, LX/ILk;->A05:Landroid/widget/LinearLayout;

    .line 149
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 152
    const v0, 0x7f0b123e

    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0b123f

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 169
    move v4, v3

    .line 170
    goto :goto_75

    .line 171
    :cond_ab
    iput-object v5, p0, LX/ILk;->A0A:Ljava/util/List;

    .line 173
    return-void
.end method
