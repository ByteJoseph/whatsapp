.class public final LX/CS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9c9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CS0;->A00:LX/05b;

    .line 11
    const/16 v0, 0x9cc

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CS0;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 13

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    invoke-static {p2}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 11
    move-result v8

    .line 12
    invoke-static {p2}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 15
    move-result v7

    .line 16
    const-wide/16 v5, 0x3e8

    .line 18
    if-eqz v0, :cond_80

    .line 20
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    .line 28
    move-result v4

    .line 29
    invoke-static {p2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 35
    if-nez v0, :cond_6f

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    if-eqz v7, :cond_3e

    .line 40
    if-eqz v4, :cond_3e

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    div-long/2addr v2, v5

    .line 49
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 52
    move-result-object v4

    .line 53
    iget v1, v4, LX/BEv;->bitField0_:I

    .line 55
    const/high16 v0, 0x100000

    .line 57
    or-int/2addr v1, v0

    .line 58
    iput v1, v4, LX/BEv;->bitField0_:I

    .line 60
    iput-wide v2, v4, LX/BEv;->ephemeralStartTimestamp_:J

    .line 62
    :cond_3e
    if-eqz v8, :cond_6e

    .line 64
    :cond_40
    :goto_40
    iget-object v0, p0, LX/CS0;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/10p;

    .line 72
    invoke-virtual {v0}, LX/10p;->A05()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6e

    .line 78
    invoke-static {p2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v1, 0x0

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-lez v0, :cond_6e

    .line 96
    div-long/2addr v3, v5

    .line 97
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 100
    move-result-object v2

    .line 101
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 103
    const/high16 v0, 0x8000000

    .line 105
    or-int/2addr v1, v0

    .line 106
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 108
    iput-wide v3, v2, LX/BEv;->ephemeralExpirationTimestamp_:J

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v2

    .line 115
    invoke-static {p2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, LX/CVk;->A03:I

    .line 121
    int-to-long v0, v0

    .line 122
    mul-long/2addr v0, v5

    .line 123
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_26

    .line 128
    :cond_80
    const-wide/16 v0, 0x200

    .line 130
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_95

    .line 136
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 139
    move-result-object v2

    .line 140
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 142
    const/high16 v0, 0x800000

    .line 144
    or-int/2addr v1, v0

    .line 145
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 147
    iput-boolean v3, v2, LX/BEv;->ephemeralOutOfSync_:Z

    .line 149
    :cond_95
    if-eqz v8, :cond_6e

    .line 151
    if-eqz v7, :cond_40

    .line 153
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/1dm;->A01(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_40

    .line 163
    iget-object v0, p0, LX/CS0;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/10p;

    .line 171
    invoke-virtual {v0}, LX/10p;->A05()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_40

    .line 177
    invoke-static {p2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 183
    if-eqz v0, :cond_40

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    move-result-wide v2

    .line 189
    invoke-static {p2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, LX/CVk;->A03:I

    .line 195
    int-to-long v0, v0

    .line 196
    mul-long/2addr v0, v5

    .line 197
    sub-long/2addr v2, v0

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_40

    .line 204
    div-long/2addr v2, v5

    .line 205
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 208
    move-result-object v4

    .line 209
    iget v1, v4, LX/BEv;->bitField0_:I

    .line 211
    const/high16 v0, 0x100000

    .line 213
    or-int/2addr v1, v0

    .line 214
    iput v1, v4, LX/BEv;->bitField0_:I

    .line 216
    iput-wide v2, v4, LX/BEv;->ephemeralStartTimestamp_:J

    .line 218
    goto/16 :goto_40
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 11

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    invoke-static {p2}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    const-wide/16 v5, 0x3e8

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget v1, p3, LX/BEv;->bitField1_:I

    .line 19
    const/high16 v0, 0x8000000

    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_3a

    .line 24
    iget-object v0, p0, LX/CS0;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v0}, LX/3dE;->A1O(LX/00y;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-wide v1, p3, LX/BEv;->ephemeralExpirationTimestamp_:J

    .line 36
    mul-long/2addr v1, v5

    .line 37
    invoke-static {p2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, LX/CVk;->A03:I

    .line 43
    int-to-long v3, v0

    .line 44
    mul-long/2addr v3, v5

    .line 45
    sub-long/2addr v1, v3

    .line 46
    :goto_2e
    iget-object v0, p0, LX/CS0;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/18a;

    .line 54
    invoke-virtual {v0, p2, v1, v2}, LX/18a;->A08(LX/1AZ;J)LX/0eu;

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget v1, p3, LX/BEv;->bitField0_:I

    .line 60
    const/high16 v0, 0x100000

    .line 62
    and-int/2addr v1, v0

    .line 63
    if-eqz v1, :cond_45

    .line 65
    iget-wide v1, p3, LX/BEv;->ephemeralStartTimestamp_:J

    .line 67
    mul-long/2addr v1, v5

    .line 68
    goto :goto_2e

    .line 69
    :cond_45
    iget-wide v1, p2, LX/1AZ;->A0F:J

    .line 71
    goto :goto_2e
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
