.class public final Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anm;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/voicerecorder/PttRecorderController;

.field public final A03:LX/00q;

.field public final A04:LX/0JP;

.field public final A05:LX/0JP;

.field public final A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A00:LX/05b;

    .line 15
    new-instance v1, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 17
    invoke-direct {v1}, Lcom/whatsapp/voicerecorder/PttRecorderController;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A02:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 22
    new-instance v0, LX/F1m;

    .line 24
    invoke-direct {v0}, LX/F1m;-><init>()V

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A03:LX/00q;

    .line 33
    const/4 v4, 0x1

    .line 34
    new-instance v0, LX/EYL;

    .line 36
    invoke-direct {v0, v4}, LX/EYL;-><init>(I)V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 41
    iget-object v1, v1, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08:LX/0JR;

    .line 43
    const/16 v3, 0xe

    .line 45
    new-instance v0, LX/F5D;

    .line 47
    invoke-direct {v0, v1, v3}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v2, LX/T9e;

    .line 52
    invoke-direct {v2, v0, v4, v4}, LX/T9e;-><init>(LX/0JP;II)V

    .line 55
    const/16 v1, 0xf

    .line 57
    new-instance v0, LX/F5D;

    .line 59
    invoke-direct {v0, v2, v1}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A04:LX/0JP;

    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v1, LX/F8p;

    .line 67
    invoke-direct {v1, p0, v0, v3}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    new-instance v0, LX/1KN;

    .line 72
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 75
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A05:LX/0JP;

    .line 77
    return-void
.end method

.method public static final A00()Landroid/media/AudioFocusRequest;
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x4

    .line 9
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 11
    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 14
    invoke-static {}, LX/CyV;->A0J()Landroid/media/AudioAttributes;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A03:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/media/AudioFocusRequest;

    .line 16
    invoke-static {}, LX/00d;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 33
    return-void
.end method

.method public static final A02(Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_2a

    .line 9
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A03:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/media/AudioFocusRequest;

    .line 17
    invoke-static {}, LX/00d;->A02()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    if-eqz v1, :cond_21

    .line 25
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    if-eq v0, v3, :cond_2a

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v2, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v4, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    return v3
.end method


# virtual methods
.method public AWG(ZLX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/F6o;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/F6o;

    .line 8
    iget v1, v0, LX/F6o;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_94

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/F6o;

    .line 19
    iget v2, v4, LX/F6o;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_94

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/F6o;->A00:I

    .line 30
    :goto_1e
    iget-object v8, v4, LX/F6o;->A02:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/F6o;->A00:I

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_49

    .line 43
    if-eq v0, v1, :cond_43

    .line 45
    if-eq v0, v6, :cond_7b

    .line 47
    if-eq v0, v7, :cond_ca

    .line 49
    if-ne v0, v2, :cond_a4

    .line 51
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v8, LX/Akk;

    .line 56
    instance-of v0, v8, LX/AWO;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    check-cast v8, LX/AWO;

    .line 62
    :goto_3e
    if-nez v8, :cond_9a

    .line 64
    return-object v5

    .line 65
    :cond_41
    move-object v8, v5

    .line 66
    goto :goto_3e

    .line 67
    :cond_43
    iget-boolean p1, v4, LX/F6o;->A03:Z

    .line 69
    :try_start_45
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    goto :goto_5e
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_aa

    .line 73
    :cond_49
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A07:Z

    .line 78
    if-eqz v0, :cond_51

    .line 80
    return-object v5

    .line 81
    :cond_51
    :try_start_51
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A02:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 83
    iput-boolean p1, v4, LX/F6o;->A03:Z

    .line 85
    iput v1, v4, LX/F6o;->A00:I

    .line 87
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A09(ZLX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_5e

    .line 93
    goto :goto_a9
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_aa

    .line 94
    :cond_5e
    :goto_5e
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x21

    .line 108
    invoke-static {p0, v5, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 111
    move-result-object v0

    .line 112
    iput-boolean p1, v4, LX/F6o;->A03:Z

    .line 114
    iput v6, v4, LX/F6o;->A00:I

    .line 116
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v3, :cond_80

    .line 122
    return-object v3

    .line 123
    :cond_7b
    iget-boolean p1, v4, LX/F6o;->A03:Z

    .line 125
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A02:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 130
    iget-object v1, v0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08:LX/0JR;

    .line 132
    new-instance v0, LX/AgF;

    .line 134
    invoke-direct {v0, v5}, LX/AgF;-><init>(LX/0ds;)V

    .line 137
    iput-boolean p1, v4, LX/F6o;->A03:Z

    .line 139
    iput v2, v4, LX/F6o;->A00:I

    .line 141
    invoke-static {v4, v0, v1}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    if-ne v8, v3, :cond_36

    .line 147
    return-object v3

    .line 148
    :cond_94
    new-instance v4, LX/F6o;

    .line 150
    invoke-direct {v4, p0, p2, v3}, LX/F6o;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 153
    goto :goto_1e

    .line 154
    :cond_9a
    iget-object v0, v8, LX/AWO;->A01:Ljava/io/File;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 161
    :cond_a1
    iget-object v0, v8, LX/AWO;->A00:Ljava/io/File;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :goto_a9
    return-object v3

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 173
    iget-object v1, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A00:LX/05b;

    .line 175
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v2, v1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x21

    .line 185
    invoke-static {p0, v5, v1}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 188
    move-result-object v1

    .line 189
    iput-object v0, v4, LX/F6o;->A01:Ljava/lang/Object;

    .line 191
    iput-boolean p1, v4, LX/F6o;->A03:Z

    .line 193
    iput v7, v4, LX/F6o;->A00:I

    .line 195
    invoke-static {v4, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v3, :cond_d1

    .line 201
    return-object v3

    .line 202
    :cond_ca
    iget-object v0, v4, LX/F6o;->A01:Ljava/lang/Object;

    .line 204
    check-cast v0, Ljava/lang/Throwable;

    .line 206
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    :cond_d1
    throw v0
.end method

.method public start(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x2a

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_5c

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/F6x;

    .line 9
    iget v0, v6, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_5c

    .line 13
    iget v2, v6, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/F6x;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v3, :cond_45

    .line 36
    if-ne v0, v4, :cond_61

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0x22

    .line 56
    invoke-static {p0, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 59
    move-result-object v0

    .line 60
    iput v3, v6, LX/F6x;->A00:I

    .line 62
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v5, :cond_48

    .line 68
    return-object v5

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_51

    .line 78
    iput-boolean v3, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A07:Z

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A02:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 83
    iput v4, v6, LX/F6x;->A00:I

    .line 85
    invoke-virtual {v0, v6}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08(LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_29

    .line 91
    return-object v5

    .line 92
    :cond_5c
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 95
    move-result-object v6

    .line 96
    goto :goto_18

    .line 97
    :cond_61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
