.class public final LX/AQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao6;
.implements LX/Anc;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/98D;

.field public final A02:LX/8jI;

.field public final A03:LX/9mY;

.field public final A04:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0W3;

.field public final A07:LX/9wz;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/08a;LX/98D;LX/8jI;LX/9mY;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0W3;ZZZ)V
    .registers 16

    .line 0
    invoke-static {p4, p6}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/AQf;->A03:LX/9mY;

    .line 8
    iput-object p2, p0, LX/AQf;->A01:LX/98D;

    .line 10
    iput-object p1, p0, LX/AQf;->A00:LX/08a;

    .line 12
    iput-object p6, p0, LX/AQf;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, LX/AQf;->A04:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 16
    iput-object p8, p0, LX/AQf;->A09:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p3, p0, LX/AQf;->A02:LX/8jI;

    .line 20
    iput-object p9, p0, LX/AQf;->A06:LX/0W3;

    .line 22
    iput-boolean p10, p0, LX/AQf;->A0A:Z

    .line 24
    iput-object p7, p0, LX/AQf;->A08:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-boolean p11, p0, LX/AQf;->A0B:Z

    .line 28
    iput-boolean p12, p0, LX/AQf;->A0C:Z

    .line 30
    iget-object v2, p2, LX/98D;->A0t:LX/0JR;

    .line 32
    const/16 v0, 0x1b

    .line 34
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/9wz;

    .line 40
    invoke-direct {v0, p1, v1, p9, v2}, LX/9wz;-><init>(LX/08a;Lkotlin/jvm/functions/Function1;LX/0W3;LX/0JR;)V

    .line 43
    iput-object v0, p0, LX/AQf;->A07:LX/9wz;

    .line 45
    return-void
.end method


