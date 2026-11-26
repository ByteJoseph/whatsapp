.class public final LX/5u0;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/S75;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/7iv;

.field public final A07:LX/7Qc;

.field public final A08:LX/8B1;

.field public final A09:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7iv;LX/7Qc;LX/8B1;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;LX/08a;LX/S75;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p9, p5, p6, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p10, v0, p2}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 12
    iput-object p9, p0, LX/5u0;->A05:Ljava/lang/String;

    .line 14
    iput-object p8, p0, LX/5u0;->A04:Ljava/lang/Long;

    .line 16
    iput-object p5, p0, LX/5u0;->A01:LX/08a;

    .line 18
    iput-object p6, p0, LX/5u0;->A02:LX/S75;

    .line 20
    iput-object p7, p0, LX/5u0;->A03:Ljava/io/File;

    .line 22
    iput-object p1, p0, LX/5u0;->A06:LX/7iv;

    .line 24
    iput-object p3, p0, LX/5u0;->A08:LX/8B1;

    .line 26
    iput-object p10, p0, LX/5u0;->A0A:Ljava/util/Map;

    .line 28
    iput-object p2, p0, LX/5u0;->A07:LX/7Qc;

    .line 30
    iput-object p4, p0, LX/5u0;->A09:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 32
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5u0;->A00:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/7hF;Ljava/lang/String;ZZ)LX/5um;
    .registers 9

    .line 0
    if-eqz p2, :cond_2c

    .line 2
    sget-object v4, LX/1Pd;->A05:LX/1Pd;

    .line 4
    :goto_4
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 6
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 8
    const v1, 0x7f0409da

    .line 11
    const v0, 0x7f0608c2

    .line 14
    if-eqz p3, :cond_16

    .line 16
    const v1, 0x7f0409d9

    .line 19
    const v0, 0x7f0608c1

    .line 22
    :cond_16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 33
    sget-object v3, LX/5um;->A08:LX/7ii;

    .line 35
    new-instance v0, LX/5um;

    .line 37
    move-object p3, v1

    .line 38
    move-object p0, p1

    .line 39
    move-object p1, v1

    .line 40
    invoke-direct/range {v0 .. v8}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v4, LX/1Pd;->A06:LX/1Pd;

    .line 46
    goto :goto_4
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 4

    .line 0
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    div-int/lit8 v1, v0, 0x3c

    .line 4
    rem-int/lit8 v0, v0, 0x3c

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p0, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%d:%02d"

    .line 26
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/7Lv;LX/7Kz;LX/5u0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 25

    .line 0
    :try_start_0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v4, p3

    .line 4
    move-object/from16 v14, p4

    .line 6
    move-object/from16 v9, p6

    .line 8
    sget-object v10, LX/MAc;->A00:LX/MHh;

    .line 10
    iget-object v12, v4, LX/5u0;->A01:LX/08a;

    .line 12
    iget-object v13, v4, LX/5u0;->A02:LX/S75;

    .line 14
    const/4 v15, 0x3

    .line 15
    move-object/from16 v8, p0

    .line 17
    move-object v11, v8

    .line 18
    invoke-virtual/range {v10 .. v15}, LX/MHh;->A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;

    .line 21
    move-result-object v7

    .line 22
    const/4 v10, 0x0

    .line 23
    new-instance v0, LX/Mfg;

    .line 25
    move-object/from16 v3, p8

    .line 27
    invoke-direct {v0, v3, v10}, LX/Mfg;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v7, v0}, LX/MAc;->A0E(LX/TPW;)V

    .line 33
    new-instance v0, LX/Mfh;

    .line 35
    move-object/from16 v1, p5

    .line 37
    invoke-direct {v0, v1, v10}, LX/Mfh;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v7, v0}, LX/MAc;->A0F(LX/TPX;)V

    .line 43
    invoke-virtual {v7}, LX/MAc;->A05()V
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2e} :catch_3d

    .line 46
    iget-object v0, v6, LX/7Kz;->A04:LX/0Gt;

    .line 48
    new-instance v1, LX/AYA;

    .line 50
    move-object/from16 v5, p1

    .line 52
    move-object/from16 v2, p7

    .line 54
    invoke-direct/range {v1 .. v10}, LX/AYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    iget-object v0, v4, LX/5u0;->A03:Ljava/io/File;

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 69
    :cond_45
    const-string v0, "JarvisVoiceNote/attachAndStartPlayerOnWorker failed"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object v1, v6, LX/7Kz;->A04:LX/0Gt;

    .line 76
    const/16 v0, 0xd

    .line 78
    invoke-static {v9, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/7Lv;LX/7Kz;LX/5u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 18

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v10, p3

    .line 3
    iget-object v0, p3, LX/5u0;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x20

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p4

    .line 13
    invoke-static {p2, p4, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/71k;

    .line 19
    invoke-direct {v0, p0, v1}, LX/71k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p2, LX/7Kz;->A02:LX/71k;

    .line 24
    iget-object v3, v0, LX/71k;->A01:Landroid/media/AudioManager;

    .line 26
    iget-object v2, v0, LX/71k;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 37
    move-result v1

    .line 38
    const-string v0, "JarvisVoiceNote/startPlayback audioFocus granted="

    .line 40
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 43
    if-nez v1, :cond_47

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p2, LX/7Kz;->A05:Z

    .line 48
    iget-object v0, p2, LX/7Kz;->A04:LX/0Gt;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p2, v0}, LX/7Kz;->A00(LX/7Kz;LX/0Gt;)V

    .line 54
    iput-object v1, p2, LX/7Kz;->A02:LX/71k;

    .line 56
    iget-object v0, p2, LX/7Kz;->A03:LX/MAc;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 63
    :cond_3f
    iput-object v1, p2, LX/7Kz;->A03:LX/MAc;

    .line 65
    sget-object v0, LX/6FP;->A02:LX/6FP;

    .line 67
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_47
    iget v1, p2, LX/7Kz;->A01:I

    .line 73
    if-lez v1, :cond_52

    .line 75
    iget-object v0, p2, LX/7Kz;->A03:LX/MAc;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0, v1}, LX/MAc;->A0B(I)V

    .line 82
    :cond_52
    iget v3, p2, LX/7Kz;->A00:F

    .line 84
    const/high16 v2, 0x3f800000  # 1.0f

    .line 86
    cmpg-float v0, v3, v2

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    iget-object v1, p2, LX/7Kz;->A03:LX/MAc;

    .line 92
    if-eqz v1, :cond_6a

    .line 94
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0, v3}, LX/MAc;->A0J(LX/0B4;F)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6a

    .line 104
    iput v2, p2, LX/7Kz;->A00:F

    .line 106
    :cond_6a
    iget-object v0, p2, LX/7Kz;->A03:LX/MAc;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-virtual {v0}, LX/MAc;->A09()V

    .line 113
    :cond_71
    iget-object v0, p2, LX/7Kz;->A03:LX/MAc;

    .line 115
    move-object/from16 v8, p6

    .line 117
    if-eqz v0, :cond_a0

    .line 119
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_80

    .line 125
    invoke-static {v8, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 128
    :cond_80
    :goto_80
    sget-object v0, LX/6FP;->A05:LX/6FP;

    .line 130
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 143
    const/4 p0, 0x2

    .line 144
    new-instance v3, LX/836;

    .line 146
    move-object v5, p1

    .line 147
    move-object/from16 v9, p5

    .line 149
    invoke-direct/range {v3 .. v11}, LX/836;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    iget-object v2, p2, LX/7Kz;->A04:LX/0Gt;

    .line 154
    const-wide/16 v0, 0x32

    .line 156
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 159
    return-void

    .line 160
    :cond_a0
    const/4 v1, 0x0

    .line 161
    goto :goto_80
.end method

.method public static final A04(LX/7Lv;LX/7Kz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/7Kz;->A04:LX/0Gt;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0}, LX/7Kz;->A00(LX/7Kz;LX/0Gt;)V

    .line 6
    iput-object v1, p1, LX/7Kz;->A02:LX/71k;

    .line 8
    iget-object v0, p1, LX/7Kz;->A03:LX/MAc;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 15
    :cond_f
    iput-object v1, p1, LX/7Kz;->A03:LX/MAc;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, LX/7Kz;->A01:I

    .line 20
    invoke-static {p2, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 23
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 30
    sget-object v0, LX/6FP;->A02:LX/6FP;

    .line 32
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 73

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x63060c98

    .line 9
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    const/16 v0, 0x1c

    .line 14
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LX/6qz;->A00:[Ljava/lang/Object;

    .line 20
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 23
    move-result-object v33
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_5c4

    .line 24
    const v0, 0x63060c99

    .line 27
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 30
    :try_start_1e
    const/16 v0, 0x1a

    .line 32
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 39
    move-result-object v31
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_5c4

    .line 40
    const v0, 0x63060c9a

    .line 43
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 46
    :try_start_2e
    const/16 v0, 0x1b

    .line 48
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 55
    move-result-object v30
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_5c4

    .line 56
    const v0, 0x63060c9b

    .line 59
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 62
    const/16 v29, 0x9

    .line 64
    :try_start_40
    move-object/from16 v8, p0

    .line 66
    move/from16 v0, v29

    .line 68
    invoke-static {v8, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 75
    move-result-object v39
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_5c4

    .line 76
    const v0, 0x63060c9c

    .line 79
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 82
    const/16 v28, 0xa

    .line 84
    :try_start_54
    move/from16 v0, v28

    .line 86
    invoke-static {v8, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 93
    move-result-object v35
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_5c4

    .line 94
    const v0, 0x63060c9d

    .line 97
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 100
    :try_start_64
    const/16 v0, 0xb

    .line 102
    invoke-static {v8, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 109
    move-result-object v27
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_5c4

    .line 110
    invoke-virtual/range {v30 .. v30}, LX/7XG;->A07()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 117
    move-result v26

    .line 118
    const v0, 0x63060c9e

    .line 121
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 124
    const/4 v5, 0x1

    .line 125
    :try_start_7d
    new-array v4, v5, [Ljava/lang/Object;

    .line 127
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 129
    aput-object v6, v4, v3

    .line 131
    const/16 v25, 0xc

    .line 133
    move/from16 v1, v25

    .line 135
    move-object/from16 v0, v27

    .line 137
    invoke-static {v0, v1}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0, v4}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_5c4

    .line 144
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 147
    invoke-static/range {v39 .. v39}, LX/7XG;->A00(LX/7XG;)I

    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_a9

    .line 153
    invoke-virtual/range {v39 .. v39}, LX/7XG;->A07()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 160
    move-result v24

    .line 161
    const v0, 0x63060c9f

    .line 164
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_ae

    .line 169
    :cond_a9
    invoke-virtual/range {v35 .. v35}, LX/7XG;->A07()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_9d

    .line 174
    :goto_ae
    :try_start_ae
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v23

    .line 178
    move-object/from16 v0, v23

    .line 180
    invoke-static {v2, v0}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 183
    move-result-object v9
    :try_end_b8
    .catchall {:try_start_ae .. :try_end_b8} :catchall_5c4

    .line 184
    const v0, 0x63060ca0

    .line 187
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 190
    :try_start_be
    invoke-virtual/range {v33 .. v33}, LX/7XG;->A07()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    new-array v1, v5, [Ljava/lang/Object;

    .line 196
    aput-object v0, v1, v3

    .line 198
    const/4 v7, 0x1

    .line 199
    new-instance v0, LX/84e;

    .line 201
    move-object/from16 v32, v0

    .line 203
    move-object/from16 v34, v8

    .line 205
    move-object/from16 v36, v2

    .line 207
    move-object/from16 v37, v27

    .line 209
    move-object/from16 v38, v30

    .line 211
    move-object/from16 v40, v31

    .line 213
    move-object/from16 v41, v9

    .line 215
    move/from16 v42, v5

    .line 217
    invoke-direct/range {v32 .. v42}, LX/84e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    invoke-static {v2, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lkotlin/jvm/functions/Function0;
    :try_end_e2
    .catchall {:try_start_be .. :try_end_e2} :catchall_5c4

    .line 226
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 229
    const v0, 0x63060ca1

    .line 232
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 235
    :try_start_eb
    new-array v1, v5, [Ljava/lang/Object;

    .line 237
    aput-object v6, v1, v3

    .line 239
    const/16 v19, 0x6

    .line 241
    new-instance v0, LX/84V;

    .line 243
    move-object v14, v0

    .line 244
    move-object v15, v9

    .line 245
    move-object/from16 v16, v27

    .line 247
    move-object/from16 v17, v8

    .line 249
    move-object/from16 v18, v31

    .line 251
    invoke-direct/range {v14 .. v19}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    invoke-static {v2, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lkotlin/jvm/functions/Function1;
    :try_end_104
    .catchall {:try_start_eb .. :try_end_104} :catchall_5c4

    .line 260
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 263
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 265
    iget-object v6, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 267
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f071345

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual/range {v33 .. v33}, LX/7XG;->A07()Ljava/lang/Object;

    .line 285
    move-result-object v11

    .line 286
    sget-object v10, LX/6FP;->A03:LX/6FP;

    .line 288
    if-ne v11, v10, :cond_19b

    .line 290
    sget-object v40, LX/6H9;->A04:LX/6H9;

    .line 292
    sget-object v41, LX/6H7;->A03:LX/6H7;

    .line 294
    sget-object v13, LX/7Qc;->A02:LX/5v4;

    .line 296
    invoke-static {v13, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f125b36

    .line 303
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 310
    move-result-object v35

    .line 311
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 314
    move-result-object v0

    .line 315
    new-instance v1, LX/5uc;

    .line 317
    invoke-direct {v1}, LX/7iv;-><init>()V

    .line 320
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    const/16 v36, 0x0

    .line 325
    new-instance v34, LX/5vc;

    .line 327
    move-object/from16 v38, v36

    .line 329
    move-object/from16 v39, v36

    .line 331
    move-object/from16 v42, v36

    .line 333
    move-object/from16 v37, v36

    .line 335
    move-object/from16 v43, v0

    .line 337
    move/from16 v44, v3

    .line 339
    invoke-direct/range {v34 .. v44}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 342
    :goto_156
    iget-object v4, v8, LX/5u0;->A08:LX/8B1;

    .line 344
    const/16 v10, 0x20

    .line 346
    if-eqz v4, :cond_15e

    .line 348
    const/16 v10, 0x18

    .line 350
    :cond_15e
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 353
    move-result-object v15

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static {v13, v11, v15, v11}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 358
    move-result-object v1

    .line 359
    new-instance v17, LX/5ug;

    .line 361
    move-object/from16 v0, v17

    .line 363
    invoke-direct {v0, v9, v1, v5, v10}, LX/5ug;-><init>(LX/7Lv;LX/7Qc;Lkotlin/jvm/functions/Function1;I)V

    .line 366
    new-instance v22, LX/85q;

    .line 368
    move/from16 v10, v24

    .line 370
    move-object/from16 v5, v22

    .line 372
    move-object/from16 v1, v27

    .line 374
    move-object/from16 v0, v31

    .line 376
    invoke-direct {v5, v9, v1, v0, v10}, LX/85q;-><init>(LX/7Lv;LX/7XG;LX/7XG;I)V

    .line 379
    invoke-static {v6}, LX/5u5;->A0A(Landroid/content/Context;)F

    .line 382
    move-result v10

    .line 383
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f071285

    .line 390
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 393
    move-result v14

    .line 394
    const v1, 0x7f0409f2

    .line 397
    const v0, 0x7f0608dc

    .line 400
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 403
    move-result v5

    .line 404
    const v0, -0x2447949

    .line 407
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 410
    goto :goto_1d0

    .line 411
    :cond_19b
    invoke-virtual/range {v33 .. v33}, LX/7XG;->A07()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    sget-object v10, LX/6FP;->A05:LX/6FP;

    .line 417
    const v18, 0x7f0808ad

    .line 420
    if-ne v0, v10, :cond_1a9

    .line 422
    const v18, 0x7f0808ac

    .line 425
    :cond_1a9
    invoke-virtual/range {v33 .. v33}, LX/7XG;->A07()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f123b26

    .line 432
    if-ne v1, v10, :cond_1b5

    .line 434
    const v0, 0x7f1235b3

    .line 437
    :cond_1b5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object v16

    .line 441
    iget-object v0, v8, LX/5u0;->A08:LX/8B1;

    .line 443
    if-eqz v0, :cond_1cd

    .line 445
    sget-object v14, LX/6Ff;->A05:LX/6Ff;

    .line 447
    :goto_1bf
    sget-object v15, LX/6HM;->A04:LX/6HM;

    .line 449
    sget-object v13, LX/7Qc;->A02:LX/5v4;

    .line 451
    new-instance v34, LX/5uS;

    .line 453
    move-object/from16 v12, v34

    .line 455
    move-object/from16 v17, v4

    .line 457
    invoke-direct/range {v12 .. v18}, LX/5uS;-><init>(LX/7Qc;LX/6Ff;LX/6HM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 460
    goto :goto_156

    .line 461
    :cond_1cd
    sget-object v14, LX/6Ff;->A03:LX/6Ff;

    .line 463
    goto :goto_1bf

    .line 464
    :goto_1d0
    :try_start_1d0
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v0

    .line 472
    const/4 v9, 0x2

    .line 473
    invoke-static {v1, v0, v9, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    const/4 v12, 0x3

    .line 478
    new-instance v0, LX/84M;

    .line 480
    invoke-direct {v0, v5, v12, v10}, LX/84M;-><init>(IIF)V

    .line 483
    invoke-static {v2, v0, v1}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 486
    move-result-object v5
    :try_end_1e7
    .catchall {:try_start_1d0 .. :try_end_1e7} :catchall_5c4

    .line 487
    const v1, 0x7f0409f3

    .line 490
    const v0, 0x7f0608dd

    .line 493
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 496
    move-result v10

    .line 497
    const v0, -0x2447948

    .line 500
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 503
    :try_start_1f7
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v10, v9, v7}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 510
    move-result-object v9

    .line 511
    const/16 v16, 0x4

    .line 513
    new-instance v1, LX/84M;

    .line 515
    move/from16 v0, v16

    .line 517
    invoke-direct {v1, v10, v0, v14}, LX/84M;-><init>(IIF)V

    .line 520
    invoke-static {v2, v1, v9}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 523
    move-result-object v9

    .line 524
    if-eqz v4, :cond_4c1
    :try_end_20e
    .catchall {:try_start_1f7 .. :try_end_20e} :catchall_5c4

    .line 526
    iget-object v1, v8, LX/5u0;->A07:LX/7Qc;

    .line 528
    sget-object v0, LX/6H9;->A0B:LX/6H9;

    .line 530
    invoke-static {v1, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 533
    move-result-object v10

    .line 534
    const/16 v21, 0x8

    .line 536
    invoke-static/range {v21 .. v21}, LX/5UK;->A0J(I)J

    .line 539
    move-result-wide v18

    .line 540
    move-wide/from16 v0, v18

    .line 542
    invoke-static {v10, v0, v1}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v5, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 549
    move-result-object v65

    .line 550
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 553
    move-result-object v20

    .line 554
    sget-object v41, LX/6H9;->A04:LX/6H9;

    .line 556
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 559
    move-result-object v5

    .line 560
    const/16 v0, 0x38

    .line 562
    invoke-static {v13, v0}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 565
    move-result-object v0

    .line 566
    sget-object v42, LX/6H7;->A03:LX/6H7;

    .line 568
    move-object/from16 v1, v23

    .line 570
    invoke-static {v0, v11, v11, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 573
    move-result-object v1

    .line 574
    invoke-static {v9, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 577
    move-result-object v38

    .line 578
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 581
    move-result-object v9

    .line 582
    const v64, 0x7f0806e2

    .line 585
    sget-object v61, LX/6HM;->A04:LX/6HM;

    .line 587
    sget-object v60, LX/6Ff;->A03:LX/6Ff;

    .line 589
    new-instance v1, LX/5uS;

    .line 591
    move-object/from16 v63, v11

    .line 593
    move-object/from16 v58, v1

    .line 595
    move-object/from16 v59, v13

    .line 597
    move-object/from16 v62, v11

    .line 599
    invoke-direct/range {v58 .. v64}, LX/5uS;-><init>(LX/7Qc;LX/6Ff;LX/6HM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 602
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    new-instance v12, LX/5vb;

    .line 607
    move-object/from16 v40, v11

    .line 609
    move-object/from16 v37, v12

    .line 611
    move-object/from16 v39, v11

    .line 613
    move-object/from16 v43, v9

    .line 615
    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 618
    new-instance v9, LX/84y;

    .line 620
    invoke-direct {v9, v0, v14, v3}, LX/84y;-><init>(Ljava/lang/Object;FI)V

    .line 623
    iget-object v10, v4, LX/8B1;->A01:Ljava/lang/String;

    .line 625
    if-eqz v10, :cond_27d

    .line 627
    iget-object v1, v8, LX/5u0;->A09:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 629
    iget-object v0, v8, LX/5u0;->A0A:Ljava/util/Map;

    .line 631
    invoke-static {v12, v1, v10, v0, v9}, LX/6na;->A00(LX/7iv;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/7iv;

    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_27e

    .line 637
    :cond_27d
    move-object v0, v12

    .line 638
    :cond_27e
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    move-wide/from16 v0, v18

    .line 643
    invoke-static {v13, v0, v1}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 646
    move-result-object v42

    .line 647
    const/4 v0, 0x7

    .line 648
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 651
    move-result-object v49

    .line 652
    move-object/from16 v44, v11

    .line 654
    move-object/from16 v45, v11

    .line 656
    move-object/from16 v46, v11

    .line 658
    move-object/from16 v47, v11

    .line 660
    move-object/from16 v48, v11

    .line 662
    move-object/from16 v50, v11

    .line 664
    move-object/from16 v51, v11

    .line 666
    move-object/from16 v43, v11

    .line 668
    invoke-static/range {v42 .. v51}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v11, v15, v15}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 675
    move-result-object v43

    .line 676
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 679
    move-result-object v0

    .line 680
    iget-object v1, v4, LX/8B1;->A02:Ljava/lang/String;

    .line 682
    invoke-static {v2, v1, v7, v3}, LX/5u0;->A00(LX/7hF;Ljava/lang/String;ZZ)LX/5um;

    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    const v1, 0x7f1226c3

    .line 692
    invoke-static {v6, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    invoke-static {v2, v1, v3, v7}, LX/5u0;->A00(LX/7hF;Ljava/lang/String;ZZ)LX/5um;

    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v1, LX/5vb;

    .line 705
    move-object/from16 v42, v1

    .line 707
    move-object/from16 v48, v0

    .line 709
    invoke-direct/range {v42 .. v48}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 712
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    new-instance v1, LX/5vc;

    .line 717
    move-object/from16 v38, v11

    .line 719
    move-object/from16 v42, v11

    .line 721
    move-object/from16 v43, v11

    .line 723
    move-object/from16 v35, v1

    .line 725
    move-object/from16 v36, v13

    .line 727
    move-object/from16 v37, v11

    .line 729
    move-object/from16 v44, v5

    .line 731
    move/from16 v45, v3

    .line 733
    invoke-direct/range {v35 .. v45}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 736
    move-object/from16 v0, v20

    .line 738
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-static/range {v29 .. v29}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 744
    move-result-object v47

    .line 745
    move-object/from16 v44, v11

    .line 747
    move-object/from16 v45, v11

    .line 749
    move-object/from16 v48, v11

    .line 751
    move-object/from16 v49, v11

    .line 753
    move-object/from16 v42, v13

    .line 755
    invoke-static/range {v42 .. v51}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 758
    move-result-object v43

    .line 759
    invoke-static/range {v17 .. v17}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 762
    move-result-object v48

    .line 763
    new-instance v0, LX/5vb;

    .line 765
    move-object/from16 v47, v11

    .line 767
    move-object/from16 v42, v0

    .line 769
    invoke-direct/range {v42 .. v48}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 772
    move-object/from16 v1, v20

    .line 774
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    sget-object v49, LX/6H7;->A07:LX/6H7;

    .line 779
    invoke-static/range {v16 .. v16}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 782
    move-result-object v52

    .line 783
    move-object/from16 v53, v11

    .line 785
    move-object/from16 v54, v11

    .line 787
    move-object/from16 v55, v11

    .line 789
    move-object/from16 v56, v11

    .line 791
    move-object/from16 v57, v11

    .line 793
    move-object/from16 v58, v11

    .line 795
    move-object/from16 v59, v11

    .line 797
    move-object/from16 v50, v13

    .line 799
    invoke-static/range {v50 .. v59}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 802
    move-result-object v43

    .line 803
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 806
    move-result-object v1

    .line 807
    invoke-static/range {v31 .. v31}, LX/7XG;->A00(LX/7XG;)I

    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, LX/5u0;->A01(I)Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v2, v0, v3, v7}, LX/5u0;->A00(LX/7hF;Ljava/lang/String;ZZ)LX/5um;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    invoke-static/range {v24 .. v24}, LX/5u0;->A01(I)Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v2, v0, v3, v7}, LX/5u0;->A00(LX/7hF;Ljava/lang/String;ZZ)LX/5um;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    new-instance v0, LX/5vc;

    .line 835
    move-object/from16 v48, v11

    .line 837
    move-object/from16 v50, v11

    .line 839
    move-object/from16 v42, v0

    .line 841
    move-object/from16 v51, v1

    .line 843
    move/from16 v52, v3

    .line 845
    invoke-direct/range {v42 .. v52}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 848
    move-object/from16 v1, v20

    .line 850
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    invoke-static/range {v25 .. v25}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 856
    move-result-object v47

    .line 857
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 860
    move-result-object v49

    .line 861
    move-object/from16 v51, v11

    .line 863
    move-object/from16 v42, v13

    .line 865
    move-object/from16 v43, v11

    .line 867
    invoke-static/range {v42 .. v51}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 870
    move-result-object v32

    .line 871
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 874
    move-result-object v9

    .line 875
    invoke-static {}, LX/5UN;->A0A()J

    .line 878
    move-result-wide v16

    .line 879
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v13, v0, v15, v11}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 886
    move-result-object v43

    .line 887
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 890
    move-result-object v51

    .line 891
    new-instance v0, LX/5vc;

    .line 893
    move-object/from16 v47, v11

    .line 895
    move-object/from16 v49, v11

    .line 897
    move-object/from16 v42, v0

    .line 899
    invoke-direct/range {v42 .. v52}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 902
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 908
    move-result-object v0

    .line 909
    const v2, 0x7f1226c4

    .line 912
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v1

    .line 916
    invoke-static {v6, v1, v7, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 919
    move-result-object v62

    .line 920
    const/16 v4, 0xd

    .line 922
    move-object/from16 v2, v22

    .line 924
    invoke-static {v2, v4}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 927
    move-result-object v63

    .line 928
    sget-object v61, LX/6HM;->A03:LX/6HM;

    .line 930
    const v64, 0x7f080bda

    .line 933
    new-instance v2, LX/5uS;

    .line 935
    move-object/from16 v58, v2

    .line 937
    move-object/from16 v59, v13

    .line 939
    invoke-direct/range {v58 .. v64}, LX/5uS;-><init>(LX/7Qc;LX/6Ff;LX/6HM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 942
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 948
    move-result-object v44

    .line 949
    move-object/from16 v51, v11

    .line 951
    move-object/from16 v42, v13

    .line 953
    move-object/from16 v43, v11

    .line 955
    invoke-static/range {v42 .. v51}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 958
    move-result-object v35

    .line 959
    invoke-static/range {v34 .. v34}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 962
    move-result-object v40

    .line 963
    new-instance v2, LX/5vb;

    .line 965
    move-object/from16 v34, v2

    .line 967
    move-object/from16 v36, v11

    .line 969
    invoke-direct/range {v34 .. v40}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 972
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 975
    const v2, 0x7f1226c2

    .line 978
    invoke-static {v6, v1, v7, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 981
    move-result-object v62

    .line 982
    move-object/from16 v2, v22

    .line 984
    move/from16 v1, v21

    .line 986
    invoke-static {v2, v1}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 989
    move-result-object v63

    .line 990
    const v64, 0x7f080403

    .line 993
    new-instance v1, LX/5uS;

    .line 995
    move-object/from16 v58, v1

    .line 997
    invoke-direct/range {v58 .. v64}, LX/5uS;-><init>(LX/7Qc;LX/6Ff;LX/6HM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 1000
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1003
    new-instance v1, LX/5vc;

    .line 1005
    move-object/from16 v40, v11

    .line 1007
    move-object/from16 v42, v11

    .line 1009
    move-object/from16 v35, v1

    .line 1011
    move-object/from16 v36, v13

    .line 1013
    move-object/from16 v44, v0

    .line 1015
    move/from16 v45, v3

    .line 1017
    invoke-direct/range {v35 .. v45}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1020
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    sget-object v28, LX/6H7;->A04:LX/6H7;

    .line 1025
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v13, v0, v15, v11}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1032
    move-result-object v22

    .line 1033
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1036
    move-result-object v10

    .line 1037
    invoke-virtual/range {v27 .. v27}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/7Kz;

    .line 1043
    invoke-virtual/range {v33 .. v33}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/6FP;

    .line 1049
    const/16 v4, 0x2c

    .line 1051
    move-object/from16 v2, v30

    .line 1053
    invoke-static {v2, v4}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 1056
    move-result-object v37

    .line 1057
    const/16 v2, 0x4ff

    .line 1059
    iget-object v4, v8, LX/5u0;->A00:LX/05b;

    .line 1061
    invoke-static {v4, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1064
    move-result-object v34

    .line 1065
    sget-object v17, LX/12F;->A02:LX/12F;

    .line 1067
    sget-object v16, LX/6FT;->A03:LX/6FT;

    .line 1069
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 1071
    cmpg-float v2, v26, v2

    .line 1073
    if-nez v2, :cond_4b5

    .line 1075
    const v4, 0x7f121c4b

    .line 1078
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1081
    move-result-object v2

    .line 1082
    :goto_43a
    invoke-static {v6, v2, v7, v3, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1085
    move-result-object v18

    .line 1086
    sget-object v15, LX/9II;->A0C:LX/9II;

    .line 1088
    const/16 v2, 0x30

    .line 1090
    invoke-static {v13, v2}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 1093
    move-result-object v5

    .line 1094
    const v4, 0x7f121c4c

    .line 1097
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1100
    move-result-object v2

    .line 1101
    invoke-static {v6, v2, v7, v3, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1104
    move-result-object v2

    .line 1105
    invoke-static {v5, v2}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 1108
    move-result-object v14

    .line 1109
    new-instance v13, LX/7bc;

    .line 1111
    move-object/from16 v33, v13

    .line 1113
    move-object/from16 v35, v1

    .line 1115
    move-object/from16 v36, v0

    .line 1117
    move/from16 v38, v26

    .line 1119
    invoke-direct/range {v33 .. v38}, LX/7bc;-><init>(LX/05b;LX/6FP;LX/7Kz;Lkotlin/jvm/functions/Function1;F)V

    .line 1122
    new-instance v0, LX/5uk;

    .line 1124
    move/from16 v19, v7

    .line 1126
    move-object v12, v0

    .line 1127
    invoke-direct/range {v12 .. v19}, LX/5uk;-><init>(Landroid/view/View$OnClickListener;LX/7Qc;LX/9II;LX/6FT;LX/12F;Ljava/lang/String;Z)V

    .line 1130
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1133
    new-instance v0, LX/5vc;

    .line 1135
    move-object/from16 v24, v11

    .line 1137
    move-object/from16 v25, v11

    .line 1139
    move-object/from16 v26, v11

    .line 1141
    move-object/from16 v27, v11

    .line 1143
    move-object/from16 v29, v11

    .line 1145
    move-object/from16 v21, v0

    .line 1147
    move-object/from16 v23, v11

    .line 1149
    move-object/from16 v30, v10

    .line 1151
    move/from16 v31, v3

    .line 1153
    invoke-direct/range {v21 .. v31}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1156
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1159
    new-instance v1, LX/5vc;

    .line 1161
    move-object/from16 v34, v11

    .line 1163
    move-object/from16 v35, v11

    .line 1165
    move-object/from16 v36, v11

    .line 1167
    move-object/from16 v38, v11

    .line 1169
    move-object/from16 v31, v1

    .line 1171
    move-object/from16 v33, v11

    .line 1173
    move-object/from16 v37, v41

    .line 1175
    move-object/from16 v40, v9

    .line 1177
    move/from16 v41, v3

    .line 1179
    invoke-direct/range {v31 .. v41}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1182
    move-object/from16 v0, v20

    .line 1184
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v32, LX/5vb;

    .line 1189
    move-object/from16 v67, v11

    .line 1191
    move-object/from16 v68, v11

    .line 1193
    move-object/from16 v69, v11

    .line 1195
    move-object/from16 v64, v32

    .line 1197
    move-object/from16 v66, v11

    .line 1199
    move-object/from16 v70, v0

    .line 1201
    invoke-direct/range {v64 .. v70}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1204
    return-object v32

    .line 1205
    :cond_4b5
    const v4, 0x7f121c49

    .line 1208
    move/from16 v2, v26

    .line 1210
    float-to-int v2, v2

    .line 1211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    move-result-object v2

    .line 1215
    goto/16 :goto_43a

    .line 1217
    :cond_4c1
    sget-object v38, LX/6H9;->A06:LX/6H9;

    .line 1219
    iget-object v1, v8, LX/5u0;->A07:LX/7Qc;

    .line 1221
    sget-object v0, LX/6H9;->A0B:LX/6H9;

    .line 1223
    invoke-static {v1, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 1226
    move-result-object v5

    .line 1227
    const/16 v0, 0xea

    .line 1229
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 1232
    move-result-wide v0

    .line 1233
    sget-object v4, LX/6G6;->A0G:LX/6G6;

    .line 1235
    invoke-static {v5, v4, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 1238
    move-result-object v39

    .line 1239
    invoke-static {v12}, LX/5UK;->A0J(I)J

    .line 1242
    move-result-wide v4

    .line 1243
    invoke-static/range {v16 .. v16}, LX/5UK;->A0J(I)J

    .line 1246
    move-result-wide v0

    .line 1247
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1250
    move-result-object v44

    .line 1251
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1254
    move-result-object v45

    .line 1255
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1258
    move-result-object v46

    .line 1259
    move-object/from16 v41, v11

    .line 1261
    move-object/from16 v42, v11

    .line 1263
    move-object/from16 v43, v11

    .line 1265
    move-object/from16 v47, v11

    .line 1267
    move-object/from16 v48, v11

    .line 1269
    move-object/from16 v40, v11

    .line 1271
    invoke-static/range {v39 .. v48}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1274
    move-result-object v33

    .line 1275
    invoke-static/range {v34 .. v34}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v13, v11, v15, v11}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1282
    move-result-object v39

    .line 1283
    const/16 v1, 0x8

    .line 1285
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 1288
    move-result-wide v9

    .line 1289
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1292
    move-result-object v44

    .line 1293
    move-object/from16 v45, v11

    .line 1295
    move-object/from16 v46, v11

    .line 1297
    invoke-static/range {v39 .. v48}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1300
    move-result-object v49

    .line 1301
    invoke-static/range {v17 .. v17}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1304
    move-result-object v4

    .line 1305
    sget-object v18, LX/6H9;->A04:LX/6H9;

    .line 1307
    sget-object v29, LX/6H7;->A07:LX/6H7;

    .line 1309
    invoke-static/range {v19 .. v19}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 1312
    move-result-object v45

    .line 1313
    move-object/from16 v44, v11

    .line 1315
    move-object/from16 v39, v13

    .line 1317
    invoke-static/range {v39 .. v48}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1320
    move-result-object v23

    .line 1321
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1324
    move-result-object v6

    .line 1325
    invoke-static/range {v31 .. v31}, LX/7XG;->A00(LX/7XG;)I

    .line 1328
    move-result v1

    .line 1329
    invoke-static {v1}, LX/5u0;->A01(I)Ljava/lang/String;

    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v2, v1, v3, v7}, LX/5u0;->A00(LX/7hF;Ljava/lang/String;ZZ)LX/5um;

    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1340
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1343
    move-result-object v5

    .line 1344
    invoke-static/range {v24 .. v24}, LX/5u0;->A01(I)Ljava/lang/String;

    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v2, v1, v3, v7}, LX/5u0;->A00(LX/7hF;Ljava/lang/String;ZZ)LX/5um;

    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1355
    new-instance v1, LX/5vc;

    .line 1357
    move-object v15, v11

    .line 1358
    move-object/from16 v16, v11

    .line 1360
    move-object/from16 v17, v11

    .line 1362
    move-object/from16 v19, v11

    .line 1364
    move-object/from16 v20, v11

    .line 1366
    move-object v12, v1

    .line 1367
    move-object v14, v11

    .line 1368
    move-object/from16 v21, v5

    .line 1370
    move/from16 v22, v3

    .line 1372
    invoke-direct/range {v12 .. v22}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1375
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1378
    new-instance v1, LX/5vc;

    .line 1380
    move-object/from16 v25, v11

    .line 1382
    move-object/from16 v26, v11

    .line 1384
    move-object/from16 v27, v11

    .line 1386
    move-object/from16 v30, v11

    .line 1388
    move-object/from16 v22, v1

    .line 1390
    move-object/from16 v24, v11

    .line 1392
    move-object/from16 v28, v18

    .line 1394
    move-object/from16 v31, v6

    .line 1396
    move/from16 v32, v3

    .line 1398
    invoke-direct/range {v22 .. v32}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1401
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1404
    new-instance v1, LX/5vb;

    .line 1406
    move-object/from16 v51, v11

    .line 1408
    move-object/from16 v52, v11

    .line 1410
    move-object/from16 v53, v11

    .line 1412
    move-object/from16 v50, v11

    .line 1414
    move-object/from16 v54, v4

    .line 1416
    move-object/from16 v48, v1

    .line 1418
    invoke-direct/range {v48 .. v54}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1421
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1424
    iget-object v1, v8, LX/5u0;->A06:LX/7iv;

    .line 1426
    if-eqz v1, :cond_5b0

    .line 1428
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1431
    move-result-object v9

    .line 1432
    move-object v6, v11

    .line 1433
    move-object v7, v11

    .line 1434
    move-object v8, v11

    .line 1435
    move-object v10, v11

    .line 1436
    move-object v5, v13

    .line 1437
    move-object v12, v11

    .line 1438
    move-object v13, v11

    .line 1439
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1442
    move-result-object v5

    .line 1443
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1446
    move-result-object v10

    .line 1447
    new-instance v4, LX/5vb;

    .line 1449
    move-object v9, v11

    .line 1450
    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1453
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1456
    :cond_5b0
    new-instance v32, LX/5vc;

    .line 1458
    move-object/from16 v35, v11

    .line 1460
    move-object/from16 v36, v11

    .line 1462
    move-object/from16 v37, v11

    .line 1464
    move-object/from16 v39, v11

    .line 1466
    move-object/from16 v34, v11

    .line 1468
    move-object/from16 v41, v0

    .line 1470
    move/from16 v42, v3

    .line 1472
    invoke-direct/range {v32 .. v42}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1475
    return-object v32

    .line 1476
    :catchall_5c4
    move-exception v0

    .line 1477
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1480
    throw v0
.end method
