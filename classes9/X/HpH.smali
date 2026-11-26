.class public LX/HpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/HpH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/HpH;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/HpH;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_d2

    .line 6
    iget-wide v5, p0, LX/HpH;->A00:J

    .line 8
    check-cast v4, LX/Gd3;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, v4, LX/Gd3;->A07:LX/HDH;

    .line 16
    const-wide/32 v0, 0xdbba0

    .line 19
    sub-long/2addr v5, v0

    .line 20
    iget-wide v2, v2, LX/HDH;->A01:J

    .line 22
    const-wide/16 v0, 0x3e8

    .line 24
    mul-long/2addr v2, v0

    .line 25
    cmp-long v4, v5, v2

    .line 27
    :goto_1b
    if-ltz v4, :cond_7f

    .line 29
    :goto_1d
    const/4 v0, 0x1

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v4

    .line 34
    :cond_22
    return-object v4

    .line 35
    :pswitch_23  #0x0
    iget-wide v2, p0, LX/HpH;->A00:J

    .line 37
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v2, v0

    .line 42
    const-wide/32 v0, 0xea60

    .line 45
    goto :goto_6a

    .line 46
    :pswitch_2e  #0x2
    iget-wide v2, p0, LX/HpH;->A00:J

    .line 48
    check-cast v4, LX/GnN;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-wide v0, v4, LX/GnN;->A02:J

    .line 56
    sub-long/2addr v2, v0

    .line 57
    const-wide/32 v4, 0x1b7740

    .line 60
    goto :goto_7a

    .line 61
    :pswitch_3d  #0x3
    iget-wide v12, p0, LX/HpH;->A00:J

    .line 63
    check-cast v4, LX/HDB;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-wide v1, v4, LX/HDB;->A00:J

    .line 71
    cmp-long v0, v12, v1

    .line 73
    if-ltz v0, :cond_22

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v5, v4, LX/HDB;->A04:Ljava/lang/String;

    .line 78
    iget-object v6, v4, LX/HDB;->A05:Ljava/lang/String;

    .line 80
    iget-wide v10, v4, LX/HDB;->A01:J

    .line 82
    iget-object v8, v4, LX/HDB;->A02:Ljava/lang/String;

    .line 84
    iget-object v9, v4, LX/HDB;->A06:Ljava/lang/String;

    .line 86
    new-instance v4, LX/HDB;

    .line 88
    invoke-direct/range {v4 .. v13}, LX/HDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 91
    return-object v4

    .line 92
    :pswitch_5c  #0x7
    iget-wide v2, p0, LX/HpH;->A00:J

    .line 94
    check-cast v4, LX/Gnu;

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-wide v0, v4, LX/Gnu;->A00:J

    .line 102
    sub-long/2addr v2, v0

    .line 103
    const-wide/32 v0, 0x5265c00

    .line 106
    :goto_6a
    cmp-long v4, v2, v0

    .line 108
    goto :goto_1b

    .line 109
    :pswitch_6d  #0x8
    iget-wide v2, p0, LX/HpH;->A00:J

    .line 111
    check-cast v4, LX/Gqw;

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-wide v0, v4, LX/Gqw;->A00:J

    .line 119
    sub-long/2addr v2, v0

    .line 120
    const-wide/16 v4, 0x7530

    .line 122
    :goto_7a
    cmp-long v0, v2, v4

    .line 124
    if-lez v0, :cond_7f

    .line 126
    goto :goto_1d

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_1e

    .line 129
    :pswitch_81  #0x1
    iget-wide v5, p0, LX/HpH;->A00:J

    .line 131
    check-cast v4, LX/0V7;

    .line 133
    const/4 v0, 0x3

    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    iget-object v4, v4, LX/0V7;->A06:LX/0Jv;

    .line 140
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    new-array v3, v2, [Ljava/lang/String;

    .line 150
    invoke-static {v1, v0, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    const-string v2, "StatusInteractionsTotalsStore/DELETE_INTERACTION_TOTALS_BY_TYPE"

    .line 155
    const-string v1, "status_interactions_totals"

    .line 157
    const-string v0, "status_row_id = ? AND type = ?"

    .line 159
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    goto :goto_cf

    .line 163
    :pswitch_a3  #0x4
    iget-wide v1, p0, LX/HpH;->A00:J

    .line 165
    check-cast v4, LX/VRk;

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    invoke-interface {v4, v1, v2}, LX/VRk;->BvH(J)V

    .line 174
    goto :goto_cf

    .line 175
    :pswitch_af  #0x5
    iget-wide v1, p0, LX/HpH;->A00:J

    .line 177
    check-cast v4, LX/FpG;

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/FpG;->A05:Ljava/lang/Integer;

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, LX/FpG;->A06:Ljava/lang/Long;

    .line 195
    goto :goto_cf

    .line 196
    :pswitch_c4  #0x6
    iget-wide v1, p0, LX/HpH;->A00:J

    .line 198
    check-cast v4, LX/Hfn;

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 204
    invoke-virtual {v4, v1, v2}, LX/Hfn;->BvH(J)V

    .line 207
    :goto_cf
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 209
    return-object v4

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_81  #00000001
        :pswitch_2e  #00000002
        :pswitch_3d  #00000003
        :pswitch_a3  #00000004
        :pswitch_af  #00000005
        :pswitch_c4  #00000006
        :pswitch_5c  #00000007
        :pswitch_6d  #00000008
    .end packed-switch
.end method
