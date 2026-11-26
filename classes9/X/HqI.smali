.class public final synthetic LX/HqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/GyE;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GyE;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HqI;->A02:LX/GyE;

    .line 5
    iput-wide p3, p0, LX/HqI;->A00:J

    .line 7
    iput-wide p5, p0, LX/HqI;->A01:J

    .line 9
    iput-object p2, p0, LX/HqI;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/HqI;->A02:LX/GyE;

    .line 4
    iget-wide v9, v1, LX/HqI;->A00:J

    .line 6
    iget-wide v13, v1, LX/HqI;->A01:J

    .line 8
    iget-object v7, v1, LX/HqI;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, v0, LX/GyE;->A06:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H6u;

    .line 20
    invoke-virtual {v0, v9, v10}, LX/H6u;->A04(J)LX/Gog;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    iget-wide v3, v1, LX/Gog;->A02:J

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    cmp-long v0, v13, v3

    .line 36
    if-gez v0, :cond_29

    .line 38
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v4, v1, LX/Gog;->A03:Ljava/lang/String;

    .line 43
    if-nez v4, :cond_2f

    .line 45
    :cond_2d
    const-string v4, ""

    .line 47
    :cond_2f
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_d8

    .line 53
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/H6u;

    .line 59
    invoke-virtual {v0, v9, v10}, LX/H6u;->A05(J)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, LX/Gog;

    .line 84
    sget-object v1, LX/H6u;->A02:Ljava/util/List;

    .line 86
    iget v0, v0, LX/Gog;->A00:I

    .line 88
    invoke-static {v1, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_47

    .line 94
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_47

    .line 98
    :cond_62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_103

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Gog;

    .line 114
    iget-wide v0, v0, LX/Gog;->A02:J

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v3

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_92

    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Gog;

    .line 132
    iget-wide v0, v0, LX/Gog;->A02:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    if-gez v0, :cond_78

    .line 144
    move-object v3, v1

    .line 145
    goto :goto_78

    .line 146
    :cond_92
    if-eqz v3, :cond_103

    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    :goto_98
    cmp-long v0, v13, v5

    .line 154
    if-ltz v0, :cond_d8

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_ba

    .line 162
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/H6u;

    .line 168
    const/16 v18, 0x1

    .line 170
    new-instance v15, LX/Hpb;

    .line 172
    move-object/from16 v17, v4

    .line 174
    move-wide/from16 v19, v9

    .line 176
    move-wide/from16 v21, v13

    .line 178
    move-object/from16 v16, v0

    .line 180
    invoke-direct/range {v15 .. v22}, LX/Hpb;-><init>(LX/H6u;Ljava/lang/String;IJJ)V

    .line 183
    invoke-static {v0, v15}, LX/H6u;->A03(LX/H6u;Lkotlin/jvm/functions/Function1;)V

    .line 186
    :cond_ba
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_d8

    .line 192
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/H6u;

    .line 198
    const/16 v18, 0x0

    .line 200
    new-instance v15, LX/Hpb;

    .line 202
    move-object/from16 v17, v7

    .line 204
    move-wide/from16 v19, v9

    .line 206
    move-wide/from16 v21, v13

    .line 208
    move-object/from16 v16, v0

    .line 210
    invoke-direct/range {v15 .. v22}, LX/Hpb;-><init>(LX/H6u;Ljava/lang/String;IJJ)V

    .line 213
    invoke-static {v0, v15}, LX/H6u;->A03(LX/H6u;Lkotlin/jvm/functions/Function1;)V

    .line 216
    :cond_d8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/H6u;

    .line 222
    const/4 v1, 0x1

    .line 223
    new-instance v0, LX/HpH;

    .line 225
    invoke-direct {v0, v9, v10, v1}, LX/HpH;-><init>(JI)V

    .line 228
    invoke-static {v3, v0}, LX/H6u;->A03(LX/H6u;Lkotlin/jvm/functions/Function1;)V

    .line 231
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/H6u;

    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_100

    .line 243
    const-wide/16 v11, 0x0

    .line 245
    :goto_f5
    const/4 v8, 0x0

    .line 246
    new-instance v5, LX/Aai;

    .line 248
    invoke-direct/range {v5 .. v14}, LX/Aai;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJJ)V

    .line 251
    invoke-static {v6, v5}, LX/H6u;->A03(LX/H6u;Lkotlin/jvm/functions/Function1;)V

    .line 254
    goto/16 :goto_26

    .line 256
    :cond_100
    const-wide/16 v11, 0x1

    .line 258
    goto :goto_f5

    .line 259
    :cond_103
    const-wide/16 v5, 0x0

    .line 261
    goto :goto_98
.end method
