.class public final LX/CcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aab

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CcB;->A04:LX/05b;

    .line 11
    const v0, 0xc0b7

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CcB;->A01:LX/05b;

    .line 20
    const v0, 0xc2be

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CcB;->A03:LX/05b;

    .line 29
    const v0, 0xc0b5

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CcB;->A02:LX/05b;

    .line 38
    const v0, 0xc2ce

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CcB;->A00:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRT;

    .line 6
    if-eqz v0, :cond_55

    .line 8
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 12
    if-nez v0, :cond_55

    .line 14
    iget-object v0, p0, LX/CcB;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/AtG;

    .line 22
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v0, v1, LX/AtG;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/10e;

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 40
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v2, LX/1aw;

    .line 45
    invoke-virtual {v1, v2}, LX/10e;->A0C(LX/1aw;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    :cond_35
    iget-object v0, p0, LX/CcB;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/4lM;

    .line 61
    check-cast p1, LX/BRT;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v2}, LX/AqZ;->A0M(LX/BRT;LX/4lM;)LX/44G;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/44G;->A02:Ljava/lang/Integer;

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/44G;->A01:Ljava/lang/Boolean;

    .line 80
    iget-object v0, v2, LX/4lM;->A01:LX/0V0;

    .line 82
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 85
    :cond_55
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRT;

    .line 6
    if-eqz v0, :cond_ea

    .line 8
    const/16 v0, 0x18

    .line 10
    if-ne p2, v0, :cond_ea

    .line 12
    check-cast p1, LX/BRT;

    .line 14
    iget v0, p1, LX/BRT;->A00:I

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_ea

    .line 19
    iget-object v0, p0, LX/CcB;->A02:LX/05b;

    .line 21
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/4qS;

    .line 29
    iget-object v0, p1, LX/BRT;->A02:Ljava/lang/Long;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_eb

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    long-to-int v2, v0

    .line 39
    :goto_27
    iget-object v0, p1, LX/BRT;->A05:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    :cond_2f
    const/16 v8, 0x5b

    .line 49
    new-instance v1, LX/44J;

    .line 51
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-static {v1, v6, v8, v0}, LX/4qS;->A02(LX/44J;LX/4qS;II)V

    .line 59
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/44J;->A0E:Ljava/lang/Long;

    .line 65
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/44J;->A0I:Ljava/lang/Long;

    .line 71
    invoke-static {v1, v6}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 74
    iget-object v0, p0, LX/CcB;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/45j;

    .line 82
    iput v5, p1, LX/BRT;->A00:I

    .line 84
    iget-object v2, v3, LX/45j;->A02:LX/0W3;

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v1, 0x2b

    .line 89
    new-instance v0, LX/5IY;

    .line 91
    invoke-direct {v0, p1, v3, v5, v1}, LX/5IY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 94
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 97
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 99
    const/16 v0, 0x16

    .line 101
    invoke-static {v3, v1, p1, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 104
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/4qS;

    .line 110
    iget-object v6, p1, LX/BRT;->A09:Ljava/lang/Integer;

    .line 112
    iget-object v7, p1, LX/BRT;->A08:Ljava/lang/Integer;

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v9, 0x5

    .line 116
    invoke-virtual/range {v4 .. v10}, LX/4qS;->A0A(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 119
    iget-object v0, p0, LX/CcB;->A04:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/14n;

    .line 127
    iget-object v0, v0, LX/14n;->A02:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/C1d;

    .line 135
    iget-object v0, v4, LX/C1d;->A05:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/BrZ;

    .line 143
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 145
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 147
    if-eqz v5, :cond_ee

    .line 149
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 151
    iget-object v0, v7, LX/BrZ;->A00:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/1dL;

    .line 159
    iget-object v0, v7, LX/BrZ;->A01:LX/05b;

    .line 161
    invoke-static {v0, v5}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 164
    move-result-object v5

    .line 165
    const/16 v0, 0x76

    .line 167
    invoke-virtual {v6, v5, v0, v2, v3}, LX/1dL;->A00(LX/1dJ;IJ)LX/1AZ;

    .line 170
    move-result-object v2

    .line 171
    const-string v0, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryNotice"

    .line 173
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v2, LX/1fC;

    .line 178
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v0, p1, LX/BRT;->A02:Ljava/lang/Long;

    .line 183
    iput-object v0, v2, LX/1fC;->A01:Ljava/lang/Long;

    .line 185
    iget-boolean v0, p1, LX/BRT;->A07:Z

    .line 187
    iput-boolean v0, v2, LX/1fC;->A06:Z

    .line 189
    iget-object v0, p1, LX/BRT;->A04:Ljava/lang/Long;

    .line 191
    iput-object v0, v2, LX/1fC;->A03:Ljava/lang/Long;

    .line 193
    iget-object v0, p1, LX/BRT;->A03:Ljava/lang/Long;

    .line 195
    iput-object v0, v2, LX/1fC;->A02:Ljava/lang/Long;

    .line 197
    iget-object v0, p1, LX/BRT;->A05:Ljava/util/List;

    .line 199
    iput-object v0, v2, LX/1fC;->A04:Ljava/util/List;

    .line 201
    iget-object v0, p1, LX/BRT;->A06:Ljava/util/List;

    .line 203
    iput-object v0, v2, LX/1fC;->A05:Ljava/util/List;

    .line 205
    iget-object v0, p1, LX/BRT;->A09:Ljava/lang/Integer;

    .line 207
    iput-object v0, v2, LX/1fC;->A08:Ljava/lang/Integer;

    .line 209
    iget-object v0, p1, LX/BRT;->A08:Ljava/lang/Integer;

    .line 211
    iput-object v0, v2, LX/1fC;->A07:Ljava/lang/Integer;

    .line 213
    const/16 v0, 0x64

    .line 215
    invoke-static {v2, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 218
    iget-object v0, v4, LX/C1d;->A0F:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/H4U;

    .line 226
    invoke-virtual {v0, v2, v1}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 229
    iget-object v0, v4, LX/C1d;->A03:LX/05b;

    .line 231
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 234
    :cond_ea
    return-void

    .line 235
    :cond_eb
    const/4 v2, 0x0

    .line 236
    goto/16 :goto_27

    .line 238
    :cond_ee
    const-string v0, "FMessageGroupHistoryNoticeFactory/createFMessageGroupHistoryNoticeFor returning null"

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