# virtual methods
.method public C13(Landroid/view/ViewGroup;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/AQf;->A03:LX/9mY;

    .line 6
    iget-boolean v1, p0, LX/AQf;->A0A:Z

    .line 8
    iget-object v0, p0, LX/AQf;->A08:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/9mY;->A02(ZZ)V

    .line 17
    iget-boolean v0, p0, LX/AQf;->A0C:Z

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-object v1, v2, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1c
    invoke-virtual {v2, p0}, LX/9mY;->A01(LX/Anc;)V

    .line 31
    iget-object v1, p0, LX/AQf;->A06:LX/0W3;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v0, 0x16

    .line 36
    invoke-static {p0, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 39
    move-result-object v0

    .line 40
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 42
    invoke-static {v4, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/AQf;->A07:LX/9wz;

    .line 48
    iget-object v0, v2, LX/9wz;->A08:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9fV;

    .line 56
    iput-object v0, v2, LX/9wz;->A00:LX/9fV;

    .line 58
    iget-object v1, v2, LX/9wz;->A09:LX/0W3;

    .line 60
    const/16 v0, 0x17

    .line 62
    invoke-static {v2, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/9wz;->A03:LX/0VK;

    .line 72
    return-void
.end method

.method public C9v()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AQf;->A07:LX/9wz;

    .line 2
    iget-object v1, v2, LX/9wz;->A03:LX/0VK;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 10
    :cond_a
    iput-object v0, v2, LX/9wz;->A03:LX/0VK;

    .line 12
    invoke-static {v2}, LX/9wz;->A00(LX/9wz;)V

    .line 15
    iput-object v0, v2, LX/9wz;->A00:LX/9fV;

    .line 17
    return-void
.end method

.method public CDY(LX/Ajc;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/APw;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v2, p0, LX/AQf;->A03:LX/9mY;

    .line 10
    check-cast p1, LX/APw;

    .line 12
    iget-boolean v1, p1, LX/APw;->A00:Z

    .line 14
    :goto_e
    iget-object v0, v2, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    instance-of v0, p1, LX/AQH;

    .line 22
    if-eqz v0, :cond_42

    .line 24
    check-cast p1, LX/AQH;

    .line 26
    iget-boolean v0, p1, LX/AQH;->A03:Z

    .line 28
    if-nez v0, :cond_13

    .line 30
    iget-object v0, p0, LX/AQf;->A03:LX/9mY;

    .line 32
    iget-object v2, v0, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 34
    const/4 v8, 0x1

    .line 35
    const/high16 v9, 0x3f000000  # 0.5f

    .line 37
    const/4 v4, 0x0

    .line 38
    const/high16 v5, 0x3f800000  # 1.0f

    .line 40
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 42
    move v6, v4

    .line 43
    move v7, v5

    .line 44
    move v10, v8

    .line 45
    move v11, v9

    .line 46
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 49
    const-wide/16 v0, 0x7d

    .line 51
    invoke-static {v3, v0, v1}, LX/8ca;->A0q(Landroid/view/animation/Animation;J)V

    .line 54
    const-wide/16 v0, 0x64

    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    return-void

    .line 66
    :cond_42
    instance-of v0, p1, LX/AQ8;

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    iget-object v2, p0, LX/AQf;->A03:LX/9mY;

    .line 72
    check-cast p1, LX/AQ8;

    .line 74
    iget-object v0, p1, LX/AQ8;->A01:LX/9x4;

    .line 76
    iget-object v0, v0, LX/9x4;->A0G:LX/00q;

    .line 78
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/AQf;->A08:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/9mY;->A02(ZZ)V

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v0, p1, LX/APo;

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    iget-object v0, p0, LX/AQf;->A03:LX/9mY;

    .line 98
    check-cast p1, LX/APo;

    .line 100
    iget-boolean v1, p1, LX/APo;->A00:Z

    .line 102
    iget-object v0, v0, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 107
    return-void

    .line 108
    :cond_6c
    instance-of v0, p1, LX/APv;

    .line 110
    if-eqz v0, :cond_78

    .line 112
    check-cast p1, LX/APv;

    .line 114
    iget v0, p1, LX/APv;->A00:I

    .line 116
    invoke-virtual {p0, v0}, LX/AQf;->CYN(I)V

    .line 119
    return-void

    .line 120
    :cond_78
    instance-of v0, p1, LX/AQ0;

    .line 122
    if-eqz v0, :cond_89

    .line 124
    iget-object v0, p0, LX/AQf;->A03:LX/9mY;

    .line 126
    iget-object v1, v0, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    const/16 v0, 0x8

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void

    .line 137
    :cond_89
    instance-of v0, p1, LX/AQ3;

    .line 139
    if-eqz v0, :cond_95

    .line 141
    iget-object v2, p0, LX/AQf;->A03:LX/9mY;

    .line 143
    check-cast p1, LX/AQ3;

    .line 145
    iget-boolean v1, p1, LX/AQ3;->A00:Z

    .line 147
    goto/16 :goto_e

    .line 149
    :cond_95
    instance-of v0, p1, LX/AQ1;

    .line 151
    if-eqz v0, :cond_13

    .line 153
    iget-object v2, p0, LX/AQf;->A03:LX/9mY;

    .line 155
    check-cast p1, LX/AQ1;

    .line 157
    iget-boolean v0, p1, LX/AQ1;->A00:Z

    .line 159
    xor-int/lit8 v1, v0, 0x1

    .line 161
    goto/16 :goto_e
.end method

.method public CYN(I)V
    .registers 6

    .line 0
    if-nez p1, :cond_7e

    .line 2
    iget-object v1, p0, LX/AQf;->A01:LX/98D;

    .line 4
    invoke-static {v1}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/9x4;->A0F:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7e

    .line 16
    iget-object v3, p0, LX/AQf;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/A46;

    .line 24
    if-eqz v0, :cond_7e

    .line 26
    iget-object v0, v0, LX/A46;->A03:LX/A4G;

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget-object v0, v0, LX/A4G;->A06:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_7e

    .line 34
    invoke-virtual {v1}, LX/8io;->A13()LX/8eB;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_7e

    .line 49
    invoke-virtual {v2}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/AWp;

    .line 59
    invoke-virtual {v0}, LX/AWp;->A0F()LX/A4M;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7e

    .line 65
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/A46;

    .line 71
    if-eqz v0, :cond_67

    .line 73
    iget-object v0, v0, LX/A46;->A03:LX/A4G;

    .line 75
    if-eqz v0, :cond_67

    .line 77
    iget-object v1, v0, LX/A4G;->A06:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_67

    .line 81
    iget-object v0, p0, LX/AQf;->A04:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 83
    iget-object v0, v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/util/Pair;

    .line 91
    if-eqz v0, :cond_7c

    .line 93
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    :goto_5f
    sget-object v0, LX/9Hs;->A04:LX/9Hs;

    .line 97
    if-eq v1, v0, :cond_7e

    .line 99
    sget-object v0, LX/9Hs;->A02:LX/9Hs;

    .line 101
    if-eq v1, v0, :cond_7e

    .line 103
    :cond_67
    iget-object v1, p0, LX/AQf;->A00:LX/08a;

    .line 105
    const/16 v0, 0x40fe

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7e

    .line 113
    iget-object v1, p0, LX/AQf;->A09:Lkotlin/jvm/functions/Function1;

    .line 115
    new-instance v0, LX/APO;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    :goto_78
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    goto :goto_5f

    .line 126
    :cond_7e
    iget-boolean v0, p0, LX/AQf;->A0B:Z

    .line 128
    if-eqz v0, :cond_a0

    .line 130
    iget-object v0, p0, LX/AQf;->A01:LX/98D;

    .line 132
    invoke-static {v0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v1, LX/9x4;->A0B:LX/00q;

    .line 138
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a0

    .line 144
    iget-object v0, v1, LX/9x4;->A0A:LX/00q;

    .line 146
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a0

    .line 152
    iget-object v1, p0, LX/AQf;->A09:Lkotlin/jvm/functions/Function1;

    .line 154
    sget-object v0, LX/APg;->A00:LX/APg;

    .line 156
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void

    .line 160
    :cond_a0
    iget-object v1, p0, LX/AQf;->A09:Lkotlin/jvm/functions/Function1;

    .line 162
    new-instance v0, LX/APQ;

    .line 164
    invoke-direct {v0, p1}, LX/APQ;-><init>(I)V

    .line 167
    goto :goto_78
.end method

.method public CYO()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AQf;->A09:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, LX/APc;->A00:LX/APc;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
