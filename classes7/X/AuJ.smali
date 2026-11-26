.class public final LX/AuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv0;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/09V;

.field public final A03:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

.field public final A04:LX/Asg;

.field public final A05:LX/00q;

.field public final A06:LX/Aua;

.field public final A07:LX/AuY;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/AuJ;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AuJ;->A01:LX/05b;

    .line 15
    const/16 v0, 0xb2

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 23
    iput-object v0, p0, LX/AuJ;->A03:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 25
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AuJ;->A02:LX/09V;

    .line 31
    const v0, 0x182c5

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Asg;

    .line 40
    iput-object v0, p0, LX/AuJ;->A04:LX/Asg;

    .line 42
    const/16 v0, 0x10

    .line 44
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AuJ;->A05:LX/00q;

    .line 50
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    new-instance v0, LX/AuY;

    .line 56
    invoke-direct {v0, v2, v1}, LX/AuY;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 59
    iput-object v0, p0, LX/AuJ;->A07:LX/AuY;

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f124daf

    .line 68
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f125991

    .line 79
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const/16 v4, 0x58

    .line 85
    const v5, 0x1080081

    .line 88
    const/4 v6, 0x0

    .line 89
    new-instance v1, LX/Aua;

    .line 91
    invoke-direct/range {v1 .. v6}, LX/Aua;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 94
    iput-object v1, p0, LX/AuJ;->A06:LX/Aua;

    .line 96
    iget-object v0, p0, LX/AuJ;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/Aub;->A00(LX/05b;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/AuJ;->A08:Ljava/util/List;

    .line 104
    return-void
.end method


# virtual methods
.method public synthetic AOi()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AaQ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuJ;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ac8()LX/AuY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuJ;->A07:LX/AuY;

    .line 2
    return-object v0
.end method

.method public Are()Ljava/util/List;
    .registers 15

    .line 0
    iget-object v4, p0, LX/AuJ;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f124db0

    .line 9
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 12
    move-result-object v9

    .line 13
    iget-object v1, p0, LX/AuJ;->A03:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 15
    sget-object v0, LX/UC4;->A09:LX/UC4;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/UC4;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    .line 29
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_91

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/AuV;

    .line 41
    invoke-static {v8}, LX/CEn;->A00(LX/AuV;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v5

    .line 49
    const v2, 0x7f124db2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    const/4 v13, 0x0

    .line 61
    aput-object v1, v0, v13

    .line 63
    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, LX/AuJ;->B3E()LX/AuV;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_73

    .line 80
    iget-object v0, p0, LX/AuJ;->A04:LX/Asg;

    .line 82
    invoke-virtual {v0}, LX/Asg;->A0G()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_73

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f124261

    .line 95
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    const/16 v0, 0x20

    .line 101
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 104
    move-result-object v12

    .line 105
    const/4 v13, 0x1

    .line 106
    :goto_6a
    new-instance v7, LX/C7b;

    .line 108
    invoke-direct/range {v7 .. v13}, LX/C7b;-><init>(LX/AuV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1d

    .line 115
    :cond_73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v5

    .line 119
    const v2, 0x7f124263

    .line 122
    invoke-static {v8}, LX/CEn;->A00(LX/AuV;)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v5, v1, v0, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    const/16 v0, 0x25

    .line 140
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 143
    move-result-object v12

    .line 144
    goto :goto_6a

    .line 145
    :cond_91
    return-object v3
.end method

.method public B3E()LX/AuV;
    .registers 6

    .line 0
    iget-object v4, p0, LX/AuJ;->A05:LX/00q;

    .line 2
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/AuJ;->A03:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/AuV;

    .line 25
    invoke-virtual {v3, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A09(LX/AuV;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 31
    :goto_1f
    check-cast v1, LX/AuV;

    .line 33
    if-nez v1, :cond_30

    .line 35
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/AuV;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    return-object v1
.end method

.method public B59()LX/Aua;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuJ;->A06:LX/Aua;

    .line 2
    return-object v0
.end method

.method public BAJ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuJ;->A08:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public BUv()LX/I8D;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuJ;->A04:LX/Asg;

    .line 2
    iget-object v0, v0, LX/Asg;->A07:LX/09V;

    .line 4
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY"

    .line 14
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    :goto_16
    new-instance v0, LX/Cz4;

    .line 24
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    goto :goto_16
.end method

.method public synthetic Bgn()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Byh(LX/Bij;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AuJ;->A02:LX/09V;

    .line 6
    iget-object v5, v0, LX/09V;->A1b:LX/00x;

    .line 8
    invoke-static {v5}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const-string v4, "voice_message_transcription_model_download_last_status"

    .line 14
    invoke-static {v0, v4}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    invoke-static {v0}, LX/C9T;->A00(Ljava/lang/String;)LX/Bij;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_41

    .line 30
    instance-of v0, p1, LX/BW5;

    .line 32
    if-eqz v0, :cond_41

    .line 34
    invoke-static {v5}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "voice_message_transcription_model_download_retry_count"

    .line 40
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-lt v1, v0, :cond_53

    .line 47
    iget-object v0, p0, LX/AuJ;->A04:LX/Asg;

    .line 49
    invoke-virtual {v0, v6}, LX/Asg;->A0E(Z)V

    .line 52
    iget-object v3, p0, LX/AuJ;->A03:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 54
    sget-object v2, LX/UC4;->A09:LX/UC4;

    .line 56
    const-string v1, "unspecified"

    .line 58
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/UC4;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Fr;

    .line 71
    invoke-static {p1}, LX/C9T;->A01(LX/Bij;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0Fr;

    .line 89
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result v0

    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 99
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 106
    goto :goto_41

    .line 107
    :cond_6b
    sget-object v0, LX/BWA;->A00:LX/BWA;

    .line 109
    goto :goto_18
.end method

.method public synthetic C2H()V
    .registers 1

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/AuJ;->A04:LX/Asg;

    .line 2
    invoke-virtual {v1}, LX/Asg;->A0L()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v1}, LX/Asg;->A0G()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    iget-object v1, v1, LX/Asg;->A06:LX/08a;

    .line 16
    sget-object v0, LX/BoT;->A00:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method
