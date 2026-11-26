.class public LX/FWR;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/I3X;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/00y;

.field public A0B:LX/1MA;

.field public A0C:LX/1M8;

.field public A0D:LX/08b;

.field public A0E:LX/2HI;

.field public A0F:LX/1Zp;

.field public A0G:LX/HVu;

.field public A0H:LX/H5f;

.field public A0I:LX/I2V;

.field public A0J:LX/14z;

.field public A0K:LX/14S;

.field public A0L:LX/FS7;

.field public A0M:LX/15V;

.field public A0N:LX/G33;

.field public A0O:LX/0KG;

.field public A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0U:LX/1b3;

.field public A0V:Ljava/lang/String;

.field public A0W:I

.field public A0X:Landroid/widget/LinearLayout;

.field public A0Y:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0Z:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0a:LX/08a;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/0b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870915
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/FWR;->A0O:LX/0KG;

    .line 536870921
    const/16 v0, 0xbcc

    .line 536870923
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/1Zp;

    .line 536870929
    iput-object v0, p0, LX/FWR;->A0F:LX/1Zp;

    .line 536870931
    const/16 v0, 0xfda

    .line 536870933
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 536870936
    move-result-object v0

    .line 536870937
    check-cast v0, LX/2HI;

    .line 536870939
    iput-object v0, p0, LX/FWR;->A0E:LX/2HI;

    .line 536870941
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, LX/FWR;->A0D:LX/08b;

    .line 536870947
    const/16 v0, 0x771

    .line 536870949
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 536870952
    move-result-object v0

    .line 536870953
    iput-object v0, p0, LX/FWR;->A0b:LX/00y;

    .line 536870955
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 536870958
    move-result-object v0

    .line 536870959
    iput-object v0, p0, LX/FWR;->A0C:LX/1M8;

    .line 536870961
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 536870964
    move-result-object v0

    .line 536870965
    iput-object v0, p0, LX/FWR;->A0U:LX/1b3;

    .line 536870967
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 536870970
    move-result-object v0

    .line 536870971
    iput-object v0, p0, LX/FWR;->A0d:LX/0b7;

    .line 536870973
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 536870976
    move-result-object v0

    .line 536870977
    iput-object v0, p0, LX/FWR;->A0K:LX/14S;

    .line 536870979
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 536870982
    move-result-object v0

    .line 536870983
    iput-object v0, p0, LX/FWR;->A0a:LX/08a;

    .line 536870985
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 536870988
    move-result-object v0

    .line 536870989
    iput-object v0, p0, LX/FWR;->A0M:LX/15V;

    .line 536870991
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 536870994
    move-result-object v0

    .line 536870995
    iput-object v0, p0, LX/FWR;->A0J:LX/14z;

    .line 536870997
    const v0, 0x2048c

    .line 536871000
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536871003
    move-result-object v0

    .line 536871004
    check-cast v0, LX/G33;

    .line 536871006
    iput-object v0, p0, LX/FWR;->A0N:LX/G33;

    .line 536871008
    const/16 v0, 0x77c

    .line 536871010
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 536871013
    move-result-object v0

    .line 536871014
    iput-object v0, p0, LX/FWR;->A0A:LX/00y;

    .line 536871016
    const v0, 0x102fe

    .line 536871019
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 536871022
    move-result-object v0

    .line 536871023
    iput-object v0, p0, LX/FWR;->A0c:LX/00y;

    .line 536871025
    const/16 v0, 0x7b6

    .line 536871027
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536871030
    move-result-object v0

    .line 536871031
    check-cast v0, LX/H5f;

    .line 536871033
    iput-object v0, p0, LX/FWR;->A0H:LX/H5f;

    .line 536871035
    invoke-static {}, LX/FP2;->A0d()LX/FS7;

    .line 536871038
    move-result-object v0

    .line 536871039
    iput-object v0, p0, LX/FWR;->A0L:LX/FS7;

    .line 536871041
    const/4 v0, 0x0

    .line 536871042
    iput v0, p0, LX/FWR;->A0W:I

    .line 536871044
    invoke-virtual {p0}, LX/FWR;->A00()V

    .line 536871047
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/I2V;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/FWR;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/FWR;->A0I:LX/I2V;

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p3, v0, :cond_1b

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p3, v0, :cond_18

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p3, v0, :cond_15

    .line 14
    const-string v0, "unknown"

    .line 16
    :goto_10
    iput-object v0, p0, LX/FWR;->A0V:Ljava/lang/String;

    .line 18
    iput p3, p0, LX/FWR;->A00:I

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "mandate_payment_screen"

    .line 23
    goto :goto_10

    .line 24
    :cond_18
    const-string v0, "payment_transaction_history"

    .line 26
    goto :goto_10

    .line 27
    :cond_1b
    const-string v0, "payment_home"

    .line 29
    goto :goto_10
