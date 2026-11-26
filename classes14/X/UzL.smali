.class public LX/UzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/UzL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Tcj;
    .registers 2

    .line 0
    check-cast p0, LX/U7A;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/U7A;->A00:LX/Tcj;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/UzL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_136

    .line 5
    check-cast p1, LX/Tck;

    .line 7
    iget-object v1, p1, LX/Tck;->A00:LX/Tcj;

    .line 9
    sget-object v0, LX/Tcl;->A0D:LX/Tcl;

    .line 11
    :goto_b
    iget-object v0, v0, LX/Tcl;->key:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, LX/Tcj;->A0E(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x14
    check-cast p1, LX/Tck;

    .line 20
    iget-object v1, p1, LX/Tck;->A00:LX/Tcj;

    .line 22
    sget-object v0, LX/Tcl;->A0I:LX/Tcl;

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x13
    check-cast p1, LX/Tck;

    .line 27
    iget-object v1, p1, LX/Tck;->A00:LX/Tcj;

    .line 29
    sget-object v0, LX/Tcl;->A0A:LX/Tcl;

    .line 31
    goto :goto_b

    .line 32
    :pswitch_20  #0x12
    check-cast p1, LX/Tck;

    .line 34
    iget-object v1, p1, LX/Tck;->A00:LX/Tcj;

    .line 36
    sget-object v0, LX/Tcl;->A08:LX/Tcl;

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x11
    check-cast p1, LX/Tck;

    .line 41
    iget-object v1, p1, LX/Tck;->A00:LX/Tcj;

    .line 43
    sget-object v0, LX/Tcl;->A07:LX/Tcl;

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x10
    check-cast p1, LX/Tck;

    .line 48
    iget-object v1, p1, LX/Tck;->A00:LX/Tcj;

    .line 50
    sget-object v0, LX/Tcl;->A06:LX/Tcl;

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0xf
    invoke-static {p1}, LX/Tcg;->A01(Ljava/lang/Object;)LX/Tcj;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Tcl;->A05:LX/Tcl;

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0xe
    invoke-static {p1}, LX/Tcg;->A01(Ljava/lang/Object;)LX/Tcj;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Tcl;->A04:LX/Tcl;

    .line 66
    goto :goto_b

    .line 67
    :pswitch_43  #0xd
    invoke-static {p1}, LX/Tcg;->A01(Ljava/lang/Object;)LX/Tcj;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/Tcl;->A03:LX/Tcl;

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    invoke-static {p1}, LX/Tcg;->A01(Ljava/lang/Object;)LX/Tcj;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Tcl;->A0H:LX/Tcl;

    .line 80
    goto :goto_b

    .line 81
    :pswitch_51  #0x8
    check-cast p1, LX/Tck;

    .line 83
    iget-object v1, p1, LX/Tck;->A00:LX/Tcj;

    .line 85
    sget-object v0, LX/Tcl;->A0F:LX/Tcl;

    .line 87
    goto :goto_b

    .line 88
    :pswitch_58  #0x7
    check-cast p1, LX/Tck;

    .line 90
    iget-object v1, p1, LX/Tck;->A00:LX/Tcj;

    .line 92
    sget-object v0, LX/Tcl;->A0C:LX/Tcl;

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x5
    check-cast p1, LX/Tck;

    .line 97
    iget-object v1, p1, LX/Tck;->A00:LX/Tcj;

    .line 99
    sget-object v0, LX/Tcl;->A0G:LX/Tcl;

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x4
    check-cast p1, LX/Tck;

    .line 104
    iget-object v1, p1, LX/Tck;->A00:LX/Tcj;

    .line 106
    sget-object v0, LX/Tcl;->A0H:LX/Tcl;

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x20
    invoke-static {p1}, LX/UzL;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/UBQ;->A0L:LX/UBQ;

    .line 115
    goto/16 :goto_12f

    .line 117
    :pswitch_75  #0x1f
    invoke-static {p1}, LX/Tcg;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/UC2;->A2E:LX/UC2;

    .line 123
    iget-object v0, v0, LX/UC2;->key:Ljava/lang/String;

    .line 125
    goto/16 :goto_131

    .line 127
    :pswitch_7f  #0x1e
    invoke-static {p1}, LX/UzL;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/UBQ;->A0J:LX/UBQ;

    .line 133
    goto/16 :goto_12f

    .line 135
    :pswitch_87  #0x1d
    invoke-static {p1}, LX/UzL;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/UBQ;->A07:LX/UBQ;

    .line 141
    goto/16 :goto_12f

    .line 143
    :pswitch_8f  #0x1c
    check-cast p1, LX/U77;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    iget-object v2, p1, LX/U77;->A00:LX/Tcj;

    .line 151
    sget-object v0, LX/UBx;->A0O:LX/UBx;

    .line 153
    goto :goto_111

    .line 154
    :pswitch_9a  #0x1b
    invoke-static {p1}, LX/UzL;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/UBQ;->A0A:LX/UBQ;

    .line 160
    goto/16 :goto_12f

    .line 162
    :pswitch_a2  #0x1a
    invoke-static {p1}, LX/UzL;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/UBQ;->A0C:LX/UBQ;

    .line 168
    goto/16 :goto_12f

    .line 170
    :pswitch_aa  #0x19
    check-cast p1, LX/U78;

    .line 172
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 174
    sget-object v0, LX/UC2;->A1p:LX/UC2;

    .line 176
    goto :goto_e1

    .line 177
    :pswitch_b1  #0x18
    check-cast p1, LX/U78;

    .line 179
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 181
    sget-object v0, LX/UC2;->A0W:LX/UC2;

    .line 183
    goto :goto_e1

    .line 184
    :pswitch_b8  #0x17
    invoke-static {p1}, LX/UzL;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/UBQ;->A05:LX/UBQ;

    .line 190
    goto :goto_12f

    .line 191
    :pswitch_bf  #0x16
    invoke-static {p1}, LX/UzL;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/UBQ;->A0F:LX/UBQ;

    .line 197
    goto :goto_12f

    .line 198
    :pswitch_c6  #0x15
    invoke-static {p1}, LX/UzL;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/UBQ;->A04:LX/UBQ;

    .line 204
    goto :goto_12f

    .line 205
    :pswitch_cd  #0xb
    check-cast p1, LX/U78;

    .line 207
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 209
    sget-object v0, LX/UC2;->A2A:LX/UC2;

    .line 211
    goto :goto_e1

    .line 212
    :pswitch_d4  #0xa
    check-cast p1, LX/U7A;

    .line 214
    iget-object v1, p1, LX/U7A;->A00:LX/Tcj;

    .line 216
    sget-object v0, LX/UBQ;->A03:LX/UBQ;

    .line 218
    goto :goto_12f

    .line 219
    :pswitch_db  #0x9
    check-cast p1, LX/U78;

    .line 221
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 223
    sget-object v0, LX/UC2;->A22:LX/UC2;

    .line 225
    :goto_e1
    iget-object v0, v0, LX/UC2;->key:Ljava/lang/String;

    .line 227
    goto :goto_124

    .line 228
    :pswitch_e4  #0x6
    invoke-static {p1}, LX/UzL;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/UBQ;->A0H:LX/UBQ;

    .line 234
    goto :goto_12f

    .line 235
    :pswitch_eb  #0x3
    check-cast p1, LX/U77;

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    iget-object v2, p1, LX/U77;->A00:LX/Tcj;

    .line 243
    sget-object v0, LX/UBx;->A0Y:LX/UBx;

    .line 245
    iget-object v0, v0, LX/UBx;->key:Ljava/lang/String;

    .line 247
    invoke-virtual {v2, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 250
    sget-object v0, LX/UBx;->A0O:LX/UBx;

    .line 252
    iget-object v1, v0, LX/UBx;->key:Ljava/lang/String;

    .line 254
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0, v1}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 261
    const/4 v0, 0x1

    .line 262
    return v0

    .line 263
    :pswitch_107  #0x2
    check-cast p1, LX/U77;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    iget-object v2, p1, LX/U77;->A00:LX/Tcj;

    .line 271
    sget-object v0, LX/UBx;->A0P:LX/UBx;

    .line 273
    :goto_111
    iget-object v1, v0, LX/UBx;->key:Ljava/lang/String;

    .line 275
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0, v1}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :pswitch_11c  #0x1
    check-cast p1, LX/U77;

    .line 286
    iget-object v1, p1, LX/U77;->A00:LX/Tcj;

    .line 288
    sget-object v0, LX/UBx;->A08:LX/UBx;

    .line 290
    iget-object v0, v0, LX/UBx;->key:Ljava/lang/String;

    .line 292
    :goto_124
    invoke-virtual {v1, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 296
    return v0

    .line 297
    :pswitch_129  #0x0
    invoke-static {p1}, LX/UzL;->A00(Ljava/lang/Object;)LX/Tcj;

    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/UBQ;->A0E:LX/UBQ;

    .line 303
    :goto_12f
    iget-object v0, v0, LX/UBQ;->key:Ljava/lang/String;

    .line 305
    :goto_131
    invoke-virtual {v1, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 308
    const/4 v0, 0x1

    .line 309
    return v0

    .line 310
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_129  #00000000
        :pswitch_11c  #00000001
        :pswitch_107  #00000002
        :pswitch_eb  #00000003
        :pswitch_66  #00000004
        :pswitch_5f  #00000005
        :pswitch_e4  #00000006
        :pswitch_58  #00000007
        :pswitch_51  #00000008
        :pswitch_db  #00000009
        :pswitch_d4  #0000000a
        :pswitch_cd  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_43  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_35  #0000000f
        :pswitch_2e  #00000010
        :pswitch_27  #00000011
        :pswitch_20  #00000012
        :pswitch_19  #00000013
        :pswitch_12  #00000014
        :pswitch_c6  #00000015
        :pswitch_bf  #00000016
        :pswitch_b8  #00000017
        :pswitch_b1  #00000018
        :pswitch_aa  #00000019
        :pswitch_a2  #0000001a
        :pswitch_9a  #0000001b
        :pswitch_8f  #0000001c
        :pswitch_87  #0000001d
        :pswitch_7f  #0000001e
        :pswitch_75  #0000001f
        :pswitch_6d  #00000020
    .end packed-switch
.end method
