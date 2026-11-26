.class public final Lcom/whatsapp/companiondevice/LinkedDevicesActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:I

.field public A01:LX/D5C;

.field public A02:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

.field public A03:LX/D4F;

.field public A04:LX/D3T;

.field public A05:LX/EOT;

.field public A06:LX/D3S;

.field public A07:LX/15j;

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public A0B:LX/0VK;

.field public final A0C:LX/1OB;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/13z;

.field public final A0O:LX/BAb;

.field public final A0P:LX/12z;

.field public final A0Q:LX/4b6;

.field public final A0R:LX/00q;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:LX/EXb;

.field public final A0W:LX/DyF;

.field public final A0X:LX/EJ6;

.field public final A0Y:LX/3eT;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1fb5

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x421f

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/05b;

    .line 19
    const/16 v0, 0xfd1

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/12z;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0P:LX/12z;

    .line 29
    const/16 v0, 0x1b20

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/EXb;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0V:LX/EXb;

    .line 39
    const/16 v0, 0x1038

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/EJ6;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0X:LX/EJ6;

    .line 49
    const/16 v0, 0x1c6

    .line 51
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:Lcom/google/common/base/Optional;

    .line 57
    const/16 v0, 0x1cd9

    .line 59
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/DyF;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0W:LX/DyF;

    .line 67
    const v0, 0x1c0d6

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/05b;

    .line 76
    const v0, 0x1843c

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/05b;

    .line 85
    const/16 v0, 0x40ee

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0L:LX/05b;

    .line 93
    const/16 v0, 0x1f57

    .line 95
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0U:Lcom/google/common/base/Optional;

    .line 101
    const v0, 0xc088

    .line 104
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3eT;

    .line 110
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Y:LX/3eT;

    .line 112
    const v0, 0x1802c

    .line 115
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/BAb;

    .line 121
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/BAb;

    .line 123
    const/16 v0, 0x18

    .line 125
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/4b6;

    .line 131
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/4b6;

    .line 136
    const/16 v0, 0x1d3c

    .line 138
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0K:LX/05b;

    .line 144
    const/16 v0, 0xaad

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/13z;

    .line 152
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0N:LX/13z;

    .line 154
    const/16 v0, 0x1cc

    .line 156
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0T:Lcom/google/common/base/Optional;

    .line 162
    const/16 v0, 0xafe

    .line 164
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/05b;

    .line 170
    const/16 v0, 0x10f5

    .line 172
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/05b;

    .line 178
    const/16 v0, 0xb19

    .line 180
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/05b;

    .line 186
    const v0, 0x1c0c1

    .line 189
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/05b;

    .line 195
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 197
    const/16 v1, 0x1c

    .line 199
    new-instance v0, LX/Ezf;

    .line 201
    invoke-direct {v0, p0, v1}, LX/Ezf;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;I)V

    .line 204
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 210
    const/4 v1, 0x0

    .line 211
    new-instance v0, LX/D5D;

    .line 213
    invoke-direct {v0, p0, v1}, LX/D5D;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;I)V

    .line 216
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/1OB;

    .line 218
    return-void
.end method

.method private final A05()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x7792

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    new-instance v3, LX/CP8;

    .line 12
    invoke-direct {v3}, LX/CP8;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/0VK;

    .line 17
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 20
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/EkS;

    .line 26
    invoke-direct {v2, p0}, LX/EkS;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    .line 29
    new-instance v4, LX/EkT;

    .line 31
    invoke-direct {v4}, LX/EkT;-><init>()V

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x17

    .line 37
    new-instance v1, LX/CpI;

    .line 39
    invoke-direct/range {v1 .. v6}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 42
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/0VK;

    .line 48
    :cond_30
    return-void
.end method

