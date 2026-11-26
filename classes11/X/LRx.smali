.class public final LX/LRx;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:Landroid/app/Application;

.field public final A03:LX/0DU;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/LRx;->A02:Landroid/app/Application;

    .line 9
    const/16 v2, 0xa

    .line 11
    new-instance v0, LX/0DU;

    .line 13
    invoke-direct {v0, v2}, LX/0DU;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/LRx;->A03:LX/0DU;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f07136b

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/LRx;->A01:I

    .line 31
    const/16 v0, 0x405c

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LRx;->A0D:LX/05b;

    .line 39
    const/16 v0, 0xe54

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LRx;->A0B:LX/05b;

    .line 47
    const/16 v0, 0x1c46

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LRx;->A0C:LX/05b;

    .line 55
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LRx;->A07:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LRx;->A08:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LRx;->A09:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LRx;->A0F:LX/05b;

    .line 79
    const/16 v0, 0xfef

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/LRx;->A0A:LX/05b;

    .line 87
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/LRx;->A06:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/LRx;->A0E:LX/05b;

    .line 99
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/LRx;->A04:LX/05b;

    .line 105
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/LRx;->A05:LX/05b;

    .line 111
    const v0, 0x7f080c99

    .line 114
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/LRx;->A00:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 123
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/LRx;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    if-eqz p0, :cond_b

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_16

    .line 11
    :cond_b
    iget v1, p1, LX/LRx;->A01:I

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    :cond_16
    invoke-static {p0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p1, LX/LRx;->A00:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v3, :cond_36

    .line 30
    iget v0, p1, LX/LRx;->A01:I

    .line 32
    int-to-float v1, v0

    .line 33
    const v0, 0x3e99999a  # 0.3f

    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    div-int/lit8 v2, v0, 0x2

    .line 40
    const v0, 0x3f59999a  # 0.85f

    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v1, v1

    .line 45
    sub-int v0, v1, v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    :cond_36
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/Jid;LX/LRx;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_8

    .line 7
    return-object v4

    .line 8
    :cond_8
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, p1, LX/LRx;->A06:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v3}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v0}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v3}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/LRx;->A02:Landroid/app/Application;

    .line 33
    invoke-virtual {v1, v0, v4, v2}, LX/1b3;->A07(Landroid/content/Context;LX/1b4;I)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    iget-object v0, p1, LX/LRx;->A08:LX/05b;

    .line 46
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 49
    move-result-object p0

    .line 50
    iget-object v0, p1, LX/LRx;->A06:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v0}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 57
    move-result-object v3

    .line 58
    iget-object v2, p1, LX/LRx;->A02:Landroid/app/Application;

    .line 60
    invoke-static {v0}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, p0, v4, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, p0, v0}, LX/1b3;->A05(Landroid/content/Context;LX/0xl;LX/1b4;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    goto :goto_52

    .line 81
    :cond_51
    move-object p0, v4

    .line 82
    :goto_52
    if-nez p0, :cond_55

    .line 84
    return-object v4

    .line 85
    :cond_55
    iget-object v0, p1, LX/LRx;->A08:LX/05b;

    .line 87
    invoke-static {v0, p0}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7d

    .line 101
    iget-object v0, p1, LX/LRx;->A06:LX/05b;

    .line 103
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-static {v0}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 108
    move-result-object v3

    .line 109
    iget-object v2, p1, LX/LRx;->A02:Landroid/app/Application;

    .line 111
    invoke-static {v0}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, p0, v4, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v2, p0, v0}, LX/1b3;->A05(Landroid/content/Context;LX/0xl;LX/1b4;)Landroid/graphics/Bitmap;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7d
    iget-object v0, p1, LX/LRx;->A07:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 130
    move-result-object v2

    .line 131
    iget-object v1, p1, LX/LRx;->A02:Landroid/app/Application;

    .line 133
    iget v0, p1, LX/LRx;->A01:I

    .line 135
    invoke-virtual {v2, v1, p0, v0, v0}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8c} :catch_8c

    .line 140
    :catch_8c
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "StatusListRenderer/error getting contact avatar: "

    .line 147
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-object v4
.end method

.method public static final A02(LX/LRx;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/LRx;->A09:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1b

    .line 13
    iget-object v0, p0, LX/LRx;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/LRx;->A02:Landroid/app/Application;

    .line 21
    iget v0, p0, LX/LRx;->A01:I

    .line 23
    invoke-virtual {v2, v1, v3, v0, v0}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v4

    .line 27
    :cond_1b
    return-object v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "StatusListRenderer/error getting user avatar: "

    .line 35
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v4
.end method

.method public static final A03(Lcom/whatsapp/infra/core/jid/Jid;LX/LRx;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, ""

    .line 2
    :try_start_2
    invoke-static {p0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_17

    .line 8
    iget-object v0, p1, LX/LRx;->A08:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/LRx;->A0E:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "StatusListRenderer/error getting contact name: "

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized A0M()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/LRx;->A03:LX/0DU;

    .line 3
    invoke-virtual {v0}, LX/0DU;->evictAll()V

    .line 6
    iget-object v1, p0, LX/LRx;->A02:Landroid/app/Application;

    .line 8
    const v0, 0x7f080c99

    .line 11
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LRx;->A00:Landroid/graphics/drawable/Drawable;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public declared-synchronized BKc()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "StatusListRendererBitmapCache - "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/LRx;->A03:LX/0DU;

    .line 5
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " bitmaps"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public declared-synchronized Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/LRx;->A03:LX/0DU;

    .line 3
    invoke-virtual {v0}, LX/0DU;->evictAll()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
