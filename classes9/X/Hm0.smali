.class public LX/Hm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJ)V
    .registers 10

    .line 0
    iput p5, p0, LX/Hm0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hm0;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hm0;->A03:Ljava/lang/Object;

    .line 9
    iput-wide p6, p0, LX/Hm0;->A00:J

    .line 11
    iput-wide p8, p0, LX/Hm0;->A01:J

    .line 13
    iput-object p4, p0, LX/Hm0;->A04:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Hm0;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Hm0;->$t:I

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    iget-object v8, v4, LX/Hm0;->A02:Ljava/lang/Object;

    .line 8
    check-cast v8, LX/GwE;

    .line 10
    iget-object v3, v4, LX/Hm0;->A03:Ljava/lang/Object;

    .line 12
    iget-wide v0, v4, LX/Hm0;->A00:J

    .line 14
    iget-object v6, v4, LX/Hm0;->A04:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/0DP;

    .line 18
    iget-object v7, v4, LX/Hm0;->A05:Ljava/lang/Object;

    .line 20
    check-cast v7, LX/AwV;

    .line 22
    iget-wide v11, v4, LX/Hm0;->A01:J

    .line 24
    iget-object v2, v8, LX/GwE;->A07:LX/05b;

    .line 26
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 29
    move-result-object v2

    .line 30
    if-ne v2, v3, :cond_4b

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    cmp-long v2, v0, v4

    .line 36
    if-lez v2, :cond_4b

    .line 38
    iget-object v2, v8, LX/GwE;->A01:LX/05b;

    .line 40
    invoke-static {v2}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, LX/10s;->A0B(J)LX/0DP;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4b

    .line 54
    const/16 v16, 0x0

    .line 56
    new-instance v9, LX/HoH;

    .line 58
    move-object v13, v9

    .line 59
    move-object v14, v6

    .line 60
    move-object v15, v8

    .line 61
    move-wide/from16 v17, v0

    .line 63
    invoke-direct/range {v13 .. v18}, LX/HoH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-static {v3, v8, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 71
    move-result-object v10

    .line 72
    invoke-static/range {v6 .. v12}, LX/GwE;->A00(LX/0DP;LX/AwV;LX/GwE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v10, v4, LX/Hm0;->A02:Ljava/lang/Object;

    .line 78
    check-cast v10, LX/9zU;

    .line 80
    iget-object v11, v4, LX/Hm0;->A03:Ljava/lang/Object;

    .line 82
    check-cast v11, LX/I3M;

    .line 84
    iget-wide v0, v4, LX/Hm0;->A00:J

    .line 86
    iget-wide v2, v4, LX/Hm0;->A01:J

    .line 88
    iget-object v13, v4, LX/Hm0;->A04:Ljava/lang/Object;

    .line 90
    check-cast v13, Ljava/util/List;

    .line 92
    iget-object v12, v4, LX/Hm0;->A05:Ljava/lang/Object;

    .line 94
    check-cast v12, LX/Kuq;

    .line 96
    invoke-interface {v11}, LX/I3M;->Ak6()LX/ADp;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v11}, LX/I3M;->Ak5()LX/ADp;

    .line 103
    move-result-object v5

    .line 104
    if-nez v6, :cond_89

    .line 106
    if-nez v5, :cond_89

    .line 108
    const/4 v9, 0x0

    .line 109
    sub-long/2addr v0, v2

    .line 110
    const-wide/16 v3, 0x0

    .line 112
    cmp-long v2, v0, v3

    .line 114
    if-lez v2, :cond_8a

    .line 116
    const-wide/16 v2, 0x1f4

    .line 118
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v2

    .line 122
    iget-object v4, v10, LX/9zU;->A0H:LX/0KG;

    .line 124
    const/4 v14, 0x0

    .line 125
    new-instance v9, LX/Hm0;

    .line 127
    move-wide v15, v0

    .line 128
    move-wide/from16 v17, v2

    .line 130
    invoke-direct/range {v9 .. v18}, LX/Hm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 133
    invoke-virtual {v4, v9, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 136
    return-void

    .line 137
    :cond_89
    const/4 v9, 0x1

    .line 138
    :cond_8a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v8

    .line 142
    :goto_8e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4b

    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/Apj;

    .line 154
    invoke-interface {v7}, LX/Apj;->BV0()LX/1AY;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/HOW;

    .line 160
    if-eqz v6, :cond_ba

    .line 162
    iget-object v3, v6, LX/ADp;->A0E:LX/8ck;

    .line 164
    if-nez v3, :cond_a8

    .line 166
    sget-object v3, LX/8ck;->A0B:LX/8ck;

    .line 168
    :cond_a8
    iget-wide v1, v6, LX/ADp;->A04:J

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_b2

    .line 176
    const-wide/16 v1, -0x1

    .line 178
    :cond_b2
    new-instance v0, LX/93h;

    .line 180
    invoke-direct {v0, v3, v1, v2}, LX/ADp;-><init>(LX/8ck;J)V

    .line 183
    invoke-static {v4, v0}, LX/9p7;->A01(LX/HOW;LX/93h;)V

    .line 186
    :cond_ba
    if-eqz v5, :cond_cb

    .line 188
    instance-of v0, v4, LX/932;

    .line 190
    if-eqz v0, :cond_cb

    .line 192
    move-object v1, v4

    .line 193
    check-cast v1, LX/932;

    .line 195
    new-instance v0, LX/93g;

    .line 197
    invoke-direct {v0, v5}, LX/93g;-><init>(LX/ADp;)V

    .line 200
    invoke-static {v1, v0}, LX/9O5;->A00(LX/932;LX/93g;)V

    .line 203
    :cond_cb
    invoke-virtual {v12, v7}, LX/Kuq;->A04(LX/Apj;)V

    .line 206
    invoke-virtual {v12, v7}, LX/Kuq;->A09(LX/Apj;)Z

    .line 209
    if-eqz v9, :cond_e7

    .line 211
    const-string v2, "mms_available"

    .line 213
    :goto_d5
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 215
    invoke-virtual {v4}, LX/HOW;->A0G()LX/Fss;

    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 221
    const-string v0, "trigger"

    .line 223
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    goto :goto_8e

    .line 231
    :cond_e7
    const-string v2, "timeout"

    .line 233
    goto :goto_d5
.end method
