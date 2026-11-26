.class public LX/HNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/0MB;
.implements LX/0MC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HNO;->$t:I

    .line 2
    iput-object p1, p0, LX/HNO;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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

.method public synthetic CMA(LX/1AZ;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/HNO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_96

    .line 5
    :cond_5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p1, LX/1fx;

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v1, p0, LX/HNO;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/FXj;

    .line 22
    iget-object v0, v1, LX/FXj;->A0A:LX/1dJ;

    .line 24
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    check-cast p1, LX/1fx;

    .line 32
    invoke-virtual {v1, p1, v4, v5}, LX/FXj;->A16(LX/1fx;LX/HVu;I)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {p1}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    iget-object v3, p0, LX/HNO;->A00:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/FXj;

    .line 46
    iget-object v2, v3, LX/FXj;->A0A:LX/1dJ;

    .line 48
    instance-of v0, v2, LX/Fsr;

    .line 50
    if-eqz v0, :cond_5

    .line 52
    check-cast p1, LX/Fsh;

    .line 54
    invoke-virtual {p1}, LX/Fsh;->A0o()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_57

    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/Fsr;

    .line 63
    iget v0, v0, LX/Fsr;->A00:I

    .line 65
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1AZ;

    .line 71
    :goto_47
    instance-of v0, v1, LX/1fx;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {v1, v2}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    check-cast v1, LX/1fx;

    .line 83
    invoke-virtual {v3, v1, v4, v5}, LX/FXj;->A16(LX/1fx;LX/HVu;I)V

    .line 86
    return-void

    .line 87
    :cond_57
    move-object v1, v4

    .line 88
    goto :goto_47

    .line 89
    :pswitch_59  #0x3
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v2, p0, LX/HNO;->A00:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/Th3;

    .line 97
    iget-object v1, v2, LX/Th3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    if-eqz v1, :cond_5

    .line 101
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 103
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 105
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    iget-boolean v0, v2, LX/Th3;->A0F:Z

    .line 113
    if-eqz v0, :cond_5

    .line 115
    iget-object v0, v2, LX/Th3;->A0g:LX/07g;

    .line 117
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, LX/Th3;->A0x:LX/05b;

    .line 122
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, LX/FUP;->A0D(LX/1AZ;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, LX/FUP;->A07(LX/1AZ;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 144
    iget-object v0, v2, LX/Th3;->A0k:LX/07g;

    .line 146
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 149
    return-void

    .line 150
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_59  #00000003
    .end packed-switch
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/HNO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p1, LX/1fx;

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v1, p0, LX/HNO;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/FXj;

    .line 22
    iget-object v0, v1, LX/FXj;->A0A:LX/1dJ;

    .line 24
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    check-cast p1, LX/1fx;

    .line 32
    invoke-virtual {v1, p1, v4, v5}, LX/FXj;->A16(LX/1fx;LX/HVu;I)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {p1}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    iget-object v3, p0, LX/HNO;->A00:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/FXj;

    .line 46
    iget-object v2, v3, LX/FXj;->A0A:LX/1dJ;

    .line 48
    instance-of v0, v2, LX/Fsr;

    .line 50
    if-eqz v0, :cond_5

    .line 52
    check-cast p1, LX/Fsh;

    .line 54
    invoke-virtual {p1}, LX/Fsh;->A0o()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_57

    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/Fsr;

    .line 63
    iget v0, v0, LX/Fsr;->A00:I

    .line 65
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1AZ;

    .line 71
    :goto_47
    instance-of v0, v1, LX/1fx;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {v1, v2}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    check-cast v1, LX/1fx;

    .line 83
    invoke-virtual {v3, v1, v4, v5}, LX/FXj;->A16(LX/1fx;LX/HVu;I)V

    .line 86
    return-void

    .line 87
    :cond_57
    move-object v1, v4

    .line 88
    goto :goto_47

    .line 89
    :pswitch_59  #0x2
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 92
    move-result-object v5

    .line 93
    iget-object v2, v5, LX/1dJ;->A00:LX/0DP;

    .line 95
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v2, :cond_5

    .line 105
    iget-object v4, p0, LX/HNO;->A00:Ljava/lang/Object;

    .line 107
    check-cast v4, LX/FQI;

    .line 109
    iget-object v0, v4, LX/FQI;->A0z:LX/05b;

    .line 111
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, LX/4qV;->A07(LX/0DP;)LX/458;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_c7

    .line 121
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x4

    .line 140
    if-lt v1, v0, :cond_5

    .line 142
    invoke-static {v4}, LX/FQI;->A06(LX/FQI;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v3

    .line 150
    :cond_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v1, v2

    .line 161
    check-cast v1, LX/HhL;

    .line 163
    iget-object v0, v1, LX/HhL;->A0C:LX/458;

    .line 165
    iget-object v0, v0, LX/0ec;->A0k:LX/1AZ;

    .line 167
    if-eqz v0, :cond_c5

    .line 169
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 171
    :goto_ab
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_bd

    .line 177
    iget-object v0, v1, LX/HhL;->A0B:LX/1AZ;

    .line 179
    if-eqz v0, :cond_c3

    .line 181
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 183
    :goto_b7
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_96

    .line 189
    :cond_bd
    if-eqz v2, :cond_5

    .line 191
    invoke-static {v4}, LX/FQI;->A0L(LX/FQI;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    move-object v0, v6

    .line 196
    goto :goto_b7

    .line 197
    :cond_c5
    move-object v0, v6

    .line 198
    goto :goto_ab

    .line 199
    :cond_c7
    move-object v0, v6

    .line 200
    goto :goto_81

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_59  #00000002
    .end packed-switch
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

.method public CX2(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/HNO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    :cond_5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/HNO;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/HLA;

    .line 14
    invoke-static {v3}, LX/HLA;->A00(LX/HLA;)LX/1br;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v3, LX/HLA;->A0F:LX/00q;

    .line 26
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x2f

    .line 32
    new-instance v0, LX/HnI;

    .line 34
    invoke-direct {v0, v3, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x2
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v2, p0, LX/HNO;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/FQI;

    .line 49
    iget-object v0, v2, LX/FQI;->A0z:LX/05b;

    .line 51
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/4qV;->A07(LX/0DP;)LX/458;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_5

    .line 68
    invoke-static {v2}, LX/FQI;->A0L(LX/FQI;)V

    .line 71
    return-void

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
