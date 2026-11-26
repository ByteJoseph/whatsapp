.class public final LX/7VI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Yj;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1417c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7VI;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7VI;->A06:LX/05b;

    .line 18
    const/16 v0, 0x14b

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7VI;->A05:LX/05b;

    .line 26
    const/16 v0, 0x1bcb

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7VI;->A07:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7VI;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7VI;->A03:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7VI;->A04:LX/05b;

    .line 52
    return-void
.end method

.method public static final A00(LX/7VI;Ljava/io/File;I)LX/MAc;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7VI;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/ME6;

    .line 9
    invoke-virtual {v0, p1}, LX/ME6;->A00(Ljava/io/File;)LX/MAc;

    .line 12
    move-result-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_27

    .line 13
    :try_start_d
    invoke-virtual {v2}, LX/MAc;->A05()V

    .line 16
    if-lez p2, :cond_15

    .line 18
    invoke-virtual {v2, p2}, LX/MAc;->A0B(I)V

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/MAc;->A09()V

    .line 24
    return-object v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SoundStickerAudioPlayer/startClip: could not start clip "

    .line 32
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, LX/MAc;->A07()V

    .line 38
    return-object v3

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SoundStickerAudioPlayer/startClip: could not open clip "

    .line 46
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v3
.end method

.method public static final A01(LX/MAc;LX/7VI;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/MAc;->A0A()V

    .line 3
    iget-object v0, p1, LX/7VI;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p1, LX/7VI;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/8Dn;

    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    return-void
.end method

.method public static final A02(LX/7Yj;LX/7VI;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/7VI;->A00:LX/7Yj;

    .line 2
    if-ne v0, p0, :cond_2f

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LX/7VI;->A00:LX/7Yj;

    .line 7
    iget-object v0, p0, LX/7Yj;->A00:LX/MAc;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {v0, p1}, LX/7VI;->A01(LX/MAc;LX/7VI;)V

    .line 14
    :cond_e
    iget-object v0, p1, LX/7VI;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 29
    :cond_1d
    iget-object v0, p1, LX/7VI;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1HP;

    .line 37
    iget-object v0, v0, LX/1HP;->A02:Ljava/util/Set;

    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, LX/7Yj;->A01:LX/8Yf;

    .line 44
    invoke-interface {v0, p2}, LX/8Yf;->Cbc(Ljava/lang/Integer;)V

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7VI;->A00:LX/7Yj;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, p0, v0}, LX/7VI;->A02(LX/7Yj;LX/7VI;Ljava/lang/Integer;)V

    .line 9
    :cond_9
    return-void
.end method

.method public final A04(LX/8Yf;Ljava/io/File;II)Z
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v5, p0

    .line 3
    invoke-virtual {p0}, LX/7VI;->A03()V

    .line 6
    iget-object v0, p0, LX/7VI;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_30

    .line 18
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2b

    .line 24
    invoke-static {}, LX/00d;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-virtual {v1}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    :cond_2b
    const-string v0, "SoundStickerAudioPlayer/play: refused, audio in use"

    .line 45
    :goto_2d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    new-instance v4, LX/7Yj;

    .line 51
    invoke-direct {v4, p1, p0}, LX/7Yj;-><init>(LX/8Yf;LX/7VI;)V

    .line 54
    invoke-virtual {v1, v4, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v2, :cond_40

    .line 61
    const-string v0, "SoundStickerAudioPlayer/play: refused, no audio focus"

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    iget-object v0, p0, LX/7VI;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1HP;

    .line 72
    iget-object v0, v0, LX/1HP;->A02:Ljava/util/Set;

    .line 74
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iput-object v4, p0, LX/7VI;->A00:LX/7Yj;

    .line 79
    iget-object v0, p0, LX/7VI;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/7VI;->A04:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 90
    move-result-object v0

    .line 91
    const/4 v7, 0x0

    .line 92
    new-instance v3, LX/8FN;

    .line 94
    move-object v6, p2

    .line 95
    move v9, p3

    .line 96
    move v8, p4

    .line 97
    invoke-direct/range {v3 .. v9}, LX/8FN;-><init>(LX/7Yj;LX/7VI;Ljava/io/File;LX/0ds;II)V

    .line 100
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 103
    return v2
.end method
