.class public final LX/D4S;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Kup;

.field public final A06:LX/Kup;

.field public final A07:LX/Kup;

.field public final A08:LX/Kup;

.field public final A09:LX/1YK;

.field public final A0A:LX/1YK;

.field public final A0B:LX/09B;

.field public final A0C:LX/0sd;

.field public final A0D:LX/E9z;

.field public final A0E:LX/024;

.field public final A0F:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x184d

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sd;

    .line 11
    iput-object v0, p0, LX/D4S;->A0C:LX/0sd;

    .line 13
    const v0, 0x1c055

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E9z;

    .line 22
    iput-object v0, p0, LX/D4S;->A0D:LX/E9z;

    .line 24
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D4S;->A0E:LX/024;

    .line 30
    const v0, 0x1c057

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D4S;->A04:LX/05b;

    .line 39
    const v0, 0x1c059

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D4S;->A03:LX/05b;

    .line 48
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/D4S;->A0F:LX/08b;

    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/09B;

    .line 57
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 60
    iput-object v0, p0, LX/D4S;->A0B:LX/09B;

    .line 62
    new-instance v0, Landroid/media/MediaPlayer;

    .line 64
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 67
    iput-object v0, p0, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 69
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/D4S;->A08:LX/Kup;

    .line 79
    const-string v1, ""

    .line 81
    invoke-static {v1}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/D4S;->A07:LX/Kup;

    .line 87
    invoke-static {v1}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/D4S;->A06:LX/Kup;

    .line 93
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 95
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/D4S;->A05:LX/Kup;

    .line 101
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 103
    new-instance v0, LX/1YK;

    .line 105
    invoke-direct {v0, v1}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 108
    iput-object v0, p0, LX/D4S;->A09:LX/1YK;

    .line 110
    new-instance v0, LX/1YK;

    .line 112
    invoke-direct {v0, v1}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 115
    iput-object v0, p0, LX/D4S;->A0A:LX/1YK;

    .line 117
    return-void
.end method

.method public static final A00(LX/D4S;)LX/FON;
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4S;->A05:LX/Kup;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    iget-object v0, p0, LX/D4S;->A08:LX/Kup;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FON;

    .line 24
    return-object v0
.end method

.method public static final A01(LX/D4S;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/D4S;->A05:LX/Kup;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_32

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FON;

    .line 25
    invoke-interface {v0}, LX/FON;->AvC()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/D4S;->A0C:LX/0sd;

    .line 31
    invoke-virtual {v0}, LX/0sd;->A03()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    if-eq v3, v2, :cond_32

    .line 43
    invoke-virtual {p0, v3, v4}, LX/D4S;->A13(IZ)V

    .line 46
    return-void

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_c

    .line 50
    :cond_32
    invoke-direct {p0, v4}, LX/D4S;->A03(I)Z

    .line 53
    return-void
.end method

.method public static final A02(LX/D4S;)V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 17
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/resetAndReleaseMediaPlayerInternal, Exception"

    .line 21
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method private final A03(I)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/D4S;->A08:LX/Kup;

    .line 2
    invoke-static {v0, p1}, LX/3dA;->A1O(LX/07f;I)V

    .line 5
    invoke-static {p0}, LX/D4S;->A00(LX/D4S;)LX/FON;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v1, p0, LX/D4S;->A07:LX/Kup;

    .line 15
    invoke-interface {v3}, LX/FON;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object v0, v2

    .line 24
    :cond_18
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, LX/D4S;->A06:LX/Kup;

    .line 29
    invoke-interface {v3}, LX/FON;->BME()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object v2, v0

    .line 36
    :cond_24
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D4S;->A0B:LX/09B;

    .line 2
    const/16 v1, 0x19

    .line 4
    new-instance v0, LX/EyF;

    .line 6
    invoke-direct {v0, p0, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final A13(IZ)V
    .registers 8

    .line 0
    if-eqz p2, :cond_c

    .line 2
    iget-object v0, p0, LX/D4S;->A08:LX/Kup;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/D4S;->A01:Ljava/lang/Integer;

    .line 12
    :cond_c
    invoke-direct {p0, p1}, LX/D4S;->A03(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_74

    .line 18
    invoke-static {p0}, LX/D4S;->A00(LX/D4S;)LX/FON;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_74

    .line 24
    invoke-interface {v4}, LX/FON;->AvC()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, ""

    .line 30
    if-nez v1, :cond_21

    .line 32
    move-object v1, v3

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/D4S;->A02:Z

    .line 35
    if-nez v0, :cond_42

    .line 37
    iget-object v0, p0, LX/D4S;->A0C:LX/0sd;

    .line 39
    invoke-virtual {v0}, LX/0sd;->A03()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/D4S;->A02:Z

    .line 52
    iget-object v0, p0, LX/D4S;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/ES1;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x87

    .line 63
    invoke-static {v2, v1, v0}, LX/ES1;->A01(LX/ES1;Ljava/lang/Integer;I)V

    .line 66
    :cond_42
    iget-object v0, p0, LX/D4S;->A0C:LX/0sd;

    .line 68
    invoke-interface {v4}, LX/FON;->AvC()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4b

    .line 74
    move-object v2, v3

    .line 75
    :cond_4b
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "meta_ai_voice_option_selection_identifier"

    .line 81
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    iget-object v1, p0, LX/D4S;->A0D:LX/E9z;

    .line 89
    invoke-interface {v4}, LX/FON;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    move-object v3, v0

    .line 96
    :cond_60
    iput-object v3, v1, LX/E9z;->A07:Ljava/lang/String;

    .line 98
    iget-object v0, v1, LX/E9z;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "meta_ai_voice_option_selection_name"

    .line 110
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :cond_74
    return-void
.end method
