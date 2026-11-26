.class public final Lcom/whatsapp/contactshub/ui/NonContactSearchController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/0W3;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JR;

.field public final A0E:LX/024;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0B:LX/0W3;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0E:LX/024;

    .line 11
    iput-object p1, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A08:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A09:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p3, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0A:Lkotlin/jvm/functions/Function0;

    .line 17
    const v0, 0xc09e

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A02:LX/05b;

    .line 26
    const/16 v0, 0xc24

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A03:LX/05b;

    .line 40
    const/16 v0, 0xe90

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A07:LX/05b;

    .line 48
    const v0, 0xc34e

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A05:LX/05b;

    .line 57
    const v0, 0xc34f

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A06:LX/05b;

    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v2, ""

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/SIm;

    .line 72
    invoke-direct {v0, v3, v2, v1, v1}, LX/SIm;-><init>(LX/0xl;Ljava/lang/String;ZZ)V

    .line 75
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0C:LX/0JU;

    .line 81
    new-instance v0, LX/0Mr;

    .line 83
    invoke-direct {v0, v3, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 86
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0D:LX/0JR;

    .line 88
    return-void
.end method

.method public static final A00(Lcom/whatsapp/contactshub/ui/NonContactSearchController;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v10, p1

    .line 1
    const-string v5, "@"

    .line 3
    const/4 v7, 0x2

    .line 4
    move-object v3, p3

    .line 5
    instance-of v0, p3, LX/KQD;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/KQD;

    .line 12
    iget v1, v0, LX/KQD;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v9, p0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, LX/KQD;

    .line 24
    iget v2, v6, LX/KQD;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_37

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v6, LX/KQD;->A01:I

    .line 35
    :goto_23
    iget-object v2, v6, LX/KQD;->A08:Ljava/lang/Object;

    .line 37
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v6, LX/KQD;->A01:I

    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz v0, :cond_47

    .line 45
    if-eq v0, p1, :cond_42

    .line 47
    if-ne v0, v7, :cond_3d

    .line 49
    iget-object v8, v6, LX/KQD;->A06:Ljava/lang/Object;

    .line 51
    check-cast v8, LX/1aq;

    .line 53
    goto/16 :goto_cc

    .line 55
    :cond_37
    new-instance v6, LX/KQD;

    .line 57
    invoke-direct {v6, p0, p3, v7}, LX/KQD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-object v10, v6, LX/KQD;->A02:Ljava/lang/Object;

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 70
    goto :goto_5f

    .line 71
    :cond_47
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :try_start_4a
    iget-object v0, v9, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0E:LX/024;

    .line 76
    new-instance v8, LX/5Gl;

    .line 78
    move-object v11, p2

    .line 79
    invoke-direct/range {v8 .. v13}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 82
    iput-object v10, v6, LX/KQD;->A02:Ljava/lang/Object;

    .line 84
    iput-object p0, v6, LX/KQD;->A03:Ljava/lang/Object;

    .line 86
    iput p1, v6, LX/KQD;->A01:I

    .line 88
    invoke-static {v6, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v4, :cond_62

    .line 94
    return-object v4

    .line 95
    :goto_5f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast v2, LX/EEW;

    .line 100
    iget-object v1, v2, LX/EEW;->A01:LX/ED1;

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_72

    .line 105
    iget-boolean v0, v1, LX/ED1;->A01:Z

    .line 107
    if-nez v0, :cond_71

    .line 109
    iget-boolean v0, v1, LX/ED1;->A00:Z

    .line 111
    if-eqz v0, :cond_72

    .line 113
    :cond_71
    const/4 v3, 0x1

    .line 114
    :cond_72
    iget-object v1, v2, LX/EEW;->A02:Ljava/lang/Integer;

    .line 116
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 118
    if-ne v1, v0, :cond_e9

    .line 120
    if-nez v3, :cond_e9

    .line 122
    iget-object v8, v2, LX/EEW;->A00:LX/1aq;

    .line 124
    if-eqz v8, :cond_e3

    .line 126
    iget-object v1, v8, LX/1aq;->A00:Ljava/lang/Object;

    .line 128
    check-cast v1, LX/BwW;

    .line 130
    iget v0, v1, LX/BwW;->A04:I

    .line 132
    if-ne v0, p1, :cond_e3

    .line 134
    iget-object v0, v1, LX/BwW;->A0L:Ljava/lang/String;

    .line 136
    invoke-static {v10, v0}, LX/0Cj;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e3

    .line 142
    iget-object v0, v8, LX/1aq;->A01:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/0xl;

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_ad

    .line 154
    :cond_9a
    iget-object v2, v1, LX/BwW;->A09:LX/0Dh;

    .line 156
    if-nez v2, :cond_a0

    .line 158
    iget-object v2, v1, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    :cond_a0
    check-cast v2, LX/0DP;

    .line 162
    if-nez v2, :cond_ad

    .line 164
    if-nez v0, :cond_ab

    .line 166
    new-instance v0, LX/0xl;

    .line 168
    invoke-direct {v0, p0}, LX/0xl;-><init>(LX/0DP;)V

    .line 171
    :cond_ab
    move-object p0, v0

    .line 172
    goto :goto_d5

    .line 173
    :cond_ad
    iget-object v1, v9, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0E:LX/024;

    .line 175
    const/16 v0, 0x25

    .line 177
    invoke-static {v2, v9, p0, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 180
    move-result-object v0

    .line 181
    iput-object p0, v6, LX/KQD;->A02:Ljava/lang/Object;

    .line 183
    iput-object p0, v6, LX/KQD;->A03:Ljava/lang/Object;

    .line 185
    iput-object p0, v6, LX/KQD;->A04:Ljava/lang/Object;

    .line 187
    iput-object p0, v6, LX/KQD;->A05:Ljava/lang/Object;

    .line 189
    iput-object v8, v6, LX/KQD;->A06:Ljava/lang/Object;

    .line 191
    iput-object p0, v6, LX/KQD;->A07:Ljava/lang/Object;

    .line 193
    iput v3, v6, LX/KQD;->A00:I

    .line 195
    iput v7, v6, LX/KQD;->A01:I

    .line 197
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v4, :cond_cf

    .line 203
    return-object v4

    .line 204
    :goto_cc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 210
    check-cast v2, LX/0xl;

    .line 212
    move-object p0, v2

    .line 213
    :goto_d5
    iget-object v0, v8, LX/1aq;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/BwW;

    .line 217
    iget-object v0, v0, LX/BwW;->A0L:Ljava/lang/String;

    .line 219
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 225
    iput-object v1, v0, LX/13a;->A0o:Ljava/lang/String;

    .line 227
    :cond_e3
    new-instance v0, LX/Sun;

    .line 229
    invoke-direct {v0, p0}, LX/Sun;-><init>(LX/0xl;)V

    .line 232
    return-object v0

    .line 233
    :cond_e9
    sget-object v0, LX/Suo;->A00:LX/Suo;

    .line 235
    return-object v0
    :try_end_ec
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_ec} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v0

    .line 237
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "ContactsHub/NonContactSearchController/username: "

    .line 243
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v0, LX/Suo;->A00:LX/Suo;

    .line 248
    return-object v0

    .line 249
    :catch_f9
    move-exception v0

    .line 250
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/contactshub/ui/NonContactSearchController;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v8, 0x3

    .line 1
    instance-of v0, p2, LX/TDa;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDa;

    .line 8
    iget v1, v0, LX/TDa;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/TDa;

    .line 19
    iget v2, v6, LX/TDa;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/TDa;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v6, LX/TDa;->A04:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/TDa;->A00:I

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_38

    .line 40
    if-eq v0, v3, :cond_4f

    .line 42
    if-ne v0, v4, :cond_33

    .line 44
    goto :goto_a4

    .line 45
    :cond_2d
    new-instance v6, LX/TDa;

    .line 47
    invoke-direct {v6, p0, p2, v8}, LX/TDa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v6, LX/TDa;->A01:Ljava/lang/Object;

    .line 70
    iput v3, v6, LX/TDa;->A00:I

    .line 72
    invoke-virtual {v1, p1, v6, v3}, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    if-ne v7, v5, :cond_52

    .line 78
    return-object v5

    .line 79
    :cond_4f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v7, LX/RsQ;

    .line 84
    new-array v1, v8, [LX/RQ4;

    .line 86
    const/4 v0, 0x0

    .line 87
    sget-object v2, LX/RQ4;->A05:LX/RQ4;

    .line 89
    aput-object v2, v1, v0

    .line 91
    sget-object v0, LX/RQ4;->A06:LX/RQ4;

    .line 93
    aput-object v0, v1, v3

    .line 95
    sget-object v0, LX/RQ4;->A03:LX/RQ4;

    .line 97
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v7, LX/RsQ;->A00:LX/RQ4;

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_70

    .line 109
    sget-object v0, LX/Suo;->A00:LX/Suo;

    .line 111
    return-object v0

    .line 112
    :cond_70
    if-eq v1, v2, :cond_73

    .line 114
    const/4 v3, 0x0

    .line 115
    :cond_73
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/4ie;

    .line 123
    invoke-virtual {v0, v3}, LX/4ie;->A02(Z)V

    .line 126
    iget-object v0, v7, LX/RsQ;->A02:LX/BwW;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    iget-object v2, v0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    goto :goto_86

    .line 133
    :cond_85
    const/4 v2, 0x0

    .line 134
    :goto_86
    const/4 v7, 0x0

    .line 135
    if-eqz v2, :cond_a9

    .line 137
    if-eqz v3, :cond_a9

    .line 139
    iget-object v1, p0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0E:LX/024;

    .line 141
    const/16 v0, 0x24

    .line 143
    invoke-static {v2, p0, v7, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 146
    move-result-object v0

    .line 147
    iput-object v7, v6, LX/TDa;->A01:Ljava/lang/Object;

    .line 149
    iput-object v7, v6, LX/TDa;->A02:Ljava/lang/Object;

    .line 151
    iput-object v7, v6, LX/TDa;->A03:Ljava/lang/Object;

    .line 153
    iput-boolean v3, v6, LX/TDa;->A05:Z

    .line 155
    iput v4, v6, LX/TDa;->A00:I

    .line 157
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v5, :cond_a7

    .line 163
    return-object v5

    .line 164
    :goto_a4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    check-cast v7, LX/0xl;

    .line 169
    :cond_a9
    new-instance v0, LX/Sun;

    .line 171
    invoke-direct {v0, v7}, LX/Sun;-><init>(LX/0xl;)V

    .line 174
    return-object v0
    :try_end_af
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_af} :catch_bc
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v0

    .line 176
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "ContactsHub/NonContactSearchController/phone: "

    .line 182
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v0, LX/Suo;->A00:LX/Suo;

    .line 187
    return-object v0

    .line 188
    :catch_bc
    move-exception v0

    .line 189
    throw v0
.end method