.end method

.method public constructor <init>(Landroid/content/Context;LX/I2V;II)V
    .registers 6

    .line 271299119
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 271299120
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    move-result-object v0

    .line 271299121
    iput-object v0, p0, LX/FWR;->A0O:LX/0KG;

    .line 271299122
    const/16 v0, 0xbcc

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    iput-object v0, p0, LX/FWR;->A0F:LX/1Zp;

    .line 271299123
    const/16 v0, 0xfda

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HI;

    iput-object v0, p0, LX/FWR;->A0E:LX/2HI;

    .line 271299124
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    move-result-object v0

    .line 271299125
    iput-object v0, p0, LX/FWR;->A0D:LX/08b;

    .line 271299126
    const/16 v0, 0x771

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/FWR;->A0b:LX/00y;

    .line 271299127
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    move-result-object v0

    .line 271299128
    iput-object v0, p0, LX/FWR;->A0C:LX/1M8;

    .line 271299129
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    move-result-object v0

    .line 271299130
    iput-object v0, p0, LX/FWR;->A0U:LX/1b3;

    .line 271299131
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    move-result-object v0

    .line 271299132
    iput-object v0, p0, LX/FWR;->A0d:LX/0b7;

    .line 271299133
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    move-result-object v0

    .line 271299134
    iput-object v0, p0, LX/FWR;->A0K:LX/14S;

    .line 271299135
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v0

    .line 271299136
    iput-object v0, p0, LX/FWR;->A0a:LX/08a;

    .line 271299137
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    move-result-object v0

    .line 271299138
    iput-object v0, p0, LX/FWR;->A0M:LX/15V;

    .line 271299139
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    move-result-object v0

    .line 271299140
    iput-object v0, p0, LX/FWR;->A0J:LX/14z;

    .line 271299141
    const v0, 0x2048c

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G33;

    iput-object v0, p0, LX/FWR;->A0N:LX/G33;

    .line 271299142
    const/16 v0, 0x77c

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/FWR;->A0A:LX/00y;

    .line 271299143
    const v0, 0x102fe

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/FWR;->A0c:LX/00y;

    .line 271299144
    const/16 v0, 0x7b6

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5f;

    iput-object v0, p0, LX/FWR;->A0H:LX/H5f;

    .line 271299145
    invoke-static {}, LX/FP2;->A0d()LX/FS7;

    move-result-object v0

    .line 271299146
    iput-object v0, p0, LX/FWR;->A0L:LX/FS7;

    const/4 v0, 0x0

    .line 271299147
    iput v0, p0, LX/FWR;->A0W:I

    .line 271299148
    iput-object p2, p0, LX/FWR;->A0I:LX/I2V;

    .line 271299149
    const/4 v0, 0x2

    if-eq p3, v0, :cond_95

    .line 271299150
    const-string v0, "unknown"

    .line 271299151
    :goto_8b
    iput-object v0, p0, LX/FWR;->A0V:Ljava/lang/String;

    .line 271299152
    iput p3, p0, LX/FWR;->A00:I

    .line 271299153
    iput p4, p0, LX/FWR;->A0W:I

    .line 271299154
    invoke-virtual {p0}, LX/FWR;->A00()V

    return-void

    .line 271299155
    :cond_95
    const-string v0, "payment_home"

    goto :goto_8b
.end method

