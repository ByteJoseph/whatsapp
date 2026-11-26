.class public final LX/ACa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public A00:I

.field public A01:LX/9Wf;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/08a;

.field public final A0D:LX/AGD;

.field public final A0E:LX/Aoy;

.field public final A0F:LX/10s;

.field public final A0G:LX/0jj;

.field public final A0H:LX/0jr;


# direct methods
.method public constructor <init>(LX/10s;LX/0jj;LX/AGD;LX/Aoy;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/ACa;->A0D:LX/AGD;

    .line 9
    iput-object p4, p0, LX/ACa;->A0E:LX/Aoy;

    .line 11
    iput-object p2, p0, LX/ACa;->A0G:LX/0jj;

    .line 13
    iput-object p1, p0, LX/ACa;->A0F:LX/10s;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/ACa;->A0A:LX/05b;

    .line 21
    const/16 v0, 0x4ff

    .line 23
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ACa;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ACa;->A09:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ACa;->A0C:LX/08a;

    .line 41
    const/16 v0, 0xe7e

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ACa;->A08:LX/05b;

    .line 49
    const/16 v0, 0x135b

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0jr;

    .line 57
    iput-object v0, p0, LX/ACa;->A0H:LX/0jr;

    .line 59
    const/16 v0, 0x128f

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ACa;->A07:LX/05b;

    .line 67
    const/16 v0, 0x10f7

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ACa;->A06:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/ACa;->A0B:LX/05b;

    .line 81
    return-void
.end method

.method public static final A00(LX/0DP;LX/1dJ;LX/ACa;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v0, p2, LX/ACa;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 11
    move-result-wide v0

    .line 12
    const/16 p0, 0x45

    .line 14
    new-instance v2, LX/Fse;

    .line 16
    invoke-direct {v2, p1, p0, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 19
    iput-object p3, v2, LX/Fse;->A03:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/Fse;->A02:Ljava/lang/String;

    .line 24
    iput-object p4, v2, LX/Fse;->A01:Ljava/lang/String;

    .line 26
    iput-wide p5, v2, LX/Fse;->A00:J

    .line 28
    iget-object v0, p2, LX/ACa;->A0F:LX/10s;

    .line 30
    invoke-virtual {v0, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A01(LX/ACa;)V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/ACa;->A01:LX/9Wf;

    .line 3
    if-eqz v2, :cond_40

    .line 5
    iget-object v7, p0, LX/ACa;->A02:Ljava/lang/String;

    .line 7
    if-eqz v7, :cond_40

    .line 9
    iget-boolean v0, p0, LX/ACa;->A04:Z

    .line 11
    if-nez v0, :cond_40

    .line 13
    invoke-direct {p0, v7}, LX/ACa;->A02(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    iget-object v0, p0, LX/ACa;->A0E:LX/Aoy;

    .line 21
    invoke-interface {v0}, LX/Aoy;->B18()LX/1eB;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_41

    .line 31
    iget-object v0, p0, LX/ACa;->A06:LX/05b;

    .line 33
    invoke-static {v0, v3}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/ACa;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/ACa;->A0C:LX/08a;

    .line 45
    invoke-static {v0, v1, v4, v7}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    iget-object v0, v2, LX/9Wf;->A01:LX/9yP;

    .line 53
    iget-object v6, v0, LX/9yP;->A0F:LX/9We;

    .line 55
    if-nez v6, :cond_46

    .line 57
    iget-object v1, p0, LX/ACa;->A0D:LX/AGD;

    .line 59
    const-string v0, "MediaJobCallback/notifyAtClaim skipped; no key recorded, mediaJob="

    .line 61
    :goto_3d
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget-object v1, p0, LX/ACa;->A0D:LX/AGD;

    .line 67
    const-string v0, "MediaJobCallback/notifyAtClaim refused by the notify checks, mediaJob="

    .line 69
    goto :goto_3d

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/ACa;->A04:Z

    .line 73
    iget-object v0, p0, LX/ACa;->A0B:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 78
    move-result-object v0

    .line 79
    const/4 p0, 0x1

    .line 80
    new-instance v1, LX/AXs;

    .line 82
    invoke-direct/range {v1 .. v8}, LX/AXs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method private final A02(Ljava/lang/String;)Z
    .registers 7

    .line 0
    invoke-static {p1}, LX/0ju;->A01(Ljava/lang/String;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, LX/ACa;->A0C:LX/08a;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x603

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, LX/ACa;->A0G:LX/0jj;

    .line 18
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2b

    .line 26
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v2, 0x1

    .line 44
    :cond_2c
    iget-object v1, p0, LX/ACa;->A0H:LX/0jr;

    .line 46
    iget-object v0, p0, LX/ACa;->A0E:LX/Aoy;

    .line 48
    invoke-static {v0}, LX/AWE;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0jr;->A05(Ljava/util/List;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v4, :cond_41

    .line 58
    if-eqz v3, :cond_41

    .line 60
    if-eqz v2, :cond_41

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    :cond_42
    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v12, p1

    .line 2
    check-cast v12, Ljava/lang/String;

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v11, p0

    .line 10
    iget v0, v11, LX/ACa;->A00:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v11, LX/ACa;->A00:I

    .line 16
    iget-object v3, v11, LX/ACa;->A0E:LX/Aoy;

    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/AWE;

    .line 21
    invoke-static {v0}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_33

    .line 32
    invoke-static {v5}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v11, LX/ACa;->A08:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/10o;

    .line 44
    const/4 v1, -0x2

    .line 45
    iget v0, v11, LX/ACa;->A00:I

    .line 47
    invoke-virtual {v2, v4, v1, v0, v7}, LX/10o;->A0A(LX/1AV;III)V

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    iget-object v2, v11, LX/ACa;->A0D:LX/AGD;

    .line 53
    iget-object v0, v2, LX/AGD;->A0M:LX/0kc;

    .line 55
    invoke-virtual {v0}, LX/0kc;->A00()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    iput-object v12, v11, LX/ACa;->A02:Ljava/lang/String;

    .line 67
    invoke-static {v11}, LX/ACa;->A01(LX/ACa;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-direct {v11, v12}, LX/ACa;->A02(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_46

    .line 77
    iget-boolean v0, v11, LX/ACa;->A03:Z

    .line 79
    if-nez v0, :cond_46

    .line 81
    invoke-virtual {v2}, LX/AGD;->A02()LX/9i6;

    .line 84
    move-result-object v5

    .line 85
    iget-object v0, v11, LX/ACa;->A07:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/FRD;

    .line 93
    invoke-virtual {v0, v2}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/902;

    .line 99
    iget-object v4, v5, LX/9i6;->A0F:Ljava/lang/String;

    .line 101
    const/4 v13, 0x0

    .line 102
    if-nez v4, :cond_72

    .line 104
    if-eqz v1, :cond_f7

    .line 106
    iget-object v0, v1, LX/902;->A0K:LX/AJA;

    .line 108
    if-eqz v0, :cond_f7

    .line 110
    iget-object v0, v0, LX/AJA;->A07:LX/9i6;

    .line 112
    iget-object v4, v0, LX/9i6;->A0F:Ljava/lang/String;

    .line 114
    :cond_72
    :goto_72
    iget-object v0, v5, LX/9i6;->A0E:Ljava/lang/String;

    .line 116
    if-nez v0, :cond_f5

    .line 118
    if-eqz v1, :cond_82

    .line 120
    invoke-virtual {v1}, LX/902;->A0e()LX/9ol;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_82

    .line 126
    invoke-virtual {v0}, LX/9ol;->A05()Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    :cond_82
    :goto_82
    iget-wide v14, v5, LX/9i6;->A05:J

    .line 132
    invoke-static {v4}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    invoke-interface {v3}, LX/Aoy;->B18()LX/1eB;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 142
    move-result-object v9

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v13, :cond_ca

    .line 150
    const-wide/16 v7, 0x0

    .line 152
    cmp-long v0, v14, v7

    .line 154
    if-lez v0, :cond_ca

    .line 156
    if-eqz v9, :cond_ca

    .line 158
    iget-object v0, v11, LX/ACa;->A06:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0gB;

    .line 166
    invoke-virtual {v0, v9, v3}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 169
    move-result-object v10

    .line 170
    iget-object v0, v11, LX/ACa;->A05:LX/05b;

    .line 172
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v11, LX/ACa;->A0C:LX/08a;

    .line 178
    invoke-static {v0, v1, v10, v12}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c2

    .line 184
    const-string v0, "MediaJobCallback/when http connected could not send media notify since the url is invalid, mediaJob="

    .line 186
    :goto_ba
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    :goto_be
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    invoke-static/range {v9 .. v15}, LX/ACa;->A00(LX/0DP;LX/1dJ;LX/ACa;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    if-nez v4, :cond_fa

    .line 199
    const-string v0, "MediaJobCallback/when http connected plainTextHash is null, mediaJob="

    .line 201
    goto :goto_ba

    .line 202
    :cond_ca
    if-nez v1, :cond_cd

    .line 204
    const/4 v3, 0x0

    .line 205
    :cond_cd
    if-eqz v13, :cond_d0

    .line 207
    const/4 v6, 0x1

    .line 208
    :cond_d0
    const-string v0, "MediaJobCallback/when http connected could not send media notify since some params are invalid: mediaUploadFound="

    .line 210
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, ", encFileHash="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", fileSize="

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ", hasReceiverJid="

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", mediaJob="

    .line 240
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_be

    .line 245
    :cond_f5
    move-object v13, v0

    .line 246
    goto :goto_82

    .line 247
    :cond_f7
    move-object v4, v13

    .line 248
    goto/16 :goto_72

    .line 250
    :cond_fa
    iput-boolean v3, v11, LX/ACa;->A03:Z

    .line 252
    return-void
.end method
