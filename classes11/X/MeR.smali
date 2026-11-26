.class public final LX/MeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0W3;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/M8c;

.field public A0B:Z

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:LX/0Ib;

.field public final A0F:LX/07g;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/Kyp;

.field public final A0U:LX/LQy;

.field public final A0V:LX/91V;

.field public final A0W:LX/Czo;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/024;

.field public final A0d:LX/024;

.field public final A0e:Z

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Lkotlin/jvm/functions/Function0;

.field public volatile A0h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;LX/0Ib;LX/Kyp;LX/91V;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Z)V
    .registers 15

    .line 0
    invoke-static {p5, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, LX/MeR;->A0V:LX/91V;

    .line 8
    iput-object p2, p0, LX/MeR;->A0D:Landroid/widget/ImageView;

    .line 10
    iput-object p1, p0, LX/MeR;->A0C:Landroid/widget/FrameLayout;

    .line 12
    iput-object p3, p0, LX/MeR;->A0E:LX/0Ib;

    .line 14
    iput-object p4, p0, LX/MeR;->A0T:LX/Kyp;

    .line 16
    iput-object p6, p0, LX/MeR;->A0f:Ljava/lang/Runnable;

    .line 18
    iput-object p7, p0, LX/MeR;->A0g:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-boolean p8, p0, LX/MeR;->A0e:Z

    .line 22
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MeR;->A0P:LX/05b;

    .line 28
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MeR;->A0d:LX/024;

    .line 34
    const/16 v0, 0x97a

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/024;

    .line 42
    iput-object v0, p0, LX/MeR;->A0c:LX/024;

    .line 44
    const v0, 0x1c20f

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MeR;->A0I:LX/05b;

    .line 53
    const v0, 0x2801d

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MeR;->A0N:LX/05b;

    .line 62
    const v0, 0x2808b

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/MeR;->A0O:LX/05b;

    .line 71
    const/16 v0, 0x1bc8

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MeR;->A0M:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MeR;->A0L:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MeR;->A0R:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/MeR;->A0S:LX/05b;

    .line 97
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/MeR;->A0J:LX/05b;

    .line 103
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/MeR;->A0G:LX/05b;

    .line 109
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 111
    const/16 v0, 0x1b

    .line 113
    invoke-static {v2, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/MeR;->A0a:LX/00q;

    .line 119
    const v0, 0x20379

    .line 122
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/MeR;->A0K:LX/05b;

    .line 128
    const/16 v0, 0x1c

    .line 130
    invoke-static {v2, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/MeR;->A0b:LX/00q;

    .line 136
    const/16 v1, 0xd

    .line 138
    new-instance v0, LX/Moq;

    .line 140
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 143
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/MeR;->A0X:LX/00q;

    .line 149
    const/16 v0, 0x1d

    .line 151
    invoke-static {v2, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/MeR;->A0Z:LX/00q;

    .line 157
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/MeR;->A0F:LX/07g;

    .line 163
    new-instance v0, LX/LQy;

    .line 165
    invoke-direct {v0}, LX/LQy;-><init>()V

    .line 168
    iput-object v0, p0, LX/MeR;->A0U:LX/LQy;

    .line 170
    const v0, 0x1c21e

    .line 173
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/MeR;->A0H:LX/05b;

    .line 179
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/MeR;->A0Q:LX/05b;

    .line 185
    new-instance v0, LX/Czo;

    .line 187
    invoke-direct {v0}, LX/Czo;-><init>()V

    .line 190
    iput-object v0, p0, LX/MeR;->A0W:LX/Czo;

    .line 192
    const/16 v1, 0x1e

    .line 194
    new-instance v0, LX/Mox;

    .line 196
    invoke-direct {v0, p0, v1}, LX/Mox;-><init>(Ljava/lang/Object;I)V

    .line 199
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/MeR;->A0Y:LX/00q;

    .line 205
    iget-object v5, p0, LX/MeR;->A0C:Landroid/widget/FrameLayout;

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v4

    .line 211
    const v3, 0x7f1253a1

    .line 214
    iget-object v0, p0, LX/MeR;->A0S:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 219
    move-result-object v2

    .line 220
    iget-object v0, p0, LX/MeR;->A0V:LX/91V;

    .line 222
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {v2, v0, v1}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0, v1, v3}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, LX/MeR;->A0a:LX/00q;

    .line 240
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_101

    .line 246
    iget-object v0, p0, LX/MeR;->A0b:LX/00q;

    .line 248
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/LfC;

    .line 254
    invoke-direct {p0, v0}, LX/MeR;->A03(LX/LfC;)V

    .line 257
    :cond_101
    return-void
.end method

.method public static final A00(LX/MeR;)LX/LfC;
    .registers 2

    .line 0
    iget-object p0, p0, LX/MeR;->A0b:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LfC;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/MeR;)LX/GVz;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MeR;->A0V:LX/91V;

    .line 2
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-static {p0}, LX/MeR;->A06(LX/MeR;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-object v0, p0, LX/MeR;->A0K:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GjU;

    .line 22
    invoke-virtual {v0}, LX/GjU;->A01()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    const v1, 0x20378

    .line 31
    iget-object v0, p0, LX/MeR;->A0P:LX/05b;

    .line 33
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GVz;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method private final A02()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/MeR;->A0e:Z

    .line 2
    if-nez v0, :cond_26

    .line 4
    invoke-static {p0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_26

    .line 10
    invoke-static {p0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 19
    move-result v0

    .line 20
    :goto_14
    int-to-double v4, v0

    .line 21
    invoke-virtual {v1}, LX/Mke;->getDuration()I

    .line 24
    move-result v0

    .line 25
    int-to-double v2, v0

    .line 26
    const-wide/high16 v0, 0x3fe8000000000000L  # 0.75

    .line 28
    mul-double/2addr v2, v0

    .line 29
    cmpl-double v0, v4, v2

    .line 31
    if-lez v0, :cond_26

    .line 33
    iget-object v0, p0, LX/MeR;->A0f:Ljava/lang/Runnable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_14
.end method

.method private final A03(LX/LfC;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MeR;->A0B:Z

    .line 2
    if-nez v0, :cond_64

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/MeR;->A0B:Z

    .line 7
    iput-boolean v1, p1, LX/Mke;->A0F:Z

    .line 9
    const/4 v2, 0x2

    .line 10
    new-instance v0, LX/Mkb;

    .line 12
    invoke-direct {v0, p0, p1, v2}, LX/Mkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 18
    iget-object v0, p0, LX/MeR;->A0V:LX/91V;

    .line 20
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-static {p0}, LX/MeR;->A06(LX/MeR;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    :cond_20
    new-instance v0, LX/MkS;

    .line 34
    invoke-direct {v0, p0, v2}, LX/MkS;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p1, LX/LfC;->A03:LX/MyA;

    .line 39
    :cond_27
    invoke-static {p0}, LX/MeR;->A06(LX/MeR;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6d

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, LX/Mke;->A0G:Z

    .line 48
    :goto_30
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0}, LX/Mke;->A0b(I)V

    .line 52
    iget-object v0, p0, LX/MeR;->A01:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, LX/Mke;->seekTo(I)V

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/MeR;->A01:Ljava/lang/Integer;

    .line 66
    iget-object v0, p0, LX/MeR;->A0F:LX/07g;

    .line 68
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    if-eqz v0, :cond_65

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    invoke-static {p0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_64

    .line 86
    if-nez v0, :cond_5d

    .line 88
    iget-boolean v1, p0, LX/MeR;->A07:Z

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    :cond_5e
    invoke-virtual {v2, v0}, LX/Mke;->A0n(Z)V

    .line 97
    invoke-static {p0}, LX/MeR;->A05(LX/MeR;)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    iget-boolean v0, p0, LX/MeR;->A07:Z

    .line 103
    if-eqz v0, :cond_64

    .line 105
    invoke-virtual {p1, v1}, LX/Mke;->A0n(Z)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iput-boolean v1, p1, LX/Mke;->A0G:Z

    .line 111
    goto :goto_30
.end method

.method private final A04(LX/LfC;)V
    .registers 5

    .line 0
    const-string v0, "ConversationRowVideoAutoPlay/startVideoPlayer"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/MeR;->A0V:LX/91V;

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p1, LX/LfC;->A00:LX/MJh;

    .line 10
    iget-object v0, v0, LX/MJh;->A06:LX/M64;

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, v0, LX/M64;->A01:LX/91Y;

    .line 16
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    :goto_12
    invoke-static {v2, v0}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-virtual {p1}, LX/Mke;->isPlaying()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_12

    .line 33
    :cond_21
    invoke-virtual {p1, v2, v1}, LX/LfC;->A12(LX/91Y;I)V

    .line 36
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5a

    .line 42
    iget-object v0, p0, LX/MeR;->A0L:LX/05b;

    .line 44
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x3682

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    invoke-static {v2}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3752

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    iget-object v0, p0, LX/MeR;->A0b:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/LfC;

    .line 80
    iget-object v0, p0, LX/MeR;->A0I:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Daz;

    .line 88
    iput-object v0, v1, LX/LfC;->A01:LX/Daz;

    .line 90
    :cond_5a
    invoke-virtual {p1}, LX/Mke;->start()V

    .line 93
    return-void
.end method

.method public static final A05(LX/MeR;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/MeR;->A07()LX/MuK;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/MeR;->A00:Ljava/lang/Boolean;

    .line 6
    iget-boolean v0, p0, LX/MeR;->A07:Z

    .line 8
    xor-int/lit8 v2, v0, 0x1

    .line 10
    iget-boolean v0, p0, LX/MeR;->A06:Z

    .line 12
    new-instance v1, LX/M8c;

    .line 14
    invoke-direct {v1, v4, v3, v2, v0}, LX/M8c;-><init>(LX/MuK;Ljava/lang/Boolean;ZZ)V

    .line 17
    iget-object v0, p0, LX/MeR;->A0A:LX/M8c;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    iput-object v1, p0, LX/MeR;->A0A:LX/M8c;

    .line 27
    iget-object v0, p0, LX/MeR;->A0g:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_20
    return-void
.end method

.method public static final A06(LX/MeR;)Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/MeR;->A0V:LX/91V;

    .line 2
    invoke-static {v3}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    if-eqz v3, :cond_30

    .line 10
    const-wide v0, 0x200000000L

    .line 15
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    :cond_15
    iget-object v0, p0, LX/MeR;->A0G:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x38d4

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/1dK;->A0D(LX/08a;LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    :cond_31
    return v1
.end method


# virtual methods
.method public A07()LX/MuK;
    .registers 5

    .line 0
    invoke-static {p0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_59

    .line 6
    invoke-virtual {v0}, LX/Mke;->A0x()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_59

    .line 13
    invoke-static {p0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {v0}, LX/Mke;->A0r()Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_1f

    .line 26
    sget-object v0, LX/Ma0;->A00:LX/Ma0;

    .line 28
    :goto_1c
    check-cast v0, LX/MuK;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/MeR;->A0E()Z

    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_39

    .line 41
    if-eqz v0, :cond_37

    .line 43
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 45
    iget-boolean v0, v0, LX/MJh;->A0A:Z

    .line 47
    if-ne v0, v3, :cond_37

    .line 49
    :goto_31
    new-instance v0, LX/MZz;

    .line 51
    invoke-direct {v0, v2}, LX/MZz;-><init>(Z)V

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    goto :goto_31

    .line 57
    :cond_39
    if-eqz v0, :cond_45

    .line 59
    invoke-virtual {v0}, LX/Mke;->A0H()I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne v1, v0, :cond_45

    .line 66
    sget-object v0, LX/Ma1;->A00:LX/Ma1;

    .line 68
    goto :goto_1c

    .line 69
    :cond_45
    invoke-static {p0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 77
    iget-boolean v0, v0, LX/MJh;->A0A:Z

    .line 79
    if-ne v0, v3, :cond_57

    .line 81
    :goto_51
    new-instance v0, LX/MZy;

    .line 83
    invoke-direct {v0, v2}, LX/MZy;-><init>(Z)V

    .line 86
    goto :goto_1c

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    goto :goto_51

    .line 89
    :cond_59
    sget-object v0, LX/Ma2;->A00:LX/Ma2;

    .line 91
    goto :goto_1c
.end method

.method public A08()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MeR;->A0b:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/LfC;

    .line 8
    invoke-direct {p0, v2}, LX/MeR;->A03(LX/LfC;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    invoke-virtual {v2}, LX/Mke;->A0H()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    invoke-direct {p0, v2}, LX/MeR;->A04(LX/LfC;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {v2}, LX/Mke;->A0V()V

    .line 28
    return-void
.end method

.method public A09()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MeR;->A0b:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/LfC;

    .line 8
    invoke-direct {p0, v2}, LX/MeR;->A03(LX/LfC;)V

    .line 11
    iget-object v4, p0, LX/MeR;->A0V:LX/91V;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3d

    .line 22
    invoke-static {p0}, LX/MeR;->A06(LX/MeR;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3d

    .line 28
    invoke-static {v4}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_41

    .line 61
    :cond_3d
    invoke-direct {p0, v2}, LX/MeR;->A04(LX/LfC;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    const-string v0, "ConversationRoVideoAutoPlay/alertVideoFileNotFound/ no file"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    iget-object v3, p0, LX/MeR;->A0T:LX/Kyp;

    .line 72
    invoke-virtual {v3}, LX/Kyp;->getFMessage()LX/1eC;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/Kyp;->A3C(LX/1eC;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_40

    .line 82
    invoke-virtual {v3}, LX/KyL;->getCustomizer()LX/N0e;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/N0e;->D4y()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_60

    .line 92
    invoke-static {v3}, LX/Kso;->A0n(LX/KyL;)V

    .line 95
    return-void

    .line 96
    :cond_60
    new-instance v0, LX/9xr;

    .line 98
    invoke-direct {v0}, LX/9xr;-><init>()V

    .line 101
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 107
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v1, v0}, LX/9xr;->A00(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public A0A()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    invoke-static {p0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-direct {p0}, LX/MeR;->A02()V

    .line 12
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 15
    :cond_f
    return-void
.end method

.method public final A0B()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MeR;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M1u;

    .line 8
    iget-object v0, v0, LX/M1u;->A01:LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_last_video_autoplay_mute"

    .line 20
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LX/MeR;->A0F:LX/07g;

    .line 26
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public final A0C()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MeR;->A04:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/MeR;->A0E:LX/0Ib;

    .line 6
    if-eqz v1, :cond_19

    .line 8
    iget-object v0, p0, LX/MeR;->A0N:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/M1u;

    .line 16
    iget-object v0, v0, LX/M1u;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, p0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/MeR;->A04:Z

    .line 28
    invoke-virtual {p0}, LX/MeR;->A0B()V

    .line 31
    :cond_1f
    return-void
.end method

.method public A0D(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    invoke-static {p0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-direct {p0}, LX/MeR;->A02()V

    .line 12
    iput-boolean p1, p0, LX/MeR;->A08:Z

    .line 14
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 17
    :cond_11
    return-void
.end method

.method public A0E()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method
