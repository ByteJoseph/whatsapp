.class public final LX/LOk;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mum;


# static fields
.field public static final A0L:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/1PL;

.field public A02:Z

.field public A03:LX/08V;

.field public final A04:LX/15j;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/MYp;

.field public final A0D:LX/3Gp;

.field public final A0E:LX/MjO;

.field public final A0F:LX/1PL;

.field public final A0G:LX/1PL;

.field public final A0H:LX/1PL;

.field public final A0I:LX/1PL;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v4, 0x3

    .line 3
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x15

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3, v2, v4, v6}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/LOk;->A0L:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/LTW;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LOk;->A08:LX/05b;

    .line 13
    const/16 v0, 0x1946

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LOk;->A0B:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LOk;->A0A:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LOk;->A09:LX/05b;

    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, LX/MYp;

    .line 36
    invoke-direct {v0, p0, v1}, LX/MYp;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, LX/LOk;->A0C:LX/MYp;

    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, LX/3Gp;

    .line 44
    invoke-direct {v0, p0, v1}, LX/3Gp;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput-object v0, p0, LX/LOk;->A0D:LX/3Gp;

    .line 49
    new-instance v0, LX/MjO;

    .line 51
    invoke-direct {v0, p0}, LX/MjO;-><init>(LX/LOk;)V

    .line 54
    iput-object v0, p0, LX/LOk;->A0E:LX/MjO;

    .line 56
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    const/16 v0, 0x17

    .line 60
    invoke-static {v1, p0, v0}, LX/KyL;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LOk;->A06:LX/00q;

    .line 66
    const/16 v0, 0x18

    .line 68
    invoke-static {v1, p0, v0}, LX/KyL;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LOk;->A0K:LX/00q;

    .line 74
    const/16 v0, 0x19

    .line 76
    invoke-static {v1, p0, v0}, LX/KyL;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LOk;->A05:LX/00q;

    .line 82
    const v0, 0x7f0b33fb

    .line 85
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/LOk;->A04:LX/15j;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/LOk;->A0I:LX/1PL;

    .line 98
    const/16 v0, 0x30

    .line 100
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/LOk;->A0G:LX/1PL;

    .line 106
    const/16 v0, 0x2f

    .line 108
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/LOk;->A0F:LX/1PL;

    .line 114
    const/16 v0, 0x31

    .line 116
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/LOk;->A0H:LX/1PL;

    .line 122
    const/16 v0, 0x1e

    .line 124
    invoke-static {p0, p1, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/LOk;->A0J:LX/00q;

    .line 134
    const/16 v0, 0x16

    .line 136
    invoke-static {p0, v0}, LX/Mow;->A00(Ljava/lang/Object;I)LX/00r;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/LOk;->A07:LX/00q;

    .line 142
    return-void
.end method

.method public static final synthetic A00(LX/LOk;)LX/0b7;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOk;->getContactRetrieval()LX/0b7;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/LOk;)LX/0Yv;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOk;->getJidMapRepository()LX/0Yv;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/LOk;LX/LTW;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/LOk;->A0C(LX/LTW;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    const-string v0, "ConversationRowRequestLocation/noLongerCancelable"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, LX/LOk;->A04(LX/LOk;LX/LTW;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "ConversationRowRequestLocation/cancelRequest"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, LX/LOk;->getUserActionsRequestLocation()LX/M0d;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, p0, LX/M0d;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0gB;

    .line 36
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-object v1, v5, LX/1dJ;->A00:LX/0DP;

    .line 40
    if-eqz v1, :cond_50

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/M0d;->A08:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 52
    move-result-wide v3

    .line 53
    const/16 v0, 0x99

    .line 55
    new-instance v2, LX/Fsp;

    .line 57
    invoke-direct {v2, v1, v0, v3, v4}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/C3T;

    .line 63
    invoke-direct {v0, v1, v5}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 66
    iput-object v0, v2, LX/1ea;->A05:LX/C3T;

    .line 68
    iget-object v0, p0, LX/M0d;->A05:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Gz6;

    .line 76
    invoke-virtual {v0, v2}, LX/Gz6;->A02(LX/1ea;)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static final A03(LX/LOk;LX/LTW;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/LOk;->getRequestLocationAnswers()LX/MgP;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/MgP;->A07(LX/LTW;)LX/Mve;

    .line 7
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 9
    const/16 v0, 0x16

    .line 11
    invoke-static {p1, p0, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static final A04(LX/LOk;LX/LTW;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/KyV;->A0x:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v6

    .line 6
    const/16 v0, 0x400

    .line 8
    invoke-virtual {p1, v0}, LX/1AZ;->A0Y(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1af

    .line 15
    invoke-direct {p0}, LX/LOk;->getRequestLocationAnswers()LX/MgP;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v0, LX/MgP;->A00:LX/0DU;

    .line 25
    invoke-virtual {v0, v5}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Mve;

    .line 31
    instance-of v0, v1, LX/Mk3;

    .line 33
    if-eqz v0, :cond_179

    .line 35
    check-cast v1, LX/Mk3;

    .line 37
    :goto_25
    const/16 v0, 0x400

    .line 39
    invoke-virtual {p1, v0}, LX/1AZ;->A0Y(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_149

    .line 45
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    :goto_2f
    iget-object v0, p0, LX/LOk;->A06:LX/00q;

    .line 49
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v9

    .line 57
    packed-switch v9, :pswitch_data_1d6

    .line 60
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-boolean v6, v2, LX/1dJ;->A02:Z

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v6, :cond_109

    .line 67
    sget-object v1, LX/LOk;->A0L:Ljava/util/Set;

    .line 69
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_109

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1240ce

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    move-result-object v8

    .line 94
    const/4 v0, 0x1

    .line 95
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 97
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    const/16 v7, 0x21

    .line 107
    invoke-virtual {v8, v2, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    if-eqz v5, :cond_9d

    .line 112
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v6, v0, 0x1

    .line 118
    const/16 v0, 0xa

    .line 120
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    const v5, 0x7f0409c9

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f06031a

    .line 141
    invoke-static {v1, v2, v5, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 144
    move-result v0

    .line 145
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 147
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v8, v1, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    :cond_9d
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    packed-switch v9, :pswitch_data_1e2

    .line 163
    :pswitch_a3  #0x2
    const v5, 0x7f0409da

    .line 166
    :goto_a6
    invoke-direct {p0}, LX/LOk;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f06031a

    .line 181
    invoke-static {v1, v2, v5, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 192
    const/4 v5, 0x0

    .line 193
    packed-switch v9, :pswitch_data_1ee

    .line 196
    :pswitch_c4  #0x3
    const v0, 0x7f1240d5

    .line 199
    invoke-direct {p0, v4, v0}, LX/LOk;->A09(LX/1PL;I)V

    .line 202
    invoke-direct {p0, p1}, LX/LOk;->A0C(LX/LTW;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e1

    .line 208
    const v1, 0x7f1240ca

    .line 211
    iget-object v0, p0, LX/LOk;->A0F:LX/1PL;

    .line 213
    invoke-direct {p0, v0, v1, v5}, LX/LOk;->A0A(LX/1PL;IZ)V

    .line 216
    :cond_d8
    return-void

    .line 217
    :pswitch_d9  #0x1, 0x2
    iget-object v1, p0, LX/LOk;->A0H:LX/1PL;

    .line 219
    const v0, 0x7f1240cd

    .line 222
    invoke-direct {p0, v1, v0}, LX/LOk;->A09(LX/1PL;I)V

    .line 225
    :cond_e1
    iget-object v0, p0, LX/LOk;->A04:LX/15j;

    .line 227
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_d8

    .line 233
    const v0, 0x7f0b33f9

    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v1

    .line 240
    const v0, -0x148009a5

    .line 243
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    const v0, -0x57e97a8f

    .line 249
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 252
    invoke-static {v1, v4}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 255
    const/16 v0, 0x8

    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x0, 0x1, 0x3
    const v5, 0x7f0409db

    .line 264
    goto :goto_a6

    .line 265
    :cond_109
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 267
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    if-eqz v0, :cond_4f

    .line 271
    if-eqz v1, :cond_4f

    .line 273
    iget-object v0, p0, LX/KyV;->A2G:LX/0Xa;

    .line 275
    invoke-virtual {v0, v1}, LX/0Xa;->A01(LX/0DP;)LX/0xl;

    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_4f

    .line 281
    iget-object v1, p0, LX/KyV;->A2F:LX/0XU;

    .line 283
    const/4 v0, -0x1

    .line 284
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_4f

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f1240d3

    .line 297
    if-eqz v6, :cond_12e

    .line 299
    const v0, 0x7f1240d9

    .line 302
    :cond_12e
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    goto/16 :goto_4f

    .line 308
    :pswitch_134  #0x3
    const v0, 0x7f1240cc

    .line 311
    goto :goto_143

    .line 312
    :pswitch_138  #0x2
    const v0, 0x7f1240d7

    .line 315
    goto :goto_143

    .line 316
    :pswitch_13c  #0x1
    const v0, 0x7f1240d8

    .line 319
    goto :goto_143

    .line 320
    :pswitch_140  #0x0
    const v0, 0x7f1240cb

    .line 323
    :goto_143
    invoke-static {p0, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    goto/16 :goto_4f

    .line 329
    :cond_149
    if-eqz v1, :cond_159

    .line 331
    iget-wide v1, v1, LX/Mk3;->A00:J

    .line 333
    cmp-long v0, v1, v6

    .line 335
    if-gtz v0, :cond_155

    .line 337
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 339
    goto/16 :goto_2f

    .line 341
    :cond_155
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 343
    goto/16 :goto_2f

    .line 345
    :cond_159
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 347
    sub-long/2addr v6, v0

    .line 348
    const-wide/32 v1, 0x5265c00

    .line 351
    cmp-long v0, v6, v1

    .line 353
    if-ltz v0, :cond_167

    .line 355
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 357
    goto/16 :goto_2f

    .line 359
    :cond_167
    invoke-direct {p0}, LX/LOk;->getUserActionsLocationSending()LX/MJl;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, p1}, LX/MJl;->A06(LX/LTW;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_175

    .line 369
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 371
    goto/16 :goto_2f

    .line 373
    :cond_175
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 375
    goto/16 :goto_2f

    .line 377
    :cond_179
    sget-object v2, LX/Mk5;->A00:LX/Mk5;

    .line 379
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1af

    .line 385
    sget-object v0, LX/Mk4;->A00:LX/Mk4;

    .line 387
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1af

    .line 393
    if-nez v1, :cond_1d0

    .line 395
    invoke-direct {p0}, LX/LOk;->getRequestLocationAnswers()LX/MgP;

    .line 398
    move-result-object v3

    .line 399
    iget-object v1, v3, LX/MgP;->A00:LX/0DU;

    .line 401
    monitor-enter v1

    .line 402
    :try_start_192
    invoke-virtual {v1, v5}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_19a
    :try_end_198
    .catchall {:try_start_192 .. :try_end_198} :catchall_1cd

    .line 408
    monitor-exit v1

    .line 409
    goto :goto_1af

    .line 410
    :cond_19a
    :try_start_19a
    invoke-virtual {v1, v5, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19d
    .catchall {:try_start_19a .. :try_end_19d} :catchall_1cd

    .line 413
    monitor-exit v1

    .line 414
    iget-object v0, v3, LX/MgP;->A06:LX/05b;

    .line 416
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 419
    move-result-object v2

    .line 420
    const-string v1, "RequestLocationAnswers/serial"

    .line 422
    const/16 v0, 0x24

    .line 424
    invoke-static {p1, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 431
    :cond_1af
    :goto_1af
    move-object v1, v4

    .line 432
    goto/16 :goto_25

    .line 434
    :pswitch_1b2  #0x4
    iget-object v1, p0, LX/LOk;->A0G:LX/1PL;

    .line 436
    const v0, 0x7f1240d5

    .line 439
    const v3, 0x7f1240d5

    .line 442
    invoke-direct {p0, v1, v0}, LX/LOk;->A09(LX/1PL;I)V

    .line 445
    iget-object v2, p0, LX/LOk;->A0I:LX/1PL;

    .line 447
    iget-object v0, p0, LX/LOk;->A07:LX/00q;

    .line 449
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 452
    move-result v1

    .line 453
    const/4 v0, 0x2

    .line 454
    if-ne v1, v0, :cond_1c9

    .line 456
    const/4 v5, 0x1

    .line 457
    :cond_1c9
    invoke-direct {p0, v2, v3, v5}, LX/LOk;->A0A(LX/1PL;IZ)V

    .line 460
    return-void

    .line 461
    :catchall_1cd
    move-exception v0

    .line 462
    monitor-exit v1

    .line 463
    throw v0

    .line 464
    :cond_1d0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    nop

    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_140  #00000000
        :pswitch_13c  #00000001
        :pswitch_138  #00000002
        :pswitch_134  #00000003
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_105  #00000000
        :pswitch_105  #00000001
        :pswitch_a3  #00000002
        :pswitch_105  #00000003
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch 0x1
        :pswitch_d9  #00000001
        :pswitch_d9  #00000002
        :pswitch_c4  #00000003
        :pswitch_1b2  #00000004
    .end packed-switch
.end method

.method public static final A05(LX/LOk;LX/LTW;LX/1dJ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/LOk;->getRequestLocationAnswers()LX/MgP;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/MgP;->A07(LX/LTW;)LX/Mve;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/Mk3;

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    check-cast v2, LX/Mk3;

    .line 14
    if-eqz v2, :cond_2d

    .line 16
    invoke-direct {p0}, LX/LOk;->getRequestLocationAnswers()LX/MgP;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/MgP;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/Mk3;->A02:LX/1dJ;

    .line 28
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2d

    .line 34
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-static {p2, v2, p0, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A06(LX/LOk;Lcom/whatsapp/infra/core/jid/UserJid;IZ)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/LOk;->getUserActionsLocationSending()LX/MJl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/MJl;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, LX/LOk;->getUserActionsLocationSending()LX/MJl;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/MJl;->A0B:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0aW;

    .line 21
    invoke-virtual {v0}, LX/0aW;->A0A()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    iget-object v0, v1, LX/MJl;->A0U:LX/05b;

    .line 29
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    iget-object v0, v1, LX/MJl;->A0V:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 47
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "live_location_is_new_user"

    .line 53
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    const/4 p1, 0x1

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    const/4 p1, 0x0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 63
    const/4 v5, 0x2

    .line 64
    new-instance v1, LX/Ews;

    .line 66
    move v4, p2

    .line 67
    move p0, p3

    .line 68
    invoke-direct/range {v1 .. v7}, LX/Ews;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 71
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public static final A07(LX/LOk;Ljava/lang/Integer;IZZ)V
    .registers 8

    .line 0
    iget v0, p0, LX/LOk;->A00:I

    .line 2
    if-ne p2, v0, :cond_10

    .line 4
    iget-boolean v0, p0, LX/LOk;->A02:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/LOk;->A02:Z

    .line 11
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 13
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 16
    :cond_10
    iget v0, p0, LX/LOk;->A00:I

    .line 18
    if-ne p2, v0, :cond_32

    .line 20
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    if-eqz p1, :cond_33

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v1, v2, :cond_c5

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_c0

    .line 42
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 44
    const v0, 0x7f1240cf

    .line 47
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    if-eqz p3, :cond_c9

    .line 53
    if-eqz p4, :cond_c9

    .line 55
    invoke-direct {p0}, LX/LOk;->getOpensShareChoices()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c9

    .line 61
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/0Ir;

    .line 67
    if-eqz v0, :cond_32

    .line 69
    check-cast v1, LX/0Ir;

    .line 71
    if-eqz v1, :cond_32

    .line 73
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    iget-object p2, v0, LX/1dJ;->A00:LX/0DP;

    .line 85
    instance-of v0, p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    if-eqz v0, :cond_32

    .line 89
    if-eqz p2, :cond_32

    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_32

    .line 97
    invoke-virtual {p1}, LX/0Jz;->A13()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_32

    .line 103
    iget-object v0, p0, LX/LOk;->A07:LX/00q;

    .line 105
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_92

    .line 112
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 115
    move-result-object v0

    .line 116
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 118
    new-instance p3, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareActionSheet;

    .line 120
    invoke-direct {p3}, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareActionSheet;-><init>()V

    .line 123
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "requester_jid"

    .line 129
    invoke-static {v1, p2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 132
    const-string v0, "request_row_id"

    .line 134
    invoke-virtual {v1, v0, v2, p0}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 140
    const-string v0, "RequestLocationShareActionSheet"

    .line 142
    :goto_8e
    invoke-static {p3, p1, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_92
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 148
    sget-object v0, LX/LpX;->A01:LX/0AE;

    .line 150
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a1

    .line 156
    const-string v0, "ConversationRowRequestLocation/showShareChoices/unknownStyle "

    .line 158
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 161
    :cond_a1
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 164
    move-result-object v0

    .line 165
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 167
    new-instance p3, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareDialogFragment;

    .line 169
    invoke-direct {p3}, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareDialogFragment;-><init>()V

    .line 172
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "requester_jid"

    .line 178
    invoke-static {v1, p2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 181
    const-string v0, "request_row_id"

    .line 183
    invoke-virtual {v1, v0, v2, p0}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 189
    const-string v0, "RequestLocationShareDialogFragment"

    .line 191
    goto :goto_8e

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    invoke-direct {p0}, LX/LOk;->A0B()Z

    .line 200
    return-void

    .line 201
    :cond_c9
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "ConversationRowRequestLocation/openLiveLocationScreen"

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    iget-object p3, p0, LX/KyL;->A1I:LX/5V7;

    .line 212
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 215
    move-result-object p2

    .line 216
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 218
    iget-object p1, v0, LX/1dJ;->A00:LX/0DP;

    .line 220
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 223
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 225
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 227
    new-instance p0, LX/Gkq;

    .line 229
    invoke-direct {p0, v0, v1, v2}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 232
    invoke-static {p2, p1, p3}, LX/5V7;->A00(Landroid/app/Activity;LX/0DP;LX/5V7;)Landroid/content/Intent;

    .line 235
    move-result-object v2

    .line 236
    const-string v1, "live_location_entry_point"

    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v1, "answers_location_request"

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    invoke-static {v2, p0}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 251
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x64

    .line 257
    invoke-virtual {v1, p2, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 260
    return-void
.end method

.method public static final A08(LX/LOk;Z)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, LX/LOk;->A0B()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 15
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    if-eqz v3, :cond_2e

    .line 21
    iget v1, p0, LX/LOk;->A00:I

    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 26
    iput v4, p0, LX/LOk;->A00:I

    .line 28
    iput-boolean v0, p0, LX/LOk;->A02:Z

    .line 30
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 32
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 35
    iget-object v0, p0, LX/KyV;->A2S:LX/08b;

    .line 37
    const/4 p0, 0x2

    .line 38
    new-instance v1, LX/CiU;

    .line 40
    invoke-direct/range {v1 .. v6}, LX/CiU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 43
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void
.end method

.method private final A09(LX/1PL;I)V
    .registers 11

    .line 0
    iput-object p1, p0, LX/LOk;->A01:LX/1PL;

    .line 2
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    iget-object v6, p0, LX/LOk;->A05:LX/00q;

    .line 8
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x55ee8f7a

    .line 23
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    sget-object v7, LX/IBv;->A08:LX/IBv;

    .line 32
    invoke-static {v0, v7}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 35
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v5, :cond_83

    .line 41
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 43
    :goto_2b
    const v0, 0x195c636f

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 49
    if-eqz p1, :cond_60

    .line 51
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 53
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_78

    .line 59
    iget-object v0, p0, LX/KyV;->A0G:LX/00y;

    .line 61
    invoke-static {v0}, LX/Kyg;->A00(LX/00y;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_78

    .line 67
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0}, LX/LOk;->getCardTouchListener()Landroid/view/View$OnTouchListener;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {p0, p2}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0xb

    .line 88
    new-instance v0, LX/MST;

    .line 90
    invoke-direct {v0, p1, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v3, v7, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 96
    :cond_60
    :goto_60
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 103
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 110
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v5, :cond_85

    .line 116
    invoke-static {v0}, LX/190;->A07(Landroid/view/View;)V

    .line 119
    return-void

    .line 120
    :cond_78
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    const v0, -0x38dbd03e

    .line 127
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    goto :goto_60

    .line 131
    :cond_83
    move-object v1, v4

    .line 132
    goto :goto_2b

    .line 133
    :cond_85
    invoke-static {v0, v4}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 136
    return-void
.end method

.method private final A0A(LX/1PL;IZ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/LOk;->A04:LX/15j;

    .line 2
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f0b33f9

    .line 9
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_17

    .line 20
    const v0, 0x7f080693

    .line 23
    :cond_17
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 26
    const v0, 0x17e352c1

    .line 29
    invoke-static {v3, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 34
    const v0, -0x4664c739

    .line 37
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 40
    invoke-static {v3}, LX/190;->A07(Landroid/view/View;)V

    .line 43
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method private final A0B()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/LOk;->getRequestLocationAnswers()LX/MgP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/MgP;->A00:LX/0DU;

    .line 14
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/Mk3;

    .line 20
    if-nez v0, :cond_22

    .line 22
    invoke-direct {p0}, LX/LOk;->getUserActionsLocationSending()LX/MJl;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, LX/MJl;->A06(LX/LTW;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const-string v0, "ConversationRowRequestLocation/noLongerShareable"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, v2}, LX/LOk;->A04(LX/LOk;LX/LTW;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private final A0C(LX/LTW;)Z
    .registers 8

    .line 0
    invoke-direct {p0}, LX/LOk;->getRequestLocationAnswers()LX/MgP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/MgP;->A00:LX/0DU;

    .line 10
    invoke-virtual {v0, v2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Mk4;->A00:LX/Mk4;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6f

    .line 22
    invoke-direct {p0}, LX/LOk;->getUserActionsRequestLocation()LX/M0d;

    .line 25
    move-result-object v5

    .line 26
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 28
    if-eqz v0, :cond_6f

    .line 30
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6f

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v1, v0}, LX/1dm;->A05(II)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6f

    .line 48
    const/16 v0, 0x400

    .line 50
    invoke-virtual {p1, v0}, LX/1AZ;->A0Y(I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6f

    .line 56
    iget-object v0, v5, LX/M0d;->A08:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 61
    move-result-wide v3

    .line 62
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 64
    sub-long/2addr v3, v0

    .line 65
    const-wide/32 v1, 0x5265c00

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-gez v0, :cond_6f

    .line 72
    iget-object v0, v5, LX/M0d;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v5, LX/M0d;->A00:LX/05b;

    .line 80
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/LqL;->A01:LX/00g;

    .line 88
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 91
    move-result v0

    .line 92
    invoke-interface {v3, v0}, LX/09I;->Bk8(Z)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6f

    .line 98
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/LqL;->A03:LX/00g;

    .line 104
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_70

    .line 111
    :cond_6f
    const/4 v1, 0x0

    .line 112
    :cond_70
    return v1
.end method

.method private final getCard()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOk;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCardTouchListener()Landroid/view/View$OnTouchListener;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOk;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 8
    return-object v0
.end method

.method private final getContactObservers()LX/0u8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOk;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u8;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOk;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOk;->A0K:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getJidMapRepository()LX/0Yv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOk;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Yv;

    .line 8
    return-object v0
.end method

.method private final getMessageText()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOk;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOpensShareChoices()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/LOk;->A07:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_12

    .line 9
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method

.method private final getReplyFlow()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOk;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRequestLocationAnswers()LX/MgP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 2
    iget-object v0, v0, LX/Kux;->A1B:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MgP;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method private final getSuspiciousChatObservers()LX/2F2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOk;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2F2;

    .line 8
    return-object v0
.end method

.method private final getUserActionsLocationSending()LX/MJl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 2
    iget-object v0, v0, LX/Kux;->A1K:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MJl;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method private final getUserActionsRequestLocation()LX/M0d;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 2
    iget-object v0, v0, LX/Kux;->A1L:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M0d;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 4
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/LOk;->A04(LX/LOk;LX/LTW;)V

    .line 11
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2c

    .line 17
    invoke-direct {p0}, LX/LOk;->getContactObservers()LX/0u8;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/LOk;->A0C:LX/MYp;

    .line 23
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, LX/LOk;->getContactObservers()LX/0u8;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/LOk;->A0D:LX/3Gp;

    .line 32
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0}, LX/LOk;->getSuspiciousChatObservers()LX/2F2;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/LOk;->A0E:LX/MjO;

    .line 41
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    check-cast p1, LX/LTW;

    .line 46
    invoke-static {p0, p1}, LX/LOk;->A04(LX/LOk;LX/LTW;)V

    .line 49
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-eqz v1, :cond_23

    .line 17
    iget v0, p0, LX/LOk;->A00:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, LX/LOk;->A00:I

    .line 23
    iget-boolean v0, p0, LX/LOk;->A02:Z

    .line 25
    if-eqz v0, :cond_23

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/LOk;->A02:Z

    .line 30
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 32
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 35
    :cond_23
    if-nez p2, :cond_27

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    :cond_27
    check-cast p1, LX/LTW;

    .line 41
    invoke-static {p0, p1}, LX/LOk;->A04(LX/LOk;LX/LTW;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final A2n()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/LOk;->getRequestLocationAnswers()LX/MgP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/MgP;->A00:LX/0DU;

    .line 14
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 22
    const/16 v0, 0x17

    .line 24
    invoke-static {v2, p0, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {p0, v2}, LX/LOk;->A02(LX/LOk;LX/LTW;)V

    .line 35
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06b1

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/LTW;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A0G:LX/1AZ;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fmessage.types.requestlocation.FMessageRequestLocation"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, LX/LTW;

    .line 12
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06b1

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06b2

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 3
    iget v0, p0, LX/LOk;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/LOk;->A00:I

    .line 9
    iget-boolean v0, p0, LX/LOk;->A02:Z

    .line 11
    if-eqz v0, :cond_15

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/LOk;->A02:Z

    .line 16
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 18
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/LOk;->A03:LX/08V;

    .line 24
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, LX/LOk;->getFMessage()LX/LTW;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p0, LX/LOk;->A03:LX/08V;

    .line 14
    invoke-static {v4, p2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LOk;->A03:LX/08V;

    .line 20
    if-eqz v2, :cond_49

    .line 22
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 24
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_49

    .line 30
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 33
    move-result v0

    .line 34
    if-le p2, v0, :cond_49

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v3

    .line 40
    instance-of v0, v3, Landroid/widget/AbsListView;

    .line 42
    if-eqz v0, :cond_49

    .line 44
    check-cast v3, Landroid/widget/AbsListView;

    .line 46
    if-eqz v3, :cond_49

    .line 48
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_49

    .line 55
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 58
    move-result v0

    .line 59
    sub-int v6, p2, v0

    .line 61
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 63
    const/16 v7, 0x9

    .line 65
    new-instance v2, LX/MnN;

    .line 67
    invoke-direct/range {v2 .. v7}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    invoke-virtual {v0, v2}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    return-void
.end method
