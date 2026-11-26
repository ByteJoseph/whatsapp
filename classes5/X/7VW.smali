.class public final LX/7VW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/7VW;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/7VW;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-object v0
.end method

.method public static A01(LX/7VW;LX/706;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p3}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, LX/7VW;->A05(LX/706;)V

    .line 6
    invoke-virtual {p0}, LX/7VW;->A03()V

    .line 9
    return-void
.end method

.method public static A02(LX/7VW;LX/5tw;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/5tw;->A00:LX/706;

    .line 2
    invoke-virtual {p0, v0}, LX/7VW;->A05(LX/706;)V

    .line 5
    invoke-virtual {p0}, LX/7VW;->A03()V

    .line 8
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7VW;->A04:Ljava/lang/Long;

    .line 10
    sget-object v1, LX/7JM;->A01:LX/7JM;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    sget-object v0, LX/7JM;->A00:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_1a

    .line 17
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7JM;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_27

    .line 26
    :cond_1a
    monitor-exit v1

    .line 27
    iput-object v0, p0, LX/7VW;->A05:Ljava/lang/String;

    .line 29
    invoke-static {}, LX/7US;->A02()LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4d76

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public final A04(LX/6J1;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7VW;->A07:Ljava/util/Map;

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7VW;->A07:Ljava/util/Map;

    .line 13
    :cond_d
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final A05(LX/706;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_40

    .line 2
    iget-object v0, p1, LX/706;->A02:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6J1;

    .line 26
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    iget-object v0, p1, LX/706;->A01:Ljava/util/Map;

    .line 36
    if-eqz v0, :cond_40

    .line 38
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7VW;->A06:Ljava/util/Map;

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7VW;->A06:Ljava/util/Map;

    .line 13
    :cond_d
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/7VW;->A04:Ljava/lang/Long;

    .line 2
    iget-object v8, p0, LX/7VW;->A05:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/7VW;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, LX/7VW;->A00:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/7VW;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/7VW;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/7VW;->A07:Ljava/util/Map;

    .line 14
    iget-object v2, p0, LX/7VW;->A06:Ljava/util/Map;

    .line 16
    const-string v0, "MetaAILoggingEvent(timestamp="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", sessionId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", side="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    if-eqz v7, :cond_13b

    .line 37
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    rsub-int/lit8 v0, v0, 0x1

    .line 43
    if-eqz v0, :cond_137

    .line 45
    const-string/jumbo v0, "user"

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", action="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    if-eqz v6, :cond_133

    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_140

    .line 65
    const-string v0, "click"

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", context="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v5, :cond_109

    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_156

    .line 84
    const-string v0, "inlinecalendar"

    .line 86
    :goto_56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", status="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz v4, :cond_87

    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_1a4

    .line 103
    const-string v0, "atomic"

    .line 105
    :goto_69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", payload="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", extraData="

    .line 118
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7b  #0x4
    const-string v0, "stream"

    .line 125
    goto :goto_69

    .line 126
    :pswitch_7e  #0x3
    const-string v0, "fail"

    .line 128
    goto :goto_69

    .line 129
    :pswitch_81  #0x2
    const-string v0, "success"

    .line 131
    goto :goto_69

    .line 132
    :pswitch_84  #0x1
    const-string v0, "init"

    .line 134
    goto :goto_69

    .line 135
    :cond_87
    const-string v0, "null"

    .line 137
    goto :goto_69

    .line 138
    :pswitch_8a  #0x25
    const-string v0, "professionalconsent"

    .line 140
    goto :goto_56

    .line 141
    :pswitch_8d  #0x24
    const-string v0, "inlinescheduledtask"

    .line 143
    goto :goto_56

    .line 144
    :pswitch_90  #0x23
    const-string v0, "scheduledsend"

    .line 146
    goto :goto_56

    .line 147
    :pswitch_93  #0x22
    const-string v0, "locationpermission"

    .line 149
    goto :goto_56

    .line 150
    :pswitch_96  #0x21
    const-string v0, "inlineshoppingproduct"

    .line 152
    goto :goto_56

    .line 153
    :pswitch_99  #0x20
    const-string v0, "inlinelink"

    .line 155
    goto :goto_56

    .line 156
    :pswitch_9c  #0x1f
    const-string v0, "inlineplaceentity"

    .line 158
    goto :goto_56

    .line 159
    :pswitch_9f  #0x1e
    const-string v0, "inlineadsreference"

    .line 161
    goto :goto_56

    .line 162
    :pswitch_a2  #0x1d
    const-string v0, "inlinesocialentity"

    .line 164
    goto :goto_56

    .line 165
    :pswitch_a5  #0x1c
    const-string v0, "coreuximageresult"

    .line 167
    goto :goto_56

    .line 168
    :pswitch_a8  #0x1b
    const-string v0, "sourcesandcitations"

    .line 170
    goto :goto_56

    .line 171
    :pswitch_ab  #0x1a
    const-string v0, "sidechat"

    .line 173
    goto :goto_56

    .line 174
    :pswitch_ae  #0x19
    const-string v0, "sendstopgenerationmutation"

    .line 176
    goto :goto_56

    .line 177
    :pswitch_b1  #0x18
    const-string/jumbo v0, "threaddepsheet"

    .line 180
    goto :goto_56

    .line 181
    :pswitch_b5  #0x17
    const-string v0, "depnavtoppill"

    .line 183
    goto :goto_56

    .line 184
    :pswitch_b8  #0x16
    const-string/jumbo v0, "transparencyattribution"

    .line 187
    goto :goto_56

    .line 188
    :pswitch_bc  #0x15
    const-string/jumbo v0, "threadmessages"

    .line 191
    goto :goto_56

    .line 192
    :pswitch_c0  #0x14
    const-string v0, "sendmessagemutation"

    .line 194
    goto :goto_56

    .line 195
    :pswitch_c3  #0x13
    const-string v0, "richresponseresolver"

    .line 197
    goto :goto_56

    .line 198
    :pswitch_c6  #0x12
    const-string v0, "eventdetails"

    .line 200
    goto :goto_56

    .line 201
    :pswitch_c9  #0x11
    const-string v0, "mapplacedetails"

    .line 203
    goto :goto_56

    .line 204
    :pswitch_cc  #0x10
    const-string v0, "fullscreenmap"

    .line 206
    goto :goto_56

    .line 207
    :pswitch_cf  #0xf
    const-string v0, "inlinesources"

    .line 209
    goto :goto_56

    .line 210
    :pswitch_d2  #0xe
    const-string v0, "inlinesidebyside"

    .line 212
    goto :goto_56

    .line 213
    :pswitch_d5  #0xd
    const-string v0, "inlinerichtext"

    .line 215
    goto/16 :goto_56

    .line 217
    :pswitch_d9  #0xc
    const-string v0, "inlinehscrollpost"

    .line 219
    goto/16 :goto_56

    .line 221
    :pswitch_dd  #0xb
    const-string v0, "inlinereel"

    .line 223
    goto/16 :goto_56

    .line 225
    :pswitch_e1  #0xa
    const-string v0, "inlineplanner"

    .line 227
    goto/16 :goto_56

    .line 229
    :pswitch_e5  #0x9
    const-string v0, "inlinepostgrid"

    .line 231
    goto/16 :goto_56

    .line 233
    :pswitch_e9  #0x8
    const-string v0, "inlinevideo"

    .line 235
    goto/16 :goto_56

    .line 237
    :pswitch_ed  #0x7
    const-string v0, "inlinemediagrid"

    .line 239
    goto/16 :goto_56

    .line 241
    :pswitch_f1  #0x6
    const-string v0, "inlinemap"

    .line 243
    goto/16 :goto_56

    .line 245
    :pswitch_f5  #0x5
    const-string v0, "inlinelatex"

    .line 247
    goto/16 :goto_56

    .line 249
    :pswitch_f9  #0x4
    const-string v0, "inlinelabel"

    .line 251
    goto/16 :goto_56

    .line 253
    :pswitch_fd  #0x3
    const-string v0, "inlinecode"

    .line 255
    goto/16 :goto_56

    .line 257
    :pswitch_101  #0x2
    const-string v0, "inlinetable"

    .line 259
    goto/16 :goto_56

    .line 261
    :pswitch_105  #0x1
    const-string v0, "inlineconfirmation"

    .line 263
    goto/16 :goto_56

    .line 265
    :cond_109
    const-string v0, "null"

    .line 267
    goto/16 :goto_56

    .line 269
    :pswitch_10d  #0x9
    const-string/jumbo v0, "upload"

    .line 272
    goto/16 :goto_43

    .line 274
    :pswitch_112  #0x8
    const-string/jumbo v0, "view"

    .line 277
    goto/16 :goto_43

    .line 279
    :pswitch_117  #0x7
    const-string v0, "swipe"

    .line 281
    goto/16 :goto_43

    .line 283
    :pswitch_11b  #0x6
    const-string v0, "scroll"

    .line 285
    goto/16 :goto_43

    .line 287
    :pswitch_11f  #0x5
    const-string v0, "resolve"

    .line 289
    goto/16 :goto_43

    .line 291
    :pswitch_123  #0x4
    const-string v0, "load"

    .line 293
    goto/16 :goto_43

    .line 295
    :pswitch_127  #0x3
    const-string v0, "exit"

    .line 297
    goto/16 :goto_43

    .line 299
    :pswitch_12b  #0x2
    const-string v0, "execute"

    .line 301
    goto/16 :goto_43

    .line 303
    :pswitch_12f  #0x1
    const-string v0, "enter"

    .line 305
    goto/16 :goto_43

    .line 307
    :cond_133
    const-string v0, "null"

    .line 309
    goto/16 :goto_43

    .line 311
    :cond_137
    const-string v0, "client"

    .line 313
    goto/16 :goto_30

    .line 315
    :cond_13b
    const-string v0, "null"

    .line 317
    goto/16 :goto_30

    .line 319
    nop

    .line 320
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_12f  #00000001
        :pswitch_12b  #00000002
        :pswitch_127  #00000003
        :pswitch_123  #00000004
        :pswitch_11f  #00000005
        :pswitch_11b  #00000006
        :pswitch_117  #00000007
        :pswitch_112  #00000008
        :pswitch_10d  #00000009
    .end packed-switch

    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_105  #00000001
        :pswitch_101  #00000002
        :pswitch_fd  #00000003
        :pswitch_f9  #00000004
        :pswitch_f5  #00000005
        :pswitch_f1  #00000006
        :pswitch_ed  #00000007
        :pswitch_e9  #00000008
        :pswitch_e5  #00000009
        :pswitch_e1  #0000000a
        :pswitch_dd  #0000000b
        :pswitch_d9  #0000000c
        :pswitch_d5  #0000000d
        :pswitch_d2  #0000000e
        :pswitch_cf  #0000000f
        :pswitch_cc  #00000010
        :pswitch_c9  #00000011
        :pswitch_c6  #00000012
        :pswitch_c3  #00000013
        :pswitch_c0  #00000014
        :pswitch_bc  #00000015
        :pswitch_b8  #00000016
        :pswitch_b5  #00000017
        :pswitch_b1  #00000018
        :pswitch_ae  #00000019
        :pswitch_ab  #0000001a
        :pswitch_a8  #0000001b
        :pswitch_a5  #0000001c
        :pswitch_a2  #0000001d
        :pswitch_9f  #0000001e
        :pswitch_9c  #0000001f
        :pswitch_99  #00000020
        :pswitch_96  #00000021
        :pswitch_93  #00000022
        :pswitch_90  #00000023
        :pswitch_8d  #00000024
        :pswitch_8a  #00000025
    .end packed-switch

    :pswitch_data_1a4
    .packed-switch 0x1
        :pswitch_84  #00000001
        :pswitch_81  #00000002
        :pswitch_7e  #00000003
        :pswitch_7b  #00000004
    .end packed-switch
.end method
