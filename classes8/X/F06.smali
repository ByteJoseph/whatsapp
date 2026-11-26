.class public LX/F06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/ETV;LX/FK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 11

    .line 0
    iput p7, p0, LX/F06;->$t:I

    .line 2
    packed-switch p7, :pswitch_data_32

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, LX/F06;->A03:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/F06;->A00:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LX/F06;->A01:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LX/F06;->A04:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LX/F06;->A02:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LX/F06;->A05:Ljava/lang/String;

    .line 20
    iput-boolean p8, p0, LX/F06;->A06:Z

    .line 22
    iput-boolean p9, p0, LX/F06;->A07:Z

    .line 24
    iput-boolean p10, p0, LX/F06;->A08:Z

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x0, 0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LX/F06;->A00:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LX/F06;->A03:Ljava/lang/String;

    .line 34
    iput-object p3, p0, LX/F06;->A01:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, LX/F06;->A04:Ljava/lang/String;

    .line 38
    iput-boolean p8, p0, LX/F06;->A06:Z

    .line 40
    iput-boolean p9, p0, LX/F06;->A07:Z

    .line 42
    iput-boolean p10, p0, LX/F06;->A08:Z

    .line 44
    iput-object p6, p0, LX/F06;->A05:Ljava/lang/String;

    .line 46
    iput-object p2, p0, LX/F06;->A02:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/F06;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_10c

    .line 9
    iget-object v12, v0, LX/F06;->A03:Ljava/lang/String;

    .line 11
    iget-object v8, v0, LX/F06;->A00:Ljava/lang/Object;

    .line 13
    check-cast v8, LX/ETV;

    .line 15
    iget-object v2, v0, LX/F06;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/FK8;

    .line 19
    iget-object v10, v0, LX/F06;->A04:Ljava/lang/String;

    .line 21
    iget-object v9, v0, LX/F06;->A02:Ljava/lang/Object;

    .line 23
    check-cast v9, Ljava/lang/Integer;

    .line 25
    iget-object v11, v0, LX/F06;->A05:Ljava/lang/String;

    .line 27
    iget-boolean v13, v0, LX/F06;->A06:Z

    .line 29
    iget-boolean v14, v0, LX/F06;->A07:Z

    .line 31
    iget-boolean v15, v0, LX/F06;->A08:Z

    .line 33
    check-cast v1, LX/EVM;

    .line 35
    const/16 v0, 0x9

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const-string v3, "[un-creation] "

    .line 42
    invoke-static {v3, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v4

    .line 46
    const-string v0, " error: "

    .line 48
    invoke-static {v4, v0, v1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, v1, LX/EVM;->A01:Ljava/util/List;

    .line 53
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 56
    move-result-object v5

    .line 57
    instance-of v0, v5, LX/FOx;

    .line 59
    if-eqz v0, :cond_71

    .line 61
    invoke-interface {v5}, LX/KlS;->Agk()I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    const-wide/16 v6, 0x1ad

    .line 68
    cmp-long v4, v0, v6

    .line 70
    if-eqz v4, :cond_54

    .line 72
    const-wide/16 v6, 0x1f7

    .line 74
    cmp-long v4, v0, v6

    .line 76
    if-eqz v4, :cond_54

    .line 78
    const-wide/16 v6, 0x211

    .line 80
    cmp-long v4, v0, v6

    .line 82
    if-nez v4, :cond_71

    .line 84
    :cond_54
    iget-object v0, v8, LX/ETV;->A09:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/2yi;

    .line 92
    invoke-interface {v5}, LX/KlS;->Agk()I

    .line 95
    move-result v4

    .line 96
    move-object v0, v5

    .line 97
    check-cast v0, LX/FOx;

    .line 99
    invoke-interface {v0}, LX/FOx;->Ac7()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_6e

    .line 106
    invoke-static {v1}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    :cond_6e
    invoke-virtual {v6, v4, v0}, LX/2yi;->A00(ILjava/lang/Long;)V

    .line 113
    :cond_71
    instance-of v0, v5, LX/Iib;

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    sget-object v1, LX/DeZ;->A00:LX/DeZ;

    .line 119
    :goto_77
    invoke-interface {v2, v1}, LX/FK8;->CW3(LX/Dnk;)V

    .line 122
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    invoke-interface {v5}, LX/KlS;->Agk()I

    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    const-wide/16 v6, 0x130

    .line 134
    cmp-long v4, v0, v6

    .line 136
    if-nez v4, :cond_99

    .line 138
    invoke-static {v3, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, " not modified (304), success"

    .line 144
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    invoke-static/range {v8 .. v15}, LX/ETV;->A01(LX/ETV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 150
    sget-object v1, LX/Dea;->A00:LX/Dea;

    .line 152
    goto :goto_77

    .line 153
    :cond_99
    invoke-interface {v5}, LX/KlS;->Agk()I

    .line 156
    move-result v0

    .line 157
    int-to-long v3, v0

    .line 158
    invoke-interface {v5}, LX/KlS;->Am9()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LX/DeY;

    .line 164
    invoke-direct {v1, v3, v4, v0}, LX/DeY;-><init>(JLjava/lang/String;)V

    .line 167
    goto :goto_77

    .line 168
    :pswitch_a8  #0x0
    iget-object v3, v0, LX/F06;->A00:Ljava/lang/Object;

    .line 170
    check-cast v3, LX/ETV;

    .line 172
    iget-object v6, v0, LX/F06;->A03:Ljava/lang/String;

    .line 174
    iget-object v5, v0, LX/F06;->A01:Ljava/lang/Object;

    .line 176
    check-cast v5, Ljava/lang/Integer;

    .line 178
    iget-object v7, v0, LX/F06;->A04:Ljava/lang/String;

    .line 180
    iget-boolean v10, v0, LX/F06;->A06:Z

    .line 182
    iget-boolean v11, v0, LX/F06;->A07:Z

    .line 184
    iget-boolean v12, v0, LX/F06;->A08:Z

    .line 186
    iget-object v8, v0, LX/F06;->A05:Ljava/lang/String;

    .line 188
    iget-object v4, v0, LX/F06;->A02:Ljava/lang/Object;

    .line 190
    check-cast v4, LX/FK8;

    .line 192
    check-cast v1, LX/0qb;

    .line 194
    const/16 v0, 0x9

    .line 196
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    const/4 v9, 0x1

    .line 200
    new-instance v2, LX/F06;

    .line 202
    invoke-direct/range {v2 .. v12}, LX/F06;-><init>(LX/ETV;LX/FK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 205
    iput-object v2, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 207
    const/16 v20, 0x2

    .line 209
    new-instance v13, LX/F06;

    .line 211
    move-object v14, v3

    .line 212
    move-object v15, v4

    .line 213
    move-object/from16 v16, v5

    .line 215
    move-object/from16 v17, v8

    .line 217
    move-object/from16 v18, v6

    .line 219
    move-object/from16 v19, v7

    .line 221
    move/from16 v21, v10

    .line 223
    move/from16 v22, v11

    .line 225
    move/from16 v23, v12

    .line 227
    invoke-direct/range {v13 .. v23}, LX/F06;-><init>(LX/ETV;LX/FK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 230
    iput-object v13, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 232
    goto :goto_109

    .line 233
    :pswitch_e9  #0x1
    iget-object v2, v0, LX/F06;->A00:Ljava/lang/Object;

    .line 235
    check-cast v2, LX/ETV;

    .line 237
    iget-object v4, v0, LX/F06;->A03:Ljava/lang/String;

    .line 239
    iget-object v3, v0, LX/F06;->A01:Ljava/lang/Object;

    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 243
    iget-object v5, v0, LX/F06;->A04:Ljava/lang/String;

    .line 245
    iget-boolean v7, v0, LX/F06;->A06:Z

    .line 247
    iget-boolean v8, v0, LX/F06;->A07:Z

    .line 249
    iget-boolean v9, v0, LX/F06;->A08:Z

    .line 251
    iget-object v6, v0, LX/F06;->A05:Ljava/lang/String;

    .line 253
    iget-object v1, v0, LX/F06;->A02:Ljava/lang/Object;

    .line 255
    check-cast v1, LX/FK8;

    .line 257
    invoke-static/range {v2 .. v9}, LX/ETV;->A01(LX/ETV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 260
    sget-object v0, LX/Dea;->A00:LX/Dea;

    .line 262
    invoke-interface {v1, v0}, LX/FK8;->CW3(LX/Dnk;)V

    .line 265
    :goto_109
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 267
    return-object v0

    .line 268
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_e9  #00000001
    .end packed-switch
.end method
