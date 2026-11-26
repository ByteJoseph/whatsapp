.class public final LX/Asg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00x;

.field public final A06:LX/08a;

.field public final A07:LX/09V;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/08s;

.field public volatile A0C:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Asg;->A05:LX/00x;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Asg;->A0B:LX/08s;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Asg;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1947

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Asg;->A04:LX/05b;

    .line 29
    const/16 v0, 0x14f3

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Asg;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Asg;->A07:LX/09V;

    .line 43
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Asg;->A06:LX/08a;

    .line 49
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Asg;->A03:LX/05b;

    .line 55
    const v0, 0x182c4

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Asg;->A02:LX/05b;

    .line 64
    const/16 v0, 0x31

    .line 66
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Asg;->A0A:LX/00q;

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/CkW;

    .line 75
    invoke-direct {v0, v1}, LX/CkW;-><init>(I)V

    .line 78
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Asg;->A08:LX/00q;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, LX/Cl0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Asg;->A09:LX/00q;

    .line 91
    const/high16 v0, -0x80000000

    .line 93
    iput v0, p0, LX/Asg;->A0C:I

    .line 95
    return-void
.end method

.method public static final A00(LX/1AZ;LX/Asg;)Ljava/lang/Integer;
    .registers 8

    .line 0
    instance-of v0, p0, LX/91O;

    .line 2
    if-eqz v0, :cond_6a

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/91O;

    .line 7
    if-eqz v2, :cond_6a

    .line 9
    invoke-static {v2}, LX/MB7;->A01(LX/91O;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_6a

    .line 16
    iget-object v5, p1, LX/Asg;->A06:LX/08a;

    .line 18
    const/16 v0, 0xb4a

    .line 20
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6a

    .line 26
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x1ec7

    .line 32
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 35
    move-result v0

    .line 36
    if-gt v1, v0, :cond_5f

    .line 38
    const/16 v0, 0x1a98

    .line 40
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5c

    .line 46
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 50
    if-nez v0, :cond_5c

    .line 52
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x1ec6

    .line 58
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 61
    move-result v0

    .line 62
    if-gt v1, v0, :cond_5c

    .line 64
    iget-object v0, p1, LX/Asg;->A0B:LX/08s;

    .line 66
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 69
    move-result-wide v3

    .line 70
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 72
    sub-long/2addr v3, v0

    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 75
    const/16 v0, 0x1ec5

    .line 77
    invoke-static {v5, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    move-result-wide v1

    .line 85
    cmp-long v0, v3, v1

    .line 87
    if-gtz v0, :cond_5c

    .line 89
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const/16 v0, 0x21b8

    .line 97
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 105
    return-object v0

    .line 106
    :cond_6a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    return-object v0
.end method

.method public static final A01(LX/Asg;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_19

    .line 11
    invoke-virtual {p0}, LX/Asg;->A0C()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    return-object p1

    .line 26
    :cond_1a
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_19

    .line 36
    invoke-static {p0}, LX/AqY;->A05(Ljava/util/Iterator;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1e

    .line 56
    return-object p2

    .line 57
    :cond_39
    move-object v0, p1

    .line 58
    goto :goto_32
.end method

.method public static final A02(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    sget-object v3, LX/1lZ;->A01:LX/1la;

    .line 33
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/1la;->A00(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, LX/AqY;->A1M(Ljava/util/AbstractCollection;I)V

    .line 58
    goto :goto_29

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_59

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, LX/1lZ;

    .line 80
    iget v1, v0, LX/1lZ;->A00:I

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_43

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_43

    .line 89
    :cond_59
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p0, p1, LX/Asg;->A08:LX/00q;

    .line 5
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/0JT;

    .line 11
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-interface {p1, p0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final A04()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Asg;->A06:LX/08a;

    .line 2
    const/16 v0, 0x2fc9

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ltz v1, :cond_11

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const v0, 0x7fffffff

    .line 20
    return v0
.end method

.method public final A05()LX/C4U;
    .registers 10

    .line 0
    iget-object v4, p0, LX/Asg;->A06:LX/08a;

    .line 2
    const/16 v0, 0x1b73

    .line 4
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v8

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v8, :cond_34

    .line 16
    if-eq v8, v5, :cond_31

    .line 18
    if-eq v8, v1, :cond_2e

    .line 20
    if-eq v8, v6, :cond_37

    .line 22
    if-eq v8, v7, :cond_2b

    .line 24
    iget v0, p0, LX/Asg;->A0C:I

    .line 26
    if-eq v0, v8, :cond_23

    .line 28
    iput v8, p0, LX/Asg;->A0C:I

    .line 30
    const-string v0, "PttTranscriptionConfig/unknown engine id "

    .line 32
    invoke-static {v0, v8}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 35
    :cond_23
    :goto_23
    sget-object v1, LX/Bfr;->A06:LX/Bfr;

    .line 37
    :goto_25
    new-instance v0, LX/C4U;

    .line 39
    invoke-direct {v0, v2, v1}, LX/C4U;-><init>(LX/Bfr;LX/Bfr;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v2, LX/Bfr;->A03:LX/Bfr;

    .line 45
    goto :goto_39

    .line 46
    :cond_2e
    sget-object v2, LX/Bfr;->A02:LX/Bfr;

    .line 48
    goto :goto_39

    .line 49
    :cond_31
    sget-object v2, LX/Bfr;->A06:LX/Bfr;

    .line 51
    goto :goto_39

    .line 52
    :cond_34
    sget-object v2, LX/Bfr;->A05:LX/Bfr;

    .line 54
    goto :goto_39

    .line 55
    :cond_37
    sget-object v2, LX/Bfr;->A04:LX/Bfr;

    .line 57
    :goto_39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v0

    .line 61
    if-eq v0, v3, :cond_4c

    .line 63
    if-eq v0, v1, :cond_4c

    .line 65
    if-eq v0, v5, :cond_7d

    .line 67
    if-eq v0, v6, :cond_7d

    .line 69
    if-eq v0, v7, :cond_7d

    .line 71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v0, p0, LX/Asg;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/CAR;

    .line 84
    iget-object v0, v0, LX/CAR;->A00:LX/00q;

    .line 86
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_23

    .line 92
    iget-object v0, p0, LX/Asg;->A0A:LX/00q;

    .line 94
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Bqm;

    .line 100
    iget-object v0, v0, LX/Bqm;->A00:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "speech_recognizer_callback_error_count"

    .line 108
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7d

    .line 114
    sget-object v0, LX/BoT;->A0A:LX/0AE;

    .line 116
    invoke-static {v4, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_7d

    .line 122
    if-le v1, v0, :cond_7d

    .line 124
    goto :goto_23

    .line 125
    :cond_7d
    move-object v1, v2

    .line 126
    goto :goto_25
.end method

.method public final A06()LX/Beu;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Asg;->A0L()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/Beu;->A04:LX/Beu;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v2, p0, LX/Asg;->A06:LX/08a;

    .line 11
    const/16 v0, 0x1a98

    .line 13
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4e

    .line 19
    const/16 v0, 0x367d

    .line 21
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    iget-object v0, p0, LX/Asg;->A07:LX/09V;

    .line 29
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "voice_message_transcription_trigger_mode"

    .line 37
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_39

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_4e

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_4b

    .line 49
    const-string v0, "PttTranscriptionConfig/triggerMode: invalid trigger mode: "

    .line 51
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 54
    sget-object v0, LX/Beu;->A03:LX/Beu;

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/16 v0, 0x367d

    .line 59
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x1a98

    .line 65
    if-eqz v1, :cond_45

    .line 67
    const/16 v0, 0x367c

    .line 69
    :cond_45
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    :cond_4b
    sget-object v0, LX/Beu;->A02:LX/Beu;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v0, LX/Beu;->A03:LX/Beu;

    .line 80
    return-object v0
.end method

.method public final A07(Z)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Asg;->A0K()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    invoke-virtual {p0}, LX/Asg;->A0F()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-virtual {p0}, LX/Asg;->A06()LX/Beu;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LX/Beu;->A02:LX/Beu;

    .line 18
    if-ne v0, v3, :cond_2d

    .line 20
    if-nez p1, :cond_2d

    .line 22
    iget-object v1, p0, LX/Asg;->A06:LX/08a;

    .line 24
    sget-object v0, LX/BoT;->A0B:LX/0AE;

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, LX/Asg;->A06()LX/Beu;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v3, :cond_2d

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v2, v0, :cond_33

    .line 40
    if-eq v2, v1, :cond_30

    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v2, v0, :cond_33

    .line 45
    :cond_2d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Asg;->A07:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "voice_message_transcription_global_language"

    .line 10
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/CGi;->A03()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    iget-object v1, p0, LX/Asg;->A06:LX/08a;

    .line 18
    const/16 v0, 0x25a0

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_23
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "PttTranscriptionConfig:initialLanguageSelected"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-static {p0, v3, v1}, LX/Asg;->A01(LX/Asg;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-static {p0, v2, v1}, LX/Asg;->A01(LX/Asg;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :cond_33
    return-object v0
.end method

.method public final A0A()Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Asg;->A07:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "voice_message_transcription_global_languages"

    .line 10
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 58
    goto :goto_29

    .line 59
    :cond_3b
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, LX/AqY;->A1M(Ljava/util/AbstractCollection;I)V

    .line 80
    goto :goto_43

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_78

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/1lZ;

    .line 102
    iget v1, v0, LX/1lZ;->A00:I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_68} :catch_7d

    .line 104
    invoke-static {v1}, LX/5UN;->A1P(I)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_59

    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v1, v0, :cond_72

    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_72
    if-nez v0, :cond_59

    .line 116
    :try_start_74
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_59

    .line 120
    :cond_78
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "PttTranscriptionConfig:globalSelectedLocaleIds"

    .line 128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 133
    return-object v0
.end method

.method public final A0B()Ljava/util/Set;
    .registers 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Asg;->A06:LX/08a;

    .line 2
    sget-object v0, LX/BoT;->A0D:LX/0AF;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "locales"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_42

    .line 30
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    :cond_24
    invoke-static {v3, v4}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_63

    .line 54
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_24

    .line 76
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "*"

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_46

    .line 92
    sget-object v0, LX/1lZ;->A07:LX/00q;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    sget-object v3, LX/1lZ;->A01:LX/1la;

    .line 101
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1la;->A00(Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v2, v0}, LX/AqY;->A1M(Ljava/util/AbstractCollection;I)V

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a0

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, LX/1lZ;

    .line 148
    iget v0, v0, LX/1lZ;->A00:I
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_96} :catch_a5

    .line 150
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_87

    .line 156
    :try_start_9c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_87

    .line 160
    :cond_a0
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v1

    .line 166
    const-string v0, "PttTranscriptionConfig:speechRecognizerSelectableLocaleIds"

    .line 168
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 173
    return-object v0
.end method

.method public final A0C()Ljava/util/Set;
    .registers 5

    .line 0
    const-string v3, "locales"

    .line 2
    const/16 v2, 0x3226

    .line 4
    :try_start_4
    iget-object v0, p0, LX/Asg;->A06:LX/08a;

    .line 6
    invoke-virtual {v0, v2}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/Asg;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "PttTranscriptionConfig:supportedLocaleIds"

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, LX/Asg;->A06:LX/08a;

    .line 30
    iget-object v1, v0, LX/08a;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, LX/Asg;->A02(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "Unexpected missing default value"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A0D(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Asg;->A08()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    iget-object v0, p0, LX/Asg;->A07:LX/09V;

    .line 12
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Fr;

    .line 20
    if-nez p1, :cond_24

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "voice_message_transcription_global_language"

    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v0, p0}, LX/Asg;->A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const-string v1, "voice_message_transcription_global_language"

    .line 38
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_20
.end method

.method public final A0E(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Asg;->A07:LX/09V;

    .line 2
    iget-object v3, v0, LX/09V;->A1b:LX/00x;

    .line 4
    invoke-static {v3}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "voice_message_transcription_enabled"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/Asg;->A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V

    .line 17
    if-nez p1, :cond_4b

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2}, LX/Asg;->A0D(Ljava/lang/String;)V

    .line 23
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "voice_message_transcription_global_languages"

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-static {v3}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, LX/Asg;->A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    invoke-static {v3}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "voice_message_transcription_upsell_enabled"

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, LX/Asg;->A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V

    .line 66
    invoke-static {v3}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "voice_message_transcription_model_download_retry_count"

    .line 72
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 75
    :cond_4b
    iget-object v0, p0, LX/Asg;->A08:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0JT;

    .line 83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final A0F()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Asg;->A06:LX/08a;

    .line 2
    sget-object v0, LX/BoT;->A03:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {p0}, LX/Asg;->A05()LX/C4U;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/C4U;->A01:LX/Bfr;

    .line 16
    invoke-static {v0}, LX/BmN;->A00(LX/Bfr;)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0G()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Asg;->A05()LX/C4U;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/C4U;->A01:LX/Bfr;

    .line 6
    invoke-static {v0}, LX/BmN;->A00(LX/Bfr;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v1, :cond_16

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public final A0H()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Asg;->A06()LX/Beu;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Beu;->A03:LX/Beu;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_15

    .line 9
    iget-object v1, p0, LX/Asg;->A06:LX/08a;

    .line 11
    const/16 v0, 0x2d82

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public final A0I()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Asg;->A0K()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {p0}, LX/Asg;->A0F()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v1, p0, LX/Asg;->A06:LX/08a;

    .line 14
    sget-object v0, LX/BoT;->A0B:LX/0AE;

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public final A0J()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Asg;->A0K()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {p0}, LX/Asg;->A0F()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v1, p0, LX/Asg;->A06:LX/08a;

    .line 14
    sget-object v0, LX/BoT;->A0B:LX/0AE;

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A0K()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Asg;->A05()LX/C4U;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/C4U;->A01:LX/Bfr;

    .line 6
    invoke-static {v0}, LX/BmN;->A00(LX/Bfr;)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_2f

    .line 14
    invoke-virtual {p0}, LX/Asg;->A0L()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    invoke-virtual {p0}, LX/Asg;->A06()LX/Beu;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Beu;->A04:LX/Beu;

    .line 26
    if-eq v1, v0, :cond_2f

    .line 28
    invoke-virtual {p0}, LX/Asg;->A0A()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/Asg;->A0B()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0
.end method

.method public final A0L()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Asg;->A06:LX/08a;

    .line 2
    const/16 v0, 0xb4a

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    iget-object v0, p0, LX/Asg;->A07:LX/09V;

    .line 13
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 15
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "voice_message_transcription_enabled"

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4c

    .line 27
    invoke-virtual {p0}, LX/Asg;->A05()LX/C4U;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/C4U;->A01:LX/Bfr;

    .line 33
    invoke-static {v0}, LX/BmN;->A00(LX/Bfr;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    if-eq v1, v0, :cond_41

    .line 41
    invoke-virtual {p0}, LX/Asg;->A0F()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    invoke-virtual {p0}, LX/Asg;->A0A()Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, LX/Asg;->A0B()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4a

    .line 65
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    invoke-virtual {p0}, LX/Asg;->A08()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    goto :goto_41

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_4c
    return v2
.end method

.method public final A0M()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/Asg;->A06:LX/08a;

    .line 2
    const/16 v0, 0xb4a

    .line 4
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_31

    .line 11
    const/16 v0, 0x2575

    .line 13
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, LX/Asg;->A07:LX/09V;

    .line 21
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 23
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "voice_message_transcription_upsell_enabled"

    .line 29
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-virtual {p0}, LX/Asg;->A0L()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_32

    .line 41
    const/16 v0, 0x31cb

    .line 43
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final A0N(LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Asg;->A06()LX/Beu;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Beu;->A02:LX/Beu;

    .line 10
    if-ne v1, v0, :cond_117

    .line 12
    invoke-static {p1, p0}, LX/Asg;->A00(LX/1AZ;LX/Asg;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v3, :cond_117

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_117

    .line 25
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v1, :cond_50

    .line 32
    const-string v3, "missing_jid"

    .line 34
    :cond_22
    :goto_22
    iget-object v0, p0, LX/Asg;->A01:LX/05b;

    .line 36
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Xe;

    .line 44
    const-string v0, "wa:ptt_transcription_chat_trust_evaluated"

    .line 46
    const-wide/16 v4, 0x1

    .line 48
    invoke-interface {v1, v0, v3, v4, v5}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    if-nez v7, :cond_4c

    .line 53
    iget-object v1, p0, LX/Asg;->A06:LX/08a;

    .line 55
    sget-object v0, LX/BoT;->A06:LX/00g;

    .line 57
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 60
    move-result v2

    .line 61
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1Xe;

    .line 67
    if-eqz v2, :cond_4d

    .line 69
    const-string v0, "wa:ptt_transcription_chat_trust_blocked"

    .line 71
    :goto_47
    invoke-interface {v1, v0, v3, v4, v5}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    xor-int/lit8 v2, v2, 0x1

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    const-string v0, "wa:ptt_transcription_chat_trust_observed"

    .line 79
    goto :goto_47

    .line 80
    :cond_50
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 87
    move-result-object v5

    .line 88
    if-nez v4, :cond_5d

    .line 90
    if-nez v5, :cond_5d

    .line 92
    return v2

    .line 93
    :cond_5d
    iget-object v0, p0, LX/Asg;->A00:LX/05b;

    .line 95
    invoke-static {v0, v1, v2}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_c3

    .line 101
    invoke-virtual {v0}, LX/0ec;->A04()I

    .line 104
    move-result v1

    .line 105
    const/4 v0, -0x3

    .line 106
    if-eq v1, v0, :cond_c0

    .line 108
    const/4 v0, -0x2

    .line 109
    if-eq v1, v0, :cond_bd

    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq v1, v0, :cond_c0

    .line 114
    if-eqz v1, :cond_ba

    .line 116
    if-eq v1, v2, :cond_b7

    .line 118
    const-string v3, "other"

    .line 120
    :goto_78
    if-eqz v4, :cond_c7

    .line 122
    iget-object v0, p0, LX/Asg;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/10e;

    .line 130
    iget-object v0, v5, LX/10e;->A06:LX/05b;

    .line 132
    invoke-static {v0, v4}, LX/AqW;->A1T(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_22

    .line 138
    iget-object v0, v5, LX/10e;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_22

    .line 150
    iget-object v0, v5, LX/10e;->A07:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_22

    .line 158
    iget-object v0, v5, LX/10e;->A09:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq v1, v0, :cond_a9

    .line 166
    const/4 v0, -0x3

    .line 167
    if-ne v1, v0, :cond_22

    .line 169
    :cond_a9
    iget-object v0, v5, LX/10e;->A04:LX/05b;

    .line 171
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 177
    const/4 v7, 0x0

    .line 178
    if-eqz v0, :cond_22

    .line 180
    const/4 v7, 0x1

    .line 181
    goto/16 :goto_22

    .line 183
    :cond_b7
    const-string v3, "trusted"

    .line 185
    goto :goto_78

    .line 186
    :cond_ba
    const-string v3, "undefined"

    .line 188
    goto :goto_78

    .line 189
    :cond_bd
    const-string v3, "reported"

    .line 191
    goto :goto_78

    .line 192
    :cond_c0
    const-string v3, "suspicious"

    .line 194
    goto :goto_78

    .line 195
    :cond_c3
    const/4 v1, 0x0

    .line 196
    const-string v3, "missing_chat"

    .line 198
    goto :goto_78

    .line 199
    :cond_c7
    if-eqz v5, :cond_4c

    .line 201
    iget-object v0, p0, LX/Asg;->A04:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/10e;

    .line 209
    iget-object v0, v4, LX/10e;->A09:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 214
    const/4 v0, -0x1

    .line 215
    if-eq v1, v0, :cond_dc

    .line 217
    const/4 v0, -0x3

    .line 218
    if-ne v1, v0, :cond_22

    .line 220
    :cond_dc
    iget-object v0, v4, LX/10e;->A0A:LX/05b;

    .line 222
    invoke-static {v0, v5}, LX/AqX;->A1S(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_22

    .line 228
    iget-object v0, v4, LX/10e;->A03:LX/05b;

    .line 230
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v5}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_108

    .line 240
    iget-object v0, v4, LX/10e;->A04:LX/05b;

    .line 242
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v4, LX/10e;->A07:LX/05b;

    .line 248
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_22

    .line 258
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 260
    if-eqz v0, :cond_114

    .line 262
    goto/16 :goto_22

    .line 264
    :cond_108
    iget-object v0, v4, LX/10e;->A05:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v5}, LX/0j7;->A0z(LX/1aw;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_22

    .line 276
    :cond_114
    const/4 v7, 0x0

    .line 277
    goto/16 :goto_22

    .line 279
    :cond_117
    return v3
.end method

.method public final A0O(LX/1AZ;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_17

    .line 6
    iget-object v0, p0, LX/Asg;->A07:LX/09V;

    .line 8
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voice_message_transcription_enabled"

    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    invoke-static {p1, p0}, LX/Asg;->A00(LX/1AZ;LX/Asg;)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v2, :cond_16

    .line 34
    return v0
.end method
