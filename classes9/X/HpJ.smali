.class public LX/HpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/HpJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/HpJ;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/HpJ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_fa

    .line 9
    :pswitch_9  #0x7, 0x8
    iget-boolean v2, v1, LX/HpJ;->A00:Z

    .line 11
    invoke-static {v3}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "pix_exists"

    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x0
    iget-boolean v1, v1, LX/HpJ;->A00:Z

    .line 25
    check-cast v3, LX/H4D;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const v15, 0x1ffef

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v5, v2

    .line 37
    move-object v6, v2

    .line 38
    move v9, v7

    .line 39
    move v10, v7

    .line 40
    move v11, v7

    .line 41
    move v12, v7

    .line 42
    move v13, v7

    .line 43
    move v14, v7

    .line 44
    move/from16 v16, v7

    .line 46
    move/from16 v18, v7

    .line 48
    move/from16 v19, v7

    .line 50
    move/from16 v20, v7

    .line 52
    move-object v4, v2

    .line 53
    move v8, v7

    .line 54
    move/from16 v17, v1

    .line 56
    invoke-static/range {v2 .. v20}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 59
    move-result-object v3

    .line 60
    return-object v3

    .line 61
    :pswitch_3d  #0x1
    iget-boolean v1, v1, LX/HpJ;->A00:Z

    .line 63
    check-cast v3, LX/H4D;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const v15, 0x1ffdf

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v5, v2

    .line 75
    move-object v6, v2

    .line 76
    move v9, v7

    .line 77
    move v10, v7

    .line 78
    move v11, v7

    .line 79
    move v12, v7

    .line 80
    move v13, v7

    .line 81
    move v14, v7

    .line 82
    move/from16 v16, v7

    .line 84
    move/from16 v17, v7

    .line 86
    move/from16 v19, v7

    .line 88
    move/from16 v20, v7

    .line 90
    move-object v4, v2

    .line 91
    move v8, v7

    .line 92
    move/from16 v18, v1

    .line 94
    invoke-static/range {v2 .. v20}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 97
    move-result-object v3

    .line 98
    return-object v3

    .line 99
    :pswitch_63  #0x2
    iget-boolean v1, v1, LX/HpJ;->A00:Z

    .line 101
    check-cast v3, LX/H4D;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const v15, 0x1fffb

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v5, v2

    .line 113
    move-object v6, v2

    .line 114
    move v9, v7

    .line 115
    move v10, v7

    .line 116
    move v11, v7

    .line 117
    move v12, v7

    .line 118
    move v13, v7

    .line 119
    move v14, v7

    .line 120
    move/from16 v17, v7

    .line 122
    move/from16 v18, v7

    .line 124
    move/from16 v19, v7

    .line 126
    move/from16 v20, v7

    .line 128
    move-object v4, v2

    .line 129
    move v8, v7

    .line 130
    move/from16 v16, v1

    .line 132
    invoke-static/range {v2 .. v20}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_89  #0x3
    iget-boolean v1, v1, LX/HpJ;->A00:Z

    .line 139
    check-cast v3, LX/H4D;

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    const/16 v15, 0x7fff

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v5, v2

    .line 150
    move-object v6, v2

    .line 151
    move v9, v7

    .line 152
    move v10, v7

    .line 153
    move v11, v7

    .line 154
    move v12, v7

    .line 155
    move v13, v7

    .line 156
    move v14, v7

    .line 157
    move/from16 v16, v7

    .line 159
    move/from16 v17, v7

    .line 161
    move/from16 v18, v7

    .line 163
    move-object v4, v2

    .line 164
    move v8, v7

    .line 165
    move/from16 v19, v0

    .line 167
    move/from16 v20, v1

    .line 169
    invoke-static/range {v2 .. v20}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 172
    move-result-object v3

    .line 173
    return-object v3

    .line 174
    :pswitch_ae  #0x4
    iget-boolean v7, v1, LX/HpJ;->A00:Z

    .line 176
    check-cast v3, LX/FUw;

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    iget-object v4, v3, LX/FUw;->A00:LX/GJz;

    .line 184
    iget-boolean v5, v3, LX/FUw;->A03:Z

    .line 186
    iget-boolean v6, v3, LX/FUw;->A01:Z

    .line 188
    iget-boolean v8, v3, LX/FUw;->A02:Z

    .line 190
    new-instance v3, LX/FUw;

    .line 192
    invoke-direct/range {v3 .. v8}, LX/FUw;-><init>(LX/GJz;ZZZZ)V

    .line 195
    return-object v3

    .line 196
    :pswitch_c4  #0x5
    iget-boolean v1, v1, LX/HpJ;->A00:Z

    .line 198
    check-cast v3, LX/FUw;

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 204
    new-instance v0, LX/Fnw;

    .line 206
    invoke-direct {v0, v1}, LX/Fnw;-><init>(Z)V

    .line 209
    invoke-static {v0, v3}, LX/FUw;->A00(LX/GJz;LX/FUw;)LX/FUw;

    .line 212
    move-result-object v3

    .line 213
    return-object v3

    .line 214
    :pswitch_d6  #0x6
    iget-boolean v8, v1, LX/HpJ;->A00:Z

    .line 216
    check-cast v3, LX/FUw;

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    iget-object v4, v3, LX/FUw;->A00:LX/GJz;

    .line 224
    iget-boolean v5, v3, LX/FUw;->A03:Z

    .line 226
    iget-boolean v6, v3, LX/FUw;->A01:Z

    .line 228
    iget-boolean v7, v3, LX/FUw;->A04:Z

    .line 230
    new-instance v3, LX/FUw;

    .line 232
    invoke-direct/range {v3 .. v8}, LX/FUw;-><init>(LX/GJz;ZZZZ)V

    .line 235
    return-object v3

    .line 236
    :pswitch_ec  #0x9
    iget-boolean v1, v1, LX/HpJ;->A00:Z

    .line 238
    check-cast v3, LX/Hfn;

    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    invoke-virtual {v3, v1}, LX/Hfn;->Bvx(Z)V

    .line 247
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 249
    return-object v3

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_3d  #00000001
        :pswitch_63  #00000002
        :pswitch_89  #00000003
        :pswitch_ae  #00000004
        :pswitch_c4  #00000005
        :pswitch_d6  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
        :pswitch_ec  #00000009
    .end packed-switch
.end method
