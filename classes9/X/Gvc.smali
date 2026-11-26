.class public final LX/Gvc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gvc;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gvc;->A03:LX/05b;

    .line 15
    const/16 v0, 0x410b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gvc;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gvc;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/1AZ;LX/Gvc;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    if-eqz v0, :cond_b1

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/1fx;

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 9
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v3, v4

    .line 13
    check-cast v3, LX/1AZ;

    .line 15
    invoke-static {v3}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_b0

    .line 22
    iget-object v0, p1, LX/Gvc;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4ef2

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b0

    .line 36
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    iget-object v1, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_4e

    .line 47
    iget-object v0, p1, LX/Gvc;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-static {v1}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1Zu;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4e

    .line 66
    iget-object v0, p1, LX/Gvc;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1fO;

    .line 74
    invoke-virtual {v0, v3, v1, v2}, LX/1fO;->A00(LX/1AZ;Ljava/util/List;I)V

    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_4e
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7c

    .line 84
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    iget-object v1, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_7c

    .line 92
    iget-object v0, p1, LX/Gvc;->A03:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    invoke-static {v1}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1Zu;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7c

    .line 111
    iget-object v0, p1, LX/Gvc;->A02:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1fO;

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v1, v3, v2, v0}, LX/1fO;->A00(LX/1AZ;Ljava/util/List;I)V

    .line 123
    const/4 v5, 0x1

    .line 124
    :cond_7c
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_10a

    .line 130
    iget-object v1, v0, LX/HE9;->A0J:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_10a

    .line 134
    iget-object v0, p1, LX/Gvc;->A03:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    invoke-static {v1}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1Zu;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_10a

    .line 153
    iget-object v0, p1, LX/Gvc;->A02:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1fO;

    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v1, v3, v2, v0}, LX/1fO;->A00(LX/1AZ;Ljava/util/List;I)V

    .line 165
    :goto_a5
    const-wide/32 v0, 0x10000

    .line 168
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 171
    iget-object v0, p1, LX/Gvc;->A01:LX/05b;

    .line 173
    invoke-static {v0, p0}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    instance-of v0, p0, LX/1di;

    .line 179
    if-eqz v0, :cond_b0

    .line 181
    iget-object v0, p1, LX/Gvc;->A00:LX/05b;

    .line 183
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x329f

    .line 191
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b0

    .line 197
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 199
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 201
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b0

    .line 207
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b0

    .line 213
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, p0}, LX/H1o;->A00(LX/08a;LX/1AZ;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_b0

    .line 223
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b0

    .line 229
    iget-object v0, p1, LX/Gvc;->A03:LX/05b;

    .line 231
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 234
    invoke-static {v1}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1Zu;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_104

    .line 248
    iget-object v0, p1, LX/Gvc;->A02:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/1fO;

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v1, p0, v2, v0}, LX/1fO;->A00(LX/1AZ;Ljava/util/List;I)V

    .line 260
    :cond_104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    move-result v0

    .line 264
    xor-int/lit8 v5, v0, 0x1

    .line 266
    :cond_10a
    if-eqz v5, :cond_b0

    .line 268
    goto :goto_a5
.end method