.method private getStatusLabel()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/FWR;->A0M:LX/15V;

    .line 2
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 4
    invoke-virtual {v1, v0}, LX/15V;->A0X(LX/HVu;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e10d8

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f080c24

    .line 21
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    const v0, 0x7f0b3fbc

    .line 31
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0b3fcb

    .line 40
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FWR;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    const v0, 0x7f0b259b

    .line 49
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FWR;->A04:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0b3fc6

    .line 58
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    const v0, 0x7f0b3fa7

    .line 67
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FWR;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    const v0, 0x7f0b3fd1

    .line 76
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FWR;->A09:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b3fd0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FWR;->A02:Landroid/view/View;

    .line 91
    const v0, 0x7f0b40a4

    .line 94
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/FWR;->A06:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0b341b

    .line 103
    invoke-static {p0, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/FWR;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 109
    const v0, 0x7f0b0124

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/FWR;->A01:Landroid/view/View;

    .line 118
    const v0, 0x7f0b3fcd

    .line 121
    invoke-static {p0, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/FWR;->A07:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f0b3fc4

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 136
    iput-object v0, p0, LX/FWR;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 138
    const v0, 0x7f0b10d4

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/FrameLayout;

    .line 147
    iput-object v0, p0, LX/FWR;->A03:Landroid/widget/FrameLayout;

    .line 149
    const v0, 0x7f0b3fce

    .line 152
    invoke-static {p0, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/FWR;->A08:Landroid/widget/LinearLayout;

    .line 158
    const v0, 0x7f0b3fcc

    .line 161
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/FWR;->A0Y:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 167
    const v0, 0x7f0b3fc5

    .line 170
    invoke-static {p0, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/FWR;->A0Z:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 176
    const v0, 0x7f0b2c8a

    .line 179
    invoke-static {p0, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/FWR;->A0X:Landroid/widget/LinearLayout;

    .line 185
    iget-object v2, p0, LX/FWR;->A0C:LX/1M8;

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "peer-payment-transaction-row"

    .line 193
    invoke-virtual {v2, v1, v0}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/FWR;->A0B:LX/1MA;

    .line 199
    iget-object v1, p0, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 209
    iget-object v4, p0, LX/FWR;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v2

    .line 219
    const v1, 0x7f0409d9

    .line 222
    const v0, 0x7f06057f

    .line 225
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 228
    move-result v0

    .line 229
    invoke-static {v4, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 232
    const/16 v0, 0xb

    .line 234
    invoke-static {p0, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x352f6168

    .line 241
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    return-void
.end method

.method public synthetic A01(LX/1AZ;LX/HVu;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/FWR;->A01:Landroid/view/View;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, LX/FWR;->A07:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, LX/FWR;->A08:Landroid/widget/LinearLayout;

    .line 13
    const/16 v4, 0x8

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, LX/FWR;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    invoke-virtual {p0}, LX/FWR;->getTransactionTitleWithUpiPrefix()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p2, LX/HVu;->A0D:LX/G2I;

    .line 29
    if-eqz v2, :cond_c3

    .line 31
    invoke-virtual {v2}, LX/G2I;->A0D()LX/1Ix;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_c3

    .line 37
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_c3

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p2}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_43

    .line 55
    invoke-static {p2}, LX/FP2;->A1T(LX/HVu;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c3

    .line 61
    invoke-virtual {p2}, LX/HVu;->A0G()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c3

    .line 67
    :cond_43
    iget-object v1, p0, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    invoke-virtual {v2}, LX/G2I;->A0D()LX/1Ix;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 75
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, LX/FWR;->A04:Landroid/widget/ImageView;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_5a
    iget-object v0, p0, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_61
    :goto_61
    iget-object v0, p0, LX/FWR;->A0K:LX/14S;

    .line 99
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9}, LX/I6s;->Akc()LX/GiT;

    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, LX/FWR;->A03:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    if-eqz v3, :cond_d1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v7

    .line 118
    iget-object v1, p2, LX/HVu;->A0D:LX/G2I;

    .line 120
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v6

    .line 124
    instance-of v0, v1, LX/NtI;

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_9f

    .line 129
    check-cast v1, LX/NtI;

    .line 131
    iget-object v0, v1, LX/NtI;->A0G:LX/P4W;

    .line 133
    if-eqz v0, :cond_9f

    .line 135
    iget-object v0, v0, LX/P4W;->A0C:LX/OM3;

    .line 137
    if-eqz v0, :cond_9f

    .line 139
    invoke-virtual {v0}, LX/OM3;->A01()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9f

    .line 145
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0e0b87

    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_d1

    .line 165
    new-instance v2, Landroid/widget/LinearLayout;

    .line 167
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {v2}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c7

    .line 187
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    goto :goto_b5

    .line 195
    :cond_c3
    invoke-virtual {p0, p1, p2}, LX/FWR;->setupTransactionMessage(LX/1AZ;LX/HVu;)V

    .line 198
    goto :goto_61

    .line 199
    :cond_c7
    iget-object v0, p0, LX/FWR;->A03:Landroid/widget/FrameLayout;

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, LX/FWR;->A03:Landroid/widget/FrameLayout;

    .line 206
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_d1
    if-eqz p1, :cond_20b

    .line 211
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 213
    if-eqz v0, :cond_20b

    .line 215
    iget-object v8, p0, LX/FWR;->A0M:LX/15V;

    .line 217
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 219
    if-eqz v0, :cond_208

    .line 221
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_208

    .line 227
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 230
    move-result-object v7

    .line 231
    :goto_e7
    invoke-virtual {v7}, LX/HVu;->A0L()Z

    .line 234
    move-result v0

    .line 235
    iget-object v1, v8, LX/15V;->A0A:LX/09I;

    .line 237
    if-eqz v0, :cond_1d3

    .line 239
    iget-object v0, v7, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1ce

    .line 247
    iget v1, v7, LX/HVu;->A03:I

    .line 249
    const/16 v0, 0x28

    .line 251
    if-ne v1, v0, :cond_10b

    .line 253
    iget v1, v7, LX/HVu;->A02:I

    .line 255
    const/16 v0, 0x191

    .line 257
    if-eq v1, v0, :cond_1c9

    .line 259
    const/16 v0, 0x1a1

    .line 261
    if-eq v1, v0, :cond_1c9

    .line 263
    const/16 v0, 0x1a2

    .line 265
    if-eq v1, v0, :cond_1c9

    .line 267
    :cond_10b
    const v2, 0x7f1237ff

    .line 270
    :cond_10e
    :goto_10e
    iget-object v0, p0, LX/FWR;->A06:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v1, p0, LX/FWR;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 277
    if-eqz v2, :cond_1c3

    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 282
    iget-object v0, p0, LX/FWR;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 284
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :goto_11f
    invoke-virtual {p0, p1, v3}, LX/FWR;->setupRowButtons(LX/1AZ;LX/GiT;)V

    .line 290
    iget-object v1, p0, LX/FWR;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 292
    invoke-virtual {p0}, LX/FWR;->getAmountText()Ljava/lang/CharSequence;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-interface {v9}, LX/I6s;->B83()LX/I2S;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, p2}, LX/I2S;->D6V(LX/HVu;)Z

    .line 306
    move-result v1

    .line 307
    iget-object v0, p0, LX/FWR;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 309
    if-eqz v1, :cond_18f

    .line 311
    invoke-static {v0}, LX/GP9;->A00(Landroid/widget/TextView;)V

    .line 314
    :goto_13a
    invoke-virtual {p0}, LX/FWR;->getStatusColor()I

    .line 317
    move-result v2

    .line 318
    invoke-direct {p0}, LX/FWR;->getStatusLabel()I

    .line 321
    move-result v1

    .line 322
    iget-object v0, p0, LX/FWR;->A09:Landroid/widget/TextView;

    .line 324
    if-eqz v1, :cond_18b

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 329
    iget-object v0, p0, LX/FWR;->A09:Landroid/widget/TextView;

    .line 331
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, LX/FWR;->A09:Landroid/widget/TextView;

    .line 336
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :goto_153
    iget v1, p2, LX/HVu;->A03:I

    .line 341
    const/16 v0, 0x3e8

    .line 343
    if-ne v1, v0, :cond_17a

    .line 345
    iget-object v0, p0, LX/FWR;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 347
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v2, p0, LX/FWR;->A0L:LX/FS7;

    .line 352
    iget-object v1, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_184

    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_169
    iget-object v0, p0, LX/FWR;->A02:Landroid/view/View;

    .line 363
    if-eqz v1, :cond_17b

    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, LX/FWR;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 370
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :goto_175
    iget-object v0, p0, LX/FWR;->A09:Landroid/widget/TextView;

    .line 375
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_17a
    return-void

    .line 379
    :cond_17b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, LX/FWR;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    goto :goto_175

    .line 388
    :cond_184
    iget-object v0, v2, LX/FS7;->A00:Ljava/util/HashSet;

    .line 390
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    goto :goto_169

    .line 395
    :cond_18b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    goto :goto_153

    .line 399
    :cond_18f
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    invoke-static {v0}, LX/FP1;->A1E(Landroid/widget/TextView;)V

    .line 405
    invoke-virtual {p2}, LX/HVu;->A0K()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1ae

    .line 411
    invoke-static {p2}, LX/HVu;->A00(LX/HVu;)Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1ae

    .line 417
    iget-object v6, p0, LX/FWR;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    move-result-object v3

    .line 423
    const v0, 0x7f060582

    .line 426
    :goto_1aa
    invoke-static {v3, v6, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 429
    goto :goto_13a

    .line 430
    :cond_1ae
    iget-object v6, p0, LX/FWR;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v2

    .line 440
    const v1, 0x7f0409da

    .line 443
    const v0, 0x7f0606bf

    .line 446
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 449
    move-result v0

    .line 450
    goto :goto_1aa

    .line 451
    :cond_1c3
    const/4 v0, 0x4

    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    goto/16 :goto_11f

    .line 457
    :cond_1c9
    const v2, 0x7f1236b0

    .line 460
    goto/16 :goto_10e

    .line 462
    :cond_1ce
    const v2, 0x7f1236af

    .line 465
    goto/16 :goto_10e

    .line 467
    :cond_1d3
    iget-object v0, v7, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 469
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 472
    move-result v6

    .line 473
    iget-object v0, v7, LX/HVu;->A0D:LX/G2I;

    .line 475
    if-eqz v0, :cond_1e2

    .line 477
    iget-object v0, v0, LX/G2I;->A00:LX/HCF;

    .line 479
    const/4 v2, 0x1

    .line 480
    if-nez v0, :cond_1e3

    .line 482
    :cond_1e2
    const/4 v2, 0x0

    .line 483
    :cond_1e3
    iget-object v1, v8, LX/15V;->A0F:LX/14z;

    .line 485
    invoke-virtual {v1}, LX/14z;->A0Q()Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1f1

    .line 491
    invoke-virtual {v1}, LX/14z;->A0N()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1fe

    .line 497
    :cond_1f1
    iget v1, v7, LX/HVu;->A03:I

    .line 499
    const/16 v0, 0x64

    .line 501
    if-ne v1, v0, :cond_1fe

    .line 503
    if-nez v2, :cond_1fe

    .line 505
    const v2, 0x7f123889

    .line 508
    goto/16 :goto_10e

    .line 510
    :cond_1fe
    const v2, 0x7f12388b

    .line 513
    if-eqz v6, :cond_10e

    .line 515
    const v2, 0x7f12388a

    .line 518
    goto/16 :goto_10e

    .line 520
    :cond_208
    const/4 v2, 0x0

    .line 521
    goto/16 :goto_10e

    .line 523
    :cond_20b
    iget-object v8, p0, LX/FWR;->A0M:LX/15V;

    .line 525
    iget-object v7, p0, LX/FWR;->A0G:LX/HVu;

    .line 527
    goto/16 :goto_e7
.end method

.method public A02(LX/HVu;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/FWR;->A0G:LX/HVu;

    .line 2
    iget-object v0, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    iget-object v0, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 17
    invoke-static {v0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/Av8;

    .line 26
    invoke-direct {v3, v0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v1, p0, LX/FWR;->A0G:LX/HVu;

    .line 31
    iget v2, v1, LX/HVu;->A03:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v0, :cond_db

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_141

    .line 39
    const/16 v0, 0x9

    .line 41
    if-eq v2, v0, :cond_b9

    .line 43
    const/16 v0, 0xa

    .line 45
    if-eq v2, v0, :cond_141

    .line 47
    const/16 v0, 0x14

    .line 49
    if-eq v2, v0, :cond_db

    .line 51
    const/16 v0, 0x64

    .line 53
    if-eq v2, v0, :cond_db

    .line 55
    const/16 v0, 0xc8

    .line 57
    if-eq v2, v0, :cond_141

    .line 59
    :cond_3b
    iget-object v6, p0, LX/FWR;->A0U:LX/1b3;

    .line 61
    iget-object v3, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 63
    :goto_3f
    const v2, 0x7f0801ed

    .line 66
    :cond_42
    invoke-virtual {v6, v3, v2}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 69
    :goto_45
    iget-object v1, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, LX/FWR;->getTransactionTitle()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 80
    const v0, 0x29e3681b

    .line 83
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    invoke-virtual {p1}, LX/HVu;->A0N()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1ae

    .line 92
    iget-object v0, p0, LX/FWR;->A01:Landroid/view/View;

    .line 94
    const/16 v1, 0x8

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, LX/FWR;->A07:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, LX/FWR;->A08:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p0, LX/FWR;->A0Y:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 111
    invoke-virtual {p0}, LX/FWR;->getTransactionTitle()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v4, p0, LX/FWR;->A0Z:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1238d8

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x15

    .line 137
    new-instance v1, LX/HnF;

    .line 139
    invoke-direct {v1, v0}, LX/HnF;-><init>(I)V

    .line 142
    const-string v0, "update-whatsapp"

    .line 144
    invoke-static {v3, v1, v2, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, p0, LX/FWR;->A0Z:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 172
    const/16 v0, 0xa

    .line 174
    invoke-static {p0, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x668eb119

    .line 181
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    return-void

    .line 185
    :cond_b9
    iget-object v0, p0, LX/FWR;->A0K:LX/14S;

    .line 187
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_3b

    .line 197
    iget-object v6, p0, LX/FWR;->A0U:LX/1b3;

    .line 199
    iget-object v3, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 203
    iget v1, v0, LX/HVu;->A01:I

    .line 205
    const/4 v0, 0x1

    .line 206
    const v2, 0x7f08067e

    .line 209
    if-eq v1, v0, :cond_42

    .line 211
    const/4 v0, 0x2

    .line 212
    const v2, 0x7f08067d

    .line 215
    if-eq v1, v0, :cond_42

    .line 217
    goto/16 :goto_3f

    .line 219
    :cond_db
    iget-object v0, p0, LX/FWR;->A0K:LX/14S;

    .line 221
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_fc

    .line 227
    invoke-interface {v0}, LX/I6s;->Aj6()LX/I4b;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_fc

    .line 233
    invoke-interface {v0, v1}, LX/I4b;->AkX(LX/HVu;)I

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_fc

    .line 239
    invoke-static {p0, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_fc

    .line 245
    iget-object v0, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    goto/16 :goto_45

    .line 252
    :cond_fc
    iget-object v2, p0, LX/FWR;->A0G:LX/HVu;

    .line 254
    iget-object v1, v2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    if-eqz v1, :cond_17e

    .line 258
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    invoke-virtual {v0}, LX/G2I;->A0q()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_17e

    .line 268
    :cond_10c
    iget-object v0, p0, LX/FWR;->A0d:LX/0b7;

    .line 270
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 273
    move-result-object v2

    .line 274
    iget-object v1, p0, LX/FWR;->A0B:LX/1MA;

    .line 276
    iget-object v0, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 278
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 281
    iget-object v2, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 283
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f125e7a

    .line 290
    invoke-virtual {v3, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 299
    iget-object v0, v0, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 301
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 308
    iget-object v2, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 310
    const/16 v0, 0x9

    .line 312
    new-instance v1, LX/CKI;

    .line 314
    invoke-direct {v1, p0, v0}, LX/CKI;-><init>(Ljava/lang/Object;I)V

    .line 317
    const v0, -0x45e161a1

    .line 320
    goto :goto_179

    .line 321
    :cond_141
    iget-object v1, v1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    if-eqz v1, :cond_3b

    .line 325
    iget-object v0, p0, LX/FWR;->A0d:LX/0b7;

    .line 327
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 330
    move-result-object v2

    .line 331
    iget-object v1, p0, LX/FWR;->A0B:LX/1MA;

    .line 333
    iget-object v0, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 335
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 338
    iget-object v2, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 340
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f125e7a

    .line 347
    invoke-virtual {v3, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 356
    iget-object v0, v0, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 365
    iget-object v2, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 367
    const/16 v0, 0xa

    .line 369
    new-instance v1, LX/CKI;

    .line 371
    invoke-direct {v1, p0, v0}, LX/CKI;-><init>(Ljava/lang/Object;I)V

    .line 374
    const v0, -0x6d5772ed

    .line 377
    :goto_179
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 380
    goto/16 :goto_45

    .line 382
    :cond_17e
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 384
    if-eqz v0, :cond_3b

    .line 386
    iget-object v0, v0, LX/G2I;->A00:LX/HCF;

    .line 388
    if-eqz v0, :cond_3b

    .line 390
    iget-object v0, v0, LX/HCF;->A04:Ljava/lang/String;

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_3b

    .line 398
    iget-object v3, p0, LX/FWR;->A0N:LX/G33;

    .line 400
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 402
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 404
    iget-object v0, v0, LX/G2I;->A00:LX/HCF;

    .line 406
    iget-object v2, v0, LX/HCF;->A04:Ljava/lang/String;

    .line 408
    iget-object v1, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 410
    const v0, 0x7f0801ed

    .line 413
    invoke-virtual {v3, v1, v2, v0, v0}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 416
    iget-object v0, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 418
    invoke-static {v0}, LX/5VA;->A02(Landroid/view/View;)V

    .line 421
    iget-object v1, p0, LX/FWR;->A05:Landroid/widget/ImageView;

    .line 423
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 425
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 428
    goto/16 :goto_45

    .line 430
    :cond_1ae
    iget-object v1, p0, LX/FWR;->A0D:LX/08b;

    .line 432
    const/16 v0, 0x29

    .line 434
    invoke-static {v1, p1, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    return-void
.end method

.method public bridge synthetic AGs(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HVu;

    .line 2
    invoke-virtual {p0, p1}, LX/FWR;->A02(LX/HVu;)V

    .line 5
    return-void
.end method

.method public Cpy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/FWR;->A0G:LX/HVu;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, LX/FWR;->A0I:LX/I2V;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, LX/FWR;->A02(LX/HVu;)V

    .line 11
    :cond_b
    return-void
.end method

.method public getAmountText()Ljava/lang/CharSequence;
    .registers 10

    .line 0
    iget-object v2, p0, LX/FWR;->A0G:LX/HVu;

    .line 2
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_65

    .line 7
    invoke-virtual {v0}, LX/G2I;->A0J()LX/HDR;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_65

    .line 13
    iget v8, v0, LX/HDR;->A01:I

    .line 15
    if-le v8, v4, :cond_65

    .line 17
    iget-object v1, v0, LX/HDR;->A02:LX/Hds;

    .line 19
    if-eqz v1, :cond_65

    .line 21
    iget-object v0, p0, LX/FWR;->A0M:LX/15V;

    .line 23
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v1, LX/Hds;->A01:LX/10u;

    .line 28
    iget-object v1, v1, LX/Hds;->A02:LX/110;

    .line 30
    iget-object v0, v0, LX/15V;->A09:LX/0Fv;

    .line 32
    invoke-interface {v2, v0, v1}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 38
    invoke-virtual {v0}, LX/HVu;->A0L()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_51

    .line 44
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 46
    iget v1, v0, LX/HVu;->A03:I

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v1, v4, :cond_5d

    .line 52
    const/16 v0, 0x64

    .line 54
    if-eq v1, v0, :cond_5d

    .line 56
    if-eq v1, v6, :cond_3e

    .line 58
    const/16 v0, 0xc8

    .line 60
    if-ne v1, v0, :cond_51

    .line 62
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    .line 66
    const v2, 0x7f124d65

    .line 69
    :goto_45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-array v0, v6, [Ljava/lang/Object;

    .line 75
    aput-object v1, v0, v7

    .line 77
    invoke-static {v5, v3, v0, v4, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    :goto_51
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 83
    monitor-enter v0

    .line 84
    monitor-exit v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    return-object v3

    .line 93
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v5

    .line 97
    const v2, 0x7f1236d9

    .line 100
    goto :goto_45

    .line 101
    :cond_65
    iget-object v0, p0, LX/FWR;->A0M:LX/15V;

    .line 103
    invoke-virtual {v0, v2}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 109
    invoke-virtual {v0}, LX/HVu;->A0L()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_51

    .line 115
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 117
    iget v1, v0, LX/HVu;->A03:I

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eq v1, v4, :cond_91

    .line 122
    const/16 v0, 0x64

    .line 124
    if-eq v1, v0, :cond_91

    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_85

    .line 129
    const/16 v0, 0xc8

    .line 131
    if-ne v1, v0, :cond_51

    .line 133
    :cond_85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f123760

    .line 140
    :goto_8c
    invoke-static {v1, v3, v4, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_51

    .line 145
    :cond_91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f123761

    .line 152
    goto :goto_8c
.end method

.method public getCallback()LX/I2V;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FWR;->A0I:LX/I2V;

    .line 2
    return-object v0
.end method

.method public getLayoutResourceId()I
    .registers 2

    .line 0
    const v0, 0x7f0e10d8

    .line 3
    return v0
.end method

.method public getStatusColor()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 6
    invoke-static {v0}, LX/15V;->A02(LX/HVu;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getTransactionTitle()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/FWR;->A0M:LX/15V;

    .line 2
    iget-object v1, p0, LX/FWR;->A0G:LX/HVu;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/15V;->A0w(LX/HVu;Z)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransactionTitleWithUpiPrefix()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FWR;->getTransactionTitle()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/FWR;->A0W:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_34

    .line 9
    iget-object v0, p0, LX/FWR;->A0G:LX/HVu;

    .line 11
    if-eqz v0, :cond_34

    .line 13
    iget-object v1, v0, LX/HVu;->A0D:LX/G2I;

    .line 15
    if-eqz v1, :cond_34

    .line 17
    invoke-virtual {v1}, LX/G2I;->A0P()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, LX/G2I;->A0S()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    :cond_21
    if-eqz v1, :cond_34

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12382c

    .line 48
    invoke-static {v1, v2, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    return-object v2
.end method

.method public setCallback(LX/I2V;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FWR;->A0I:LX/I2V;

    .line 2
    return-void
.end method

.method public setLoggingScreenName(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FWR;->A0V:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public setupRowButtons(LX/1AZ;LX/GiT;)V
    .registers 17

    .line 0
    const v0, 0x7f0b006b

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/Button;

    .line 9
    iget-object v5, p0, LX/FWR;->A0H:LX/H5f;

    .line 11
    iget-object v6, p0, LX/FWR;->A01:Landroid/view/View;

    .line 13
    iget-object v11, p0, LX/FWR;->A0I:LX/I2V;

    .line 15
    iget-object v9, p0, LX/FWR;->A0G:LX/HVu;

    .line 17
    iget-object v12, p0, LX/FWR;->A0V:Ljava/lang/String;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v9}, LX/HVu;->A0J()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7a

    .line 30
    iget-object v4, v9, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    const v0, 0x7f0b33ec

    .line 35
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f0b3403

    .line 42
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x8

    .line 48
    if-eqz v4, :cond_42

    .line 50
    invoke-static {v9, v5}, LX/H5f;->A02(LX/HVu;LX/H5f;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_42

    .line 56
    iget-boolean v0, v9, LX/HVu;->A0S:Z

    .line 58
    if-nez v0, :cond_42

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_42
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_45
    iget v1, p0, LX/FWR;->A0W:I

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_79

    .line 74
    const v0, 0x7f0b33ec

    .line 77
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    sget-object v1, LX/12F;->A04:LX/12F;

    .line 85
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 88
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 90
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 93
    const v0, 0x7f0b3403

    .line 96
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 102
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 105
    iget-object v1, p0, LX/FWR;->A09:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f15065d

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 113
    iget-object v1, p0, LX/FWR;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    const v0, 0x7f15065a

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    iget v1, v9, LX/HVu;->A02:I

    .line 124
    const/16 v0, 0x66

    .line 126
    if-ne v1, v0, :cond_84

    .line 128
    invoke-static {v6, v2, v9, v5}, LX/H5f;->A00(Landroid/view/View;Landroid/widget/Button;LX/HVu;LX/H5f;)V

    .line 131
    goto :goto_45

    .line 132
    :cond_84
    const/4 v13, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v8, p1

    .line 135
    move-object/from16 v10, p2

    .line 137
    invoke-virtual/range {v5 .. v13}, LX/H5f;->A05(Landroid/view/View;Landroid/widget/Button;LX/1AZ;LX/HVu;LX/GiT;LX/I2V;Ljava/lang/String;Z)V

    .line 140
    goto :goto_45
.end method

.method public setupTransactionMessage(LX/1AZ;LX/HVu;)V
    .registers 10

    .line 0
    instance-of v0, p1, LX/1di;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3f

    .line 14
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/FWR;->A0F:LX/1Zp;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-static {p1}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/1Zp;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Ljava/util/List;Z)V

    .line 40
    iget-object v0, p0, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, LX/FWR;->A04:Landroid/widget/ImageView;

    .line 47
    const/16 v0, 0x8

    .line 49
    :goto_31
    if-eqz v1, :cond_36

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_36
    iget-object v1, p0, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-object v1, p0, LX/FWR;->A0a:LX/08a;

    .line 65
    const/16 v0, 0x32c

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_51

    .line 73
    const/16 v0, 0x32b

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_76

    .line 81
    :cond_51
    instance-of v0, p1, LX/91T;

    .line 83
    if-eqz v0, :cond_76

    .line 85
    iget-object v3, p0, LX/FWR;->A04:Landroid/widget/ImageView;

    .line 87
    if-eqz v3, :cond_6a

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f0807f9

    .line 96
    const v0, 0x7f0604d7

    .line 99
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_6a
    iget-object v1, p0, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    const v0, 0x7f1236c7

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v1, p0, LX/FWR;->A04:Landroid/widget/ImageView;

    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_31

    .line 118
    :cond_76
    iget-object v0, p0, LX/FWR;->A04:Landroid/widget/ImageView;

    .line 120
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 123
    move-result v2

    .line 124
    iget-object v0, p0, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_83
    iget v1, p0, LX/FWR;->A0W:I

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v1, v0, :cond_3e

    .line 136
    iget-object v0, p0, LX/FWR;->A0X:Landroid/widget/LinearLayout;

    .line 138
    if-eqz v0, :cond_3e

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    return-void
.end method
