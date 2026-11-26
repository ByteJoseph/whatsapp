.class public final Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4q;


# instance fields
.field public final A00:LX/M9U;

.field public final A01:LX/GHd;

.field public final A02:LX/1AZ;

.field public final A03:LX/0b9;

.field public volatile A04:Ljava/lang/Long;

.field public volatile A05:LX/0qS;

.field public final synthetic A06:LX/McI;


# direct methods
.method public constructor <init>(LX/McI;LX/M9U;LX/1AZ;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A06:LX/McI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A00:LX/M9U;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A02:LX/1AZ;

    .line 9
    new-instance v0, LX/0bB;

    .line 11
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A03:LX/0b9;

    .line 16
    sget-object v0, LX/GHd;->A03:LX/GHd;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A01:LX/GHd;

    .line 20
    return-void
.end method


# virtual methods
.method public A8s()Ljava/util/List;
    .registers 10

    .line 0
    iget-object v6, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A06:LX/McI;

    .line 2
    iget-object v8, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A00:LX/M9U;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A02:LX/1AZ;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A04:Ljava/lang/Long;

    .line 8
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v6, LX/McI;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GjH;

    .line 20
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    invoke-virtual {v1, v0}, LX/GjH;->A01(Landroid/net/Uri;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    sget-object v3, LX/MdR;->A00:LX/MdR;

    .line 30
    const v2, 0x7f121521

    .line 33
    const v1, 0x7f080d92

    .line 36
    sget-object v0, LX/Lht;->A01:LX/Lht;

    .line 38
    invoke-static {v0, v3, v4, v2, v1}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 41
    :cond_29
    invoke-static {v6, v8}, LX/McI;->A00(LX/McI;LX/M9U;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    sget-object v3, LX/MdU;->A00:LX/MdU;

    .line 49
    const v2, 0x7f121522

    .line 52
    const v1, 0x7f080d93

    .line 55
    sget-object v0, LX/Lht;->A07:LX/Lht;

    .line 57
    invoke-static {v0, v3, v4, v2, v1}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 60
    :cond_3c
    iget-object v0, v8, LX/M9U;->A03:LX/1dJ;

    .line 62
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 64
    if-eqz v3, :cond_bc

    .line 66
    if-eqz v7, :cond_52

    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v7

    .line 72
    iget-object v0, v6, LX/McI;->A0J:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v7, v1

    .line 80
    if-lez v0, :cond_bc

    .line 82
    :cond_52
    iget-object v0, v6, LX/McI;->A0C:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/At1;

    .line 90
    invoke-virtual {v0, v5}, LX/At1;->A02(LX/1AZ;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_bc

    .line 96
    iget-object v0, v6, LX/McI;->A0K:LX/0BT;

    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/LzV;

    .line 104
    if-eqz v2, :cond_bc

    .line 106
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_bc

    .line 112
    invoke-static {v3}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_bc

    .line 118
    iget-object v0, v2, LX/LzV;->A03:LX/05b;

    .line 120
    invoke-static {v0, v3}, LX/CyU;->A1Y(LX/05b;LX/0DP;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_bc

    .line 126
    iget-object v0, v2, LX/LzV;->A01:LX/05b;

    .line 128
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/C14;

    .line 136
    invoke-virtual {v0}, LX/C14;->A01()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_bc

    .line 142
    iget-object v0, v2, LX/LzV;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;

    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A01()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_bc

    .line 156
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/C14;

    .line 162
    iget-object v0, v0, LX/C14;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/15c;->A1F:LX/00g;

    .line 170
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bc

    .line 176
    sget-object v3, LX/MdT;->A00:LX/MdT;

    .line 178
    const/4 v2, 0x0

    .line 179
    const v1, 0x7f121523

    .line 182
    const v0, 0x7f080fa4

    .line 185
    invoke-static {v2, v3, v4, v1, v0}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 188
    :cond_bc
    sget-object v1, LX/McI;->A0M:Ljava/util/Set;

    .line 190
    iget v0, v5, LX/1AZ;->A0i:I

    .line 192
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_10a

    .line 198
    invoke-static {v5}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_10a

    .line 204
    instance-of v0, v5, LX/1g5;

    .line 206
    if-eqz v0, :cond_d9

    .line 208
    move-object v0, v5

    .line 209
    check-cast v0, LX/1g5;

    .line 211
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 213
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 215
    if-eqz v0, :cond_10a

    .line 217
    :cond_d9
    const-wide/32 v0, 0x2000000

    .line 220
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_10a

    .line 226
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_10a

    .line 232
    invoke-static {v5}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 235
    move-result-object v0

    .line 236
    iget v0, v0, LX/CVk;->A03:I

    .line 238
    if-nez v0, :cond_10a

    .line 240
    iget-object v0, v6, LX/McI;->A0H:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/C0h;

    .line 248
    invoke-virtual {v0}, LX/C0h;->A01()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10a

    .line 254
    sget-object v3, LX/MdV;->A00:LX/MdV;

    .line 256
    const/4 v2, 0x0

    .line 257
    const v1, 0x7f121524

    .line 260
    const v0, 0x7f080e6a

    .line 263
    invoke-static {v2, v3, v4, v1, v0}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 266
    :cond_10a
    sget-object v3, LX/MdS;->A00:LX/MdS;

    .line 268
    const v2, 0x7f121451

    .line 271
    const v1, 0x7f0805b4

    .line 274
    sget-object v0, LX/Lht;->A05:LX/Lht;

    .line 276
    invoke-static {v0, v3, v4, v2, v1}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 279
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public Aky()LX/GHd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A01:LX/GHd;

    .line 2
    return-object v0
.end method

.method public AmA()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A00:LX/M9U;

    .line 2
    iget-object v0, v0, LX/M9U;->A05:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic AuM()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A00:LX/M9U;

    .line 2
    iget-object v0, v0, LX/M9U;->A05:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic B5p()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BFI()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    return-wide v0
.end method

.method public synthetic BFL()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C4K()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CAs()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZL()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cil(LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cjn(LX/Hz6;LX/0JC;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x10

    .line 5
    new-instance v0, LX/Moq;

    .line 7
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v9, p3

    .line 6
    invoke-static {v8, v1, v9}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    instance-of v0, v1, LX/N1m;

    .line 11
    if-eqz v0, :cond_14d

    .line 13
    move-object/from16 v0, p0

    .line 15
    iget-object v7, v0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A06:LX/McI;

    .line 17
    iget-object v6, v0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A00:LX/M9U;

    .line 19
    iget-object v5, v0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A02:LX/1AZ;

    .line 21
    iget-object v11, v0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A04:Ljava/lang/Long;

    .line 23
    sget-object v0, LX/MdR;->A00:LX/MdR;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_39

    .line 31
    iget-object v0, v7, LX/McI;->A08:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/GjH;

    .line 39
    iget-object v0, v7, LX/McI;->A0A:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 44
    invoke-static {v11}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 47
    move-result-wide v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0, v0, v1, v2}, LX/4pz;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v8}, LX/GjH;->A00(Landroid/content/Intent;LX/0JC;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    sget-object v0, LX/MdU;->A00:LX/MdU;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_60

    .line 65
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 68
    move-result-object v10

    .line 69
    iget-object v0, v7, LX/McI;->A0D:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/3eZ;

    .line 77
    iget-object v0, v6, LX/M9U;->A03:LX/1dJ;

    .line 79
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 81
    sget-object v0, LX/LhL;->A0Q:LX/LhL;

    .line 83
    const/4 v12, 0x0

    .line 84
    new-instance v5, LX/Mom;

    .line 86
    invoke-direct/range {v5 .. v12}, LX/Mom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2, v8, v0, v1, v5}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v10, LX/1iO;->element:Z

    .line 95
    return-void

    .line 96
    :cond_60
    sget-object v0, LX/MdT;->A00:LX/MdT;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d2

    .line 104
    iget-object v0, v6, LX/M9U;->A03:LX/1dJ;

    .line 106
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 108
    if-eqz v3, :cond_38

    .line 110
    iget-object v0, v7, LX/McI;->A0K:LX/0BT;

    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/LzV;

    .line 118
    if-eqz v2, :cond_38

    .line 120
    iget-wide v0, v6, LX/M9U;->A02:J

    .line 122
    iget-object v7, v6, LX/M9U;->A06:Ljava/lang/String;

    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    sget-object v4, LX/1bI;->A01:LX/1bI;

    .line 128
    invoke-virtual {v4}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    move-result-object v9

    .line 132
    iget-object v4, v2, LX/LzV;->A05:LX/05b;

    .line 134
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 137
    sget-object v10, LX/GGT;->A0m:LX/GGT;

    .line 139
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v13, 0x57

    .line 146
    const/4 v14, 0x6

    .line 147
    invoke-static/range {v8 .. v15}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 150
    move-result-object v6

    .line 151
    const v4, 0x7f122c74

    .line 154
    invoke-static {v8, v7, v5, v15, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    const-string v4, "textToPrefillInChat"

    .line 160
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    move-result-object v5

    .line 164
    const-string v4, "extra_previous_chat_jid"

    .line 166
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    move-result-object v5

    .line 174
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    const-string v3, "scheduled_task_source_launch_token"

    .line 180
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    move-result-object v4

    .line 184
    const-string v3, "scheduled_task_source_message_row_id"

    .line 186
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    invoke-static {v8, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196
    iget-object v0, v2, LX/LzV;->A02:LX/05b;

    .line 198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-static {v0, v9}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_11c

    .line 206
    invoke-static {v8, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    sget-object v0, LX/MdV;->A00:LX/MdV;

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_12f

    .line 218
    invoke-static {v8}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_38

    .line 228
    const-class v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 230
    invoke-static {v4, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_38

    .line 236
    iget-wide v2, v6, LX/M9U;->A02:J

    .line 238
    instance-of v0, v5, LX/1g5;

    .line 240
    const/4 v1, 0x0

    .line 241
    if-eqz v0, :cond_107

    .line 243
    check-cast v5, LX/1g5;

    .line 245
    if-eqz v5, :cond_107

    .line 247
    iget-object v0, v5, LX/1g5;->A00:LX/1e9;

    .line 249
    if-eqz v0, :cond_107

    .line 251
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 253
    check-cast v0, LX/Ci8;

    .line 255
    if-eqz v0, :cond_107

    .line 257
    iget-wide v0, v0, LX/Ci8;->A00:J

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v1

    .line 263
    :cond_107
    invoke-static {v1, v2, v3}, LX/Bm1;->A00(Ljava/lang/Long;J)Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v4}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 270
    iget-object v0, v7, LX/McI;->A0I:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/370;

    .line 278
    const/4 v1, 0x4

    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-virtual {v2, v1, v0}, LX/370;->A02(II)V

    .line 283
    return-void

    .line 284
    :cond_11c
    invoke-static {v8}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 287
    move-result-object v0

    .line 288
    const/16 v9, 0x1e

    .line 290
    new-instance v4, LX/MsQ;

    .line 292
    move-object v5, v8

    .line 293
    move-object v6, v1

    .line 294
    move-object v7, v2

    .line 295
    move-object v8, v11

    .line 296
    invoke-direct/range {v4 .. v9}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 299
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 302
    return-void

    .line 303
    :cond_12f
    sget-object v0, LX/MdS;->A00:LX/MdS;

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_148

    .line 311
    iget-object v0, v7, LX/McI;->A05:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/H4s;

    .line 319
    iget-object v2, v6, LX/M9U;->A05:Ljava/lang/String;

    .line 321
    const/16 v1, 0xe

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v3, v2, v0, v0, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    return-void

    .line 328
    :cond_148
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_14d
    const-string v0, "DateTimeActionPolicy/perform/action id belongs to another entity"

    .line 335
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public Csy(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/Mrc;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Mrc;

    .line 8
    iget v1, v0, LX/Mrc;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_36

    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/Mrc;

    .line 19
    iget v2, v8, LX/Mrc;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/Mrc;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v8, LX/Mrc;->A04:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/Mrc;->A00:I

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    if-eq v0, v6, :cond_46

    .line 44
    if-eq v0, v2, :cond_41

    .line 46
    if-ne v0, v9, :cond_3c

    .line 48
    iget-object v4, v8, LX/Mrc;->A01:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/0b9;

    .line 52
    goto/16 :goto_b6

    .line 54
    :cond_36
    new-instance v8, LX/Mrc;

    .line 56
    invoke-direct {v8, p0, p1, v3}, LX/Mrc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v4, v8, LX/Mrc;->A01:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/0b9;

    .line 69
    goto :goto_7d

    .line 70
    :cond_46
    iget-object v4, v8, LX/Mrc;->A01:Ljava/lang/Object;

    .line 72
    check-cast v4, LX/0b9;

    .line 74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto :goto_5e

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v4, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A03:LX/0b9;

    .line 83
    iput-object v4, v8, LX/Mrc;->A01:Ljava/lang/Object;

    .line 85
    iput v6, v8, LX/Mrc;->A00:I

    .line 87
    invoke-interface {v4, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v7, :cond_5e

    .line 93
    return-object v7

    .line 94
    :cond_5e
    :goto_5e
    :try_start_5e
    iget-object v0, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A04:Ljava/lang/Long;

    .line 96
    if-nez v0, :cond_b9

    .line 98
    iget-object v1, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A05:LX/0qS;

    .line 100
    if-eqz v1, :cond_6d

    .line 102
    invoke-interface {v1}, LX/0VK;->isCancelled()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    goto :goto_6e

    .line 109
    :cond_6d
    move-object v1, v5

    .line 110
    :goto_6e
    if-eqz v1, :cond_8b

    .line 112
    iput-object v4, v8, LX/Mrc;->A01:Ljava/lang/Object;

    .line 114
    iput-object v5, v8, LX/Mrc;->A02:Ljava/lang/Object;

    .line 116
    iput v2, v8, LX/Mrc;->A00:I

    .line 118
    invoke-interface {v1, v8}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v7, :cond_80

    .line 124
    return-object v7
    :try_end_7d
    .catchall {:try_start_5e .. :try_end_7d} :catchall_c3

    .line 125
    :goto_7d
    :try_start_7d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    check-cast v1, LX/0Dd;

    .line 130
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 132
    instance-of v0, v0, LX/0Df;

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    goto :goto_b9
    :try_end_8b
    .catchall {:try_start_7d .. :try_end_8b} :catchall_c5

    .line 139
    :cond_8b
    :try_start_8b
    iget-object v1, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A06:LX/McI;

    .line 141
    iget-object v0, v1, LX/McI;->A02:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v1, LX/McI;->A0F:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x2d

    .line 155
    invoke-static {v1, p0, v5, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 161
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A05:LX/0qS;

    .line 167
    iput-object v4, v8, LX/Mrc;->A01:Ljava/lang/Object;

    .line 169
    iput-object v5, v8, LX/Mrc;->A02:Ljava/lang/Object;

    .line 171
    iput-object v5, v8, LX/Mrc;->A03:Ljava/lang/Object;

    .line 173
    iput v9, v8, LX/Mrc;->A00:I

    .line 175
    invoke-virtual {v0, v8}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v7, :cond_b9

    .line 181
    return-object v7
    :try_end_b6
    .catchall {:try_start_8b .. :try_end_b6} :catchall_c3

    .line 182
    :goto_b6
    :try_start_b6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    :goto_b9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v0
    :try_end_bd
    .catchall {:try_start_b6 .. :try_end_bd} :catchall_c1

    .line 189
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 192
    return-object v0

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    goto :goto_c6

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    goto :goto_c6

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :goto_c6
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 201
    throw v0
.end method

.method public synthetic DBN()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DBO()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/event/conversation/contextualtextactions/DateTimeActionPolicy$Target;->A04:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x15

    .line 14
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
