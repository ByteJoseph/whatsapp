.class public final LX/B2W;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 14

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2681

    .line 6
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/B2W;->A04:LX/00q;

    .line 14
    const v0, 0x7f0b267f

    .line 17
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B2W;->A03:LX/00q;

    .line 23
    const v0, 0x7f0b2680

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    iput-object v0, p0, LX/B2W;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    const v0, 0x7f0b267d

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    iput-object v0, p0, LX/B2W;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    const v0, 0x7f0b267e

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/B2W;->A00:Landroid/view/View;

    .line 54
    iget-object v0, p0, LX/B2W;->A04:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f0608ed

    .line 74
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 77
    move-result v10

    .line 78
    const v0, 0x7f0608e6

    .line 81
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 84
    move-result v9

    .line 85
    const v1, 0x7f0409bb

    .line 88
    const v0, 0x7f06091b

    .line 91
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 94
    move-result v8

    .line 95
    const v0, 0x7f0608f3

    .line 98
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 101
    move-result v5

    .line 102
    new-array v1, v7, [I

    .line 104
    const/4 v4, 0x2

    .line 105
    new-array v2, v4, [[I

    .line 107
    const v3, 0x10100a0

    .line 110
    filled-new-array {v3}, [I

    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v7

    .line 116
    aput-object v1, v2, v11

    .line 118
    filled-new-array {v9, v10}, [I

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 124
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 127
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    new-array v1, v7, [I

    .line 132
    new-array v2, v4, [[I

    .line 134
    filled-new-array {v3}, [I

    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v2, v7

    .line 140
    aput-object v1, v2, v11

    .line 142
    filled-new-array {v8, v5}, [I

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 148
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 151
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    return-void
.end method
