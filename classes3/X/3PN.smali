.class public final LX/3PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4j;


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0VN;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8169

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3PN;->A09:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3PN;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3PN;->A08:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3PN;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3PN;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3PN;->A07:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3PN;->A06:LX/05b;

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/0VO;

    .line 51
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 54
    iput-object v0, p0, LX/3PN;->A02:LX/0VN;

    .line 56
    return-void
.end method


# virtual methods
.method public AfL()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AfM()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public Awc(Landroid/view/View;)Ljava/util/List;
    .registers 3

    .line 0
    const v0, 0x7f0b1526

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C8w(Landroid/app/Activity;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/0J4;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    check-cast p1, LX/0J4;

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    iget-object v0, p0, LX/3PN;->A09:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FcG;

    .line 16
    invoke-virtual {v0, p1}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/9zT;->A05(LX/0DP;Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic C9u()V
    .registers 1

    .line 0
    return-void
.end method

.method public CHm()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3PN;->A02:LX/0VN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 6
    return-void
.end method

.method public synthetic CQg(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cy3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D1M(LX/GW3;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D7E(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, p0, LX/3PN;->A02:LX/0VN;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    new-instance v0, LX/0VO;

    .line 10
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 13
    iput-object v0, p0, LX/3PN;->A02:LX/0VN;

    .line 15
    iget-object v0, p0, LX/3PN;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3PN;->A02:LX/0VN;

    .line 23
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 30
    move-result-object v2

    .line 31
    move-object v9, p1

    .line 32
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e08f6

    .line 39
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p0, LX/3PN;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    if-eqz v1, :cond_36

    .line 47
    iget-object v0, p0, LX/3PN;->A01:Landroid/view/ViewGroup;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    :cond_36
    const/4 v4, 0x2

    .line 55
    new-instance v0, LX/3Bc;

    .line 57
    invoke-direct {v0, p0, v4}, LX/3Bc;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, LX/3PN;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    iput-object p1, p0, LX/3PN;->A01:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, LX/3PN;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x8b6c

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 82
    move-result v3

    .line 83
    const v0, 0x7f0b1533

    .line 86
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_69

    .line 92
    if-eq v3, v6, :cond_9a

    .line 94
    const v0, 0x7f12494e

    .line 97
    if-eq v3, v4, :cond_66

    .line 99
    const v0, 0x7f12494d

    .line 102
    :cond_66
    :goto_66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    :cond_69
    const v0, 0x7f0b1526

    .line 108
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_85

    .line 114
    const v0, 0x7f12494c

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    const/16 v0, 0x23

    .line 122
    new-instance v1, LX/2gK;

    .line 124
    invoke-direct {v1, p2, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 127
    const v0, -0x68b1173c

    .line 130
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    :cond_85
    const v0, 0x7f0b152a

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_99

    .line 142
    invoke-static {p1}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_9e

    .line 148
    const-string v0, "FeaturesStatusEndCardContent/loadSelfProfilePhoto no lifecycle owner"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    const v0, 0x7f12494f

    .line 157
    goto :goto_66

    .line 158
    :cond_9e
    iget-object v0, p0, LX/3PN;->A04:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "features_engagement_card"

    .line 170
    invoke-virtual {v3, v1, v4, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 173
    move-result-object v6

    .line 174
    iget-object v0, p0, LX/3PN;->A08:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, LX/3PN;->A06:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 192
    move-result-object v0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v11, 0x15

    .line 196
    new-instance v4, LX/2C9;

    .line 198
    invoke-direct/range {v4 .. v11}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 201
    invoke-static {v0, v4, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 204
    return-void
.end method
