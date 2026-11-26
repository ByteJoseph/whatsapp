.class public LX/GfQ;
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
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfQ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GfQ;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GfQ;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/SpannableStringBuilder;I)V
    .registers 12

    .line 0
    and-int/lit8 v0, p2, 0x4

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/GfQ;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 11
    move-result-object v3

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    iget-object v0, p0, LX/GfQ;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/GRN;->A00:LX/0AE;

    .line 22
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-gt v2, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1e
    xor-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {v3, p1, v4, v0}, LX/1QZ;->A0F(Landroid/text/SpannableStringBuilder;ZZ)V

    .line 35
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    move-result v1

    .line 39
    const-class v3, Landroid/text/style/URLSpan;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    array-length v4, v6

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    const-string v7, "tel:"

    .line 54
    if-ge v2, v4, :cond_50

    .line 56
    aget-object v1, v6, v2

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Landroid/text/style/URLSpan;

    .line 61
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {v7, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v8

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_91

    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/text/style/URLSpan;

    .line 96
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    invoke-static {v7, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "[^0-9]"

    .line 121
    invoke-static {v1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 127
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_54

    .line 133
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 136
    new-instance v0, LX/FVH;

    .line 138
    invoke-direct {v0, p0, v1}, LX/FVH;-><init>(LX/GfQ;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 141
    invoke-virtual {p1, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    goto :goto_54

    .line 145
    :cond_91
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0608c4

    .line 152
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 155
    move-result v7

    .line 156
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    move-result v0

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {p1, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    array-length v4, v5

    .line 169
    :goto_a9
    if-ge v6, v4, :cond_ce

    .line 171
    aget-object v0, v5, v6

    .line 173
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 180
    move-result v2

    .line 181
    if-ltz v3, :cond_cb

    .line 183
    if-lt v2, v3, :cond_cb

    .line 185
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 187
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 190
    const/16 v1, 0x21

    .line 192
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 197
    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    :cond_cb
    add-int/lit8 v6, v6, 0x1

    .line 205
    goto :goto_a9

    .line 206
    :cond_ce
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    move-result v1

    .line 210
    const-class v0, LX/FVF;

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-virtual {p1, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    check-cast v6, [LX/FVF;

    .line 222
    array-length v5, v6

    .line 223
    :goto_df
    if-ge v7, v5, :cond_11d

    .line 225
    aget-object v4, v6, v7

    .line 227
    iget-object v0, v4, LX/FVF;->A00:Ljava/lang/String;

    .line 229
    const-string v3, "UTF-8"

    .line 231
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v4, LX/FVF;->A01:Ljava/util/Set;

    .line 237
    const-string v0, ","

    .line 239
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "https://wa.me/suspicious-link?phishing-chars="

    .line 249
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "&url="

    .line 255
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Landroid/text/style/URLSpan;

    .line 261
    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 267
    move-result v2

    .line 268
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 284
    goto :goto_df

    .line 285
    :cond_11d
    return-void
.end method
