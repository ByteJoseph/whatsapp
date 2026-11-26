.class public final LX/2VJ;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0sT;Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/15j;I)V
    .registers 9

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3, p4}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 6
    iput-object p2, p0, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 8
    const v0, 0x1824c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2VJ;->A09:LX/05b;

    .line 17
    const v0, 0x24091

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2VJ;->A07:LX/05b;

    .line 26
    const v0, 0x824c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2VJ;->A08:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2VJ;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2VJ;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2VJ;->A05:LX/05b;

    .line 53
    const v0, 0x84a9

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2VJ;->A03:LX/05b;

    .line 62
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2VJ;->A0B:Ljava/util/Set;

    .line 68
    iget-object v0, p0, LX/2VJ;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Ku2;

    .line 76
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-object v0, p0, LX/MlM;->A01:LX/0sT;

    .line 82
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0x2c

    .line 93
    invoke-static {v3, p0, v1, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 100
    :cond_64
    return-void
.end method

.method public static final A00(LX/2VJ;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 3
    iget-object v0, v2, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0JR;

    .line 5
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/38U;

    .line 11
    invoke-virtual {v0}, LX/38U;->A00()LX/2lz;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_45

    .line 17
    check-cast v0, LX/2ej;

    .line 19
    iget-wide v8, v0, LX/2ej;->A01:J

    .line 21
    iget-object v1, v3, LX/2VJ;->A0B:Ljava/util/Set;

    .line 23
    invoke-static {v8, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_45

    .line 33
    iget-object v4, v2, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1br;

    .line 35
    iget-object v1, v3, LX/MlM;->A01:LX/0sT;

    .line 37
    invoke-interface {v1}, LX/0sT;->Cs7()LX/0JC;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f12302f

    .line 48
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v1}, LX/0sT;->Cs7()LX/0JC;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x0

    .line 61
    new-instance v1, LX/3XC;

    .line 63
    invoke-direct/range {v1 .. v9}, LX/3XC;-><init>(LX/0Jz;LX/2VJ;LX/1br;LX/0JC;Ljava/lang/String;LX/0ds;J)V

    .line 66
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 69
    :cond_45
    return-void
.end method

.method public static final A01(LX/2VJ;Ljava/lang/Long;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    iget-object v0, p0, LX/2VJ;->A02:LX/0VK;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/MlM;->A01:LX/0sT;

    .line 10
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2d

    .line 20
    invoke-static {p1, p0, v2, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2VJ;->A02:LX/0VK;

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public A0G()Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AsyncBanner API as well."
    .end annotation

    .line 0
    iget-object v0, p0, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0JR;

    .line 4
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/38U;

    .line 10
    iget-object v0, v0, LX/38U;->A01:LX/37d;

    .line 12
    iget-object v0, v0, LX/37d;->A00:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A0J()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2VJ;->A01:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v1, p0, LX/2VJ;->A01:LX/0VK;

    .line 10
    iget-object v0, p0, LX/2VJ;->A02:LX/0VK;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iput-object v1, p0, LX/2VJ;->A02:LX/0VK;

    .line 19
    iput-object v1, p0, LX/2VJ;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 21
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    return-void
.end method

.method public A0K()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2VJ;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ku2;

    .line 8
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0JR;

    .line 16
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/38U;

    .line 22
    invoke-virtual {p0, v0}, LX/2VJ;->A0M(LX/38U;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A0M(LX/38U;)V
    .registers 6

    .line 0
    if-nez p1, :cond_c

    .line 2
    iget-object v0, p0, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0JR;

    .line 6
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/38U;

    .line 12
    :cond_c
    iget-object v0, p1, LX/38U;->A01:LX/37d;

    .line 14
    iget-object v3, v0, LX/37d;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, p0, LX/2VJ;->A01:LX/0VK;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/2VJ;->A02:LX/0VK;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const v1, 0x7f0b2809

    .line 41
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_79

    .line 51
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    const v0, 0x7f0e0f88

    .line 61
    invoke-virtual {p0, v0}, LX/LNd;->A0L(I)V

    .line 64
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0b280b

    .line 71
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 77
    iput-object v0, p0, LX/2VJ;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 79
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0b2809

    .line 86
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x17

    .line 92
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x50e70472

    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    invoke-static {v2}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 105
    const/4 v0, 0x3

    .line 106
    new-instance v1, LX/3C5;

    .line 108
    invoke-direct {v1, p0, v0}, LX/3C5;-><init>(Ljava/lang/Object;I)V

    .line 111
    const v0, -0x2af0f901

    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v2, p0, v0}, LX/2Ah;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    .line 121
    :cond_79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    move-result v1

    .line 125
    iget v0, p1, LX/38U;->A00:I

    .line 127
    new-instance v3, LX/M6Y;

    .line 129
    invoke-direct {v3, v1, v0}, LX/M6Y;-><init>(II)V

    .line 132
    iget-object v2, p0, LX/2VJ;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 134
    if-eqz v2, :cond_91

    .line 136
    iget v1, v3, LX/M6Y;->A01:I

    .line 138
    const/4 v0, 0x1

    .line 139
    if-gt v1, v0, :cond_ae

    .line 141
    const/4 v0, 0x4

    .line 142
    :goto_8e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_91
    iget-object v0, p0, LX/2VJ;->A01:LX/0VK;

    .line 147
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 150
    move-result-object v2

    .line 151
    iget-object v0, p0, LX/MlM;->A01:LX/0sT;

    .line 153
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xa

    .line 163
    invoke-static {p0, v2, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/2VJ;->A01:LX/0VK;

    .line 173
    return-void

    .line 174
    :cond_ae
    invoke-virtual {v2, v3}, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/M6Y;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_8e
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, LX/38U;

    .line 2
    invoke-virtual {p0, p2}, LX/2VJ;->A0M(LX/38U;)V

    .line 5
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/38U;

    .line 2
    if-eqz p1, :cond_f

    .line 4
    iget-object v0, p1, LX/38U;->A01:LX/37d;

    .line 6
    iget-object v0, v0, LX/37d;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p2, LX/38U;

    .line 2
    invoke-virtual {p0, p2}, LX/2VJ;->A0M(LX/38U;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
