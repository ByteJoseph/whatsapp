.class public LX/HpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/HpI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/HpI;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/HpI;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_104

    .line 9
    iget v1, v1, LX/HpI;->A00:I

    .line 11
    check-cast v2, LX/H0q;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v2, LX/H0q;->A03:Ljava/lang/Integer;

    .line 23
    iget-object v10, v2, LX/H0q;->A07:Ljava/lang/Long;

    .line 25
    iget-object v6, v2, LX/H0q;->A04:Ljava/lang/Integer;

    .line 27
    iget-boolean v11, v2, LX/H0q;->A08:Z

    .line 29
    iget-object v7, v2, LX/H0q;->A01:Ljava/lang/Integer;

    .line 31
    iget-object v8, v2, LX/H0q;->A02:Ljava/lang/Integer;

    .line 33
    iget-object v3, v2, LX/H0q;->A00:Ljava/lang/Boolean;

    .line 35
    iget-object v9, v2, LX/H0q;->A05:Ljava/lang/Integer;

    .line 37
    new-instance v2, LX/H0q;

    .line 39
    invoke-direct/range {v2 .. v11}, LX/H0q;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 42
    return-object v2

    .line 43
    :pswitch_2b  #0x0
    iget v4, v1, LX/HpI;->A00:I

    .line 45
    check-cast v2, LX/GDa;

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v2, v0, :cond_42

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v2, v3, :cond_42

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v2, v1, :cond_46

    .line 62
    if-ne v2, v0, :cond_48

    .line 64
    const/16 v1, 0x40

    .line 66
    :cond_42
    :goto_42
    and-int/2addr v4, v1

    .line 67
    if-eqz v4, :cond_b6

    .line 69
    goto :goto_b0

    .line 70
    :cond_46
    const/4 v1, 0x4

    .line 71
    goto :goto_42

    .line 72
    :cond_48
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_4d  #0x1
    iget v6, v1, LX/HpI;->A00:I

    .line 79
    check-cast v2, LX/H4D;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const v14, 0x1ffbf

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v4, v1

    .line 91
    move-object v5, v1

    .line 92
    move v9, v7

    .line 93
    move v10, v7

    .line 94
    move v11, v7

    .line 95
    move v12, v7

    .line 96
    move v13, v7

    .line 97
    move v15, v7

    .line 98
    move/from16 v16, v7

    .line 100
    move/from16 v17, v7

    .line 102
    move/from16 v18, v7

    .line 104
    move/from16 v19, v7

    .line 106
    move-object v3, v1

    .line 107
    move v8, v7

    .line 108
    invoke-static/range {v1 .. v19}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :pswitch_71  #0x2
    iget v10, v1, LX/HpI;->A00:I

    .line 115
    check-cast v2, LX/H4D;

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    const v14, 0x1fbff

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v4, v1

    .line 127
    move-object v5, v1

    .line 128
    move v8, v6

    .line 129
    move v9, v6

    .line 130
    move v11, v6

    .line 131
    move v12, v6

    .line 132
    move v13, v6

    .line 133
    move v15, v6

    .line 134
    move/from16 v16, v6

    .line 136
    move/from16 v17, v6

    .line 138
    move/from16 v18, v6

    .line 140
    move/from16 v19, v6

    .line 142
    move-object v3, v1

    .line 143
    move v7, v6

    .line 144
    invoke-static/range {v1 .. v19}, LX/H4D;->A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;

    .line 147
    move-result-object v2

    .line 148
    return-object v2

    .line 149
    :pswitch_95  #0x3, 0x4
    iget v1, v1, LX/HpI;->A00:I

    .line 151
    check-cast v2, LX/Fpn;

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/Fpn;->A01:Ljava/lang/Long;

    .line 163
    goto :goto_df

    .line 164
    :pswitch_a4  #0x5
    iget v1, v1, LX/HpI;->A00:I

    .line 166
    invoke-static {v2}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-lt v0, v1, :cond_b6

    .line 176
    :goto_b0
    const/4 v0, 0x1

    .line 177
    :goto_b1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v2

    .line 181
    return-object v2

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    goto :goto_b1

    .line 184
    :pswitch_b8  #0x6
    iget v1, v1, LX/HpI;->A00:I

    .line 186
    invoke-static {v2}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    move-result-object v2

    .line 190
    const-string v0, "num_promotions"

    .line 192
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v1, "referral"

    .line 197
    const-string v0, "payment_home"

    .line 199
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    goto :goto_df

    .line 203
    :pswitch_cb  #0x7
    iget v1, v1, LX/HpI;->A00:I

    .line 205
    check-cast v2, LX/FpG;

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/FpG;->A05:Ljava/lang/Integer;

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/FpG;->A01:Ljava/lang/Integer;

    .line 223
    :goto_df
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 225
    return-object v2

    .line 226
    :pswitch_e2  #0x8
    iget v1, v1, LX/HpI;->A00:I

    .line 228
    check-cast v2, LX/H0q;

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v9

    .line 238
    iget-object v4, v2, LX/H0q;->A06:Ljava/lang/Integer;

    .line 240
    iget-object v5, v2, LX/H0q;->A03:Ljava/lang/Integer;

    .line 242
    iget-object v10, v2, LX/H0q;->A07:Ljava/lang/Long;

    .line 244
    iget-object v6, v2, LX/H0q;->A04:Ljava/lang/Integer;

    .line 246
    iget-boolean v11, v2, LX/H0q;->A08:Z

    .line 248
    iget-object v7, v2, LX/H0q;->A01:Ljava/lang/Integer;

    .line 250
    iget-object v8, v2, LX/H0q;->A02:Ljava/lang/Integer;

    .line 252
    iget-object v3, v2, LX/H0q;->A00:Ljava/lang/Boolean;

    .line 254
    new-instance v2, LX/H0q;

    .line 256
    invoke-direct/range {v2 .. v11}, LX/H0q;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 259
    return-object v2

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_4d  #00000001
        :pswitch_71  #00000002
        :pswitch_95  #00000003
        :pswitch_95  #00000004
        :pswitch_a4  #00000005
        :pswitch_b8  #00000006
        :pswitch_cb  #00000007
        :pswitch_e2  #00000008
    .end packed-switch
.end method
