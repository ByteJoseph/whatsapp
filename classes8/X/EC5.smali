.class public final LX/EC5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EC5;->A00:LX/05b;

    .line 9
    const/16 v0, 0x50

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EC5;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/EGu;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EC5;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0kS;

    .line 10
    iget-object v2, p1, LX/EGu;->A07:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LX/DrO;->A00(LX/0kS;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kS;

    .line 21
    invoke-static {v0, v2}, LX/DrO;->A00(LX/0kS;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, LX/EGu;->A01:LX/EPu;

    .line 26
    const-wide/16 v3, -0x1

    .line 28
    if-eqz v0, :cond_f2

    .line 30
    iget-object v0, v0, LX/EPu;->A00:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_f2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    :goto_27
    const-string v5, "qp_conversations_count"

    .line 41
    invoke-virtual {p0, v2, v5, v0, v1}, LX/EC5;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    iget-object v0, p1, LX/EGu;->A01:LX/EPu;

    .line 46
    if-eqz v0, :cond_ee

    .line 48
    iget-object v0, v0, LX/EPu;->A05:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_ee

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    :goto_39
    const-string v5, "qp_queries_count"

    .line 59
    invoke-virtual {p0, v2, v5, v0, v1}, LX/EC5;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    iget-object v0, p1, LX/EGu;->A01:LX/EPu;

    .line 64
    if-eqz v0, :cond_ea

    .line 66
    iget-object v0, v0, LX/EPu;->A02:Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_ea

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    :goto_4b
    const-string v5, "qp_max_relevant"

    .line 77
    invoke-virtual {p0, v2, v5, v0, v1}, LX/EC5;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    iget-object v0, p1, LX/EGu;->A01:LX/EPu;

    .line 82
    if-eqz v0, :cond_e6

    .line 84
    iget-object v0, v0, LX/EPu;->A01:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_e6

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    :goto_5d
    const-string v5, "qp_max_per_query"

    .line 95
    invoke-virtual {p0, v2, v5, v0, v1}, LX/EC5;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    iget-object v0, p1, LX/EGu;->A01:LX/EPu;

    .line 100
    if-eqz v0, :cond_e3

    .line 102
    iget-object v0, v0, LX/EPu;->A03:Ljava/lang/Integer;

    .line 104
    if-eqz v0, :cond_e3

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    :goto_6f
    const-string v5, "qp_max_total"

    .line 113
    invoke-virtual {p0, v2, v5, v0, v1}, LX/EC5;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    iget-object v0, p1, LX/EGu;->A01:LX/EPu;

    .line 118
    if-eqz v0, :cond_e0

    .line 120
    iget-object v0, v0, LX/EPu;->A07:Ljava/lang/Long;

    .line 122
    if-eqz v0, :cond_e0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v0

    .line 128
    :goto_80
    const-string v5, "qp_time_range"

    .line 130
    invoke-virtual {p0, v2, v5, v0, v1}, LX/EC5;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 133
    iget-object v0, p1, LX/EGu;->A00:LX/EC4;

    .line 135
    if-eqz v0, :cond_dd

    .line 137
    iget-object v0, v0, LX/EC4;->A00:Ljava/lang/Integer;

    .line 139
    if-eqz v0, :cond_dd

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    :goto_92
    const-string v5, "chat_count"

    .line 148
    invoke-virtual {p0, v2, v5, v0, v1}, LX/EC5;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    iget-object v0, p1, LX/EGu;->A02:LX/EDp;

    .line 153
    if-eqz v0, :cond_da

    .line 155
    iget-object v0, v0, LX/EDp;->A02:Ljava/lang/Long;

    .line 157
    if-eqz v0, :cond_da

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    :goto_a3
    const-string v5, "semantic_search_duration_ms"

    .line 165
    invoke-virtual {p0, v2, v5, v0, v1}, LX/EC5;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 168
    iget-object v0, p1, LX/EGu;->A04:Ljava/lang/Long;

    .line 170
    if-eqz v0, :cond_d7

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v0

    .line 176
    :goto_b0
    const-string v5, "chat_db_fetch_duration_ms"

    .line 178
    invoke-virtual {p0, v2, v5, v0, v1}, LX/EC5;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    iget-object v0, p1, LX/EGu;->A05:Ljava/lang/Long;

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    move-result-wide v3

    .line 189
    :cond_bd
    const-string v0, "total_handling_duration_ms"

    .line 191
    invoke-virtual {p0, v2, v0, v3, v4}, LX/EC5;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    iget-object v0, p0, LX/EC5;->A00:LX/05b;

    .line 196
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    move-result v2

    .line 204
    const/4 v1, 0x3

    .line 205
    if-eqz p2, :cond_d0

    .line 207
    const/4 v1, 0x2

    .line 208
    :cond_d0
    const v0, 0xf9c17b8

    .line 211
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerEnd(IIS)V

    .line 214
    return-void

    .line 215
    :cond_d7
    const-wide/16 v0, -0x1

    .line 217
    goto :goto_b0

    .line 218
    :cond_da
    const-wide/16 v0, -0x1

    .line 220
    goto :goto_a3

    .line 221
    :cond_dd
    const-wide/16 v0, -0x1

    .line 223
    goto :goto_92

    .line 224
    :cond_e0
    const-wide/16 v0, -0x1

    .line 226
    goto :goto_80

    .line 227
    :cond_e3
    const-wide/16 v0, -0x1

    .line 229
    goto :goto_6f

    .line 230
    :cond_e6
    const-wide/16 v0, -0x1

    .line 232
    goto/16 :goto_5d

    .line 234
    :cond_ea
    const-wide/16 v0, -0x1

    .line 236
    goto/16 :goto_4b

    .line 238
    :cond_ee
    const-wide/16 v0, -0x1

    .line 240
    goto/16 :goto_39

    .line 242
    :cond_f2
    const-wide/16 v0, -0x1

    .line 244
    goto/16 :goto_27
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EC5;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kS;

    .line 8
    invoke-static {v0, p1}, LX/DrO;->A00(LX/0kS;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/EC5;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0xf9c17b8

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 27
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/EC5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bb;

    .line 8
    const v1, 0xf9c17b8

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    move-object v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 20
    return-void
.end method
