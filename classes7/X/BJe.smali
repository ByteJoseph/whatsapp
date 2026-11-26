.class public final LX/BJe;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:LX/KyV;

.field public A01:LX/Fsh;

.field public final A02:LX/BWU;

.field public final A03:LX/CGa;

.field public final A04:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

.field public final A05:LX/08a;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/FTl;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/08a;LX/Fsh;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    iput-boolean p5, p0, LX/BJe;->A08:Z

    .line 9
    iput-object p3, p0, LX/BJe;->A05:LX/08a;

    .line 11
    const v0, 0x18193

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CGa;

    .line 20
    iput-object v0, p0, LX/BJe;->A03:LX/CGa;

    .line 22
    const v0, 0x18190

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BWU;

    .line 31
    iput-object v0, p0, LX/BJe;->A02:LX/BWU;

    .line 33
    const v0, 0x18191

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BJe;->A09:LX/05b;

    .line 42
    const v0, 0x7f0b1f1b

    .line 45
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 51
    iput-object v0, p0, LX/BJe;->A04:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 53
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    const/16 v1, 0x24

    .line 57
    new-instance v0, LX/Ckm;

    .line 59
    invoke-direct {v0, p0, v1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BJe;->A0B:LX/00q;

    .line 68
    const v0, 0x7f0b09e3

    .line 71
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BJe;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    const v0, 0x7f0b09e2

    .line 80
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/BJe;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BJe;->A0A:LX/FTl;

    .line 92
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iput-object p4, p0, LX/BJe;->A01:LX/Fsh;

    .line 100
    invoke-direct {p0}, LX/BJe;->A00()V

    .line 103
    :cond_67
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/BJe;->A01:LX/Fsh;

    .line 2
    if-eqz v4, :cond_6f

    .line 4
    iget-object v2, p0, LX/KyV;->A2S:LX/08b;

    .line 6
    const/16 v1, 0xb

    .line 8
    new-instance v0, LX/Cju;

    .line 10
    invoke-direct {v0, v4, p0, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 16
    invoke-direct {p0}, LX/BJe;->A04()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a4

    .line 22
    iget-boolean v0, p0, LX/BJe;->A08:Z

    .line 24
    if-eqz v0, :cond_74

    .line 26
    iget-object v0, p0, LX/BJe;->A00:LX/KyV;

    .line 28
    if-nez v0, :cond_70

    .line 30
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LX/KyL;->A14:LX/N0s;

    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v3, p0, LX/BJe;->A05:LX/08a;

    .line 39
    new-instance v0, LX/BJe;

    .line 41
    invoke-direct/range {v0 .. v5}, LX/BJe;-><init>(Landroid/content/Context;LX/N0s;LX/08a;LX/Fsh;Z)V

    .line 44
    invoke-virtual {v0, v4}, LX/KyV;->A2J(LX/1AZ;)V

    .line 47
    iput-object v0, p0, LX/BJe;->A00:LX/KyV;

    .line 49
    const/4 v2, -0x1

    .line 50
    const/4 v0, -0x2

    .line 51
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 56
    iget-object v0, p0, LX/BJe;->A00:LX/KyV;

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_3d
    invoke-direct {p0, v4}, LX/BJe;->setupCallPermissionTemplateMessageView(LX/Fsh;)V

    .line 64
    const v0, 0x7f0b09d8

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    const v0, 0x7f0b15ca

    .line 79
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const v0, 0x7f0b09d9

    .line 89
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_60
    iget-boolean v0, p0, LX/BJe;->A08:Z

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    invoke-direct {p0}, LX/BJe;->A04()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    iget-object v0, p0, LX/KyL;->A0D:LX/L5E;

    .line 108
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    invoke-virtual {v0}, LX/KyV;->A21()V

    .line 115
    goto :goto_3d

    .line 116
    :cond_74
    const/16 v1, 0x8

    .line 118
    const v0, 0x7f0b3e4d

    .line 121
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const v0, 0x7f0b113b

    .line 131
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-direct {p0}, LX/BJe;->getCallPermissionTemplateDateView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, LX/KyL;->A0C:LX/L5o;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    invoke-virtual {v0}, LX/L5o;->A01()V

    .line 152
    :cond_98
    const v0, 0x7f0b111f

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    goto :goto_60

    .line 164
    :cond_a4
    invoke-direct {p0, v4}, LX/BJe;->setupDefaultTemplateView(LX/Fsh;)V

    .line 167
    goto :goto_60
.end method

.method public static final A01(LX/BJe;LX/Fsh;)V
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v1, :cond_2f

    .line 7
    move-object v2, p0

    .line 8
    iget-object v0, p0, LX/KyV;->A1b:LX/AtP;

    .line 10
    invoke-virtual {v0, v1}, LX/AtP;->A01(LX/0DP;)J

    .line 13
    move-result-wide v7

    .line 14
    iget-object v0, v2, LX/BJe;->A03:LX/CGa;

    .line 16
    iget-object v0, v0, LX/CGa;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AtP;

    .line 24
    invoke-virtual {v0, v1}, LX/AtP;->A01(LX/0DP;)J

    .line 27
    move-result-wide v5

    .line 28
    invoke-direct {v2}, LX/BJe;->getBizCallPermissionSettingManager()LX/CFl;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/CFl;->A05(LX/0DP;)Z

    .line 35
    move-result p1

    .line 36
    iget-object v0, v2, LX/KyV;->A2W:LX/0KG;

    .line 38
    const/4 v4, 0x1

    .line 39
    new-instance v1, LX/MmK;

    .line 41
    invoke-direct/range {v1 .. v9}, LX/MmK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 44
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A02(LX/BJe;LX/Fsh;JJZ)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/BJe;->A03:LX/CGa;

    .line 2
    iget-object v0, v3, LX/CGa;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3bec

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v2

    .line 14
    iget-object v4, p0, LX/BJe;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    if-eqz v2, :cond_132

    .line 18
    iget-object v1, p0, LX/BJe;->A02:LX/BWU;

    .line 20
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, p1, p2, p3}, LX/BWU;->A0O(Landroid/content/Context;LX/1AZ;J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    if-eqz v2, :cond_11d

    .line 33
    const/16 v0, 0x10

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    iget-boolean v0, p0, LX/BJe;->A08:Z

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    iget-object v0, p0, LX/BJe;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, LX/BJe;->A03()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5c

    .line 55
    const v0, 0x7f0b111f

    .line 58
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const v0, 0x7f0b255c

    .line 68
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070f56

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v0

    .line 87
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_5c
    const v0, 0x7f0b09e4

    .line 95
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 105
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    const/16 v0, 0x10

    .line 112
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :goto_75
    iget-object v1, p0, LX/BJe;->A05:LX/08a;

    .line 119
    const/16 v0, 0x5d7d

    .line 121
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 124
    move-result v2

    .line 125
    sget-object v5, LX/BfQ;->A02:LX/BfQ;

    .line 127
    invoke-virtual {v3, v5, p1}, LX/CGa;->A06(LX/BfQ;LX/Fsh;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8c

    .line 133
    invoke-virtual {v3, p1, p4, p5}, LX/CGa;->A07(LX/Fsh;J)Z

    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    :cond_8c
    const/4 v1, 0x1

    .line 141
    :cond_8d
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 143
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 145
    if-eqz v0, :cond_118

    .line 147
    if-eqz v2, :cond_118

    .line 149
    :goto_95
    const/4 v3, 0x0

    .line 150
    :cond_96
    iget-object v4, p0, LX/BJe;->A02:LX/BWU;

    .line 152
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v4, LX/BWU;->A01:LX/05b;

    .line 158
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/CGa;

    .line 164
    invoke-virtual {v0, v5, p1}, LX/CGa;->A06(LX/BfQ;LX/Fsh;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f9

    .line 170
    const v0, 0x7f120c85

    .line 173
    :goto_ad
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    :goto_b1
    const v0, 0x7f0b09db

    .line 180
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const/4 v2, 0x1

    .line 188
    const v1, 0x7f0608c3

    .line 191
    if-ne v3, v2, :cond_c4

    .line 193
    const v1, 0x7f0608c0

    .line 196
    :cond_c4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v4, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 203
    const v0, 0x7f0b09da

    .line 206
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x8

    .line 212
    if-ne v3, v2, :cond_d7

    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_d7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    const v0, 0x7f0b09dc

    .line 221
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    const/4 v1, 0x0

    .line 226
    const v0, -0x3ba8bd14

    .line 229
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 232
    if-eqz v3, :cond_f5

    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-static {p1, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 238
    move-result-object v1

    .line 239
    const v0, -0x6a8f68b3

    .line 242
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    :cond_f5
    invoke-direct {p0, p6}, LX/BJe;->setupCPRSubtitleText(Z)V

    .line 248
    return-void

    .line 249
    :cond_f9
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/CGa;

    .line 255
    invoke-virtual {v0, p1, p4, p5}, LX/CGa;->A07(LX/Fsh;J)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_109

    .line 261
    const v0, 0x7f120c86

    .line 264
    goto :goto_ad

    .line 265
    :cond_109
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/CGa;

    .line 271
    invoke-virtual {v0, p1}, LX/CGa;->A03(LX/Fsh;)LX/CDs;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0, v4, p1}, LX/BWU;->A00(Landroid/content/Context;LX/CDs;LX/BWU;LX/Fsh;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    goto :goto_b1

    .line 280
    :cond_118
    const/4 v3, 0x1

    .line 281
    if-eqz v1, :cond_96

    .line 283
    goto/16 :goto_95

    .line 285
    :cond_11d
    iget-object v2, p0, LX/BJe;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 287
    iget-object v1, p0, LX/BJe;->A02:LX/BWU;

    .line 289
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0, p1, p2, p3}, LX/BWU;->A0O(Landroid/content/Context;LX/1AZ;J)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    const/4 v0, 0x3

    .line 301
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    goto/16 :goto_75

    .line 306
    :cond_132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f120c8b

    .line 313
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_1c
.end method

.method private final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/BJe;->A01:LX/Fsh;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    iget-object v1, v0, LX/Fsh;->A00:LX/HE9;

    .line 7
    if-eqz v1, :cond_27

    .line 9
    iget-object v0, v1, LX/HE9;->A09:LX/HDQ;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, LX/HDQ;->A00()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    :cond_13
    iget-object v0, v1, LX/HE9;->A0J:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_28

    .line 29
    :cond_1d
    iget-object v0, v1, LX/HE9;->A0I:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final A04()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/BJe;->A05:LX/08a;

    .line 2
    const/16 v0, 0x42f5

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-direct {p0}, LX/BJe;->A03()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method private final getBizCallPermissionSettingManager()LX/CFl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJe;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CFl;

    .line 8
    return-object v0
.end method

.method private final getCallPermissionTemplateDateView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJe;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final setupCPRSubtitleText(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_12

    .line 2
    iget-object v2, p0, LX/BJe;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f120c80

    .line 15
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 18
    :cond_12
    return-void
.end method

.method private final setupCallPermissionTemplateMessageView(LX/Fsh;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1}, LX/BJe;->setupTemplateBody(LX/Fsh;)V

    .line 11
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 14
    move-result-object v4

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 17
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, LX/BJe;->A04:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    move v7, v5

    .line 27
    move v6, v5

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L(LX/KyV;LX/1AZ;IZZ)V

    .line 31
    invoke-direct {p0}, LX/BJe;->getCallPermissionTemplateDateView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/KyV;->A2a()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_38

    .line 45
    iget-object v0, p0, LX/KyV;->A1r:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ky9;

    .line 53
    invoke-virtual {v0, v1, v2, p1}, LX/Ky9;->A0A(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1AZ;)V

    .line 56
    :cond_38
    return-void
.end method

.method private final setupDefaultTemplateView(LX/Fsh;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/BJe;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-direct {p0, p1}, LX/BJe;->setupCallPermissionTemplateMessageView(LX/Fsh;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/16 v1, 0x8

    .line 12
    const v0, 0x7f0b3e4d

    .line 15
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const v0, 0x7f0b113b

    .line 25
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, LX/BJe;->getCallPermissionTemplateDateView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method private final setupTemplateBody(LX/Fsh;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/BJe;->A04:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 2
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 4
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K(Landroid/view/View$OnLongClickListener;LX/0Jz;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public A1N(IIZZ)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 0
    iget-boolean v2, p0, LX/BJe;->A08:Z

    .line 2
    if-eqz v2, :cond_f

    .line 4
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/N0e;->D4x()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    if-nez v2, :cond_13

    .line 18
    const/4 p2, 0x2

    .line 19
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 40
    move-result-object v0

    .line 41
    move v1, p1

    .line 42
    move v3, p3

    .line 43
    move v5, p4

    .line 44
    invoke-interface/range {v0 .. v5}, LX/N0N;->Add(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BJe;->A00()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/BJe;->A0A:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast p1, LX/Fsh;

    .line 17
    iput-object p1, p0, LX/BJe;->A01:LX/Fsh;

    .line 19
    invoke-direct {p0}, LX/BJe;->A00()V

    .line 22
    :cond_16
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-direct {p0}, LX/BJe;->A00()V

    .line 8
    :cond_8
    return-void
.end method

.method public A2U()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/BJe;->A08:Z

    .line 2
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/BJe;->A08:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-direct {p0}, LX/BJe;->A04()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v1, p0, LX/BJe;->A00:LX/KyV;

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    :cond_1b
    invoke-super {p0, p1}, LX/KyV;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    return-void
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJe;->A05:LX/08a;

    .line 2
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05d1

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05d1

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/Aqa;->A1a(LX/KyL;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0704d2

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05d1

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/BJe;->A0A:LX/FTl;

    .line 5
    iget-object v1, v3, LX/FTl;->A00:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 9
    if-ne v1, v0, :cond_22

    .line 11
    const/16 v0, 0x4ff

    .line 13
    iget-object v2, p0, LX/KyL;->A1H:LX/00a;

    .line 15
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 18
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0B4;

    .line 24
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3, v1, v0, v2}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 34
    :cond_22
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    invoke-direct {p0}, LX/BJe;->A04()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6e

    .line 9
    iget-object v8, p0, LX/BJe;->A00:LX/KyV;

    .line 11
    if-eqz v8, :cond_6e

    .line 13
    iget-object v5, v8, LX/KyL;->A0l:Landroid/view/View;

    .line 15
    if-eqz v5, :cond_6e

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 29
    invoke-static {v8}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v4

    .line 41
    iget-object v3, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    invoke-virtual {p0}, LX/KyL;->A1L()I

    .line 55
    move-result v1

    .line 56
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/2addr v6, v2

    .line 60
    add-int/2addr v4, v1

    .line 61
    invoke-virtual {v8, v2, v1, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v0

    .line 72
    if-eq v0, v4, :cond_6e

    .line 74
    const/high16 v2, 0x40000000  # 2.0f

    .line 76
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v5, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v4

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 110
    :cond_6e
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    move v6, p2

    .line 1
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 4
    invoke-direct {p0}, LX/BJe;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-object v2, p0, LX/BJe;->A00:LX/KyV;

    .line 12
    if-eqz v2, :cond_29

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v7

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    invoke-static/range {v2 .. v7}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 33
    invoke-static {v2}, LX/1aB;->A00(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v7, v0

    .line 38
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    :cond_29
    return-void
.end method
