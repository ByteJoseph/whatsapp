.class public final LX/AA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myn;


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AA2;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AA2;->A09:LX/05b;

    .line 15
    const/16 v0, 0x427a

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AA2;->A05:LX/05b;

    .line 23
    const/16 v0, 0x1ab2

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AA2;->A08:LX/05b;

    .line 31
    const/16 v0, 0xa7d

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AA2;->A06:LX/05b;

    .line 39
    const v0, 0x142e8

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AA2;->A02:LX/05b;

    .line 48
    const/16 v0, 0x860

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AA2;->A00:LX/05b;

    .line 56
    const/16 v0, 0x40fb

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AA2;->A07:LX/05b;

    .line 64
    const v0, 0x28019

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AA2;->A03:LX/05b;

    .line 73
    const v0, 0x2801b

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/AA2;->A04:LX/05b;

    .line 82
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/os/Bundle;LX/1eC;Z)Z
    .registers 15

    .line 0
    move-object v7, p3

    .line 1
    iget v2, p3, LX/1AZ;->A0i:I

    .line 3
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/"

    .line 5
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 8
    move-object v6, p0

    .line 9
    iget-object v0, p0, LX/AA2;->A09:LX/05b;

    .line 11
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v5}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p3, p0, v3}, LX/AZ5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-static {p3}, LX/8er;->A01(LX/1eC;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/offloaded - refetching"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/AA2;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9hQ;

    .line 41
    invoke-virtual {v0, p3}, LX/9hQ;->A01(LX/1eC;)V

    .line 44
    return v3

    .line 45
    :cond_2d
    invoke-static {p3}, LX/8es;->A00(LX/1eB;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/Recovered media without file"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/AA2;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9u7;

    .line 64
    invoke-virtual {v0, p3}, LX/9u7;->A02(LX/1eB;)V

    .line 67
    return v8

    .line 68
    :cond_44
    iget-object v4, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 70
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 72
    iget-object v0, p3, LX/1eC;->A01:LX/8d9;

    .line 74
    if-nez v0, :cond_52

    .line 76
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/mediaDataV2 is null"

    .line 78
    :goto_4e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    return v3

    .line 82
    :cond_52
    iget v0, v0, LX/8d9;->A0C:I

    .line 84
    if-ne v0, v8, :cond_79

    .line 86
    if-eq v2, v8, :cond_75

    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v2, v0, :cond_71

    .line 91
    const/16 v0, 0x9

    .line 93
    const v1, 0x7f124f6a

    .line 96
    if-eq v2, v0, :cond_65

    .line 98
    const v1, 0x7f121e4b

    .line 101
    :cond_65
    :goto_65
    iget-object v0, p0, LX/AA2;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v8}, LX/0KG;->A08(II)V

    .line 110
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with suspicious content"

    .line 112
    goto :goto_4e

    .line 113
    :cond_71
    const v1, 0x7f121e49

    .line 116
    goto :goto_65

    .line 117
    :cond_75
    const v1, 0x7f121e4a

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9f

    .line 127
    iget-object v0, p0, LX/AA2;->A07:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1Zr;

    .line 135
    invoke-virtual {v0, v1}, LX/1Zr;->A07(LX/0DP;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9f

    .line 141
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message because group is integrity suspended"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, LX/AA2;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f1221d0

    .line 155
    :goto_9b
    invoke-virtual {v1, v0, v8}, LX/0KG;->A08(II)V

    .line 158
    return v3

    .line 159
    :cond_9f
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c4

    .line 165
    iget-object v0, p0, LX/AA2;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/1PU;

    .line 173
    iget-wide v0, p3, LX/1AZ;->A0F:J

    .line 175
    invoke-virtual {v2, v0, v1}, LX/1PU;->A00(J)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c4

    .line 181
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download newsletter media message because is no longer available in server"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, LX/AA2;->A01:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f121bcc

    .line 195
    goto :goto_9b

    .line 196
    :cond_c4
    invoke-virtual {p3}, LX/1eC;->BlP()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e7

    .line 202
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/Media exists"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    invoke-static {v5}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 213
    const-string v0, "conversation-row-media-token-"

    .line 215
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    new-instance v3, LX/AXe;

    .line 221
    move-object v4, p1

    .line 222
    move-object v5, p2

    .line 223
    move v9, p4

    .line 224
    invoke-direct/range {v3 .. v9}, LX/AXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 227
    invoke-interface {v2, v0, v3}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 230
    return v8

    .line 231
    :cond_e7
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with no media attached"

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, LX/AA2;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f122646

    .line 245
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 248
    return v3
.end method


# virtual methods
.method public AS8(Landroid/os/Bundle;LX/1eC;Ljava/lang/ref/WeakReference;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_59

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {p2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1e

    .line 20
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v5, p1, p2, v0}, LX/AA2;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/1eC;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_59

    .line 30
    :cond_1e
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 32
    invoke-virtual {v0, p2}, LX/8cg;->A04(LX/1eC;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_59

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_59

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1eC;

    .line 54
    iget v1, v2, LX/1AZ;->A0i:I

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_52

    .line 59
    const-class v0, LX/0J4;

    .line 61
    invoke-static {v5, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Id;

    .line 67
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/AA2;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/M2M;

    .line 79
    invoke-virtual {v0, p3, v1}, LX/M2M;->A00(Ljava/lang/ref/WeakReference;LX/0W3;)V

    .line 82
    :cond_52
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0, v5, p1, v2, v4}, LX/AA2;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/1eC;Z)Z

    .line 88
    goto :goto_2a

    .line 89
    :cond_59
    return-void
.end method

.method public ASA(Landroid/content/Context;LX/1eC;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, LX/AA2;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/1eC;Z)Z

    .line 5
    return-void
.end method
