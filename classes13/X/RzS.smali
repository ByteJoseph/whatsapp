.class public final LX/RzS;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RzS;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/RzS;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v3, 0x10

    .line 7
    if-le v0, v3, :cond_32

    .line 9
    if-eqz p2, :cond_22

    .line 11
    const/16 v2, 0x4ff

    .line 13
    iget-object v1, p0, LX/RzS;->A01:LX/05b;

    .line 15
    invoke-static {v1, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/0B4;

    .line 21
    const-string v1, "count="

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    const/4 v11, 0x2

    .line 28
    const-string v8, "status-attributions-over-limit-on-receive"

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    :cond_22
    iget-object v1, p0, LX/RzS;->A00:LX/05b;

    .line 36
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/0HQ;->A0J:LX/00g;

    .line 42
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 48
    const/16 v0, 0x10

    .line 50
    :cond_32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3b
    if-ge v3, v0, :cond_118

    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/RH9;

    .line 67
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget v1, v5, LX/RH9;->type_:I

    .line 72
    invoke-static {v1}, LX/RTK;->forNumber(I)LX/RTK;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_50

    .line 78
    sget-object v1, LX/RTK;->A0C:LX/RTK;

    .line 80
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    packed-switch v1, :pswitch_data_11a

    .line 87
    :cond_57
    :goto_57
    :pswitch_57  #0x4
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_3b

    .line 90
    :pswitch_5a  #0x7
    iget v2, v5, LX/RH9;->attributionDataCase_:I

    .line 92
    const/16 v1, 0x8

    .line 94
    if-ne v2, v1, :cond_83

    .line 96
    iget-object v1, v5, LX/RH9;->attributionData_:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/RGp;

    .line 100
    :goto_64
    if-eqz v1, :cond_57

    .line 102
    iget v1, v1, LX/RGp;->source_:I

    .line 104
    invoke-static {v1}, LX/RTF;->forNumber(I)LX/RTF;

    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_70

    .line 110
    sget-object v1, LX/RTF;->A02:LX/RTF;

    .line 112
    :cond_70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq v2, v1, :cond_80

    .line 119
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 121
    :goto_79
    new-instance v5, LX/RLT;

    .line 123
    invoke-direct {v5, v1}, LX/RLT;-><init>(Ljava/lang/Integer;)V

    .line 126
    goto/16 :goto_113

    .line 128
    :cond_80
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 130
    goto :goto_79

    .line 131
    :cond_83
    sget-object v1, LX/RGp;->DEFAULT_INSTANCE:LX/RGp;

    .line 133
    goto :goto_64

    .line 134
    :pswitch_86  #0x5
    iget v2, v5, LX/RH9;->attributionDataCase_:I

    .line 136
    const/4 v1, 0x6

    .line 137
    if-ne v2, v1, :cond_9c

    .line 139
    iget-object v1, v5, LX/RH9;->attributionData_:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/RGq;

    .line 143
    :goto_8f
    if-eqz v1, :cond_57

    .line 145
    iget-object v1, v1, LX/RGq;->authorJid_:Ljava/lang/String;

    .line 147
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    new-instance v5, LX/RLS;

    .line 152
    invoke-direct {v5, v1}, LX/RLS;-><init>(Ljava/lang/String;)V

    .line 155
    goto :goto_113

    .line 156
    :cond_9c
    sget-object v1, LX/RGq;->DEFAULT_INSTANCE:LX/RGq;

    .line 158
    goto :goto_8f

    .line 159
    :pswitch_9f  #0x6
    iget v2, v5, LX/RH9;->attributionDataCase_:I

    .line 161
    const/4 v1, 0x7

    .line 162
    if-ne v2, v1, :cond_af

    .line 164
    iget-object v1, v5, LX/RH9;->attributionData_:Ljava/lang/Object;

    .line 166
    check-cast v1, LX/RGr;

    .line 168
    :goto_a8
    if-eqz v1, :cond_57

    .line 170
    invoke-static {v1}, LX/RfN;->A00(LX/RGr;)LX/RLU;

    .line 173
    move-result-object v5

    .line 174
    goto :goto_113

    .line 175
    :cond_af
    sget-object v1, LX/RGr;->DEFAULT_INSTANCE:LX/RGr;

    .line 177
    goto :goto_a8

    .line 178
    :pswitch_b2  #0x2
    iget v2, v5, LX/RH9;->attributionDataCase_:I

    .line 180
    const/4 v1, 0x4

    .line 181
    if-ne v2, v1, :cond_c2

    .line 183
    iget-object v1, v5, LX/RH9;->attributionData_:Ljava/lang/Object;

    .line 185
    check-cast v1, LX/RH3;

    .line 187
    :goto_bb
    if-eqz v1, :cond_57

    .line 189
    invoke-static {v1}, LX/RfM;->A00(LX/RH3;)LX/RLX;

    .line 192
    move-result-object v5

    .line 193
    goto :goto_113

    .line 194
    :cond_c2
    sget-object v1, LX/RH3;->DEFAULT_INSTANCE:LX/RH3;

    .line 196
    goto :goto_bb

    .line 197
    :pswitch_c5  #0x3
    iget v2, v5, LX/RH9;->attributionDataCase_:I

    .line 199
    const/4 v1, 0x5

    .line 200
    if-ne v2, v1, :cond_e6

    .line 202
    iget-object v1, v5, LX/RH9;->attributionData_:Ljava/lang/Object;

    .line 204
    check-cast v1, LX/RHC;

    .line 206
    :goto_ce
    if-eqz v1, :cond_57

    .line 208
    iget-object v7, v1, LX/RHC;->authorName_:Ljava/lang/String;

    .line 210
    iget-object v8, v1, LX/RHC;->songId_:Ljava/lang/String;

    .line 212
    iget-object v9, v1, LX/RHC;->title_:Ljava/lang/String;

    .line 214
    iget-object v10, v1, LX/RHC;->author_:Ljava/lang/String;

    .line 216
    iget-object v11, v1, LX/RHC;->artistAttribution_:Ljava/lang/String;

    .line 218
    iget-boolean v1, v1, LX/RHC;->isExplicit_:Z

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v6

    .line 224
    new-instance v5, LX/RLV;

    .line 226
    invoke-direct/range {v5 .. v11}, LX/RLV;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_113

    .line 230
    :cond_e6
    sget-object v1, LX/RHC;->DEFAULT_INSTANCE:LX/RHC;

    .line 232
    goto :goto_ce

    .line 233
    :pswitch_e9  #0x1
    iget v2, v5, LX/RH9;->attributionDataCase_:I

    .line 235
    const/4 v1, 0x3

    .line 236
    if-ne v2, v1, :cond_f9

    .line 238
    iget-object v1, v5, LX/RH9;->attributionData_:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/RGu;

    .line 242
    :goto_f2
    if-eqz v1, :cond_57

    .line 244
    invoke-static {v1}, LX/RfO;->A00(LX/RGu;)LX/RLW;

    .line 247
    move-result-object v5

    .line 248
    goto :goto_113

    .line 249
    :cond_f9
    sget-object v1, LX/RGu;->DEFAULT_INSTANCE:LX/RGu;

    .line 251
    goto :goto_f2

    .line 252
    :pswitch_fc  #0xb
    new-instance v5, LX/RLR;

    .line 254
    invoke-direct {v5}, LX/RLR;-><init>()V

    .line 257
    goto :goto_113

    .line 258
    :pswitch_102  #0xa
    new-instance v5, LX/RLQ;

    .line 260
    invoke-direct {v5}, LX/RLQ;-><init>()V

    .line 263
    goto :goto_113

    .line 264
    :pswitch_108  #0x9
    new-instance v5, LX/RLP;

    .line 266
    invoke-direct {v5}, LX/RLP;-><init>()V

    .line 269
    goto :goto_113

    .line 270
    :pswitch_10e  #0x8
    new-instance v5, LX/RLO;

    .line 272
    invoke-direct {v5}, LX/RLO;-><init>()V

    .line 275
    :goto_113
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    goto/16 :goto_57

    .line 280
    :cond_118
    return-object v4

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_e9  #00000001
        :pswitch_b2  #00000002
        :pswitch_c5  #00000003
        :pswitch_57  #00000004
        :pswitch_86  #00000005
        :pswitch_9f  #00000006
        :pswitch_5a  #00000007
        :pswitch_10e  #00000008
        :pswitch_108  #00000009
        :pswitch_102  #0000000a
        :pswitch_fc  #0000000b
    .end packed-switch
.end method
