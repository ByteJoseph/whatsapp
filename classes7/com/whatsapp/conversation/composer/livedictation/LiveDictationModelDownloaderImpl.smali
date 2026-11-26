.class public final Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A05:LX/05b;

    .line 21
    const v0, 0x18448

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A03:LX/05b;

    .line 30
    const v0, 0x1844c

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A02:LX/05b;

    .line 39
    const v0, 0x182c3

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A04:LX/05b;

    .line 48
    const/16 v0, 0x2008

    .line 50
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A06:LX/0BT;

    .line 56
    return-void
.end method

.method public static final A00(LX/Crm;Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_ae

    .line 6
    move-object v10, p2

    .line 7
    check-cast v10, LX/CnV;

    .line 9
    iget v0, v10, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_ae

    .line 13
    iget v2, v10, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_ae

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v5, v10, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v10, LX/CnV;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_55

    .line 35
    if-eq v0, v1, :cond_d2

    .line 37
    if-ne v0, v2, :cond_b9

    .line 39
    iget-object p0, v10, LX/CnV;->A01:Ljava/lang/Object;

    .line 41
    check-cast p0, LX/Crm;

    .line 43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v5, LX/Bep;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v3, :cond_52

    .line 54
    if-eq v0, v2, :cond_4b

    .line 56
    if-ne v0, v1, :cond_b4

    .line 58
    check-cast p0, LX/CPW;

    .line 60
    iget v1, p0, LX/CPW;->A00:I

    .line 62
    const-string v0, "LiveDictationModelDownloader/unexpected pending locale pack download on SDK 34 id="

    .line 64
    :goto_40
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 67
    sget-object v1, LX/Beg;->A04:LX/Beg;

    .line 69
    :goto_45
    new-instance v0, LX/CPZ;

    .line 71
    invoke-direct {v0, v1}, LX/CPZ;-><init>(LX/Beg;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    check-cast p0, LX/CPW;

    .line 77
    iget v1, p0, LX/CPW;->A00:I

    .line 79
    const-string v0, "LiveDictationModelDownloader/locale pack download failed id="

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    sget-object v1, LX/Beg;->A02:LX/Beg;

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    sget-object v0, LX/CPX;->A00:LX/CPX;

    .line 90
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7c

    .line 96
    iget-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A06:LX/0BT;

    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/CtC;

    .line 104
    if-eqz v7, :cond_dc

    .line 106
    const/4 v6, 0x0

    .line 107
    iput-object v6, v10, LX/CnV;->A01:Ljava/lang/Object;

    .line 109
    iput v1, v10, LX/CnV;->A00:I

    .line 111
    check-cast v7, LX/CPa;

    .line 113
    invoke-static {}, LX/00d;->A02()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_be

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v5

    .line 123
    goto :goto_d5

    .line 124
    :cond_7c
    instance-of v0, p0, LX/CPW;

    .line 126
    if-eqz v0, :cond_e2

    .line 128
    iget-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A04:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;

    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, LX/CPW;

    .line 139
    iget v11, v0, LX/CPW;->A00:I

    .line 141
    sget-object v8, LX/BeV;->A02:LX/BeV;

    .line 143
    iput-object p0, v10, LX/CnV;->A01:Ljava/lang/Object;

    .line 145
    iput v2, v10, LX/CnV;->A00:I

    .line 147
    iget-object v0, v5, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;

    .line 155
    iget-object v0, v5, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A01:LX/05b;

    .line 157
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 160
    move-result-object v7

    .line 161
    iget-object v0, v5, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A02:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A00(LX/0V0;LX/08s;LX/BeV;Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;LX/0ds;I)Ljava/lang/Enum;

    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v4, :cond_2e

    .line 173
    return-object v4

    .line 174
    :cond_ae
    invoke-static {p1, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 177
    move-result-object v10

    .line 178
    goto/16 :goto_18

    .line 180
    :cond_b4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    iget-object v0, v7, LX/CPa;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 195
    move-result-object v5

    .line 196
    const/16 v2, 0x27

    .line 198
    new-instance v0, LX/CpY;

    .line 200
    invoke-direct {v0, v7, v6, v2}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 203
    invoke-static {v10, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v4, :cond_d5

    .line 209
    return-object v4

    .line 210
    :cond_d2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    :goto_d5
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-ne v0, v1, :cond_dc

    .line 219
    const/4 v3, 0x1

    .line 220
    :cond_dc
    new-instance v0, LX/CPY;

    .line 222
    invoke-direct {v0, v3}, LX/CPY;-><init>(Z)V

    .line 225
    return-object v0

    .line 226
    :cond_e2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;Ljava/util/Set;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/AsL;

    .line 8
    iget-object v1, v5, LX/AsL;->A00:LX/BrK;

    .line 10
    if-nez v1, :cond_11

    .line 12
    new-instance v1, LX/BrK;

    .line 14
    invoke-direct {v1}, LX/BrK;-><init>()V

    .line 17
    :cond_11
    iget-object v0, v1, LX/BrK;->A00:Ljava/util/Set;

    .line 19
    invoke-static {v0, p1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7c

    .line 32
    iput-object v1, v5, LX/AsL;->A00:LX/BrK;

    .line 34
    iget-object v1, v5, LX/AsL;->A02:LX/0JU;

    .line 36
    sget-object v0, LX/Mbg;->A00:LX/Mbg;

    .line 38
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/CPW;

    .line 61
    if-eqz v0, :cond_31

    .line 63
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    invoke-static {v6}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_67

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/CPW;

    .line 91
    iget v0, v0, LX/CPW;->A00:I

    .line 93
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Beg;->A03:LX/Beg;

    .line 99
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_4f

    .line 103
    :cond_67
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7c

    .line 109
    iget-object v1, v5, LX/AsL;->A01:LX/0JU;

    .line 111
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map;

    .line 117
    invoke-static {v0, v3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v6

    .line 128
    :goto_80
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a2

    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 143
    move-result-object v4

    .line 144
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A05:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 149
    move-result-object v3

    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v1, 0xa

    .line 153
    new-instance v0, LX/Cpc;

    .line 155
    invoke-direct {v0, v5, p0, v2, v1}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 158
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 161
    goto :goto_80

    .line 162
    :cond_a2
    return-void
.end method


# virtual methods
.method public A02(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/CnS;

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/CnS;

    .line 8
    iget v0, v4, LX/CnS;->$t:I

    .line 10
    if-ne v0, v3, :cond_5c

    .line 12
    iget v2, v4, LX/CnS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnS;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/CnS;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnS;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    if-ne v0, v2, :cond_62

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v0, LX/Bef;->A03:LX/Bef;

    .line 39
    if-ne v1, v0, :cond_5a

    .line 41
    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, LX/00d;->A0A()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5a

    .line 55
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Lpu;->A02:LX/00g;

    .line 63
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 69
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A06:LX/0BT;

    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/CtC;

    .line 77
    if-eqz v0, :cond_58

    .line 79
    iput v2, v4, LX/CnS;->A00:I

    .line 81
    invoke-interface {v0, v4}, LX/CtC;->B3M(LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_25

    .line 87
    return-object v3

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_25

    .line 90
    :cond_5a
    const/4 v2, 0x0

    .line 91
    goto :goto_29

    .line 92
    :cond_5c
    new-instance v4, LX/CnS;

    .line 94
    invoke-direct {v4, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    goto :goto_17

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public A03()V
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "LiveDictationModelDownloader/requestFormatterDownload reached below SDK 34"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Lpu;->A02:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A06:LX/0BT;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_b

    .line 34
    sget-object v0, LX/CPX;->A00:LX/CPX;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A01(Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;Ljava/util/Set;)V

    .line 43
    return-void
.end method
