.class public final LX/BJr;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muk;


# static fields
.field public static final A04:LX/C4v;

.field public static final A05:LX/C4v;

.field public static final A06:LX/C4v;

.field public static final A07:LX/C4v;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/FTl;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v3, 0x7f1254b7

    .line 3
    const v2, 0x7f121756

    .line 6
    const v1, 0x7f1216fa

    .line 9
    new-instance v0, LX/C4v;

    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/C4v;-><init>(III)V

    .line 14
    sput-object v0, LX/BJr;->A07:LX/C4v;

    .line 16
    const v3, 0x7f1253ae

    .line 19
    const v2, 0x7f121754

    .line 22
    const v1, 0x7f1216f8

    .line 25
    new-instance v0, LX/C4v;

    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/C4v;-><init>(III)V

    .line 30
    sput-object v0, LX/BJr;->A06:LX/C4v;

    .line 32
    const v3, 0x7f1254b9

    .line 35
    const v2, 0x7f121757

    .line 38
    const v1, 0x7f1216fb

    .line 41
    new-instance v0, LX/C4v;

    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/C4v;-><init>(III)V

    .line 46
    sput-object v0, LX/BJr;->A05:LX/C4v;

    .line 48
    const v3, 0x7f1253b1

    .line 51
    const v2, 0x7f121755

    .line 54
    const v1, 0x7f1216f9

    .line 57
    new-instance v0, LX/C4v;

    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/C4v;-><init>(III)V

    .line 62
    sput-object v0, LX/BJr;->A04:LX/C4v;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/BRW;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 8
    const v0, 0x7f0b1e38

    .line 11
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BJr;->A00:Landroid/widget/TextView;

    .line 17
    invoke-static {v0, p0}, LX/AqW;->A1J(Landroid/widget/TextView;LX/KyV;)V

    .line 20
    const/16 v0, 0xc25

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BJr;->A01:LX/05b;

    .line 28
    const/16 v0, 0xc2a

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BJr;->A02:LX/05b;

    .line 36
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LX/BJr;->A03:LX/FTl;

    .line 42
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 45
    iget-object v2, p0, LX/BJr;->A00:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, LX/KyL;->A0I:LX/N0N;

    .line 49
    invoke-static {v2, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 52
    invoke-static {p1, v2}, LX/Aqa;->A0c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 55
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 57
    const v0, 0x1ee480a7

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 63
    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 66
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    invoke-virtual {v3}, LX/FTl;->A03()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {p0}, LX/BJr;->A2n()V

    .line 78
    :cond_4e
    return-void
.end method

.method public static final A00(LX/BJr;LX/BRW;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/BJr;->getVoipUXResponsivenessLogger()LX/Czf;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Czf;->A0A()V

    .line 7
    iget-object v0, p1, LX/BRO;->A00:Ljava/util/List;

    .line 9
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    const-string v0, "call logs are empty, message.key="

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_67

    .line 34
    check-cast v5, LX/BTD;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/0Ir;

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-virtual {v5}, LX/BTD;->A0V()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    iget-object v3, p0, LX/KyL;->A1A:LX/08a;

    .line 56
    iget-object v4, p0, LX/KyV;->A2R:LX/09I;

    .line 58
    iget-object v2, p0, LX/KyV;->A2C:LX/0b7;

    .line 60
    check-cast v1, LX/0Ir;

    .line 62
    const/16 p0, 0x27

    .line 64
    invoke-static/range {v1 .. v6}, LX/4qI;->A04(LX/0Ir;LX/0b7;LX/08a;LX/09I;LX/BTD;I)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-direct {p0}, LX/BJr;->getCallsManager()LX/CvL;

    .line 71
    move-result-object v4

    .line 72
    iget-object v1, p0, LX/KyV;->A2C:LX/0b7;

    .line 74
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 78
    if-eqz v0, :cond_62

    .line 80
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x27

    .line 90
    invoke-virtual {p1}, LX/BRW;->A0p()Z

    .line 93
    move-result v0

    .line 94
    invoke-interface {v4, v2, v3, v1, v0}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    const-string v0, "null call log"

    .line 105
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method private final getCallsManager()LX/CvL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJr;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CvL;

    .line 8
    return-object v0
.end method

.method private final getVoipUXResponsivenessLogger()LX/Czf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJr;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czf;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/BJr;->A2n()V

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
    iget-object v0, p0, LX/BJr;->A03:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, LX/BJr;->A2n()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/BJr;->getFMessage()LX/BRW;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/BJr;->A2n()V

    .line 22
    :cond_16
    return-void
.end method

.method public A2n()V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/BJr;->getFMessage()LX/BRW;

    .line 3
    move-result-object v3

    .line 4
    iget-object v6, v3, LX/BRO;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BTD;

    .line 19
    invoke-virtual {v0}, LX/BTD;->A0X()Z

    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v7, 0x0

    .line 27
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 33
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BTD;

    .line 39
    invoke-virtual {v0}, LX/BTD;->A0a()Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    const/4 v5, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 53
    const/16 v0, 0x18a3

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v2, 0x0

    .line 63
    :cond_3f
    invoke-virtual {v3}, LX/BRW;->A0o()I

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_ca

    .line 69
    if-eq v1, v5, :cond_c7

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_c4

    .line 74
    sget-object v1, LX/BJr;->A04:LX/C4v;

    .line 76
    :goto_4c
    if-eqz v7, :cond_a7

    .line 78
    const v8, 0x7f120cd7

    .line 81
    :goto_51
    iget-object v2, p0, LX/KyV;->A0x:LX/08s;

    .line 83
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 88
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 91
    move-result-wide v0

    .line 92
    iget-object v7, p0, LX/BJr;->A00:Landroid/widget/TextView;

    .line 94
    iget-object v6, p0, LX/KyL;->A1D:LX/0Fv;

    .line 96
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v6, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4, v2, v5, v8}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v6, v2, v0, v1}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const/16 v0, 0xe

    .line 120
    invoke-static {v3, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 123
    move-result-object v1

    .line 124
    const v0, -0x43c331e8

    .line 127
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3}, LX/BRW;->A0p()Z

    .line 137
    move-result v0

    .line 138
    const v3, 0x7f080757

    .line 141
    if-eqz v0, :cond_92

    .line 143
    const v3, 0x7f0806ee

    .line 146
    :cond_92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f0409e4

    .line 153
    const v0, 0x7f0604d5

    .line 156
    invoke-static {v2, v4, v1, v0, v3}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    invoke-static {v0, v7, v6, v5}, LX/0PJ;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0Fv;Z)V

    .line 166
    return-void

    .line 167
    :cond_a7
    if-eqz v2, :cond_ac

    .line 169
    iget v8, v1, LX/C4v;->A00:I

    .line 171
    goto :goto_51

    .line 172
    :cond_ac
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c1

    .line 178
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/BTD;

    .line 184
    invoke-virtual {v0}, LX/BTD;->A0Y()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    iget v8, v1, LX/C4v;->A01:I

    .line 192
    goto :goto_51

    .line 193
    :cond_c1
    iget v8, v1, LX/C4v;->A02:I

    .line 195
    goto :goto_51

    .line 196
    :cond_c4
    sget-object v1, LX/BJr;->A05:LX/C4v;

    .line 198
    goto :goto_4c

    .line 199
    :cond_c7
    sget-object v1, LX/BJr;->A06:LX/C4v;

    .line 201
    goto :goto_4c

    .line 202
    :cond_ca
    sget-object v1, LX/BJr;->A07:LX/C4v;

    .line 204
    goto :goto_4c
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05eb

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/BJr;->getFMessage()LX/BRW;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/BRW;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageMissedCall"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/BRW;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05eb

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05eb

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

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/BJr;->A03:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/BJr;->getFMessage()LX/BRW;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1, v0}, LX/AqZ;->A19(LX/KyL;LX/FTl;LX/1AZ;)V

    .line 12
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRW;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
