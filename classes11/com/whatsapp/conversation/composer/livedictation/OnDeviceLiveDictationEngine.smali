.class public final Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0B;


# instance fields
.field public A00:Landroid/speech/SpeechRecognizer;

.field public A01:LX/Mwl;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:LX/3PL;

.field public A05:Ljava/lang/Long;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/0VK;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/Locale;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/00q;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:LX/0qT;

.field public final A0K:LX/0qT;

.field public final A0L:LX/0W3;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JR;

.field public volatile A0O:LX/M7Q;

.field public volatile A0P:LX/MFp;

.field public volatile A0Q:LX/MFS;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 10

    .line 0
    sget-object v1, LX/Cq8;->A00:LX/Cq8;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A08:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0E:Ljava/util/Locale;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0F:Ljava/util/Set;

    .line 15
    iput-object p5, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0L:LX/0W3;

    .line 17
    iput-object p4, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0H:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0I:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A09:LX/05b;

    .line 27
    const v0, 0x18445

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0B:LX/05b;

    .line 36
    const v0, 0x1844e

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0A:LX/05b;

    .line 45
    const v0, 0x804d

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0C:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0D:LX/05b;

    .line 60
    const/16 v0, 0x21

    .line 62
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0G:LX/00q;

    .line 68
    sget-object v0, LX/Lgd;->A04:LX/Lgd;

    .line 70
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M:LX/0JU;

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/0Mr;

    .line 79
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 82
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0N:LX/0JR;

    .line 84
    const/4 v3, 0x0

    .line 85
    new-instance v0, LX/0qU;

    .line 87
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K:LX/0qT;

    .line 92
    new-instance v0, LX/0qU;

    .line 94
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0J:LX/0qT;

    .line 99
    new-instance v0, LX/MFS;

    .line 101
    invoke-direct {v0, v1, v1}, LX/MFS;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 104
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0Q:LX/MFS;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0G:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8d

    .line 114
    sget-object v2, LX/Lhf;->A02:LX/Lhf;

    .line 116
    :goto_74
    sget-object v1, LX/Lhp;->A03:LX/Lhp;

    .line 118
    new-instance v0, LX/M7Q;

    .line 120
    invoke-direct {v0, v2, v1, v3}, LX/M7Q;-><init>(LX/Lhf;LX/Lhp;Ljava/lang/Long;)V

    .line 123
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0O:LX/M7Q;

    .line 125
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/MFp;

    .line 135
    invoke-direct {v0, v3, v1, v3, v3}, LX/MFp;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0P:LX/MFp;

    .line 140
    return-void

    .line 141
    :cond_8d
    sget-object v2, LX/Lhf;->A03:LX/Lhf;

    .line 143
    goto :goto_74
.end method

