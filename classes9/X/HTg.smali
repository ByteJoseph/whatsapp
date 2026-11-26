.class public final LX/HTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3y;


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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTg;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HTg;->A02:LX/05b;

    .line 15
    const/16 v0, 0x937

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HTg;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HTg;->A01:LX/05b;

    .line 29
    return-void
.end method

.method private final A00(LX/GxB;Ljava/util/Set;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/HTg;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C8k;

    .line 8
    invoke-virtual {v0, p2}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_72

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_37

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    invoke-static {v0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1c

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_72

    .line 61
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_5e

    .line 76
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [LX/0WT;

    .line 83
    const-string v0, "jid"

    .line 85
    invoke-static {v2, v0, v1, v3}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 88
    const-string v0, "to"

    .line 90
    invoke-static {v0, v5, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 93
    goto :goto_45

    .line 94
    :cond_5e
    new-array v0, v3, [LX/0WX;

    .line 96
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [LX/0WX;

    .line 102
    const-string v1, "mentioned_users"

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0, v2}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p1, LX/GxB;->A00:Ljava/util/List;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    return-void
.end method


# virtual methods
.method public ABn(LX/GxB;LX/Apj;LX/FlI;IZ)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    if-nez p4, :cond_37

    .line 9
    if-nez p5, :cond_37

    .line 11
    instance-of v0, p2, LX/G3J;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p2, LX/Fts;

    .line 18
    if-eqz p2, :cond_16

    .line 20
    iget-object v1, p2, LX/Fts;->A00:LX/I6X;

    .line 22
    :cond_16
    instance-of v0, v1, LX/HOW;

    .line 24
    if-eqz v0, :cond_37

    .line 26
    check-cast v1, LX/HOW;

    .line 28
    if-eqz v1, :cond_37

    .line 30
    invoke-static {v1}, LX/H6i;->A04(LX/HOW;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    iget-object v0, p0, LX/HTg;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p3}, LX/GPX;->A00(LX/08a;LX/FlI;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    const-string v1, "sg_capture"

    .line 50
    const-string v0, "1"

    .line 52
    invoke-static {p1, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void
.end method

.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p1, LX/Fsn;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    invoke-static {p1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    iget-object v0, p0, LX/HTg;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4739

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    check-cast p1, LX/1ea;

    .line 30
    iget-object v0, p0, LX/HTg;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-static {v0}, LX/H4a;->A01(LX/1AZ;)Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_37

    .line 48
    :cond_30
    const-string v1, "is_group_status"

    .line 50
    const-string v0, "true"

    .line 52
    invoke-static {p2, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_37

    .line 62
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_37

    .line 68
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 74
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_56

    .line 80
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_37

    .line 86
    :cond_56
    iget-boolean v2, v1, LX/1dJ;->A02:Z

    .line 88
    if-eqz v2, :cond_61

    .line 90
    invoke-virtual {v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v1, v0, :cond_ab

    .line 97
    :cond_61
    iget-boolean v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0P:Z

    .line 99
    if-nez v0, :cond_ab

    .line 101
    iget-object v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_ab

    .line 111
    :cond_6f
    iget-object v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 113
    if-eqz v0, :cond_79

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_ab

    .line 121
    :cond_79
    iget-boolean v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 123
    if-nez v0, :cond_ab

    .line 125
    iget-boolean v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 127
    if-nez v0, :cond_ab

    .line 129
    invoke-virtual {v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_ab

    .line 135
    invoke-virtual {v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_ab

    .line 141
    iget-boolean v1, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 143
    if-nez v1, :cond_95

    .line 145
    iget-object v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 147
    if-nez v0, :cond_ab

    .line 149
    :cond_95
    iget-boolean v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 151
    if-nez v0, :cond_ab

    .line 153
    iget-object v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 155
    if-nez v0, :cond_ab

    .line 157
    if-nez v1, :cond_ab

    .line 159
    iget-object v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09:Ljava/lang/Integer;

    .line 161
    if-nez v0, :cond_ab

    .line 163
    iget-object v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 165
    if-nez v0, :cond_ab

    .line 167
    iget-object v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D:Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_37

    .line 171
    :cond_ab
    invoke-static {p1}, LX/H4a;->A01(LX/1AZ;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_30

    .line 177
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_cc

    .line 183
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x3

    .line 188
    if-ne v1, v0, :cond_cc

    .line 190
    :cond_be
    :goto_be
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_ca

    .line 196
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 198
    :goto_c6
    invoke-direct {p0, p2, v0}, LX/HTg;->A00(LX/GxB;Ljava/util/Set;)V

    .line 201
    return-void

    .line 202
    :cond_ca
    const/4 v0, 0x0

    .line 203
    goto :goto_c6

    .line 204
    :cond_cc
    const/4 v1, 0x0

    .line 205
    if-eqz v4, :cond_be

    .line 207
    if-eqz v2, :cond_be

    .line 209
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_df

    .line 215
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    :cond_df
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_be

    .line 229
    if-eqz v1, :cond_be

    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_f5

    .line 237
    const-string v1, "contacts"

    .line 239
    :goto_ef
    const-string v0, "status_setting"

    .line 241
    invoke-static {p2, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    goto :goto_be

    .line 245
    :cond_f5
    const/4 v0, 0x1

    .line 246
    if-ne v1, v0, :cond_fb

    .line 248
    const-string v1, "allowlist"

    .line 250
    goto :goto_ef

    .line 251
    :cond_fb
    const/4 v0, 0x2

    .line 252
    if-ne v1, v0, :cond_101

    .line 254
    const-string v1, "denylist"

    .line 256
    goto :goto_ef

    .line 257
    :cond_101
    const/4 v0, 0x4

    .line 258
    if-ne v1, v0, :cond_be

    .line 260
    const-string v1, "customlist"

    .line 262
    goto :goto_ef
.end method

.method public ABp(LX/GxB;LX/Apj;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/Ftq;

    .line 5
    if-eqz v0, :cond_89

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/Ftq;

    .line 10
    invoke-virtual {v3}, LX/HVw;->BV0()LX/1AY;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/FwJ;

    .line 16
    if-eqz v0, :cond_30

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, LX/FwJ;

    .line 25
    iget-object v2, v1, LX/27k;->A07:LX/8d9;

    .line 27
    if-eqz v2, :cond_30

    .line 29
    iget-object v0, v1, LX/FwJ;->A04:LX/FTv;

    .line 31
    invoke-static {v0}, LX/H7Y;->A01(LX/FTv;)I

    .line 34
    move-result v1

    .line 35
    iget v0, v2, LX/8d9;->A0A:I

    .line 37
    invoke-static {v1, v0}, LX/8cg;->A02(II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_30

    .line 43
    const-string v0, "message_association_type"

    .line 45
    invoke-static {p1, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    invoke-virtual {v3}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_44

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v1, v0, :cond_44

    .line 61
    iget-object v1, v3, LX/Ftq;->A03:LX/GEf;

    .line 63
    sget-object v0, LX/GEf;->A02:LX/GEf;

    .line 65
    if-eq v1, v0, :cond_44

    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_44
    iget-object v0, v3, LX/Ftq;->A02:LX/Fss;

    .line 70
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 76
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_64

    .line 82
    if-eqz v2, :cond_64

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    if-eq v1, v0, :cond_64

    .line 91
    if-nez v1, :cond_8a

    .line 93
    const-string v1, "contacts"

    .line 95
    :goto_5f
    const-string v0, "status_setting"

    .line 97
    invoke-static {p1, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_64
    instance-of v0, p2, LX/G3J;

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    check-cast p2, LX/Fts;

    .line 106
    iget-object v2, p2, LX/Fts;->A00:LX/I6X;

    .line 108
    instance-of v1, v2, LX/HOW;

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_79

    .line 113
    check-cast v2, LX/HOW;

    .line 115
    if-eqz v2, :cond_79

    .line 117
    invoke-virtual {v2}, LX/HOW;->A0K()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    :cond_79
    invoke-direct {p0, p1, v0}, LX/HTg;->A00(LX/GxB;Ljava/util/Set;)V

    .line 124
    :cond_7c
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_89

    .line 130
    const-string v1, "is_group_status"

    .line 132
    const-string v0, "true"

    .line 134
    invoke-static {p1, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    const/4 v0, 0x1

    .line 139
    if-ne v1, v0, :cond_90

    .line 141
    const-string v1, "allowlist"

    .line 143
    goto :goto_5f

    .line 144
    :cond_90
    const/4 v0, 0x2

    .line 145
    if-ne v1, v0, :cond_96

    .line 147
    const-string v1, "denylist"

    .line 149
    goto :goto_5f

    .line 150
    :cond_96
    const/4 v0, 0x4

    .line 151
    if-ne v1, v0, :cond_64

    .line 153
    const-string v1, "customlist"

    .line 155
    goto :goto_5f
.end method
