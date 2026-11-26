.class public final LX/C0S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


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
    iput-object v0, p0, LX/C0S;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1b82

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C0S;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C0S;->A0A:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C0S;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C0S;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C0S;->A04:LX/05b;

    .line 41
    const v0, 0x28122

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C0S;->A0C:LX/05b;

    .line 50
    const v0, 0x2811f

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C0S;->A0B:LX/05b;

    .line 59
    const/16 v0, 0xb1b

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/C0S;->A02:LX/05b;

    .line 67
    const/16 v0, 0x1a43

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/C0S;->A06:LX/05b;

    .line 75
    const/16 v0, 0x1b7e

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/C0S;->A01:LX/05b;

    .line 83
    const/16 v0, 0x1b7d

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/C0S;->A09:LX/05b;

    .line 91
    const v0, 0x184ec

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/C0S;->A07:LX/05b;

    .line 100
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ac;Ljava/lang/String;)LX/BRN;
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C0S;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/C43;

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-virtual {v1, v3, p1}, LX/C43;->A01(LX/0DP;LX/1Ac;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    const-string v0, "PollAddOptionSender/sendAddOption add-option sending not enabled, skipping"

    .line 25
    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1d
    invoke-static {p2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, LX/C0S;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x57f

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 44
    move-result v5

    .line 45
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e7

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x9c4

    .line 57
    if-gt v1, v0, :cond_e7

    .line 59
    invoke-static {v6}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 62
    move-result v0

    .line 63
    if-gt v0, v5, :cond_e7

    .line 65
    iget-object v0, p0, LX/C0S;->A09:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/18h;

    .line 73
    invoke-virtual {v0, p1}, LX/18h;->A03(LX/1Ac;)Ljava/util/ArrayList;

    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_52

    .line 79
    const-string v0, "PollAddOptionSender/sendAddOption persisted poll options unavailable, skipping"

    .line 81
    goto :goto_19

    .line 82
    :cond_52
    iget-object v0, p0, LX/C0S;->A07:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/CBv;

    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, p1, v0}, LX/CBv;->A01(LX/1Ac;I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    const-string v0, "PollAddOptionSender/sendAddOption poll is not eligible for a local option addition, skipping"

    .line 102
    goto :goto_19

    .line 103
    :cond_67
    instance-of v0, v5, Ljava/util/Collection;

    .line 105
    if-eqz v0, :cond_c6

    .line 107
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c6

    .line 113
    :cond_71
    invoke-static {v6}, LX/1Ac;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    iget-object v0, p0, LX/C0S;->A05:LX/05b;

    .line 119
    invoke-static {v0, v3, v4}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 122
    move-result-object v5

    .line 123
    iget-object v0, p0, LX/C0S;->A0A:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 128
    move-result-wide v0

    .line 129
    const/16 v4, 0x89

    .line 131
    new-instance v3, LX/BRN;

    .line 133
    invoke-direct {v3, v5, v4, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 136
    iput-object v6, v3, LX/BRN;->A01:Ljava/lang/String;

    .line 138
    iput-object v7, v3, LX/BRN;->A02:Ljava/lang/String;

    .line 140
    iget-object v0, p0, LX/C0S;->A06:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/12R;

    .line 148
    sget-object v0, LX/FPI;->A0E:LX/FPI;

    .line 150
    invoke-interface {v1, v3, p1, v0}, LX/12R;->AFd(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 153
    const-wide/32 v0, 0x20000000

    .line 156
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 159
    iget-object v0, p0, LX/C0S;->A0C:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/H4U;

    .line 167
    invoke-virtual {v0, v3, v2}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 170
    iget-object v0, p0, LX/C0S;->A03:LX/05b;

    .line 172
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x3a

    .line 178
    invoke-virtual {v1, v3, v0}, LX/10s;->A0V(LX/1AZ;I)V

    .line 181
    iget-object v0, p0, LX/C0S;->A02:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/HOT;

    .line 189
    invoke-virtual {v0, v3}, LX/HOT;->A02(LX/1AZ;)V

    .line 192
    const-string v0, "PollAddOptionSender/sendAddOption sent"

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    return-object v3

    .line 198
    :cond_c6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :cond_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_71

    .line 208
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 214
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ca

    .line 227
    const-string v0, "PollAddOptionSender/sendAddOption duplicate option detected, skipping"

    .line 229
    goto/16 :goto_19

    .line 231
    :cond_e7
    const-string v0, "PollAddOptionSender/sendAddOption invalid option name, skipping"

    .line 233
    goto/16 :goto_19
.end method
