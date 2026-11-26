.class public final Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18325

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0V0;LX/08s;LX/BeV;Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;LX/0ds;I)Ljava/lang/Enum;
    .registers 18

    .line 0
    move/from16 v6, p6

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v3, p5

    .line 5
    instance-of v0, v3, LX/Cn1;

    .line 7
    if-eqz v0, :cond_ce

    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, LX/Cn1;

    .line 12
    iget v0, v8, LX/Cn1;->$t:I

    .line 14
    if-ne v0, v5, :cond_ce

    .line 16
    iget v2, v8, LX/Cn1;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_ce

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/Cn1;->A01:I

    .line 27
    :goto_1b
    iget-object v4, v8, LX/Cn1;->A06:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v8, LX/Cn1;->A01:I

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_a4

    .line 36
    if-ne v0, v5, :cond_da

    .line 38
    iget-wide v0, v8, LX/Cn1;->A02:J

    .line 40
    iget v6, v8, LX/Cn1;->A00:I

    .line 42
    iget-object p1, v8, LX/Cn1;->A05:Ljava/lang/Object;

    .line 44
    check-cast p1, LX/0V0;

    .line 46
    iget-object p3, v8, LX/Cn1;->A03:Ljava/lang/Object;

    .line 48
    check-cast p3, LX/BeV;

    .line 50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v4, LX/C4S;

    .line 55
    :goto_37
    iget-object v2, v4, LX/C4S;->A00:LX/Bes;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v9

    .line 61
    if-eq v9, v7, :cond_a1

    .line 63
    if-eq v9, v5, :cond_9e

    .line 65
    sget-object v10, LX/Bep;->A03:LX/Bep;

    .line 67
    :goto_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v7

    .line 71
    sub-long/2addr v7, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    new-instance v2, LX/BMV;

    .line 78
    invoke-direct {v2}, LX/BMV;-><init>()V

    .line 81
    invoke-static {v6}, LX/1lZ;->A02(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/BMV;->A04:Ljava/lang/String;

    .line 87
    if-eq v9, v3, :cond_9b

    .line 89
    if-eq v9, v5, :cond_98

    .line 91
    const-string v0, "failed"

    .line 93
    :goto_5d
    iput-object v0, v2, LX/BMV;->A05:Ljava/lang/String;

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eq v9, v3, :cond_93

    .line 98
    if-eq v9, v5, :cond_91

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    iput-object v0, v2, LX/BMV;->A00:Ljava/lang/Boolean;

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/BMV;->A02:Ljava/lang/Long;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v0

    .line 116
    if-eq v0, v3, :cond_8c

    .line 118
    if-ne v0, v5, :cond_d5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    iput-object v0, v2, LX/BMV;->A01:Ljava/lang/Integer;

    .line 126
    iget-object v0, v4, LX/C4S;->A01:Ljava/lang/Integer;

    .line 128
    if-eqz v0, :cond_86

    .line 130
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    :cond_86
    iput-object v1, v2, LX/BMV;->A03:Ljava/lang/Long;

    .line 136
    invoke-interface {p1, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 139
    return-object v10

    .line 140
    :cond_8c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_7c

    .line 145
    :cond_91
    move-object v0, v1

    .line 146
    goto :goto_68

    .line 147
    :cond_93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_68

    .line 152
    :cond_98
    const-string v0, "scheduled"

    .line 154
    goto :goto_5d

    .line 155
    :cond_9b
    const-string v0, "downloaded"

    .line 157
    goto :goto_5d

    .line 158
    :cond_9e
    sget-object v10, LX/Bep;->A04:LX/Bep;

    .line 160
    goto :goto_43

    .line 161
    :cond_a1
    sget-object v10, LX/Bep;->A02:LX/Bep;

    .line 163
    goto :goto_43

    .line 164
    :cond_a4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    move-result-wide v0

    .line 171
    invoke-static {}, LX/00d;->A09()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c4

    .line 177
    iput-object p3, v8, LX/Cn1;->A03:Ljava/lang/Object;

    .line 179
    iput-object p2, v8, LX/Cn1;->A04:Ljava/lang/Object;

    .line 181
    iput-object p1, v8, LX/Cn1;->A05:Ljava/lang/Object;

    .line 183
    iput v6, v8, LX/Cn1;->A00:I

    .line 185
    iput-wide v0, v8, LX/Cn1;->A02:J

    .line 187
    iput v5, v8, LX/Cn1;->A01:I

    .line 189
    invoke-virtual {p4, v8, v6}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A02(LX/0ds;I)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v3, :cond_35

    .line 195
    return-object v3

    .line 196
    :cond_c4
    sget-object v3, LX/Bes;->A03:LX/Bes;

    .line 198
    const/4 v2, 0x0

    .line 199
    new-instance v4, LX/C4S;

    .line 201
    invoke-direct {v4, v3, v2}, LX/C4S;-><init>(LX/Bes;Ljava/lang/Integer;)V

    .line 204
    goto/16 :goto_37

    .line 206
    :cond_ce
    new-instance v8, LX/Cn1;

    .line 208
    invoke-direct {v8, p0, v3, v5}, LX/Cn1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 211
    goto/16 :goto_1b

    .line 213
    :cond_d5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
