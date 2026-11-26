.class public abstract LX/Pol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FPq;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/05b;

.field public final A06:LX/1Mm;

.field public final A07:LX/08a;

.field public final A08:LX/08b;

.field public final A09:LX/00q;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Pol;->A06:LX/1Mm;

    .line 5
    iput-object p1, p0, LX/Pol;->A04:Landroid/widget/FrameLayout;

    .line 7
    iput-object p4, p0, LX/Pol;->A08:LX/08b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Pol;->A0A:LX/05b;

    .line 15
    const/16 v0, 0x15c0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Pol;->A05:LX/05b;

    .line 23
    iput-object p3, p0, LX/Pol;->A07:LX/08a;

    .line 25
    invoke-direct {p0}, LX/Pol;->A01()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Pol;->A00:Landroid/view/View;

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, LX/QBb;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Pol;->A09:LX/00q;

    .line 38
    return-void
.end method

.method private final A01()Landroid/view/View;
    .registers 4

    .line 0
    const/16 v1, 0x1d0a

    .line 2
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v2, p0}, LX/Pol;->A02(LX/00y;LX/Pol;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "whatsapp_banner_megaphone"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    const v2, 0x7f0e0b00

    .line 28
    :goto_1c
    iget-object v1, p0, LX/Pol;->A04:Landroid/widget/FrameLayout;

    .line 30
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, v2}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    invoke-static {v2, p0}, LX/Pol;->A02(LX/00y;LX/Pol;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "whatsapp_banner_megaphone_no_icon"

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    const v2, 0x7f0e0b01

    .line 62
    goto :goto_1c

    .line 63
    :cond_3f
    iget-object v0, p0, LX/Pol;->A01:LX/FPq;

    .line 65
    invoke-virtual {p0, v0}, LX/Pol;->A0H(LX/FPq;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget-object v0, p0, LX/Pol;->A01:LX/FPq;

    .line 73
    invoke-virtual {p0, v0}, LX/Pol;->A03(LX/FPq;)I

    .line 76
    move-result v2

    .line 77
    goto :goto_1c

    .line 78
    :cond_4e
    const v2, 0x7f0e0b07

    .line 81
    goto :goto_1c
.end method

.method public static A02(LX/00y;LX/Pol;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    iget-object p0, p1, LX/Pol;->A01:LX/FPq;

    .line 5
    if-eqz p0, :cond_a

    .line 7
    iget-object p0, p0, LX/FPq;->A0G:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_a
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public A03(LX/FPq;)I
    .registers 3

    .line 0
    const v0, 0x7f0e0aff

    .line 3
    return v0
.end method

.method public A04(LX/FPq;Z)I
    .registers 5

    .line 0
    const/16 v1, 0x1d0a

    .line 2
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/H71;

    .line 16
    iget-object v0, p0, LX/Pol;->A04:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1, v0, p1, p2}, LX/H71;->A04(Landroid/view/ViewGroup;LX/FPq;Z)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A05()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pol;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method public A06(LX/GKc;LX/FPq;)LX/Gvz;
    .registers 5

    .line 0
    instance-of v0, p0, LX/NhC;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    if-eqz p1, :cond_c

    .line 6
    new-instance v0, LX/G9u;

    .line 8
    invoke-direct {v0, p1}, LX/G9u;-><init>(LX/GKc;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/G9o;->A00:LX/G9o;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/16 v1, 0x1d0a

    .line 17
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/H71;

    .line 31
    invoke-virtual {v0, p1, p2}, LX/H71;->A05(LX/GKc;LX/FPq;)LX/Gvz;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public A07(LX/Otp;)LX/FPq;
    .registers 4

    .line 0
    instance-of v0, p0, LX/NhE;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, LX/Otp;->A0N:LX/FPq;

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/NhB;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p1, LX/Otp;->A0G:LX/FPq;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v1, p0, LX/NhF;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_21

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, p1, LX/Otp;->A01:LX/FPq;

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, p1, LX/Otp;->A02:LX/FPq;

    .line 38
    return-object v0
.end method

.method public A08()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/NhE;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NhE;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/NhE;->A03:Z

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    instance-of v0, p0, LX/NhF;

    .line 13
    if-eqz v0, :cond_a

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, LX/NhF;

    .line 18
    iget-object v1, v2, LX/NhF;->A00:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, v2, LX/NhF;->A02:Lcom/google/common/base/Optional;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 27
    :cond_1b
    iget-object v0, v2, LX/NhF;->A03:Lcom/google/common/base/Optional;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/QWV;

    .line 35
    if-eqz v2, :cond_a

    .line 37
    check-cast v2, LX/Pvl;

    .line 39
    invoke-static {v2, v1}, LX/Pvl;->A00(LX/Pvl;Ljava/lang/String;)LX/Odf;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_a

    .line 45
    iget-object v1, v2, LX/Pvl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, LX/Pvl;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/4oK;

    .line 59
    iget-object v1, v3, LX/Odf;->A00:LX/4io;

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v1, v2, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v2, v0}, LX/4oK;->A01(LX/4oK;I)V

    .line 69
    return-void
.end method

.method public A09(LX/Otp;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x1d0a

    .line 3
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, LX/Pol;->A07(LX/Otp;)LX/FPq;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LX/Pol;->A0G()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c2

    .line 21
    if-eqz v2, :cond_c2

    .line 23
    iput-object v2, p0, LX/Pol;->A01:LX/FPq;

    .line 25
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v4, p0}, LX/Pol;->A02(LX/00y;LX/Pol;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v5, "whatsapp_banner_megaphone"

    .line 34
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e8

    .line 40
    const v6, 0x7f0e0b00

    .line 43
    :goto_2b
    iget-object v0, p0, LX/Pol;->A00:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4a

    .line 59
    iget-object v1, p0, LX/Pol;->A04:Landroid/widget/FrameLayout;

    .line 61
    iget-object v0, p0, LX/Pol;->A00:Landroid/view/View;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    invoke-direct {p0}, LX/Pol;->A01()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Pol;->A00:Landroid/view/View;

    .line 72
    iput-boolean v3, p0, LX/Pol;->A03:Z

    .line 74
    :cond_4a
    iget-boolean v0, p0, LX/Pol;->A03:Z

    .line 76
    if-nez v0, :cond_58

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/Pol;->A03:Z

    .line 81
    iget-object v1, p0, LX/Pol;->A04:Landroid/widget/FrameLayout;

    .line 83
    iget-object v0, p0, LX/Pol;->A00:Landroid/view/View;

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_58
    invoke-static {v4, p0}, LX/Pol;->A02(LX/00y;LX/Pol;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_e4

    .line 98
    invoke-static {v4, p0}, LX/Pol;->A02(LX/00y;LX/Pol;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "whatsapp_banner_megaphone_no_icon"

    .line 105
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, LX/Pol;->A01:LX/FPq;

    .line 113
    invoke-virtual {p0, v0}, LX/Pol;->A0H(LX/FPq;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c5

    .line 119
    invoke-virtual {p0, p1, v2}, LX/Pol;->A0C(LX/Otp;LX/FPq;)V

    .line 122
    :goto_7a
    iget-object v0, p0, LX/Pol;->A00:Landroid/view/View;

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    move-object v3, p0

    .line 128
    instance-of v4, p0, LX/NhE;

    .line 130
    if-eqz v4, :cond_a0

    .line 132
    check-cast v3, LX/NhE;

    .line 134
    iget-object v1, v2, LX/FPq;->A0F:Ljava/lang/String;

    .line 136
    iget-object v0, v3, LX/NhE;->A01:Ljava/lang/String;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    iput-object v1, v3, LX/NhE;->A01:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_a0

    .line 146
    iget-object v0, v3, LX/NhE;->A04:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/GkQ;

    .line 154
    invoke-virtual {v0, v2}, LX/GkQ;->A01(LX/FPq;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c2

    .line 160
    :cond_a0
    iget-object v3, p0, LX/Pol;->A01:LX/FPq;

    .line 162
    if-eqz v3, :cond_aa

    .line 164
    iget-object v1, p0, LX/Pol;->A08:LX/08b;

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v1, v3, p0, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    :cond_aa
    move-object v0, p0

    .line 171
    if-eqz v4, :cond_c2

    .line 173
    check-cast v0, LX/NhE;

    .line 175
    iget-object v0, v0, LX/NhE;->A05:Lcom/whatsapp/banner/SettingsBannerView;

    .line 177
    iget-object v1, v0, Lcom/whatsapp/banner/SettingsBannerView;->A01:Lkotlin/jvm/functions/Function1;

    .line 179
    if-eqz v1, :cond_c2

    .line 181
    iget-object v0, v2, LX/FPq;->A07:LX/FPR;

    .line 183
    if-eqz v0, :cond_c3

    .line 185
    iget-object v0, v0, LX/FPR;->A01:LX/FPv;

    .line 187
    if-eqz v0, :cond_c3

    .line 189
    iget-object v0, v0, LX/FPv;->A03:Ljava/lang/String;

    .line 191
    :goto_bf
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c2
    return-void

    .line 195
    :cond_c3
    const/4 v0, 0x0

    .line 196
    goto :goto_bf

    .line 197
    :cond_c5
    iget-object v1, p0, LX/Pol;->A00:Landroid/view/View;

    .line 199
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 201
    if-eqz v0, :cond_d6

    .line 203
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 205
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 210
    invoke-virtual {p0, p1, v1, v2}, LX/Pol;->A0B(LX/Otp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/FPq;)V

    .line 213
    goto :goto_7a

    .line 214
    :cond_d6
    iget-object v0, p0, LX/Pol;->A09:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/OgA;

    .line 222
    iget-object v0, p0, LX/Pol;->A01:LX/FPq;

    .line 224
    invoke-virtual {p0, p1, v1, v0}, LX/Pol;->A0A(LX/Otp;LX/OgA;LX/FPq;)V

    .line 227
    goto :goto_7a

    .line 228
    :cond_e4
    invoke-virtual {p0, p1, v2}, LX/Pol;->A0D(LX/Otp;LX/FPq;)V

    .line 231
    goto :goto_7a

    .line 232
    :cond_e8
    invoke-static {v4, p0}, LX/Pol;->A02(LX/00y;LX/Pol;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "whatsapp_banner_megaphone_no_icon"

    .line 239
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fa

    .line 245
    const v6, 0x7f0e0b01

    .line 248
    goto/16 :goto_2b

    .line 250
    :cond_fa
    iget-object v0, p0, LX/Pol;->A01:LX/FPq;

    .line 252
    invoke-virtual {p0, v0}, LX/Pol;->A0H(LX/FPq;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10a

    .line 258
    iget-object v0, p0, LX/Pol;->A01:LX/FPq;

    .line 260
    invoke-virtual {p0, v0}, LX/Pol;->A03(LX/FPq;)I

    .line 263
    move-result v6

    .line 264
    goto/16 :goto_2b

    .line 266
    :cond_10a
    const v6, 0x7f0e0b07

    .line 269
    goto/16 :goto_2b
.end method

.method public A0A(LX/Otp;LX/OgA;LX/FPq;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v6, 0x1d0a

    .line 6
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v6}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 13
    move-result-object v7

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p3, :cond_a3

    .line 17
    iget-object v5, p3, LX/FPq;->A07:LX/FPR;

    .line 19
    if-eqz v5, :cond_a3

    .line 21
    iget-object v4, p0, LX/Pol;->A04:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p2, LX/OgA;->A04:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v6}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v5, v0}, LX/H71;->A03(Landroid/view/ViewGroup;LX/FPR;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 59
    move-result v6

    .line 60
    iget-object v5, v5, LX/FPR;->A04:LX/FPw;

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v5, :cond_5f

    .line 65
    if-eqz v6, :cond_98

    .line 67
    iget-object v0, v5, LX/FPw;->A01:[B

    .line 69
    :goto_45
    if-eqz v0, :cond_5f

    .line 71
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 74
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-static {v1, v0}, LX/H71;->A00(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    iget-object v1, p2, LX/OgA;->A02:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, v5, LX/FPw;->A00:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iput-boolean v2, p0, LX/Pol;->A02:Z

    .line 95
    :cond_5f
    iget-object v1, p2, LX/OgA;->A00:Landroid/view/View;

    .line 97
    invoke-virtual {p0, p3, v6}, LX/Pol;->A04(LX/FPq;Z)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    new-instance v1, LX/QC9;

    .line 106
    invoke-direct {v1, p0, p1, p3, v2}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    const/16 v0, 0xf

    .line 111
    invoke-static {v1, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 114
    move-result-object v1

    .line 115
    const v0, -0x68909e3f

    .line 118
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    iget-object v0, p3, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 123
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9b

    .line 129
    iget-object v2, p2, LX/OgA;->A03:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    new-instance v1, LX/QC9;

    .line 136
    invoke-direct {v1, p0, p1, p3, v3}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    const/16 v0, 0x10

    .line 141
    invoke-static {v1, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 144
    move-result-object v1

    .line 145
    const v0, -0x6cf12630

    .line 148
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    return-void

    .line 152
    :cond_98
    iget-object v0, v5, LX/FPw;->A02:[B

    .line 154
    goto :goto_45

    .line 155
    :cond_9b
    iget-object v1, p2, LX/OgA;->A03:Landroid/widget/ImageView;

    .line 157
    const/16 v0, 0x8

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void

    .line 163
    :cond_a3
    const-string v0, "InAppBannerQP/setViewProperties viewHolder:"

    .line 165
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, " primaryCreative:"

    .line 171
    invoke-static {v1, v0, v5}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public A0B(LX/Otp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/FPq;)V
    .registers 21

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v11, 0x1d0a

    .line 8
    move-object/from16 v3, p0

    .line 10
    invoke-virtual {v3}, LX/Pol;->A05()LX/00Y;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v11}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 17
    move-result-object v8

    .line 18
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    :cond_1a
    move-object/from16 v4, p3

    .line 28
    iget-object v9, v4, LX/FPq;->A07:LX/FPR;

    .line 30
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v9, :cond_d3

    .line 36
    iget-object v6, v4, LX/FPq;->A06:LX/FPx;

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_117

    .line 41
    iget-object v1, v6, LX/FPx;->A00:Ljava/util/Map;

    .line 43
    const-string/jumbo v0, "wa_show_cta_in_new_line"

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    const-string/jumbo v0, "true"

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    invoke-static {v8}, LX/2Ac;->A1S(LX/05b;)V

    .line 60
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 63
    move-result-object v8

    .line 64
    iget-object v0, v3, LX/Pol;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/GkQ;

    .line 72
    iget-object v0, v9, LX/FPR;->A05:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v8, v9, v0, v10}, LX/H71;->A02(Landroid/content/Context;LX/FPR;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 81
    move-result-object v12

    .line 82
    if-eqz v6, :cond_114

    .line 84
    iget-object v1, v6, LX/FPx;->A00:Ljava/util/Map;

    .line 86
    const-string/jumbo v0, "wa_wds_icon"

    .line 89
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    :goto_5d
    iget-object v0, v9, LX/FPR;->A04:LX/FPw;

    .line 95
    if-eqz v0, :cond_111

    .line 97
    iget-object v8, v0, LX/FPw;->A02:[B

    .line 99
    :goto_63
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3}, LX/Pol;->A05()LX/00Y;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v11}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 117
    invoke-static {v1, v10, v8}, LX/H71;->A01(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/G9y;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v3, LX/Pol;->A02:Z

    .line 127
    if-eqz v12, :cond_d3

    .line 129
    invoke-virtual {v3, v1, v4}, LX/Pol;->A06(LX/GKc;LX/FPq;)LX/Gvz;

    .line 132
    move-result-object v10

    .line 133
    iget-object v11, v9, LX/FPR;->A07:Ljava/lang/String;

    .line 135
    iget-object v0, v4, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 137
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v15, v0, 0x1

    .line 143
    if-eqz v6, :cond_9a

    .line 145
    iget-object v1, v6, LX/FPx;->A00:Ljava/util/Map;

    .line 147
    const-string/jumbo v0, "wa_wds_tint_default_color"

    .line 150
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    :cond_9a
    const-string v0, "false"

    .line 156
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v16, v0, 0x1

    .line 162
    new-instance v9, LX/Gcj;

    .line 164
    move v14, v13

    .line 165
    invoke-direct/range {v9 .. v16}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 168
    invoke-virtual {v2, v9}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 171
    if-eqz v6, :cond_10f

    .line 173
    iget-object v1, v6, LX/FPx;->A00:Ljava/util/Map;

    .line 175
    const-string/jumbo v0, "wa_wds_style"

    .line 178
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    :goto_b6
    const-string/jumbo v0, "transparent"

    .line 185
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    :cond_c2
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 196
    if-eqz v1, :cond_d3

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_d3

    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    :cond_d3
    const/4 v0, 0x1

    .line 212
    new-instance v1, LX/QC9;

    .line 214
    move-object/from16 v6, p1

    .line 216
    invoke-direct {v1, v3, v6, v4, v0}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    const/16 v0, 0x11

    .line 221
    invoke-static {v1, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x3efd0ce6

    .line 228
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f120107

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setAccessibilityRoleDescription(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, v4, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 247
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10b

    .line 253
    new-instance v1, LX/QC9;

    .line 255
    invoke-direct {v1, v3, v6, v4, v13}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    const/16 v0, 0xb

    .line 260
    invoke-static {v1, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :cond_10b
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0W()V

    .line 270
    return-void

    .line 271
    :cond_10f
    const/4 v1, 0x0

    .line 272
    goto :goto_b6

    .line 273
    :cond_111
    move-object v8, v7

    .line 274
    goto/16 :goto_63

    .line 276
    :cond_114
    move-object v10, v7

    .line 277
    goto/16 :goto_5d

    .line 279
    :cond_117
    move-object v1, v7

    .line 280
    goto/16 :goto_32
.end method

.method public A0C(LX/Otp;LX/FPq;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/Pol;->A00:Landroid/view/View;

    .line 4
    new-instance v10, LX/OeU;

    .line 6
    invoke-direct {v10, v0}, LX/OeU;-><init>(Landroid/view/View;)V

    .line 9
    iget-object v6, p2, LX/FPq;->A07:LX/FPR;

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v6, :cond_bd

    .line 14
    iget-object v9, v6, LX/FPR;->A07:Ljava/lang/String;

    .line 16
    const/16 v1, 0x1d0a

    .line 18
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    iget-object v0, p0, LX/Pol;->A04:Landroid/widget/FrameLayout;

    .line 31
    invoke-static {v0, v6, v7}, LX/H71;->A03(Landroid/view/ViewGroup;LX/FPR;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v8

    .line 35
    iget-object v0, v6, LX/FPR;->A04:LX/FPw;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    iget-object v7, v0, LX/FPw;->A00:Ljava/lang/String;

    .line 41
    :cond_29
    :goto_29
    iget-object v2, v10, LX/OeU;->A01:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v10, LX/OeU;->A00:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 58
    iget-object v3, v10, LX/OeU;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    const-string v1, "Button"

    .line 62
    invoke-static {v3, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v10, v6, p2}, LX/Pol;->A0E(LX/OeU;LX/FPR;LX/FPq;)V

    .line 68
    iget-object v0, p0, LX/Pol;->A00:Landroid/view/View;

    .line 70
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, LX/Pol;->A00:Landroid/view/View;

    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    iget-object v6, p0, LX/Pol;->A00:Landroid/view/View;

    .line 80
    const/4 v0, 0x3

    .line 81
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v9, :cond_bb

    .line 86
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_bb

    .line 92
    :goto_5c
    aput-object v9, v1, v4

    .line 94
    if-eqz v8, :cond_b9

    .line 96
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b9

    .line 102
    :goto_66
    aput-object v8, v1, v5

    .line 104
    if-eqz v7, :cond_b7

    .line 106
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b7

    .line 112
    :goto_70
    const/4 v0, 0x2

    .line 113
    aput-object v7, v1, v0

    .line 115
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, ". "

    .line 121
    invoke-static {v0, v1, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 131
    move-object v2, v1

    .line 132
    :cond_84
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v2, p0, LX/Pol;->A00:Landroid/view/View;

    .line 137
    new-instance v1, LX/QC9;

    .line 139
    invoke-direct {v1, p0, p1, p2, v5}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    const/16 v0, 0xc

    .line 144
    invoke-static {v1, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x364237dc

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    iget-object v0, p2, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 156
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c1

    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    new-instance v1, LX/QC9;

    .line 167
    invoke-direct {v1, p0, p1, p2, v4}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    const/16 v0, 0xd

    .line 172
    invoke-static {v1, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x4c2af1d3  # 4.4812108E7f

    .line 179
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    return-void

    .line 183
    :cond_b7
    move-object v7, v2

    .line 184
    goto :goto_70

    .line 185
    :cond_b9
    move-object v8, v2

    .line 186
    goto :goto_66

    .line 187
    :cond_bb
    move-object v9, v2

    .line 188
    goto :goto_5c

    .line 189
    :cond_bd
    move-object v9, v7

    .line 190
    move-object v8, v7

    .line 191
    goto/16 :goto_29

    .line 193
    :cond_c1
    const/16 v0, 0x8

    .line 195
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    return-void
.end method

.method public A0D(LX/Otp;LX/FPq;)V
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0x1d0a

    .line 3
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/Pol;->A00:Landroid/view/View;

    .line 13
    const v0, 0x7f0b23b3

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    new-instance v1, LX/QC9;

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct {v1, p0, p1, p2, v4}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v1, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x4ca9467f  # 8.874905E7f

    .line 37
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    iget-object v1, p0, LX/Pol;->A00:Landroid/view/View;

    .line 42
    const v0, 0x7f0b23b5

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p2, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 51
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5a

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, LX/QC9;

    .line 60
    invoke-direct {v1, p0, p1, p2, v0}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0xe

    .line 65
    invoke-static {v1, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 68
    move-result-object v1

    .line 69
    const v0, -0x4224991f

    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    :goto_4b
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/H71;

    .line 81
    iget-object v4, p0, LX/Pol;->A04:Landroid/widget/FrameLayout;

    .line 83
    iget-object v3, p0, LX/Pol;->A00:Landroid/view/View;

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual/range {v2 .. v7}, LX/H71;->A06(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/FPq;Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const/16 v0, 0x8

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto :goto_4b
.end method

.method public A0E(LX/OeU;LX/FPR;LX/FPq;)V
    .registers 11

    .line 0
    const/16 v1, 0x1d0a

    .line 2
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 9
    move-result-object v6

    .line 10
    iget-object v4, p1, LX/OeU;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 12
    if-eqz v4, :cond_5e

    .line 14
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p3, LX/FPq;->A06:LX/FPx;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_6f

    .line 27
    iget-object v1, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 29
    const-string/jumbo v0, "wa_wds_icon"

    .line 32
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    if-eqz p2, :cond_6d

    .line 38
    iget-object v0, p2, LX/FPR;->A04:LX/FPw;

    .line 40
    if-eqz v0, :cond_6d

    .line 42
    iget-object v1, v0, LX/FPw;->A02:[B

    .line 44
    :goto_2c
    invoke-static {v5}, LX/2Ac;->A1S(LX/05b;)V

    .line 47
    iget-object v0, p0, LX/Pol;->A04:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0, v2, v1}, LX/H71;->A01(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/G9y;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5f

    .line 62
    iget-object v0, v0, LX/G9y;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/H71;

    .line 81
    iget-object v1, p3, LX/FPq;->A0G:Ljava/lang/String;

    .line 83
    iget-object v0, v0, LX/H71;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0Xl;

    .line 91
    invoke-virtual {v0, v1}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    if-eqz v2, :cond_67

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_43

    .line 103
    :cond_67
    if-nez v1, :cond_43

    .line 105
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    goto :goto_43

    .line 109
    :cond_6d
    move-object v1, v3

    .line 110
    goto :goto_2c

    .line 111
    :cond_6f
    move-object v2, v3

    .line 112
    goto :goto_24
.end method

.method public A0F(LX/FPq;)V
    .registers 9

    .line 0
    const/16 v1, 0x1d0a

    .line 2
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/H71;

    .line 16
    iget-object v2, p0, LX/Pol;->A04:Landroid/widget/FrameLayout;

    .line 18
    iget-object v0, p0, LX/Pol;->A06:LX/1Mm;

    .line 20
    invoke-virtual {v0}, LX/1Mm;->A01()I

    .line 23
    move-result v6

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, v4

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/H71;->A07(Landroid/view/ViewGroup;LX/FPq;Ljava/util/Map;Ljava/util/Map;I)V

    .line 30
    return-void
.end method

.method public A0G()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/NhE;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NhE;

    .line 7
    iget-boolean v0, v0, LX/NhE;->A06:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/NhB;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NhB;

    .line 17
    iget-boolean v0, v0, LX/NhB;->A00:Z

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/NhF;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v1, p0, LX/Pol;->A07:LX/08a;

    .line 26
    const/16 v0, 0xe80

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    move-object v0, p0

    .line 34
    check-cast v0, LX/NhD;

    .line 36
    iget-boolean v0, v0, LX/NhD;->A00:Z

    .line 38
    return v0
.end method

.method public A0H(LX/FPq;)Z
    .registers 4

    .line 0
    const/16 v1, 0x1d0a

    .line 2
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/H71;

    .line 16
    if-eqz p1, :cond_1f

    .line 18
    iget-object v1, p1, LX/FPq;->A0G:Ljava/lang/String;

    .line 20
    iget-object v0, v0, LX/H71;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Xl;

    .line 28
    invoke-virtual {v0, v1}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public Be3()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pol;->A00:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DEl()V
    .registers 1

    .line 0
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Pol;->A03:Z

    .line 2
    return v0
.end method
