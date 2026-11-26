.class public final Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/16 v2, 0x5f

    .line 20
    const/16 v1, 0x2d

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v3, v2, v1}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x29

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_b9

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/CnV;

    .line 9
    iget v0, v4, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_b9

    .line 13
    iget v2, v4, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b9

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_a1

    .line 33
    if-ne v1, v0, :cond_d4

    .line 35
    iget-object p1, v4, LX/CnV;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v2, LX/Csh;

    .line 44
    instance-of v0, v2, LX/CgW;

    .line 46
    if-eqz v0, :cond_ca

    .line 48
    check-cast v2, LX/CgW;

    .line 50
    iget-object v1, v2, LX/CgW;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/C5t;

    .line 54
    invoke-static {p1, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v0, v1, LX/C5t;->A01:Ljava/util/Set;

    .line 59
    invoke-static {v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v7

    .line 63
    iget-object v0, v1, LX/C5t;->A00:Ljava/util/Set;

    .line 65
    invoke-static {v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v1, LX/C5t;->A02:Ljava/util/Set;

    .line 71
    invoke-static {v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v10

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_bf

    .line 97
    invoke-static {v10}, LX/AqY;->A05(Ljava/util/Iterator;)I

    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, LX/1lZ;->A02(I)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_5b

    .line 107
    const/16 v1, 0x5f

    .line 109
    const/16 v0, 0x2d

    .line 111
    invoke-static {v8, v1, v0}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_85

    .line 125
    invoke-static {v9}, LX/AqX;->A0g(I)LX/1lZ;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_5b

    .line 133
    :cond_85
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_93

    .line 139
    invoke-static {v9}, LX/AqX;->A0g(I)LX/1lZ;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_5b

    .line 147
    :cond_93
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5b

    .line 153
    invoke-static {v9}, LX/AqX;->A0g(I)LX/1lZ;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_5b

    .line 161
    :cond_a1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iput-object p1, v4, LX/CnV;->A01:Ljava/lang/Object;

    .line 166
    iput v0, v4, LX/CnV;->A00:I

    .line 168
    iget-object v2, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00:Landroid/app/Application;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A01:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/Cqg;->A00:LX/Cqg;

    .line 178
    invoke-static {v2, v4, v0, v1}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt;->A01(Landroid/content/Context;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v3, :cond_2a

    .line 184
    return-object v3

    .line 185
    :cond_b9
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 188
    move-result-object v4

    .line 189
    goto/16 :goto_18

    .line 191
    :cond_bf
    new-instance v1, LX/C5u;

    .line 193
    invoke-direct {v1, v4, v3, v2}, LX/C5u;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 196
    new-instance v0, LX/CgW;

    .line 198
    invoke-direct {v0, v1}, LX/CgW;-><init>(Ljava/lang/Object;)V

    .line 201
    return-object v0

    .line 202
    :cond_ca
    instance-of v0, v2, LX/CgV;

    .line 204
    if-eqz v0, :cond_cf

    .line 206
    return-object v2

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public final A02(LX/0ds;I)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p2}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A05(I)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_14

    .line 6
    const-string v0, "voicetranscription/SpeechRecognizerLocaleSupport: no recognizer tag for locale id "

    .line 8
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 11
    sget-object v2, LX/Bes;->A03:LX/Bes;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/C4S;

    .line 16
    invoke-direct {v0, v2, v1}, LX/C4S;-><init>(LX/Bes;Ljava/lang/Integer;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v4, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00:Landroid/app/Application;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/Cqh;->A00:LX/Cqh;

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/Cp1;

    .line 33
    invoke-direct {v0, v4, v5, v1, v2}, LX/Cp1;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
