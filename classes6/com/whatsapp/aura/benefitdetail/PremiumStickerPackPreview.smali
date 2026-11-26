.class public final Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9oi;

.field public A01:Ljava/util/List;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/8kx;

.field public final A09:LX/0b9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A04:LX/05b;

    .line 9
    const/16 v0, 0x112d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A05:LX/05b;

    .line 23
    const/16 v0, 0xa23

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A07:Lcom/google/common/base/Optional;

    .line 37
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A02:LX/05b;

    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v1, LX/AhR;

    .line 46
    invoke-direct {v1, p0, v0}, LX/AhR;-><init>(Ljava/lang/Object;I)V

    .line 49
    new-instance v0, LX/8kx;

    .line 51
    invoke-direct {v0, p1, v1}, LX/8kx;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A08:LX/8kx;

    .line 56
    new-instance v0, LX/0bB;

    .line 58
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A09:LX/0b9;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/AeM;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AeM;

    .line 8
    iget v1, v0, LX/AeM;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_36

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/AeM;

    .line 19
    iget v2, v5, LX/AeM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/AeM;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v5, LX/AeM;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/AeM;->A00:I

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_48

    .line 41
    if-eq v0, v1, :cond_40

    .line 43
    if-ne v0, v4, :cond_3b

    .line 45
    iget-object v0, v5, LX/AeM;->A02:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 49
    iget-object v2, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/0b9;

    .line 53
    goto :goto_97

    .line 54
    :cond_36
    invoke-static {p0, p1, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v2, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/0b9;

    .line 68
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    goto :goto_6b

    .line 72
    :cond_48
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v7, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A01:Ljava/util/List;

    .line 77
    if-eqz v7, :cond_5e

    .line 79
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    move-object v7, v3

    .line 86
    :cond_56
    if-eqz v7, :cond_5e

    .line 88
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A08:LX/8kx;

    .line 90
    invoke-virtual {v0, v7}, LX/8kx;->A0q(Ljava/util/List;)V

    .line 93
    return-object v7

    .line 94
    :cond_5e
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A09:LX/0b9;

    .line 96
    iput-object v2, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 98
    iput v1, v5, LX/AeM;->A00:I

    .line 100
    invoke-interface {v2, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_6b

    .line 106
    :cond_6a
    return-object v6

    .line 107
    :cond_6b
    :goto_6b
    :try_start_6b
    iget-object v7, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A01:Ljava/util/List;

    .line 109
    if-eqz v7, :cond_79

    .line 111
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_76

    .line 117
    move-object v7, v3

    .line 118
    :cond_76
    if-eqz v7, :cond_79

    .line 120
    goto :goto_8f

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xc

    .line 129
    invoke-static {p0, v3, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, p0, v5, v4}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 136
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    if-eq v7, v6, :cond_6a

    .line 142
    goto :goto_95

    .line 143
    :goto_8f
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A08:LX/8kx;

    .line 145
    invoke-virtual {v0, v7}, LX/8kx;->A0q(Ljava/util/List;)V

    .line 148
    goto :goto_a3

    .line 149
    :goto_95
    move-object v0, p0

    .line 150
    goto :goto_9a
    :try_end_97
    .catchall {:try_start_6b .. :try_end_97} :catchall_a9

    .line 151
    :goto_97
    :try_start_97
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :goto_9a
    check-cast v7, Ljava/util/List;

    .line 156
    iput-object v7, v0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A01:Ljava/util/List;

    .line 158
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A08:LX/8kx;

    .line 160
    invoke-virtual {v0, v7}, LX/8kx;->A0q(Ljava/util/List;)V
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_a7

    .line 163
    :goto_a3
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 166
    return-object v7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    goto :goto_aa

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :goto_aa
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 173
    throw v0
.end method

.method public final A01(Landroid/content/Context;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A08:LX/8kx;

    .line 2
    iget-object v0, v2, LX/8kx;->A01:Landroid/content/Context;

    .line 4
    if-eq v0, p1, :cond_25

    .line 6
    iput-object p1, v2, LX/8kx;->A01:Landroid/content/Context;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_19

    .line 11
    const v1, 0x7f0409d8

    .line 14
    const v0, 0x7f0608c0

    .line 17
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    iput-object v0, v2, LX/8kx;->A02:Landroid/content/res/ColorStateList;

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v2, LX/8kx;->A06:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0Z(II)V

    .line 37
    :cond_25
    return-void
.end method
