.class public final LX/BJc;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mud;
.implements LX/Mug;
.implements LX/Crr;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05b;

.field public final A02:LX/FTl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/BRN;)V
    .registers 7

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x24

    .line 11
    invoke-static {v2, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BJc;->A00:LX/00q;

    .line 17
    const v0, 0x28000

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BJc;->A01:LX/05b;

    .line 26
    const v0, 0x7f123c57

    .line 29
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BJc;->A04:Ljava/lang/String;

    .line 35
    const v0, 0x7f123c56

    .line 38
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BJc;->A03:Ljava/lang/String;

    .line 44
    const v0, 0x7f123c58

    .line 47
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BJc;->A05:Ljava/lang/String;

    .line 53
    const v0, 0x7f1258a6

    .line 56
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BJc;->A06:Ljava/lang/String;

    .line 62
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/BJc;->A02:LX/FTl;

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    iget-object v0, p0, LX/BJc;->A00:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/KyL;->A0I:LX/N0N;

    .line 79
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 82
    iget-object v0, p0, LX/BJc;->A00:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, LX/Aqa;->A0c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 91
    iget-object v0, p0, LX/BJc;->A00:LX/00q;

    .line 93
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p0}, LX/AqW;->A1J(Landroid/widget/TextView;LX/KyV;)V

    .line 100
    iget-object v0, p0, LX/BJc;->A00:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 109
    iget-object v0, p0, LX/BJc;->A00:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0Ty;->A0T(Landroid/view/View;)V

    .line 118
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-direct {p0}, LX/BJc;->A00()V

    .line 127
    :cond_7f
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/BJc;->getFMessage()LX/BRN;

    .line 3
    move-result-object v1

    .line 4
    iget-object v5, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_50

    .line 12
    iget-object v0, p0, LX/BJc;->A04:Ljava/lang/String;

    .line 14
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    const v1, 0x7f123c54

    .line 21
    iget-object v2, p0, LX/BJc;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    invoke-static {v1, v2, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 44
    move-result v4

    .line 45
    if-ltz v4, :cond_46

    .line 47
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 49
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v4

    .line 57
    const/16 v1, 0x21

    .line 59
    invoke-virtual {v5, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    new-instance v0, LX/AxE;

    .line 64
    invoke-direct {v0, p0, v3}, LX/AxE;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v5, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/BJc;->A00:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_86

    .line 86
    iget-object v0, p0, LX/KyV;->A2C:LX/0b7;

    .line 88
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_86

    .line 94
    iget-object v0, p0, LX/KyV;->A2R:LX/09I;

    .line 96
    invoke-static {v2, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_79

    .line 102
    iget-object v2, p0, LX/BJc;->A06:Ljava/lang/String;

    .line 104
    :goto_68
    if-eqz v2, :cond_86

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f123c55

    .line 113
    invoke-static {v1, v2, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    goto :goto_e

    .line 121
    :cond_79
    iget-object v1, p0, LX/KyV;->A2F:LX/0XU;

    .line 123
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 125
    invoke-virtual {v1, v0}, LX/0XU;->A0A(LX/0DP;)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v2, v0, v4}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_68

    .line 134
    :cond_86
    iget-object v0, p0, LX/BJc;->A03:Ljava/lang/String;

    .line 136
    goto :goto_75
.end method

.method public static final A01(LX/BJc;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/BJc;->getFMessage()LX/BRN;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, LX/BJc;->getViewPollLink()LX/M1v;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x1f

    .line 10
    invoke-static {p0, v3, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x20

    .line 16
    invoke-static {p0, v3, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p0, v1, v0}, LX/M1v;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method

.method private final getInfo()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJc;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getViewPollLink()LX/M1v;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJc;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M1v;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1i()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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
    iget-object v0, p0, LX/BJc;->A02:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/BJc;->A00()V

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
    invoke-virtual {p0}, LX/BJc;->getFMessage()LX/BRN;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-nez v0, :cond_16

    .line 19
    :cond_13
    invoke-direct {p0}, LX/BJc;->A00()V

    .line 22
    :cond_16
    return-void
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
    invoke-virtual {p0}, LX/BJc;->getFMessage()LX/BRN;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/BRN;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.addoption.fmessage.FMessagePollAddOption"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/BRN;

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
    iget-object v1, p0, LX/BJc;->A02:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/BJc;->getFMessage()LX/BRN;

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
    instance-of v0, p1, LX/BRN;

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
