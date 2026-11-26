.class public LX/D4u;
.super LX/M55;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/D4u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/DmI;LX/DmI;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    instance-of v0, p0, LX/DP2;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    instance-of v0, p1, LX/DP2;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    check-cast p0, LX/DP2;

    .line 15
    iget-object v1, p0, LX/DP2;->A00:Ljava/lang/String;

    .line 17
    check-cast p1, LX/DP2;

    .line 19
    iget-object v0, p1, LX/DP2;->A00:Ljava/lang/String;

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/DP6;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    instance-of v0, p1, LX/DP6;

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return v1

    .line 35
    :cond_23
    instance-of v0, p0, LX/DP5;

    .line 37
    if-eqz v0, :cond_34

    .line 39
    instance-of v0, p1, LX/DP5;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    check-cast p0, LX/DP5;

    .line 45
    iget-object v1, p0, LX/DP5;->A00:Landroid/net/Uri;

    .line 47
    check-cast p1, LX/DP5;

    .line 49
    iget-object v0, p1, LX/DP5;->A00:Landroid/net/Uri;

    .line 51
    goto :goto_15

    .line 52
    :cond_34
    instance-of v0, p0, LX/DP7;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    instance-of v0, p1, LX/DP7;

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return v1

    .line 61
    :cond_3d
    instance-of v0, p0, LX/DP3;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    instance-of v0, p1, LX/DP3;

    .line 67
    if-eqz v0, :cond_46

    .line 69
    return v1

    .line 70
    :cond_46
    instance-of v0, p0, LX/DP4;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    instance-of v0, p1, LX/DP4;

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    return v1

    .line 79
    :cond_4f
    return v2
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/D4u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14a

    .line 5
    check-cast p1, LX/Dmo;

    .line 7
    check-cast p2, LX/Dmo;

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    instance-of v0, p1, LX/DUe;

    .line 14
    if-eqz v0, :cond_41

    .line 16
    instance-of v0, p2, LX/DUe;

    .line 18
    if-eqz v0, :cond_41

    .line 20
    check-cast p1, LX/DUe;

    .line 22
    iget-object v1, p1, LX/DUe;->A02:Landroid/net/Uri;

    .line 24
    check-cast p2, LX/DUe;

    .line 26
    iget-object v0, p2, LX/DUe;->A02:Landroid/net/Uri;

    .line 28
    :goto_1c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x2
    check-cast p1, LX/Dml;

    .line 35
    check-cast p2, LX/Dml;

    .line 37
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    instance-of v0, p1, LX/DUT;

    .line 42
    if-eqz v0, :cond_120

    .line 44
    instance-of v0, p2, LX/DUT;

    .line 46
    if-eqz v0, :cond_120

    .line 48
    check-cast p1, LX/DUT;

    .line 50
    iget-object v0, p1, LX/DUT;->A00:LX/EPU;

    .line 52
    iget-object v0, v0, LX/EPU;->A00:LX/EHI;

    .line 54
    iget-object v1, v0, LX/EHI;->A07:Ljava/lang/String;

    .line 56
    check-cast p2, LX/DUT;

    .line 58
    iget-object v0, p2, LX/DUT;->A00:LX/EPU;

    .line 60
    iget-object v0, v0, LX/EPU;->A00:LX/EHI;

    .line 62
    iget-object v0, v0, LX/EHI;->A07:Ljava/lang/String;

    .line 64
    goto :goto_1c

    .line 65
    :cond_41
    instance-of v0, p1, LX/DUf;

    .line 67
    if-eqz v0, :cond_148

    .line 69
    instance-of v0, p2, LX/DUf;

    .line 71
    goto/16 :goto_144

    .line 73
    :pswitch_49  #0x7
    check-cast p1, LX/FLh;

    .line 75
    check-cast p2, LX/FLh;

    .line 77
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    instance-of v0, p1, LX/En7;

    .line 82
    if-eqz v0, :cond_64

    .line 84
    instance-of v0, p2, LX/En7;

    .line 86
    if-eqz v0, :cond_148

    .line 88
    check-cast p1, LX/En7;

    .line 90
    iget-object v1, p1, LX/En7;->A00:LX/DhK;

    .line 92
    check-cast p2, LX/En7;

    .line 94
    iget-object v0, p2, LX/En7;->A00:LX/DhK;

    .line 96
    if-ne v1, v0, :cond_148

    .line 98
    goto/16 :goto_146

    .line 100
    :cond_64
    instance-of v0, p1, LX/En6;

    .line 102
    if-eqz v0, :cond_7a

    .line 104
    instance-of v0, p2, LX/En6;

    .line 106
    if-eqz v0, :cond_148

    .line 108
    check-cast p1, LX/En6;

    .line 110
    iget-object v0, p1, LX/En6;->A00:LX/EGc;

    .line 112
    iget-object v1, v0, LX/EGc;->A02:Ljava/lang/String;

    .line 114
    check-cast p2, LX/En6;

    .line 116
    iget-object v0, p2, LX/En6;->A00:LX/EGc;

    .line 118
    iget-object v0, v0, LX/EGc;->A02:Ljava/lang/String;

    .line 120
    goto/16 :goto_140

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :pswitch_7f  #0x6
    check-cast p1, LX/EGG;

    .line 129
    check-cast p2, LX/EGG;

    .line 131
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object v1, p1, LX/EGG;->A05:Ljava/lang/String;

    .line 136
    iget-object v0, p2, LX/EGG;->A05:Ljava/lang/String;

    .line 138
    goto/16 :goto_112

    .line 140
    :pswitch_8c  #0x5
    check-cast p1, LX/FI0;

    .line 142
    check-cast p2, LX/FI0;

    .line 144
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    instance-of v0, p1, LX/Emv;

    .line 149
    if-eqz v0, :cond_a5

    .line 151
    instance-of v0, p2, LX/Emv;

    .line 153
    if-eqz v0, :cond_148

    .line 155
    check-cast p1, LX/Emv;

    .line 157
    iget-object v1, p1, LX/Emv;->A00:Ljava/lang/String;

    .line 159
    check-cast p2, LX/Emv;

    .line 161
    iget-object v0, p2, LX/Emv;->A00:Ljava/lang/String;

    .line 163
    goto/16 :goto_140

    .line 165
    :cond_a5
    instance-of v0, p1, LX/Emu;

    .line 167
    if-eqz v0, :cond_bb

    .line 169
    instance-of v0, p2, LX/Emu;

    .line 171
    if-eqz v0, :cond_148

    .line 173
    check-cast p1, LX/Emu;

    .line 175
    iget-object v0, p1, LX/Emu;->A00:LX/EHf;

    .line 177
    iget-object v1, v0, LX/EHf;->A01:Ljava/lang/String;

    .line 179
    check-cast p2, LX/Emu;

    .line 181
    iget-object v0, p2, LX/Emu;->A00:LX/EHf;

    .line 183
    iget-object v0, v0, LX/EHf;->A01:Ljava/lang/String;

    .line 185
    goto/16 :goto_140

    .line 187
    :cond_bb
    instance-of v0, p1, LX/Emt;

    .line 189
    if-eqz v0, :cond_d0

    .line 191
    instance-of v0, p2, LX/Emt;

    .line 193
    if-eqz v0, :cond_148

    .line 195
    check-cast p1, LX/Emt;

    .line 197
    iget-object v0, p1, LX/Emt;->A00:LX/EHJ;

    .line 199
    iget-object v1, v0, LX/EHJ;->A07:Ljava/lang/String;

    .line 201
    check-cast p2, LX/Emt;

    .line 203
    iget-object v0, p2, LX/Emt;->A00:LX/EHJ;

    .line 205
    iget-object v0, v0, LX/EHJ;->A07:Ljava/lang/String;

    .line 207
    goto :goto_140

    .line 208
    :cond_d0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_d5  #0x4
    check-cast p1, LX/FHy;

    .line 215
    check-cast p2, LX/FHy;

    .line 217
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    instance-of v0, p1, LX/Emp;

    .line 222
    if-eqz v0, :cond_ed

    .line 224
    instance-of v0, p2, LX/Emp;

    .line 226
    if-eqz v0, :cond_148

    .line 228
    check-cast p1, LX/Emp;

    .line 230
    iget-object v1, p1, LX/Emp;->A00:Ljava/lang/String;

    .line 232
    check-cast p2, LX/Emp;

    .line 234
    iget-object v0, p2, LX/Emp;->A00:Ljava/lang/String;

    .line 236
    goto :goto_140

    .line 237
    :cond_ed
    instance-of v0, p1, LX/Emo;

    .line 239
    if-eqz v0, :cond_102

    .line 241
    instance-of v0, p2, LX/Emo;

    .line 243
    if-eqz v0, :cond_148

    .line 245
    check-cast p1, LX/Emo;

    .line 247
    iget-object v0, p1, LX/Emo;->A00:LX/EGF;

    .line 249
    iget-object v1, v0, LX/EGF;->A02:Ljava/lang/String;

    .line 251
    check-cast p2, LX/Emo;

    .line 253
    iget-object v0, p2, LX/Emo;->A00:LX/EGF;

    .line 255
    iget-object v0, v0, LX/EGF;->A02:Ljava/lang/String;

    .line 257
    goto :goto_140

    .line 258
    :cond_102
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_107  #0x1
    check-cast p1, LX/EGm;

    .line 265
    check-cast p2, LX/EGm;

    .line 267
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    iget-object v1, p1, LX/EGm;->A03:Ljava/lang/String;

    .line 272
    iget-object v0, p2, LX/EGm;->A03:Ljava/lang/String;

    .line 274
    :goto_112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    return v0

    .line 279
    :pswitch_117  #0x0
    check-cast p1, LX/DmI;

    .line 281
    check-cast p2, LX/DmI;

    .line 283
    invoke-static {p1, p2}, LX/D4u;->A00(LX/DmI;LX/DmI;)Z

    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :cond_120
    instance-of v0, p1, LX/DUU;

    .line 290
    if-eqz v0, :cond_148

    .line 292
    instance-of v0, p2, LX/DUU;

    .line 294
    goto :goto_144

    .line 295
    :pswitch_127  #0x3
    check-cast p1, LX/FJg;

    .line 297
    check-cast p2, LX/FJg;

    .line 299
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    move-result-object v0

    .line 310
    if-ne v1, v0, :cond_148

    .line 312
    invoke-interface {p1}, LX/FJg;->Axv()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-interface {p2}, LX/FJg;->Axv()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    :goto_144
    if-eqz v0, :cond_148

    .line 326
    :goto_146
    const/4 v0, 0x1

    .line 327
    return v0

    .line 328
    :cond_148
    const/4 v0, 0x0

    .line 329
    return v0

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_117  #00000000
        :pswitch_107  #00000001
        :pswitch_21  #00000002
        :pswitch_127  #00000003
        :pswitch_d5  #00000004
        :pswitch_8c  #00000005
        :pswitch_7f  #00000006
        :pswitch_49  #00000007
    .end packed-switch
.end method