.method private final A0W()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "linkedDevicesAdapter"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-boolean v3, v0, LX/D5C;->A08:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/4b6;

    .line 15
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_41

    .line 21
    const v1, 0x7f0409f2

    .line 24
    const v0, 0x7f0608dc

    .line 27
    if-nez v3, :cond_23

    .line 29
    const v1, 0x7f040196

    .line 32
    const v0, 0x7f0601b6

    .line 35
    :cond_23
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p0, v2, v0}, LX/19j;->A0A(Landroid/app/Activity;II)V

    .line 65
    :cond_41
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/15j;

    .line 67
    if-eqz v2, :cond_7f

    .line 69
    if-nez v3, :cond_b1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/05b;

    .line 73
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0g7;->A03()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0b13da

    .line 91
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A5k(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 98
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0b209d

    .line 105
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0xf

    .line 111
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x2c230a04

    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    :goto_7c
    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    .line 127
    :cond_7f
    iget-object v5, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 129
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v3, :cond_ac

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f07015a

    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f07015b

    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 164
    :goto_a4
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 176
    goto :goto_a4

    .line 177
    :cond_b1
    const/16 v0, 0x8

    .line 179
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 182
    goto :goto_7c
.end method

.method public static final A0X(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/8ca;->A1T(LX/0Id;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_90

    .line 6
    iget-object v4, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 8
    if-eqz v4, :cond_90

    .line 10
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "linkedDevicesAdapter"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v0, v0, LX/D5C;->A02:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_90

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/E0J;

    .line 40
    iget v1, v0, LX/E0J;->A00:I

    .line 42
    const/16 v0, 0xd

    .line 44
    if-ne v1, v0, :cond_8d

    .line 46
    if-ltz v2, :cond_90

    .line 48
    iget-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 50
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_90

    .line 60
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_90

    .line 76
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_90

    .line 86
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_90

    .line 92
    iget-boolean v0, v4, LX/D4F;->A02:Z

    .line 94
    if-eqz v0, :cond_90

    .line 96
    iget-object v0, v4, LX/D4F;->A09:LX/07g;

    .line 98
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_90

    .line 104
    iget-object v3, v4, LX/D4F;->A0A:LX/1Lw;

    .line 106
    const-string v2, "glasses_entry_impression"

    .line 108
    invoke-virtual {v3, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_90

    .line 122
    invoke-virtual {v3, v2, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v0, v4, LX/D4F;->A0D:Lcom/google/common/base/Optional;

    .line 127
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/E49;

    .line 133
    if-eqz v0, :cond_90

    .line 135
    iget-object v0, v0, LX/E49;->A05:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_1c

    .line 144
    :cond_90
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 2
    if-eqz v1, :cond_cd

    .line 4
    iget-object v7, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/15j;

    .line 6
    if-eqz v7, :cond_cd

    .line 8
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 10
    const-string v0, "linkedDevicesAdapter"

    .line 12
    if-nez v2, :cond_13

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-boolean v8, v2, LX/D5C;->A08:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v8, :cond_34

    .line 24
    iget-object v0, v2, LX/D5C;->A02:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/E0J;

    .line 43
    iget v2, v0, LX/E0J;->A00:I

    .line 45
    const/16 v0, 0xd

    .line 47
    if-ne v2, v0, :cond_c9

    .line 49
    const/4 v6, 0x1

    .line 50
    if-gez v3, :cond_37

    .line 52
    :cond_34
    const/4 v6, 0x0

    .line 53
    if-nez v8, :cond_44

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/05b;

    .line 57
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0g7;->A03()Z

    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    const/4 v5, 0x0

    .line 69
    :cond_45
    if-nez v6, :cond_4b

    .line 71
    const/16 v0, 0x8

    .line 73
    if-eqz v5, :cond_4c

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    :cond_4c
    invoke-virtual {v7, v0}, LX/15j;->A06(I)V

    .line 79
    invoke-virtual {v7}, LX/15j;->A0D()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_cd

    .line 85
    invoke-static {v7}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f0b20a1

    .line 92
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    invoke-static {v6}, LX/2Ai;->A02(Z)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    const/16 v0, 0xd

    .line 108
    invoke-static {v1, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x67e37f92

    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    const v0, 0x7f0b209d

    .line 121
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 127
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    if-nez v6, :cond_88

    .line 132
    const/16 v0, 0x8

    .line 134
    if-eqz v5, :cond_89

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    :cond_89
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    const v0, 0x7f1227c3

    .line 143
    if-eqz v6, :cond_94

    .line 145
    const v0, 0x7f1227f5

    .line 148
    :cond_94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    if-eqz v6, :cond_c6

    .line 153
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 155
    :goto_9b
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 158
    const/16 v0, 0xe

    .line 160
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x42066396

    .line 167
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    const v0, 0x7f0b13d9

    .line 173
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    if-nez v5, :cond_b5

    .line 179
    const/16 v4, 0x8

    .line 181
    :cond_b5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/4b6;

    .line 186
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cd

    .line 192
    sget-object v0, LX/ESL;->A00:LX/ESL;

    .line 194
    invoke-virtual {v0, v3}, LX/ESL;->A01(Landroid/view/View;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 200
    goto :goto_9b

    .line 201
    :cond_c9
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto/16 :goto_1f

    .line 205
    :cond_cd
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;LX/DgI;)V
    .registers 11

    .line 0
    const v0, 0x24060

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/E7w;

    .line 9
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/E7w;->A02:Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/E6U;

    .line 23
    iget-object v0, v0, LX/E6U;->A01:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "external_qr_deeplink_pairing_last_cancellation_time"

    .line 31
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v3, v1

    .line 42
    const-wide/32 v1, 0x2bf20

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-gtz v0, :cond_75

    .line 49
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 51
    if-nez v0, :cond_3c

    .line 53
    const-string v0, "linkedDevicesSharedViewModel"

    .line 55
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v1, v0, LX/D3T;->A01:LX/EMH;

    .line 62
    if-eqz v1, :cond_75

    .line 64
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 72
    iget-object v0, v1, LX/EMH;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 77
    move-result-object v8

    .line 78
    new-instance v7, LX/Dxw;

    .line 80
    invoke-direct {v7, p0}, LX/Dxw;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    .line 83
    const-string v6, "2"

    .line 85
    const/16 v5, 0x1d3

    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, v2, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 96
    invoke-virtual {v4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    new-instance v2, LX/NoX;

    .line 102
    invoke-direct {v2, v3, v6, v8, v1}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 105
    invoke-virtual {v2}, LX/NoX;->A01()LX/0WX;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/NoP;

    .line 111
    invoke-direct {v0, v7, v2}, LX/NoP;-><init>(LX/Dxw;LX/NoX;)V

    .line 114
    invoke-virtual {v4, v0, v1, v3, v5}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A02(LX/0lG;LX/0WX;Ljava/lang/String;I)V

    .line 117
    :cond_75
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 119
    const-string v0, "linkedDevicesSharedViewModel"

    .line 121
    const/4 v4, 0x0

    .line 122
    if-nez v2, :cond_80

    .line 124
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 127
    throw v4

    .line 128
    :cond_80
    iput-object v4, v2, LX/D3T;->A01:LX/EMH;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/EOT;

    .line 132
    if-nez v0, :cond_8c

    .line 134
    const-string v0, "linkedDevicesViewDelegate"

    .line 136
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    throw v4

    .line 140
    :cond_8c
    iget-object v0, v0, LX/EOT;->A03:LX/40N;

    .line 142
    invoke-virtual {v0}, LX/JxP;->A05()Z

    .line 145
    move-result v7

    .line 146
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 148
    const-string v1, "linkedDevicesViewModel"

    .line 150
    if-nez v0, :cond_9c

    .line 152
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 155
    throw v4

    .line 156
    :cond_9c
    invoke-virtual {v0}, LX/D3S;->A13()I

    .line 159
    move-result v5

    .line 160
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 162
    if-nez v0, :cond_a8

    .line 164
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 167
    throw v4

    .line 168
    :cond_a8
    invoke-virtual {v0}, LX/D3S;->A14()I

    .line 171
    move-result v6

    .line 172
    move-object v3, p1

    .line 173
    invoke-virtual/range {v2 .. v7}, LX/D3T;->A14(LX/DgI;Ljava/lang/Integer;IIZ)V

    .line 176
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_27

    .line 6
    if-eqz p1, :cond_27

    .line 8
    iget-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 10
    const-string v2, "linkedDevicesAdapter"

    .line 12
    if-eqz v3, :cond_28

    .line 14
    iget-boolean v1, v3, LX/D5C;->A08:Z

    .line 16
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/D5C;->A01:Ljava/util/List;

    .line 22
    invoke-static {v3}, LX/D5C;->A01(LX/D5C;)V

    .line 25
    invoke-virtual {v3}, LX/1P7;->notifyDataSetChanged()V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget-boolean v0, v0, LX/D5C;->A08:Z

    .line 34
    if-eq v0, v1, :cond_27

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0W()V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public static final A0h(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V
    .registers 35

    .line 0
    move-object/from16 v14, p0

    .line 2
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c0

    .line 8
    move-object/from16 v13, p1

    .line 10
    if-eqz p1, :cond_c0

    .line 12
    iget-object v0, v14, LX/0Iz;->A04:LX/08b;

    .line 14
    const/4 v12, 0x1

    .line 15
    invoke-static {v0, v14, v13, v12}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iget-object v11, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 20
    if-nez v11, :cond_1d

    .line 22
    const-string v0, "linkedDevicesAdapter"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v10, v11, LX/D5C;->A0Q:Ljava/util/List;

    .line 31
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 34
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v16

    .line 38
    :goto_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_89

    .line 44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/ETu;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v9, v1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 56
    iget-object v0, v1, LX/ETu;->A0B:LX/Dl4;

    .line 58
    move-object/from16 v20, v0

    .line 60
    iget-object v0, v1, LX/ETu;->A0C:Ljava/lang/String;

    .line 62
    move-object/from16 v21, v0

    .line 64
    iget-wide v6, v1, LX/ETu;->A01:J

    .line 66
    iget-wide v4, v1, LX/ETu;->A08:J

    .line 68
    iget-wide v2, v1, LX/ETu;->A02:J

    .line 70
    iget v0, v1, LX/ETu;->A07:I

    .line 72
    move/from16 v26, v0

    .line 74
    iget-boolean v0, v1, LX/ETu;->A0D:Z

    .line 76
    move/from16 v19, v0

    .line 78
    iget-object v0, v1, LX/ETu;->A06:Ljava/lang/String;

    .line 80
    move-object/from16 v18, v0

    .line 82
    iget-object v0, v1, LX/ETu;->A05:Ljava/lang/String;

    .line 84
    move-object/from16 v17, v0

    .line 86
    iget-object v15, v1, LX/ETu;->A03:Ljava/lang/String;

    .line 88
    iget-object v8, v1, LX/ETu;->A09:LX/24e;

    .line 90
    iget-object v1, v1, LX/ETu;->A04:Ljava/lang/String;

    .line 92
    const/16 v27, 0x0

    .line 94
    new-instance v0, LX/DUy;

    .line 96
    move-wide/from16 v28, v6

    .line 98
    move-wide/from16 v30, v4

    .line 100
    move-wide/from16 v32, v2

    .line 102
    move/from16 p1, v19

    .line 104
    move-object/from16 v19, v9

    .line 106
    move-object/from16 v22, v18

    .line 108
    move-object/from16 v23, v17

    .line 110
    move-object/from16 v24, v15

    .line 112
    move-object/from16 v25, v1

    .line 114
    move-object/from16 v17, v0

    .line 116
    move-object/from16 v18, v8

    .line 118
    invoke-direct/range {v17 .. v34}, LX/ETu;-><init>(LX/24e;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Dl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 121
    iget-object v1, v11, LX/D5C;->A05:Ljava/util/Map;

    .line 123
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 130
    move-result v1

    .line 131
    iput-boolean v1, v0, LX/DUy;->A00:Z

    .line 133
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_26

    .line 137
    :cond_89
    invoke-static {v11}, LX/D5C;->A01(LX/D5C;)V

    .line 140
    invoke-virtual {v11}, LX/1P7;->notifyDataSetChanged()V

    .line 143
    invoke-direct {v14}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0W()V

    .line 146
    iget-object v5, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 148
    if-eqz v5, :cond_c0

    .line 150
    iget-object v4, v5, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 152
    if-eqz v4, :cond_c0

    .line 154
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v3

    .line 158
    :cond_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c0

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/ETu;

    .line 170
    iget-object v1, v2, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 172
    iget-object v0, v4, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9e

    .line 180
    iput-object v2, v5, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v5, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/E4a;

    .line 185
    iget-object v0, v5, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-static {v5}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03(Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V

    .line 192
    :cond_c0
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    if-eqz p1, :cond_2a

    .line 8
    iget-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 10
    const-string v2, "linkedDevicesAdapter"

    .line 12
    if-eqz v3, :cond_2b

    .line 14
    iget-boolean v1, v3, LX/D5C;->A08:Z

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/D5C;->A04:Ljava/util/List;

    .line 25
    invoke-static {v3}, LX/D5C;->A01(LX/D5C;)V

    .line 28
    invoke-virtual {v3}, LX/1P7;->notifyDataSetChanged()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    iget-boolean v0, v0, LX/D5C;->A08:Z

    .line 37
    if-eq v0, v1, :cond_2a

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0W()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method


# virtual methods
.method public final A5k(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v0, v7, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OXt;

    .line 16
    iget-object v1, v0, LX/OXt;->A00:Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    const-string v0, "overrideLinkedDevicesE2eeDescription"

    .line 29
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v0, v7, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0W:LX/DyF;

    .line 36
    iget-object v1, v7, LX/0J4;->A09:LX/0BC;

    .line 38
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v6, v0, LX/DyF;->A00:LX/1QY;

    .line 44
    const v0, 0x7f123a36

    .line 47
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    iget-object v11, v6, LX/1QY;->A07:LX/1QZ;

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    const v4, 0x7f0409d8

    .line 64
    const v0, 0x7f060023

    .line 67
    invoke-static {v5, v4, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 70
    move-result v16

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v9, 0x2

    .line 73
    new-instance v5, LX/CiY;

    .line 75
    invoke-direct/range {v5 .. v10}, LX/CiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 78
    const-string v15, "%s"

    .line 80
    move-object v13, v5

    .line 81
    invoke-virtual/range {v11 .. v16}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {v1, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 91
    iget-object v0, v6, LX/1QY;->A04:LX/08a;

    .line 93
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 96
    const v0, 0x7f0806c2

    .line 99
    invoke-static {v7, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_88

    .line 105
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 116
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 122
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4, v1}, LX/5Vw;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_88
    iget-object v0, v7, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0K:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1Qb;

    .line 144
    const/16 v0, 0x9

    .line 146
    invoke-virtual {v1, v0, v2}, LX/1Qb;->A00(II)V

    .line 149
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/15j;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 15
    move-result v0

    .line 16
    const v3, 0x7f0b1860

    .line 19
    if-eqz v0, :cond_18

    .line 21
    :cond_15
    const v3, 0x7f0b20d5

    .line 24
    :cond_18
    const v1, 0x7f0b20d5

    .line 27
    const v0, 0x7f0b1860

    .line 30
    filled-new-array {v1, v0}, [I

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3}, LX/08y;->A0m([II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_41

    .line 40
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v3}, [I

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/15f;->A07:[I

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v0, v1, LX/15f;->A06:[I

    .line 60
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "the owner must be one of the candidates"

    .line 67
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BiR()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3039

    .line 5
    if-eq p1, v0, :cond_af

    .line 7
    const-string v6, "linkedDevicesViewModel"

    .line 9
    packed-switch p1, :pswitch_data_be

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x66
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 15
    if-eqz v0, :cond_ab

    .line 17
    invoke-virtual {v0}, LX/D3S;->A15()V

    .line 20
    iget-object v4, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 22
    if-eqz v4, :cond_c

    .line 24
    iget-object v3, v4, LX/D4F;->A0A:LX/1Lw;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "glasses_entry_child_active"

    .line 33
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iput-boolean v2, v4, LX/D4F;->A05:Z

    .line 38
    iget-object v0, v4, LX/D4F;->A0D:Lcom/google/common/base/Optional;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/E49;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    iget-object v0, v0, LX/E49;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    :cond_35
    invoke-virtual {v4}, LX/D4F;->A13()V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x65
    const/4 v0, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ne p2, v0, :cond_69

    .line 61
    if-eqz p3, :cond_6b

    .line 63
    const-string v0, "hatch_redirect"

    .line 65
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    const-string v0, "LinkedDevicesActivity/onActivityResult hatchRedirect, finishing"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "has_removed_all_devices"

    .line 82
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    const-string v0, "LinkedDevicesActivity/onActivityResult removedAllDevices"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 95
    const/16 v0, 0x22

    .line 97
    invoke-static {p0, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 104
    return-void

    .line 105
    :cond_69
    if-nez p3, :cond_7c

    .line 107
    :cond_6b
    const/4 v4, 0x0

    .line 108
    :cond_6c
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 110
    if-ne v4, v0, :cond_c

    .line 112
    const-string v0, "LinkedDevicesActivity/onActivityResult maxDeviceLimitReached"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 119
    if-nez v2, :cond_9d

    .line 121
    const-string v0, "linkedDevicesSharedViewModel"

    .line 123
    goto :goto_b5

    .line 124
    :cond_7c
    const-string v0, "error_code"

    .line 126
    invoke-static {p3, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    array-length v1, v2

    .line 136
    :goto_88
    if-ge v5, v1, :cond_6b

    .line 138
    aget-object v4, v2, v5

    .line 140
    invoke-static {v4}, LX/Drg;->A00(Ljava/lang/Integer;)I

    .line 143
    move-result v0

    .line 144
    if-eq v0, v3, :cond_6c

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_88

    .line 149
    :pswitch_95  #0x64
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 151
    if-eqz v0, :cond_ab

    .line 153
    invoke-virtual {v0}, LX/D3S;->A15()V

    .line 156
    return-void

    .line 157
    :cond_9d
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    invoke-virtual {v0}, LX/D3S;->A14()I

    .line 164
    move-result v1

    .line 165
    iget-object v0, v2, LX/D3T;->A00:LX/DgI;

    .line 167
    invoke-static {v0, v2, v1}, LX/D3T;->A02(LX/DgI;LX/D3T;I)V

    .line 170
    return-void

    .line 171
    :cond_ab
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 174
    goto :goto_b8

    .line 175
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/EOT;

    .line 177
    if-nez v0, :cond_ba

    .line 179
    const-string v0, "linkedDevicesViewDelegate"

    .line 181
    :goto_b5
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 184
    :goto_b8
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_ba
    invoke-virtual {v0, p2}, LX/EOT;->A02(I)V

    .line 189
    return-void

    .line 190
    :pswitch_data_be
    .packed-switch 0x64
        :pswitch_95  #00000064
        :pswitch_39  #00000065
        :pswitch_d  #00000066
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 9
    const/16 v0, 0x23

    .line 11
    invoke-static {v1, p0, v0}, LX/EyD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 32

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-super {v5, v8}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v4, 0x24012

    .line 10
    invoke-static {v5, v4}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 13
    const v0, 0x1843b

    .line 16
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 19
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/05b;

    .line 21
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0g7;->A03()Z

    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_5fa

    .line 32
    const v0, 0x7f1227fa

    .line 35
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 38
    invoke-static {v5}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-virtual {v0, v11}, LX/17X;->A0Y(Z)V

    .line 49
    const v0, 0x7f0e0cc2

    .line 52
    invoke-virtual {v5, v0}, LX/0JC;->setContentView(I)V

    .line 55
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/4b6;

    .line 57
    iget-object v2, v0, LX/4b6;->A01:LX/4lC;

    .line 59
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_75

    .line 65
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 70
    move-result-object v9

    .line 71
    const/16 v0, 0x1b

    .line 73
    new-instance v7, LX/Ezf;

    .line 75
    invoke-direct {v7, v5, v0}, LX/Ezf;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;I)V

    .line 78
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v9}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    const v1, 0x7f0b20d5

    .line 92
    const/16 v0, 0xc

    .line 94
    invoke-static {v5, v3, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 97
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    move-result-object v3

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/MQd;

    .line 111
    invoke-direct {v0, v6, v9, v7, v1}, LX/MQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 117
    :cond_75
    invoke-static {v5}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 120
    move-result-object v0

    .line 121
    const-class v7, LX/D3T;

    .line 123
    invoke-virtual {v0, v7}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/D3T;

    .line 129
    iput-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 131
    const-string v17, "linkedDevicesSharedViewModel"

    .line 133
    if-eqz v3, :cond_5f1

    .line 135
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 137
    const/16 v0, 0x7792

    .line 139
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v3, LX/D3T;->A0B:Z

    .line 145
    invoke-static {v5}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 148
    move-result-object v1

    .line 149
    const-class v0, LX/D3S;

    .line 151
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/D3S;

    .line 157
    iput-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 159
    iget-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 161
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/BAb;

    .line 170
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 173
    move-result-object v6

    .line 174
    new-instance v1, LX/Dxx;

    .line 176
    invoke-direct {v1, v5}, LX/Dxx;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    .line 179
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 182
    :try_start_b6
    new-instance v0, LX/D5C;

    .line 184
    invoke-direct {v0, v5, v1, v6}, LX/D5C;-><init>(Landroid/app/Activity;LX/Dxx;LX/00a;)V
    :try_end_bb
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_5ec

    .line 187
    invoke-static {}, LX/00U;->A06()V

    .line 190
    iput-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 192
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 195
    move-result v0

    .line 196
    const-string v16, "linkedDevicesAdapter"

    .line 198
    if-eqz v0, :cond_e8

    .line 200
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    move-result-object v6

    .line 204
    iget-object v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 206
    if-eqz v1, :cond_5e8

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    new-instance v0, LX/3kv;

    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 220
    iget-boolean v0, v1, LX/D5C;->A09:Z

    .line 222
    if-nez v0, :cond_e8

    .line 224
    iput-boolean v11, v1, LX/D5C;->A09:Z

    .line 226
    invoke-static {v1}, LX/D5C;->A01(LX/D5C;)V

    .line 229
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 232
    :cond_e8
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 238
    if-eqz v0, :cond_5e8

    .line 240
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 243
    iget-object v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 245
    if-eqz v1, :cond_5e8

    .line 247
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/1OB;

    .line 249
    invoke-virtual {v1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 252
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:Lcom/google/common/base/Optional;

    .line 254
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    if-eqz v10, :cond_15a

    .line 260
    iget-object v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 262
    if-eqz v1, :cond_5e8

    .line 264
    new-instance v0, LX/D5D;

    .line 266
    invoke-direct {v0, v5, v11}, LX/D5D;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;I)V

    .line 269
    invoke-virtual {v1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 272
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    move-result-object v1

    .line 276
    new-instance v0, LX/Edg;

    .line 278
    invoke-direct {v0, v5, v11}, LX/Edg;-><init>(Ljava/lang/Object;I)V

    .line 281
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 284
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    move-result-object v3

    .line 288
    const/4 v1, 0x2

    .line 289
    new-instance v0, LX/D5E;

    .line 291
    invoke-direct {v0, v5, v1}, LX/D5E;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 297
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 300
    move-result-object v3

    .line 301
    const/4 v1, 0x0

    .line 302
    new-instance v0, LX/1Ls;

    .line 304
    invoke-direct {v0, v3, v1, v5}, LX/1Ls;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Ig;)V

    .line 307
    new-instance v1, LX/0MN;

    .line 309
    invoke-direct {v1, v0, v5}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 312
    const-class v0, LX/D4F;

    .line 314
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 317
    move-result-object v9

    .line 318
    check-cast v9, LX/D4F;

    .line 320
    iput-object v9, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 322
    iget-object v1, v9, LX/D4F;->A09:LX/07g;

    .line 324
    const/16 v0, 0x12

    .line 326
    invoke-static {v5, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 329
    move-result-object v0

    .line 330
    const/16 v6, 0xd

    .line 332
    invoke-static {v5, v1, v0, v6}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 335
    iget-object v3, v9, LX/D4F;->A0E:LX/1YK;

    .line 337
    const/4 v1, 0x5

    .line 338
    new-instance v0, LX/Ezx;

    .line 340
    invoke-direct {v0, v9, v5, v10, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    invoke-static {v5, v3, v0, v6}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    :cond_15a
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "entry_point"

    .line 352
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 355
    move-result v0

    .line 356
    iput v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    .line 358
    iget-object v15, v5, LX/0J4;->A04:LX/08a;

    .line 360
    iget-object v14, v5, LX/0J4;->A0B:LX/0KG;

    .line 362
    iget-object v13, v5, LX/0Iz;->A04:LX/08b;

    .line 364
    iget-object v12, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:Lcom/google/common/base/Optional;

    .line 366
    iget-object v11, v5, LX/0J4;->A09:LX/0BC;

    .line 368
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0L:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    check-cast v10, LX/1YZ;

    .line 376
    iget-object v9, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0U:Lcom/google/common/base/Optional;

    .line 378
    iget-object v6, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Y:LX/3eT;

    .line 380
    iget-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0T:Lcom/google/common/base/Optional;

    .line 382
    iget-object v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 384
    if-eqz v1, :cond_5e8

    .line 386
    new-instance v0, LX/EOT;

    .line 388
    move-object/from16 v22, v10

    .line 390
    move-object/from16 v23, v1

    .line 392
    move-object/from16 v24, v15

    .line 394
    move-object/from16 v25, v11

    .line 396
    move-object/from16 v26, v13

    .line 398
    move-object/from16 v27, v6

    .line 400
    move-object/from16 v28, v14

    .line 402
    move-object/from16 v29, v5

    .line 404
    move-object/from16 v20, v9

    .line 406
    move-object/from16 v21, v3

    .line 408
    move-object/from16 v18, v0

    .line 410
    move-object/from16 v19, v12

    .line 412
    invoke-direct/range {v18 .. v29}, LX/EOT;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1YZ;LX/FJb;LX/08a;LX/0BC;LX/08b;LX/3eT;LX/0KG;LX/0JC;)V

    .line 415
    iput-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/EOT;

    .line 417
    invoke-virtual {v0}, LX/EOT;->A01()V

    .line 420
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 422
    if-eqz v0, :cond_5f1

    .line 424
    iget-object v1, v0, LX/D3T;->A0Y:LX/1YK;

    .line 426
    const/16 v0, 0x27

    .line 428
    invoke-static {v5, v1, v0}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 431
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 433
    if-eqz v0, :cond_5f1

    .line 435
    iget-object v1, v0, LX/D3T;->A0X:LX/1YK;

    .line 437
    const/16 v0, 0x28

    .line 439
    invoke-static {v5, v1, v0}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 442
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 444
    if-eqz v0, :cond_5f1

    .line 446
    iget-object v1, v0, LX/D3T;->A0W:LX/1YK;

    .line 448
    const/16 v0, 0x29

    .line 450
    invoke-static {v5, v1, v0}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 453
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 455
    const-string v3, "linkedDevicesViewModel"

    .line 457
    if-eqz v0, :cond_5f5

    .line 459
    iget-object v1, v0, LX/D3S;->A09:LX/1YK;

    .line 461
    const/16 v0, 0x2a

    .line 463
    invoke-static {v5, v1, v0}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 466
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 468
    if-eqz v0, :cond_5f5

    .line 470
    iget-object v1, v0, LX/D3S;->A08:LX/1YK;

    .line 472
    const/16 v0, 0x2b

    .line 474
    invoke-static {v5, v1, v0}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 477
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 479
    if-eqz v0, :cond_5f5

    .line 481
    iget-object v1, v0, LX/D3S;->A0A:LX/1YK;

    .line 483
    const/16 v0, 0x2c

    .line 485
    invoke-static {v5, v1, v0}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 488
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 490
    if-eqz v0, :cond_5f5

    .line 492
    iget-object v1, v0, LX/D3S;->A06:LX/1YK;

    .line 494
    const/16 v0, 0x2d

    .line 496
    invoke-static {v5, v1, v0}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 499
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 501
    if-eqz v0, :cond_5f5

    .line 503
    iget-object v1, v0, LX/D3S;->A07:LX/1YK;

    .line 505
    const/16 v0, 0x2e

    .line 507
    invoke-static {v5, v1, v0}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 510
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 512
    if-eqz v0, :cond_5f1

    .line 514
    invoke-virtual {v0}, LX/D3T;->A13()V

    .line 517
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 519
    if-eqz v0, :cond_5f5

    .line 521
    invoke-virtual {v0}, LX/D3S;->A15()V

    .line 524
    iget-object v1, v5, LX/0Iz;->A04:LX/08b;

    .line 526
    const/16 v0, 0x26

    .line 528
    invoke-static {v5, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 535
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 537
    const/16 v0, 0x1eab

    .line 539
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_22c

    .line 545
    iget-object v1, v5, LX/0Iz;->A04:LX/08b;

    .line 547
    const/16 v0, 0x24

    .line 549
    invoke-static {v5, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 556
    :cond_22c
    const v0, 0x7f0b1860

    .line 559
    invoke-static {v5, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/15j;

    .line 565
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_246

    .line 571
    iget-object v2, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/15j;

    .line 573
    if-eqz v2, :cond_246

    .line 575
    sget-object v1, LX/ESL;->A00:LX/ESL;

    .line 577
    const/16 v0, 0x12

    .line 579
    invoke-static {v2, v1, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 582
    :cond_246
    const v0, 0x1843f

    .line 585
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/07p;

    .line 591
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 593
    const/4 v6, 0x0

    .line 594
    new-instance v0, LX/3Kz;

    .line 596
    invoke-direct {v0, v6}, LX/3Kz;-><init>(I)V

    .line 599
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 602
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 609
    move-result-object v3

    .line 610
    if-eqz v3, :cond_515

    .line 612
    if-nez p1, :cond_515

    .line 614
    iget v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    .line 616
    const/4 v0, 0x2

    .line 617
    if-eq v1, v0, :cond_29f

    .line 619
    const/4 v0, 0x6

    .line 620
    if-ne v1, v0, :cond_515

    .line 622
    const/4 v9, 0x0

    .line 623
    const/16 v0, 0x23

    .line 625
    invoke-static {v3, v0, v6, v6}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 628
    move-result v1

    .line 629
    const/4 v0, -0x1

    .line 630
    if-eq v1, v0, :cond_29d

    .line 632
    const/4 v2, 0x1

    .line 633
    add-int/lit8 v0, v1, 0x1

    .line 635
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    sget-object v0, LX/DuW;->A00:Ljava/util/regex/Pattern;

    .line 641
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_29d

    .line 651
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    :goto_28f
    iput-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Ljava/lang/String;

    .line 657
    if-eqz v0, :cond_29f

    .line 659
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/EOT;

    .line 661
    if-nez v0, :cond_4fb

    .line 663
    const-string v0, "linkedDevicesViewDelegate"

    .line 665
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 668
    throw v9

    .line 669
    :cond_29d
    move-object v0, v9

    .line 670
    goto :goto_28f

    .line 671
    :cond_29f
    const v0, 0x1843b

    .line 674
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 677
    move-result-object v9

    .line 678
    check-cast v9, LX/C1J;

    .line 680
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 683
    move-result-object v2

    .line 684
    invoke-static {v5, v4}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 687
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 690
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 693
    const-string v10, "com.whatsapp.deeplink.app_switcher_state"

    .line 695
    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 698
    move-result v1

    .line 699
    const/4 v0, 0x1

    .line 700
    if-eq v1, v0, :cond_2ff

    .line 702
    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 705
    move-result v1

    .line 706
    const/4 v0, 0x2

    .line 707
    if-eq v1, v0, :cond_2ff

    .line 709
    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 712
    move-result v1

    .line 713
    const/4 v0, 0x3

    .line 714
    if-eq v1, v0, :cond_2ff

    .line 716
    const/4 v11, 0x0

    .line 717
    :goto_2cd
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 720
    move-result-object v1

    .line 721
    const-string v0, "wame_source"

    .line 723
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v2

    .line 727
    const/4 v1, 0x0

    .line 728
    if-eqz v2, :cond_2fd

    .line 730
    const-string v0, "linked_devices_notice"

    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2fd

    .line 738
    :goto_2e2
    iput-object v11, v9, LX/C1J;->A02:Ljava/lang/String;

    .line 740
    iput-object v2, v9, LX/C1J;->A01:Ljava/lang/String;

    .line 742
    iput-object v1, v9, LX/C1J;->A00:Ljava/lang/Integer;

    .line 744
    const/16 v2, 0xf

    .line 746
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 749
    move-result v1

    .line 750
    const v0, 0x1843b

    .line 753
    if-nez v1, :cond_306

    .line 755
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 758
    move-result-object v9

    .line 759
    check-cast v9, LX/C1J;

    .line 761
    const-string v0, "QR Code from deeplink is null or empty"

    .line 763
    goto/16 :goto_4f7

    .line 765
    :cond_2fd
    move-object v2, v1

    .line 766
    goto :goto_2e2

    .line 767
    :cond_2ff
    const-string v0, "com.whatsapp.deeplink.app_switcher_deep_link_session_id"

    .line 769
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object v11

    .line 773
    goto :goto_2cd

    .line 774
    :cond_306
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/C1J;

    .line 780
    invoke-virtual {v0, v2}, LX/C1J;->A00(I)V

    .line 783
    sget-object v1, LX/EMH;->A08:LX/ESH;

    .line 785
    invoke-static {v3}, LX/ESH;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v9

    .line 789
    invoke-static {v5}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 792
    move-result-object v11

    .line 793
    invoke-static {v5, v4}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 796
    invoke-virtual {v11, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 799
    move-result v2

    .line 800
    const/4 v0, 0x3

    .line 801
    if-ne v2, v0, :cond_399

    .line 803
    const/16 v0, 0x1b

    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v2

    .line 809
    const/16 v0, 0x1c

    .line 811
    :goto_32b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    new-instance v12, LX/RBN;

    .line 824
    invoke-direct {v12, v0}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 827
    :goto_33b
    const/16 v0, 0x24

    .line 829
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 832
    move-result-object v2

    .line 833
    new-instance v0, LX/Eev;

    .line 835
    invoke-direct {v0, v2, v6}, LX/Eev;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 838
    invoke-virtual {v12, v0}, Lcom/google/common/base/Optional;->A00(LX/1bJ;)Lcom/google/common/base/Optional;

    .line 841
    move-result-object v0

    .line 842
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 845
    move-result-object v11

    .line 846
    invoke-virtual {v0, v11}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 853
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 856
    move-result v10

    .line 857
    const/16 v0, 0x23

    .line 859
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 862
    move-result-object v2

    .line 863
    const/4 v4, 0x1

    .line 864
    new-instance v0, LX/Eev;

    .line 866
    invoke-direct {v0, v2, v4}, LX/Eev;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 869
    invoke-virtual {v12, v0}, Lcom/google/common/base/Optional;->A00(LX/1bJ;)Lcom/google/common/base/Optional;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v11}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 880
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 883
    move-result v2

    .line 884
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 887
    move-result v11

    .line 888
    const v0, 0x1843b

    .line 891
    if-nez v11, :cond_3bb

    .line 893
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LX/C1J;

    .line 899
    const-string v0, "QR Data from deeplink URL is empty"

    .line 901
    invoke-virtual {v1, v4, v0}, LX/C1J;->A01(ILjava/lang/String;)V

    .line 904
    const/4 v0, -0x1

    .line 905
    if-eq v10, v0, :cond_515

    .line 907
    const v0, 0x1843b

    .line 910
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/C1J;

    .line 916
    invoke-virtual {v0, v10}, LX/C1J;->A00(I)V

    .line 919
    goto/16 :goto_515

    .line 921
    :cond_399
    invoke-virtual {v11, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 924
    move-result v2

    .line 925
    const/4 v0, 0x2

    .line 926
    if-ne v2, v0, :cond_3a7

    .line 928
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 931
    move-result-object v2

    .line 932
    const/16 v0, 0x1a

    .line 934
    goto :goto_32b

    .line 935
    :cond_3a7
    invoke-virtual {v11, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 938
    move-result v2

    .line 939
    const/4 v0, 0x1

    .line 940
    if-ne v2, v0, :cond_3b8

    .line 942
    const/16 v0, 0x17

    .line 944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v2

    .line 948
    const/16 v0, 0x18

    .line 950
    goto/16 :goto_32b

    .line 952
    :cond_3b8
    sget-object v12, LX/1Wt;->A00:LX/1Wt;

    .line 954
    goto :goto_33b

    .line 955
    :cond_3bb
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/C1J;

    .line 961
    invoke-virtual {v0, v4}, LX/C1J;->A00(I)V

    .line 964
    const/4 v0, -0x1

    .line 965
    if-eq v10, v0, :cond_3d3

    .line 967
    const v0, 0x1843b

    .line 970
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/C1J;

    .line 976
    invoke-virtual {v0, v10}, LX/C1J;->A00(I)V

    .line 979
    :cond_3d3
    invoke-virtual {v1, v9}, LX/ESH;->A02(Ljava/lang/String;)LX/EMH;

    .line 982
    move-result-object v10

    .line 983
    const/16 v1, 0x22a

    .line 985
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 992
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    if-eqz v10, :cond_47e

    .line 1002
    iget-object v1, v10, LX/EMH;->A07:[B

    .line 1004
    if-eqz v1, :cond_47e

    .line 1006
    const/4 v0, -0x1

    .line 1007
    if-eq v2, v0, :cond_3fd

    .line 1009
    const v0, 0x1843b

    .line 1012
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/C1J;

    .line 1018
    invoke-virtual {v0, v2}, LX/C1J;->A00(I)V

    .line 1021
    :cond_3fd
    iget-object v0, v5, LX/0Iz;->A04:LX/08b;

    .line 1023
    invoke-static {v0, v10, v5, v6}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1026
    iget-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 1028
    if-eqz v3, :cond_5f1

    .line 1030
    iput-object v10, v3, LX/D3T;->A01:LX/EMH;

    .line 1032
    iget-object v0, v3, LX/D3T;->A0b:LX/09V;

    .line 1034
    iget-object v0, v0, LX/09V;->A1H:LX/00x;

    .line 1036
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/0Fr;

    .line 1042
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "native_qr_code_adv"

    .line 1052
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    iget-object v0, v10, LX/EMH;->A03:Ljava/lang/Integer;

    .line 1057
    iput-object v0, v3, LX/D3T;->A05:Ljava/lang/Integer;

    .line 1059
    if-eqz v0, :cond_43a

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1064
    move-result v1

    .line 1065
    const/16 v0, 0x15

    .line 1067
    const v2, 0x7f080399

    .line 1070
    if-eq v1, v0, :cond_43d

    .line 1072
    const/16 v0, 0x1a

    .line 1074
    if-eq v1, v0, :cond_47a

    .line 1076
    packed-switch v1, :pswitch_data_60e

    .line 1079
    packed-switch v1, :pswitch_data_622

    .line 1082
    :cond_43a
    const v2, 0x7f08039d

    .line 1085
    :cond_43d
    :goto_43d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v3, LX/D3T;->A03:Ljava/lang/Integer;

    .line 1091
    :goto_443
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/EOT;

    .line 1093
    if-nez v0, :cond_4c4

    .line 1095
    const-string v0, "linkedDevicesViewDelegate"

    .line 1097
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1100
    goto/16 :goto_5f8

    .line 1102
    :pswitch_44e  #0x11
    const v2, 0x7f080d57

    .line 1105
    goto :goto_43d

    .line 1106
    :pswitch_452  #0xd
    const v2, 0x7f080398

    .line 1109
    goto :goto_43d

    .line 1110
    :pswitch_456  #0xc
    const v2, 0x7f080d54

    .line 1113
    goto :goto_43d

    .line 1114
    :pswitch_45a  #0x9
    const v2, 0x7f08039f

    .line 1117
    goto :goto_43d

    .line 1118
    :pswitch_45e  #0x8
    const v2, 0x7f080393

    .line 1121
    goto :goto_43d

    .line 1122
    :pswitch_462  #0x7
    const v2, 0x7f08039c

    .line 1125
    goto :goto_43d

    .line 1126
    :pswitch_466  #0x6
    const v2, 0x7f08039a

    .line 1129
    goto :goto_43d

    .line 1130
    :pswitch_46a  #0x5
    const v2, 0x7f080397

    .line 1133
    goto :goto_43d

    .line 1134
    :pswitch_46e  #0x4
    const v2, 0x7f080396

    .line 1137
    goto :goto_43d

    .line 1138
    :pswitch_472  #0x3
    const v2, 0x7f080395

    .line 1141
    goto :goto_43d

    .line 1142
    :pswitch_476  #0x2
    const v2, 0x7f080392

    .line 1145
    goto :goto_43d

    .line 1146
    :cond_47a
    :pswitch_47a  #0xe, 0xf, 0x10
    const v2, 0x7f080d52

    .line 1149
    goto :goto_43d

    .line 1150
    :cond_47e
    if-eqz v0, :cond_4e1

    .line 1152
    invoke-static {v9}, LX/DqR;->A00(Ljava/lang/String;)Z

    .line 1155
    move-result v0

    .line 1156
    if-ne v0, v4, :cond_4e1

    .line 1158
    const/4 v0, -0x1

    .line 1159
    if-eq v2, v0, :cond_495

    .line 1161
    const v0, 0x1843b

    .line 1164
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/C1J;

    .line 1170
    invoke-virtual {v0, v2}, LX/C1J;->A00(I)V

    .line 1173
    :cond_495
    iget-object v1, v5, LX/0Iz;->A04:LX/08b;

    .line 1175
    const/16 v0, 0x2f

    .line 1177
    invoke-static {v1, v5, v9, v0}, LX/EyK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1180
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1183
    move-result-object v1

    .line 1184
    const v0, 0x7f121e59

    .line 1187
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1190
    move-result-object v2

    .line 1191
    const v0, 0x7f080d56

    .line 1194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    move-result-object v1

    .line 1198
    new-instance v0, LX/EBV;

    .line 1200
    invoke-direct {v0, v2, v1}, LX/EBV;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1203
    iget-object v2, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 1205
    if-eqz v2, :cond_5f1

    .line 1207
    iget-object v1, v0, LX/EBV;->A01:Ljava/lang/String;

    .line 1209
    iget-object v0, v0, LX/EBV;->A00:Ljava/lang/Integer;

    .line 1211
    iput-object v9, v2, LX/D3T;->A08:Ljava/lang/String;

    .line 1213
    iput-object v1, v2, LX/D3T;->A07:Ljava/lang/String;

    .line 1215
    iput-object v0, v2, LX/D3T;->A03:Ljava/lang/Integer;

    .line 1217
    iput-boolean v4, v2, LX/D3T;->A0A:Z

    .line 1219
    goto :goto_443

    .line 1220
    :cond_4c4
    iget-object v0, v0, LX/EOT;->A03:LX/40N;

    .line 1222
    invoke-virtual {v0}, LX/JxP;->A05()Z

    .line 1225
    move-result v1

    .line 1226
    const/4 v4, 0x0

    .line 1227
    new-instance v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 1229
    invoke-direct {v3}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;-><init>()V

    .line 1232
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1235
    move-result-object v2

    .line 1236
    const-string v0, "can_authenticate"

    .line 1238
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241
    const-string v0, "notify_host_on_cta_tapped"

    .line 1243
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1246
    const-string v0, "skip_linking"

    .line 1248
    goto :goto_50c

    .line 1249
    :cond_4e1
    const v0, 0x1843b

    .line 1252
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1255
    move-result-object v9

    .line 1256
    check-cast v9, LX/C1J;

    .line 1258
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1260
    invoke-static {v3, v4}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1263
    move-result-object v1

    .line 1264
    const-string v0, "URL:%s"

    .line 1266
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    move-result-object v0

    .line 1270
    const/4 v2, 0x3

    .line 1271
    :goto_4f7
    invoke-virtual {v9, v2, v0}, LX/C1J;->A01(ILjava/lang/String;)V

    .line 1274
    goto :goto_515

    .line 1275
    :cond_4fb
    iget-object v0, v0, LX/EOT;->A03:LX/40N;

    .line 1277
    invoke-virtual {v0}, LX/JxP;->A05()Z

    .line 1280
    move-result v4

    .line 1281
    new-instance v3, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;

    .line 1283
    invoke-direct {v3}, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;-><init>()V

    .line 1286
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1289
    move-result-object v2

    .line 1290
    const-string v0, "can_authenticate"

    .line 1292
    :goto_50c
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1295
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1298
    invoke-virtual {v5, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1301
    :cond_515
    :goto_515
    iget-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0V:LX/EXb;

    .line 1303
    invoke-static {v5}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1306
    move-result-object v9

    .line 1307
    if-nez p1, :cond_52d

    .line 1309
    invoke-static {v3}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 1312
    move-result-object v0

    .line 1313
    iget-object v1, v0, LX/EV1;->A0G:LX/07g;

    .line 1315
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_52d

    .line 1321
    const/4 v0, 0x0

    .line 1322
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1325
    :cond_52d
    invoke-static {v3}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 1328
    move-result-object v0

    .line 1329
    iget-object v2, v0, LX/EV1;->A0D:LX/07f;

    .line 1331
    const/16 v0, 0x12

    .line 1333
    invoke-static {v3, v5, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 1336
    move-result-object v1

    .line 1337
    const/16 v0, 0xf

    .line 1339
    invoke-static {v5, v2, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1342
    invoke-virtual {v3, v5}, LX/EXb;->A0G(LX/0Ir;)V

    .line 1345
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1348
    move-result-object v4

    .line 1349
    new-instance v1, LX/EdH;

    .line 1351
    invoke-direct {v1, v5, v3, v6}, LX/EdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1354
    const-string v0, "native_qr_code_linking_cta_tapped"

    .line 1356
    invoke-virtual {v4, v1, v5, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1359
    if-nez p1, :cond_578

    .line 1361
    const-string v0, "debug_shared_device_prototype"

    .line 1363
    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_578

    .line 1369
    iget-object v1, v3, LX/EXb;->A07:LX/05b;

    .line 1371
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, LX/EAW;

    .line 1377
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_578

    .line 1383
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, LX/EAW;

    .line 1389
    invoke-virtual {v0}, LX/EAW;->A00()LX/EHi;

    .line 1392
    move-result-object v1

    .line 1393
    if-nez v1, :cond_5aa

    .line 1395
    const-string v0, "SharedDeviceOnboardingLauncher/onLinkedDevicesCreated no shared-device names"

    .line 1397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1400
    :cond_578
    :goto_578
    const v0, 0x1c0c0

    .line 1403
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, LX/EQZ;

    .line 1409
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:LX/05b;

    .line 1411
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1413
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 1416
    move-result v11

    .line 1417
    iget-object v2, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:Ljava/lang/String;

    .line 1419
    iget-object v1, v3, LX/EQZ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1421
    if-eqz v2, :cond_5a8

    .line 1423
    const-string v0, "promotionID:"

    .line 1425
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    move-result-object v0

    .line 1429
    :goto_595
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1432
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1435
    move-result-object v9

    .line 1436
    check-cast v9, Ljava/lang/String;

    .line 1438
    const/4 v4, 0x0

    .line 1439
    const/4 v10, 0x5

    .line 1440
    move-object v6, v4

    .line 1441
    move-object v7, v4

    .line 1442
    move-object v8, v4

    .line 1443
    move-object v5, v4

    .line 1444
    invoke-static/range {v3 .. v11}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1447
    return-void

    .line 1448
    :cond_5a8
    const/4 v0, 0x0

    .line 1449
    goto :goto_595

    .line 1450
    :cond_5aa
    invoke-static {v5}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0, v7}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, LX/D3T;

    .line 1460
    iget-object v2, v1, LX/EHi;->A02:Ljava/lang/String;

    .line 1462
    const v0, 0x7f080d55

    .line 1465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    move-result-object v1

    .line 1469
    const/4 v0, 0x0

    .line 1470
    iput-object v0, v3, LX/D3T;->A08:Ljava/lang/String;

    .line 1472
    iput-object v2, v3, LX/D3T;->A07:Ljava/lang/String;

    .line 1474
    iput-object v1, v3, LX/D3T;->A03:Ljava/lang/Integer;

    .line 1476
    iput-boolean v6, v3, LX/D3T;->A0A:Z

    .line 1478
    const/4 v3, 0x1

    .line 1479
    new-instance v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 1481
    invoke-direct {v2}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;-><init>()V

    .line 1484
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1487
    move-result-object v1

    .line 1488
    const-string v0, "can_authenticate"

    .line 1490
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1493
    const-string v0, "notify_host_on_cta_tapped"

    .line 1495
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1498
    const-string v0, "skip_linking"

    .line 1500
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1503
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1506
    const-string v0, "shared_device_onboarding_confirmation"

    .line 1508
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1511
    goto :goto_578

    .line 1512
    :cond_5e8
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1515
    goto :goto_5f8

    .line 1516
    :catchall_5ec
    move-exception v0

    .line 1517
    invoke-static {}, LX/00U;->A06()V

    .line 1520
    throw v0

    .line 1521
    :cond_5f1
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1524
    goto :goto_5f8

    .line 1525
    :cond_5f5
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1528
    :goto_5f8
    const/4 v0, 0x0

    .line 1529
    throw v0

    .line 1530
    :cond_5fa
    const/4 v3, 0x1

    .line 1531
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/05b;

    .line 1533
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 1536
    move-result-object v2

    .line 1537
    sget-object v1, LX/45M;->A06:LX/45M;

    .line 1539
    const/4 v0, 0x0

    .line 1540
    invoke-virtual {v2, v1, v0, v3, v6}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 1543
    iput-boolean v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Z

    .line 1545
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1548
    return-void

    .line 1549
    nop

    .line 1550
    :pswitch_data_60e
    .packed-switch 0x2
        :pswitch_476  #00000002
        :pswitch_472  #00000003
        :pswitch_46e  #00000004
        :pswitch_46a  #00000005
        :pswitch_466  #00000006
        :pswitch_462  #00000007
        :pswitch_45e  #00000008
        :pswitch_45a  #00000009
    .end packed-switch

    :pswitch_data_622
    .packed-switch 0xc
        :pswitch_456  #0000000c
        :pswitch_452  #0000000d
        :pswitch_47a  #0000000e
        :pswitch_47a  #0000000f
        :pswitch_47a  #00000010
        :pswitch_44e  #00000011
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "linkedDevicesAdapter"

    .line 10
    :goto_a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/1OB;

    .line 17
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 20
    iget-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 22
    if-nez v3, :cond_1b

    .line 24
    const-string v0, "linkedDevicesSharedViewModel"

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    iget-object v2, v3, LX/D3T;->A0M:LX/0ka;

    .line 29
    iget-object v1, v3, LX/D3T;->A0c:LX/0kb;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v2, LX/0ka;->A01:LX/0kc;

    .line 37
    invoke-virtual {v0, v1}, LX/0kc;->A02(LX/0kb;)V

    .line 40
    iget-object v1, v3, LX/D3T;->A0K:LX/0Xy;

    .line 42
    iget-object v0, v3, LX/D3T;->A0L:LX/0lH;

    .line 44
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 50
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, LX/D4F;->A13()V

    .line 20
    :cond_14
    return-void
.end method

.method public onPause()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 5
    if-eqz v1, :cond_1f

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1}, LX/D4F;->A00(LX/D4F;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/D4F;->A01:Ljava/lang/Runnable;

    .line 14
    iget-boolean v0, v1, LX/D4F;->A05:Z

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iput-boolean v3, v1, LX/D4F;->A05:Z

    .line 20
    iget-object v2, v1, LX/D4F;->A0A:LX/1Lw;

    .line 22
    const-string v1, "glasses_entry_child_active"

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 5
    if-eqz v4, :cond_27

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v4, LX/D4F;->A02:Z

    .line 10
    iget v0, v4, LX/D4F;->A00:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v4, LX/D4F;->A00:I

    .line 16
    iget-object v1, v4, LX/D4F;->A09:LX/07g;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v4, LX/D4F;->A0A:LX/1Lw;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "glasses_entry_child_active"

    .line 31
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iput-boolean v2, v4, LX/D4F;->A05:Z

    .line 36
    invoke-virtual {v4}, LX/D4F;->A13()V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 45
    const/16 v0, 0x25

    .line 47
    invoke-static {v1, p0, v0}, LX/EyD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 50
    :cond_32
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "first_time_experience_dialog"

    .line 17
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 5
    if-nez v2, :cond_e

    .line 7
    const-string v0, "linkedDevicesSharedViewModel"

    .line 9
    :goto_9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v1, v2, LX/D3T;->A0d:LX/08b;

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-static {v2, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 27
    if-nez v0, :cond_20

    .line 29
    const-string v0, "linkedDevicesViewModel"

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    invoke-virtual {v0}, LX/D3S;->A15()V

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05()V

    .line 38
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 40
    const/16 v0, 0x7792

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_69

    .line 48
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 50
    if-nez v0, :cond_37

    .line 52
    const-string v0, "linkedDevicesAdapter"

    .line 54
    goto :goto_9

    .line 55
    :cond_37
    iget-object v0, v0, LX/D5C;->A03:Ljava/util/List;

    .line 57
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/C7Q;

    .line 77
    iget-object v0, v0, LX/C7Q;->A05:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/By2;

    .line 95
    new-instance v1, LX/EkU;

    .line 97
    invoke-direct {v1, p0}, LX/EkU;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    .line 100
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 102
    invoke-static {v2, v1, v4, v0, v3}, LX/C97;->A01(LX/By2;LX/Ct7;Ljava/util/List;LX/024;LX/0W3;)LX/0eU;

    .line 105
    :cond_69
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "linkedDevicesSharedViewModel"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v1, v0, LX/D3T;->A06:Ljava/lang/Runnable;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, v0, LX/D3T;->A0d:LX/08b;

    .line 20
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method
