.class public final LX/Av9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/animation/Animation;

.field public A03:LX/Crt;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/text/SpannableStringBuilder;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/1vn;

.field public final A0I:LX/08a;

.field public final A0J:LX/0Fv;

.field public final A0K:LX/09I;

.field public final A0L:LX/00q;

.field public final A0M:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4f

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Av9;->A0G:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x4375

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1vn;

    .line 19
    iput-object v0, p0, LX/Av9;->A0H:LX/1vn;

    .line 21
    const/16 v0, 0xab3

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Av9;->A0E:LX/05b;

    .line 29
    const v0, 0xc2b4

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Av9;->A0D:LX/05b;

    .line 38
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Av9;->A0J:LX/0Fv;

    .line 44
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Av9;->A0M:LX/08s;

    .line 50
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Av9;->A0K:LX/09I;

    .line 56
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Av9;->A0I:LX/08a;

    .line 62
    const v0, 0x181d7

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Av9;->A0F:LX/05b;

    .line 71
    const/16 v0, 0x27

    .line 73
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Av9;->A0L:LX/00q;

    .line 79
    return-void
.end method

.method public static A00(LX/Av9;Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object p0, p0, LX/Av9;->A0L:LX/00q;

    .line 4
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Handler;

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A01(LX/Av9;LX/0xl;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Av9;->A04:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v1, p0, LX/Av9;->A0I:LX/08a;

    .line 11
    const/16 v0, 0x1abb

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v0, :cond_42

    .line 23
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_42

    .line 29
    iget-object v0, p0, LX/Av9;->A0D:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/BrL;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_52

    .line 44
    iget-object v0, v2, LX/BrL;->A00:LX/09I;

    .line 46
    invoke-static {p1, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_52

    .line 52
    iget-object v0, v2, LX/BrL;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    if-nez v0, :cond_52

    .line 66
    :cond_42
    :goto_42
    const/4 v1, 0x0

    .line 67
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/Av9;->A0A:Z

    .line 73
    iput-object v4, p0, LX/Av9;->A04:Ljava/lang/Boolean;

    .line 75
    if-eqz v4, :cond_e5

    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_52
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v0, :cond_83

    .line 89
    iget-object v0, p0, LX/Av9;->A0F:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Bxo;

    .line 97
    invoke-virtual {v0, p1}, LX/Bxo;->A00(LX/0xl;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_42

    .line 103
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    move-result-object v3

    .line 107
    iget-object v1, p0, LX/Av9;->A0H:LX/1vn;

    .line 109
    invoke-virtual {v1, v3}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_75

    .line 115
    move-object v4, v2

    .line 116
    goto :goto_42

    .line 117
    :cond_75
    new-instance v0, LX/Avk;

    .line 119
    invoke-direct {v0, v1, p1, v3}, LX/Avk;-><init>(LX/1vn;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 122
    invoke-virtual {v0}, LX/Avk;->A03()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/Avk;->A01(I)Z

    .line 129
    move-result v0

    .line 130
    goto :goto_a3

    .line 131
    :cond_83
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 133
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-virtual {v0}, LX/145;->A00()LX/143;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    iget-object v0, p0, LX/Av9;->A0E:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0ko;

    .line 149
    invoke-virtual {v0, v3}, LX/0ko;->A08(LX/0DP;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_42

    .line 155
    if-nez v2, :cond_a8

    .line 157
    iget-object v0, p0, LX/Av9;->A0K:LX/09I;

    .line 159
    invoke-static {p1, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 162
    move-result v0

    .line 163
    :goto_a3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v4

    .line 167
    goto :goto_42

    .line 168
    :cond_a8
    iget-object v1, p0, LX/Av9;->A0G:Lcom/google/common/base/Optional;

    .line 170
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bd

    .line 176
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/5PX;

    .line 182
    invoke-interface {v0, v3}, LX/5PX;->Bjw(LX/0DP;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bd

    .line 188
    goto :goto_42

    .line 189
    :cond_bd
    iget v3, v2, LX/143;->hostStorage:I

    .line 191
    iget v2, v2, LX/143;->actualActors:I

    .line 193
    const/4 v1, 0x1

    .line 194
    if-ne v3, v1, :cond_d3

    .line 196
    if-eq v2, v1, :cond_d7

    .line 198
    :cond_c6
    const/4 v0, 0x2

    .line 199
    if-eq v3, v1, :cond_cf

    .line 201
    if-ne v3, v0, :cond_d9

    .line 203
    if-ne v2, v1, :cond_cf

    .line 205
    goto/16 :goto_42

    .line 207
    :cond_cf
    if-ne v2, v0, :cond_d9

    .line 209
    goto/16 :goto_42

    .line 211
    :cond_d3
    if-nez v3, :cond_c6

    .line 213
    if-nez v2, :cond_d9

    .line 215
    :cond_d7
    :goto_d7
    const/4 v0, 0x1

    .line 216
    goto :goto_a3

    .line 217
    :cond_d9
    const-string v0, "getProviderCategory unexpected arguments hostStorage: "

    .line 219
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, ". actualActors: "

    .line 225
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 228
    goto :goto_d7

    .line 229
    :cond_e5
    return v1
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Av9;->A0B:Landroid/text/SpannableStringBuilder;

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v4

    .line 12
    const v3, 0x7f0806c3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0409da

    .line 22
    const v0, 0x7f060672

    .line 25
    invoke-static {v2, v4, v1, v0, v3}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Av9;->A00:I

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f123d1d

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Av9;->A0B:Landroid/text/SpannableStringBuilder;

    .line 63
    :cond_3f
    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/0xl;J)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p0, p2}, LX/Av9;->A01(LX/Av9;LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-boolean v0, p0, LX/Av9;->A09:Z

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-boolean v0, p0, LX/Av9;->A08:Z

    .line 13
    if-nez v0, :cond_1a

    .line 15
    iget-object v1, p0, LX/Av9;->A0I:LX/08a;

    .line 17
    sget-object v0, LX/Bms;->A00:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    return-object v5

    .line 26
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, p3

    .line 31
    iget-wide v1, p0, LX/Av9;->A01:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-gez v0, :cond_19

    .line 37
    iget-object v0, p0, LX/Av9;->A0C:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_35

    .line 41
    const v0, 0x7f123d1d

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Av9;->A0C:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    :cond_35
    return-object v0
.end method

.method public final A04(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .registers 13

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p3

    .line 2
    if-eqz p2, :cond_2f

    .line 4
    move-object v4, p1

    .line 5
    if-eqz p1, :cond_2f

    .line 7
    move-object v5, p0

    .line 8
    if-nez p3, :cond_e

    .line 10
    invoke-virtual {p0, p2}, LX/Av9;->A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    .line 13
    move-result-object v7

    .line 14
    :cond_e
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v0, p0, LX/Av9;->A07:Z

    .line 19
    if-nez v0, :cond_2f

    .line 21
    iget-object v0, p0, LX/Av9;->A06:Ljava/lang/Runnable;

    .line 23
    if-nez v0, :cond_2f

    .line 25
    const/16 v8, 0x16

    .line 27
    new-instance v3, LX/Cjx;

    .line 29
    invoke-direct/range {v3 .. v8}, LX/Cjx;-><init>(Landroid/view/View;LX/Av9;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    .line 32
    iget-object v0, p0, LX/Av9;->A0L:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/Handler;

    .line 40
    const-wide/16 v0, 0x3e8

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    iput-object v3, p0, LX/Av9;->A06:Ljava/lang/Runnable;

    .line 47
    :cond_2f
    return-void
.end method

.method public final A05(LX/0xl;LX/0DP;JJZ)V
    .registers 15

    .line 0
    invoke-static {p0, p1}, LX/Av9;->A01(LX/Av9;LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    iget-object v0, p0, LX/Av9;->A05:Ljava/lang/Runnable;

    .line 8
    if-nez v0, :cond_13

    .line 10
    const/16 v1, 0x17

    .line 12
    new-instance v0, LX/Cjv;

    .line 14
    invoke-direct {v0, p0, p2, p1, v1}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/Av9;->A05:Ljava/lang/Runnable;

    .line 19
    :cond_13
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 22
    move-result v2

    .line 23
    const-wide/16 v0, 0xbb8

    .line 25
    if-nez v2, :cond_23

    .line 27
    if-nez p7, :cond_23

    .line 29
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 35
    :cond_23
    add-long/2addr v0, p3

    .line 36
    :cond_24
    sub-long v2, v0, p5

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    cmp-long v4, v2, v5

    .line 42
    if-lez v4, :cond_3d

    .line 44
    iput-wide v0, p0, LX/Av9;->A01:J

    .line 46
    iget-object v1, p0, LX/Av9;->A05:Ljava/lang/Runnable;

    .line 48
    if-eqz v1, :cond_3d

    .line 50
    iget-object v0, p0, LX/Av9;->A0L:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/Handler;

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_3d
    return-void
.end method