.method private final A00(Landroid/os/ParcelFileDescriptor;)Landroid/content/Intent;
    .registers 8

    .line 0
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 2
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0F:Ljava/util/Set;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1lZ;

    .line 28
    iget v2, v0, LX/1lZ;->A00:I

    .line 30
    invoke-static {v2}, LX/1lZ;->A02(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_30

    .line 36
    const/16 v0, 0x2d

    .line 38
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    :goto_2c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_10

    .line 48
    :cond_30
    invoke-static {v2}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_10

    .line 60
    goto :goto_2c

    .line 61
    :cond_3d
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0E:Ljava/util/Locale;

    .line 67
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_59

    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_59

    .line 83
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    :cond_59
    const-string v2, "android.speech.extra.SEGMENTED_SESSION"

    .line 91
    const-string v1, "android.speech.extra.AUDIO_SOURCE"

    .line 93
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    const-string v2, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    .line 101
    const/16 v1, 0x3e80

    .line 103
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v2, "android.speech.extra.AUDIO_SOURCE_ENCODING"

    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string v1, "android.speech.extra.AUDIO_SOURCE_CHANNEL_COUNT"

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 120
    const-string v1, "free_form"

    .line 122
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "android.speech.extra.ENABLE_LANGUAGE_DETECTION"

    .line 127
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string v2, "android.speech.extra.ENABLE_LANGUAGE_SWITCH"

    .line 132
    const-string v1, "balanced"

    .line 134
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_ba

    .line 143
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    move-result-object v2

    .line 147
    const-string v1, "android.speech.extra.LANGUAGE_SWITCH_ALLOWED_LANGUAGES"

    .line 149
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 152
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 154
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0P:LX/MFp;

    .line 159
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    iget-object v3, v1, LX/MFp;->A03:Ljava/lang/String;

    .line 175
    iget-object v2, v1, LX/MFp;->A00:Ljava/lang/Boolean;

    .line 177
    iget-object v1, v1, LX/MFp;->A01:Ljava/lang/Integer;

    .line 179
    new-instance v0, LX/MFp;

    .line 181
    invoke-direct {v0, v2, v1, v4, v3}, LX/MFp;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0P:LX/MFp;

    .line 186
    :cond_ba
    const-string v1, "android.speech.extra.ENABLE_FORMATTING"

    .line 188
    const-string v0, "quality"

    .line 190
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "android.speech.extra.MASK_OFFENSIVE_WORDS"

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    return-object v5
.end method

.method public static final synthetic A01(Landroid/os/ParcelFileDescriptor;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Landroid/content/Intent;
    .registers 2

    .line 0
    invoke-direct {p1, p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00(Landroid/os/ParcelFileDescriptor;)Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Landroid/speech/SpeechRecognizer;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00:Landroid/speech/SpeechRecognizer;

    .line 2
    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/Mwl;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A01:LX/Mwl;

    .line 2
    return-object p0
.end method

.method public static final synthetic A04(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;

    .line 8
    return-object p0
.end method

.method public static final A05(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/CtC;
    .registers 4

    .line 0
    const/16 v0, 0x2008

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CtC;

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Lpu;->A02:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v2

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static final synthetic A06(Ljava/lang/StringBuilder;)LX/MuH;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/MZd;->A00:LX/MZd;

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, LX/MZZ;

    .line 19
    invoke-direct {v0, p0}, LX/MZZ;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static final synthetic A07(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Ljava/lang/Long;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A05:Ljava/lang/Long;

    .line 2
    return-object p0
.end method

.method public static final synthetic A08(LX/CtC;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/Cmv;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/Cmv;

    .line 8
    iget v1, v0, LX/Cmv;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2e

    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, LX/Cmv;

    .line 19
    iget v2, v4, LX/Cmv;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Cmv;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/Cmv;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/Cmv;->A00:I

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v7, :cond_34

    .line 41
    iget-wide v2, v4, LX/Cmv;->A01:J

    .line 43
    iget-object p2, v4, LX/Cmv;->A03:Ljava/lang/Object;

    .line 45
    goto :goto_5a

    .line 46
    :cond_2e
    new-instance v4, LX/Cmv;

    .line 48
    invoke-direct {v4, p1, p3, v3}, LX/Cmv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0D:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 65
    move-result-wide v2

    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_43
    const/4 v0, 0x7

    .line 68
    new-instance v5, LX/Cny;

    .line 70
    invoke-direct {v5, p0, p2, v1, v0}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 73
    iput-object v1, v4, LX/Cmv;->A02:Ljava/lang/Object;

    .line 75
    iput-object p2, v4, LX/Cmv;->A03:Ljava/lang/Object;

    .line 77
    iput-wide v2, v4, LX/Cmv;->A01:J

    .line 79
    iput v7, v4, LX/Cmv;->A00:I

    .line 81
    const-wide/16 v0, 0x3a98

    .line 83
    invoke-static {v4, v5, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v6, :cond_5d

    .line 89
    return-object v6
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_5a} :catch_9c
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_5a} :catch_9a

    .line 90
    :goto_5a
    :try_start_5a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    check-cast v1, LX/Crn;

    .line 95
    if-nez v1, :cond_68

    .line 97
    sget-object v0, LX/Lhp;->A05:LX/Lhp;

    .line 99
    invoke-static {p2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_bb

    .line 104
    :cond_68
    instance-of v0, v1, LX/CPb;

    .line 106
    if-eqz v0, :cond_77

    .line 108
    check-cast v1, LX/CPb;

    .line 110
    iget-object v1, v1, LX/CPb;->A00:Ljava/lang/String;

    .line 112
    sget-object v0, LX/Lhp;->A04:LX/Lhp;

    .line 114
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_bb

    .line 119
    :cond_77
    sget-object v0, LX/CPd;->A00:LX/CPd;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_86

    .line 127
    sget-object v0, LX/Lhp;->A06:LX/Lhp;

    .line 129
    invoke-static {p2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_bb

    .line 134
    :cond_86
    sget-object v0, LX/CPc;->A00:LX/CPc;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_95

    .line 142
    sget-object v0, LX/Lhp;->A01:LX/Lhp;

    .line 144
    invoke-static {p2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_bb

    .line 149
    :cond_95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 152
    move-result-object v0

    .line 153
    throw v0
    :try_end_9a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a .. :try_end_9a} :catch_9c
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_9a} :catch_ab

    .line 154
    :catch_9a
    move-exception v0

    .line 155
    goto :goto_ac

    .line 156
    :catch_9c
    invoke-static {v4}, LX/8cX;->A1X(LX/0ds;)V

    .line 159
    const-string v0, "OnDeviceLiveDictationEngine/text formatting cancelled unexpectedly"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    sget-object v0, LX/Lhp;->A01:LX/Lhp;

    .line 166
    invoke-static {p2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_bb

    .line 171
    :catch_ab
    move-exception v0

    .line 172
    :goto_ac
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "OnDeviceLiveDictationEngine/text formatting runtime failure type="

    .line 178
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, LX/Lhp;->A01:LX/Lhp;

    .line 183
    invoke-static {p2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 186
    move-result-object v0

    .line 187
    :goto_bb
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 189
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 191
    check-cast v5, LX/Lhp;

    .line 193
    iget-object v4, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0O:LX/M7Q;

    .line 195
    iget-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0D:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 200
    move-result-wide v0

    .line 201
    sub-long/2addr v0, v2

    .line 202
    new-instance v2, Ljava/lang/Long;

    .line 204
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 207
    iget-object v1, v4, LX/M7Q;->A00:LX/Lhf;

    .line 209
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    new-instance v0, LX/M7Q;

    .line 214
    invoke-direct {v0, v1, v5, v2}, LX/M7Q;-><init>(LX/Lhf;LX/Lhp;Ljava/lang/Long;)V

    .line 217
    iput-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0O:LX/M7Q;

    .line 219
    return-object v6
.end method

.method public static final synthetic A09(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/0ds;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0A(LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A0A(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/MrX;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/MrX;

    .line 8
    iget v1, v0, LX/MrX;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/MrX;

    .line 19
    iget v2, v4, LX/MrX;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/MrX;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/MrX;->A01:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/MrX;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v1, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v4, LX/MrX;

    .line 44
    invoke-direct {v4, p0, p1, v3}, LX/MrX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_47
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_34} :catch_4a

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0J:LX/0qT;

    .line 62
    iput v1, v4, LX/MrX;->A00:I

    .line 64
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v2, :cond_47

    .line 70
    return-object v2
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_47} :catch_4a

    .line 71
    :cond_47
    :goto_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :catch_4a
    move-exception v0

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->cancel()V

    .line 78
    throw v0
.end method

.method public static final synthetic A0B(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static final A0C(LX/Mwl;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;Ljava/lang/RuntimeException;)LX/05v;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A01:LX/Mwl;

    .line 6
    if-ne v0, p0, :cond_21

    .line 8
    sget-object p0, LX/Lhv;->A03:LX/Lhv;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/MZb;

    .line 13
    invoke-direct {v1, p0, v0, v0, p2}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 16
    iget-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K:LX/0qT;

    .line 18
    invoke-interface {v0, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-direct {p1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0H()V

    .line 27
    invoke-direct {p1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0I()V

    .line 30
    invoke-direct {p1, v1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0U(LX/MuH;)V

    .line 33
    :cond_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method

.method public static final A0D(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/05v;
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M:LX/0JU;

    .line 2
    sget-object v1, LX/Lgd;->A06:LX/Lgd;

    .line 4
    sget-object v0, LX/Lgd;->A05:LX/Lgd;

    .line 6
    invoke-static {p0, v1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    return-object v0
.end method

.method public static final synthetic A0E(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/0qT;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0J:LX/0qT;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0F(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/0qT;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K:LX/0qT;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0G(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M:LX/0JU;

    .line 2
    return-object p0
.end method

.method private final A0H()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00:Landroid/speech/SpeechRecognizer;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00:Landroid/speech/SpeechRecognizer;

    .line 5
    if-eqz v2, :cond_17

    .line 7
    :try_start_7
    invoke-virtual {v2}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 10
    goto :goto_17
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_b} :catch_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_12

    .line 11
    :catch_b
    move-exception v1

    .line 12
    :try_start_c
    const-string v0, "OnDeviceLiveDictationEngine/cancel failed"

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_17
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-direct {p0, v2}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K(Landroid/speech/SpeechRecognizer;)V

    .line 22
    throw v0

    .line 23
    :cond_17
    :goto_17
    invoke-direct {p0, v2}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K(Landroid/speech/SpeechRecognizer;)V

    .line 26
    return-void
.end method

.method private final A0I()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A01:LX/Mwl;

    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A01:LX/Mwl;

    .line 5
    if-eqz v5, :cond_21

    .line 7
    check-cast v5, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;

    .line 9
    iget-object v0, v5, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, LX/LgQ;->A02:LX/LgQ;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eq v0, v1, :cond_21

    .line 19
    iget-object v3, v5, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A04:LX/0W3;

    .line 21
    iget-object v2, v5, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03:LX/024;

    .line 23
    const/16 v1, 0x1b

    .line 25
    new-instance v0, LX/MsP;

    .line 27
    invoke-direct {v0, v5, v4, v1}, LX/MsP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final synthetic A0J(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    const-string v0, "results_recognition"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_13
    return-void
.end method

.method private final A0K(Landroid/speech/SpeechRecognizer;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00:Landroid/speech/SpeechRecognizer;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne v0, p1, :cond_7

    .line 5
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00:Landroid/speech/SpeechRecognizer;

    .line 7
    :cond_7
    if-eqz p1, :cond_28

    .line 9
    :try_start_9
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 12
    goto :goto_28
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_d} :catch_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    :try_start_e
    const-string v0, "OnDeviceLiveDictationEngine/destroy failed"

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A04:LX/3PL;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/3PL;->A00()V

    .line 26
    :cond_1a
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A04:LX/3PL;

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A04:LX/3PL;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, LX/3PL;->A00()V

    .line 37
    :cond_25
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A04:LX/3PL;

    .line 39
    throw v1

    .line 40
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A04:LX/3PL;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, LX/3PL;->A00()V

    .line 47
    :cond_2f
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A04:LX/3PL;

    .line 49
    return-void
.end method

.method public static final synthetic A0L(Landroid/speech/SpeechRecognizer;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    iput-boolean v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A03:Z

    .line 4
    iget-object v3, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A01:LX/Mwl;

    .line 6
    if-eqz v3, :cond_16

    .line 8
    iget-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0L:LX/0W3;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 13
    new-instance v1, LX/MsQ;

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static final synthetic A0M(Landroid/speech/SpeechRecognizer;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MuH;)V
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K:LX/0qT;

    .line 2
    invoke-interface {v0, p2}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    iget-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A02:Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0Q:LX/MFS;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0D:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v4, LX/MFS;->A00:Ljava/lang/Long;

    .line 30
    new-instance v0, LX/MFS;

    .line 32
    invoke-direct {v0, v1, v2}, LX/MFS;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 35
    iput-object v0, p1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0Q:LX/MFS;

    .line 37
    :cond_25
    invoke-direct {p1, p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K(Landroid/speech/SpeechRecognizer;)V

    .line 40
    invoke-direct {p1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0I()V

    .line 43
    invoke-direct {p1, p2}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0U(LX/MuH;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final synthetic A0N(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method

.method public static final synthetic A0O(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A07:LX/0VK;

    .line 3
    return-void
.end method

.method public static final synthetic A0P(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A06:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic A0Q(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MFp;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0P:LX/MFp;

    .line 2
    return-void
.end method

.method public static final synthetic A0R(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MFS;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0Q:LX/MFS;

    .line 2
    return-void
.end method

.method public static final synthetic A0S(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MuH;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0T(LX/MuH;)V

    .line 3
    return-void
.end method

.method private final A0T(LX/MuH;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A06:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A06:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A07:LX/0VK;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M:LX/0JU;

    .line 9
    sget-object v0, LX/Lgd;->A04:LX/Lgd;

    .line 11
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    if-eqz v3, :cond_1d

    .line 16
    :try_start_10
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_1d
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v2

    .line 21
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0J:LX/0qT;

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 28
    throw v2

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0J:LX/0qT;

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method private final A0U(LX/MuH;)V
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0G:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    move-object v5, p1

    .line 8
    instance-of v0, p1, LX/MZZ;

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    if-eqz v4, :cond_2f

    .line 14
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M:LX/0JU;

    .line 16
    sget-object v0, LX/Lgd;->A03:LX/Lgd;

    .line 18
    check-cast v1, LX/0JW;

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v7, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 24
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0L:LX/0W3;

    .line 26
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    const/16 v8, 0xf

    .line 30
    new-instance v3, LX/MsQ;

    .line 32
    invoke-direct/range {v3 .. v8}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 35
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 37
    invoke-static {v1, v0, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A07:LX/0VK;

    .line 43
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0T(LX/MuH;)V

    .line 50
    return-void
.end method

.method public static final synthetic A0V(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A03:Z

    .line 2
    return p0
.end method


# virtual methods
.method public AWF(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v6, 0x4

    .line 1
    instance-of v0, p1, LX/F6n;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F6n;

    .line 8
    iget v1, v0, LX/F6n;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_38

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/F6n;

    .line 19
    iget v2, v5, LX/F6n;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_38

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/F6n;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/F6n;->A03:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/F6n;->A01:I

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    if-eq v0, v2, :cond_12b

    .line 45
    if-eq v0, v10, :cond_48

    .line 47
    if-eq v0, v9, :cond_3e

    .line 49
    if-eq v0, v6, :cond_12b

    .line 51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    :cond_38
    new-instance v5, LX/F6n;

    .line 58
    invoke-direct {v5, p0, p1, v6}, LX/F6n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_1e

    .line 62
    :cond_3e
    iget v8, v5, LX/F6n;->A00:I

    .line 64
    iget-object v7, v5, LX/F6n;->A02:Ljava/lang/Object;

    .line 66
    check-cast v7, LX/MuH;

    .line 68
    :try_start_44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    goto :goto_bc
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_48} :catch_f1
    .catchall {:try_start_44 .. :try_end_48} :catchall_116

    .line 72
    :cond_48
    iget v8, v5, LX/F6n;->A00:I

    .line 74
    :try_start_4a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto :goto_8e
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4e} :catch_ef
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4e} :catch_90
    .catchall {:try_start_4a .. :try_end_4e} :catchall_116

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M:LX/0JU;

    .line 83
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Lgd;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v0

    .line 93
    if-eq v0, v7, :cond_12e

    .line 95
    if-eq v0, v9, :cond_122

    .line 97
    if-eq v0, v6, :cond_122

    .line 99
    if-eq v0, v2, :cond_6c

    .line 101
    if-eq v0, v10, :cond_6c

    .line 103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v1

    .line 107
    throw v1

    .line 108
    :cond_6c
    sget-object v0, LX/Lgd;->A02:LX/Lgd;

    .line 110
    invoke-static {v1, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0D:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 118
    move-result-wide v0

    .line 119
    new-instance v2, Ljava/lang/Long;

    .line 121
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 124
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A02:Ljava/lang/Long;

    .line 126
    const/4 v8, 0x0

    .line 127
    :try_start_7f
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A01:LX/Mwl;

    .line 129
    if-eqz v0, :cond_8e

    .line 131
    iput v7, v5, LX/F6n;->A00:I

    .line 133
    iput v10, v5, LX/F6n;->A01:I

    .line 135
    invoke-interface {v0, v5}, LX/Mwl;->AWF(LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v4, :cond_8e

    .line 141
    return-object v4

    .line 142
    :cond_8e
    :goto_8e
    move-object v7, v3

    .line 143
    goto :goto_a7
    :try_end_90
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7f .. :try_end_90} :catch_ef
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_90} :catch_90
    .catchall {:try_start_7f .. :try_end_90} :catchall_116

    .line 144
    :catch_90
    move-exception v1

    .line 145
    :try_start_91
    const-string v0, "OnDeviceLiveDictationEngine/finish failed to stop audio source"

    .line 147
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_96
    .catch Ljava/util/concurrent/CancellationException; {:try_start_91 .. :try_end_96} :catch_f1
    .catchall {:try_start_91 .. :try_end_96} :catchall_116

    .line 150
    :try_start_96
    sget-object v0, LX/Lhv;->A03:LX/Lhv;

    .line 152
    new-instance v7, LX/MZb;

    .line 154
    invoke-direct {v7, v0, v3, v3, v1}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K:LX/0qT;

    .line 159
    invoke-interface {v0, v7}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a6

    .line 165
    move-object v7, v3

    .line 166
    :cond_a6
    const/4 v8, 0x1
    :try_end_a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_96 .. :try_end_a7} :catch_f1
    .catchall {:try_start_96 .. :try_end_a7} :catchall_111

    .line 167
    :goto_a7
    :try_start_a7
    const/16 v0, 0x20

    .line 169
    invoke-static {p0, v3, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 172
    move-result-object v2

    .line 173
    iput-object v7, v5, LX/F6n;->A02:Ljava/lang/Object;

    .line 175
    iput v8, v5, LX/F6n;->A00:I

    .line 177
    iput v9, v5, LX/F6n;->A01:I

    .line 179
    const-wide/16 v0, 0x2710

    .line 181
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v4, :cond_bc

    .line 187
    return-object v4

    .line 188
    :cond_bc
    :goto_bc
    if-nez v1, :cond_d3
    :try_end_be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a7 .. :try_end_be} :catch_f1
    .catchall {:try_start_a7 .. :try_end_be} :catchall_116

    .line 190
    :try_start_be
    new-instance v2, LX/Mqu;

    .line 192
    invoke-direct {v2}, LX/Mqu;-><init>()V

    .line 195
    sget-object v0, LX/Lhv;->A0C:LX/Lhv;

    .line 197
    new-instance v1, LX/MZb;

    .line 199
    invoke-direct {v1, v0, v3, v3, v2}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K:LX/0qT;

    .line 204
    invoke-interface {v0, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_ea

    .line 210
    goto :goto_e9

    .line 211
    :cond_d3
    if-nez v8, :cond_eb
    :try_end_d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_be .. :try_end_d5} :catch_f1
    .catchall {:try_start_be .. :try_end_d5} :catchall_111

    .line 213
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00:Landroid/speech/SpeechRecognizer;

    .line 215
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K(Landroid/speech/SpeechRecognizer;)V

    .line 218
    :goto_da
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0I()V

    .line 221
    if-eqz v7, :cond_e2

    .line 223
    invoke-direct {p0, v7}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0U(LX/MuH;)V

    .line 226
    :cond_e2
    iput-object v3, v5, LX/F6n;->A02:Ljava/lang/Object;

    .line 228
    iput v8, v5, LX/F6n;->A00:I

    .line 230
    iput v6, v5, LX/F6n;->A01:I

    .line 232
    goto :goto_124

    .line 233
    :goto_e9
    move-object v7, v1

    .line 234
    :cond_ea
    const/4 v8, 0x1

    .line 235
    :cond_eb
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0H()V

    .line 238
    goto :goto_da

    .line 239
    :catch_ef
    move-exception v0

    .line 240
    :try_start_f0
    throw v0
    :try_end_f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f0 .. :try_end_f1} :catch_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_116

    .line 241
    :catch_f1
    move-exception v2

    .line 242
    :try_start_f2
    iput-object v3, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A06:Lkotlin/jvm/functions/Function1;

    .line 244
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A07:LX/0VK;

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 251
    :cond_fb
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K:LX/0qT;

    .line 253
    sget-object v0, LX/MZc;->A00:LX/MZc;

    .line 255
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 258
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0J:LX/0qT;

    .line 260
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 262
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M:LX/0JU;

    .line 267
    sget-object v0, LX/Lgd;->A04:LX/Lgd;

    .line 269
    invoke-static {v1, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    throw v2
    :try_end_111
    .catchall {:try_start_f2 .. :try_end_111} :catchall_111

    .line 273
    :catchall_111
    move-exception v1

    .line 274
    :cond_112
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0H()V

    .line 277
    goto :goto_11e

    .line 278
    :catchall_116
    move-exception v1

    .line 279
    if-nez v8, :cond_112

    .line 281
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00:Landroid/speech/SpeechRecognizer;

    .line 283
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K(Landroid/speech/SpeechRecognizer;)V

    .line 286
    :goto_11e
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0I()V

    .line 289
    throw v1

    .line 290
    :cond_122
    iput v2, v5, LX/F6n;->A01:I

    .line 292
    :goto_124
    invoke-direct {p0, v5}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0A(LX/0ds;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v4, :cond_12e

    .line 298
    return-object v4

    .line 299
    :cond_12b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 302
    :cond_12e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 304
    return-object v0
.end method

.method public AsJ()LX/M7Q;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0O:LX/M7Q;

    .line 2
    return-object v0
.end method

.method public Azi()LX/MFp;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0P:LX/MFp;

    .line 2
    return-object v0
.end method

.method public BKd()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0N:LX/0JR;

    .line 2
    return-object v0
.end method

.method public BOb()LX/MFS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0Q:LX/MFS;

    .line 2
    return-object v0
.end method

.method public D9F(Lkotlin/jvm/functions/Function1;)LX/MuI;
    .registers 14

    .line 0
    iget-object v5, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M:LX/0JU;

    .line 2
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/Lgd;->A04:LX/Lgd;

    .line 8
    if-ne v0, v1, :cond_35

    .line 10
    iget-object v4, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K:LX/0qT;

    .line 12
    invoke-interface {v4}, LX/0VK;->Bhh()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_35

    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0C:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;

    .line 26
    new-instance v6, LX/3PL;

    .line 28
    invoke-direct {v6, v7}, LX/3PL;-><init>(Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;)V

    .line 31
    :cond_1f
    iget-object v3, v7, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A00:LX/0JU;

    .line 33
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/3a2;

    .line 39
    instance-of v0, v2, LX/3PL;

    .line 41
    if-eqz v0, :cond_38

    .line 43
    const-string v0, "SpeechRecognizerArbiter/tryAcquire refused; exclusive lease active"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    const-string v0, "OnDeviceLiveDictationEngine/start SpeechRecognizer in use"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    :cond_35
    sget-object v0, LX/MZg;->A00:LX/MZg;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-interface {v3, v2, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1f

    .line 62
    instance-of v0, v2, LX/3PK;

    .line 64
    if-eqz v0, :cond_53

    .line 66
    const-string v0, "SpeechRecognizerArbiter/tryAcquire pre-empting background holder"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    check-cast v2, LX/3PK;

    .line 73
    iget-object v2, v2, LX/3PK;->A00:LX/0VK;

    .line 75
    new-instance v0, LX/Cmf;

    .line 77
    invoke-direct {v0}, LX/Cmf;-><init>()V

    .line 80
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 83
    :cond_53
    iput-object v6, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A04:LX/3PL;

    .line 85
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A06:Lkotlin/jvm/functions/Function1;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0D:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A05:Ljava/lang/Long;

    .line 99
    :try_start_63
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0H:Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/Mwl;

    .line 107
    iput-object v9, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A01:LX/Mwl;

    .line 109
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0I:Lkotlin/jvm/functions/Function1;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A08:Landroid/content/Context;

    .line 113
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/speech/SpeechRecognizer;

    .line 119
    iput-object v3, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00:Landroid/speech/SpeechRecognizer;

    .line 121
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 124
    move-result-object v2

    .line 125
    new-instance v0, LX/MOI;

    .line 127
    invoke-direct {v0, v3, p0, v2}, LX/MOI;-><init>(Landroid/speech/SpeechRecognizer;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;Ljava/lang/StringBuilder;)V

    .line 130
    invoke-virtual {v3, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 133
    sget-object v2, LX/Lgd;->A06:LX/Lgd;

    .line 135
    move-object v0, v5

    .line 136
    check-cast v0, LX/0JW;

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {v10, v2, v0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 142
    const/16 v0, 0x22

    .line 144
    new-instance v8, LX/MpL;

    .line 146
    invoke-direct {v8, p0, v0}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 149
    const/16 v0, 0x25

    .line 151
    invoke-static {v9, p0, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 154
    move-result-object v7

    .line 155
    check-cast v9, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;

    .line 157
    iget-object v6, v9, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    sget-object v0, LX/LgQ;->A02:LX/LgQ;

    .line 165
    if-eq v2, v0, :cond_ee

    .line 167
    sget-object v2, LX/LgQ;->A03:LX/LgQ;

    .line 169
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 171
    invoke-static {v2, v0, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f5

    .line 177
    iget-object v2, v9, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A04:LX/0W3;

    .line 179
    iget-object v0, v9, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03:LX/024;

    .line 181
    const/16 v11, 0xd

    .line 183
    new-instance v6, LX/MsQ;

    .line 185
    invoke-direct/range {v6 .. v11}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 188
    invoke-static {v0, v6, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v9, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A00:LX/0VK;

    .line 194
    iget-object v0, v9, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A01:Landroid/os/ParcelFileDescriptor;

    .line 196
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00(Landroid/os/ParcelFileDescriptor;)Landroid/content/Intent;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0G:LX/00q;

    .line 205
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/CtC;

    .line 211
    if-eqz v0, :cond_eb
    :try_end_d5
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_d5} :catch_fc

    .line 213
    :try_start_d5
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0B:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 221
    invoke-virtual {v0}, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A03()V

    .line 224
    goto :goto_eb
    :try_end_e1
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_e1} :catch_e1
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_e1} :catch_fc

    .line 225
    :catch_e1
    :try_start_e1
    move-exception v0

    .line 226
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    const-string v0, "OnDeviceLiveDictationEngine/model download request runtime failure type="

    .line 232
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_eb
    :goto_eb
    sget-object v0, LX/MZf;->A00:LX/MZf;

    .line 237
    return-object v0

    .line 238
    :cond_ee
    const-string v0, "Live dictation audio source has already closed"

    .line 240
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_fb

    .line 245
    :cond_f5
    const-string v0, "Live dictation audio source has already started"

    .line 247
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    :goto_fb
    throw v0
    :try_end_fc
    .catch Ljava/lang/RuntimeException; {:try_start_e1 .. :try_end_fc} :catch_fc

    .line 252
    :catch_fc
    move-exception v3

    .line 253
    const-string v0, "OnDeviceLiveDictationEngine/start failed"

    .line 255
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    const/4 v2, 0x0

    .line 259
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A06:Lkotlin/jvm/functions/Function1;

    .line 261
    invoke-static {v5, v2, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0I()V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A00:Landroid/speech/SpeechRecognizer;

    .line 269
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K(Landroid/speech/SpeechRecognizer;)V

    .line 272
    sget-object v1, LX/Lhv;->A08:LX/Lhv;

    .line 274
    new-instance v0, LX/MZb;

    .line 276
    invoke-direct {v0, v1, v2, v2, v3}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 279
    invoke-interface {v4, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0J:LX/0qT;

    .line 284
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 286
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 289
    new-instance v0, LX/MZe;

    .line 291
    invoke-direct {v0, v3}, LX/MZe;-><init>(Ljava/lang/RuntimeException;)V

    .line 294
    return-object v0
.end method

.method public cancel()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M:LX/0JU;

    .line 2
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/Lgd;->A04:LX/Lgd;

    .line 8
    if-ne v0, v2, :cond_13

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K:LX/0qT;

    .line 12
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A06:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A07:LX/0VK;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_1d
    iput-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A07:LX/0VK;

    .line 31
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0K:LX/0qT;

    .line 33
    sget-object v0, LX/MZc;->A00:LX/MZc;

    .line 35
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0J:LX/0qT;

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0H()V

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0I()V

    .line 51
    invoke-static {v3, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
