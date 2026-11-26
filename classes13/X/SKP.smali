.class public abstract LX/SKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SI4;LX/T1M;LX/SNi;)I
    .registers 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 5
    if-eqz v1, :cond_96

    .line 7
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 9
    invoke-static {v0, v1}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 12
    move-result-object v7

    .line 13
    :goto_d
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-virtual {v1, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    :cond_1d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    :cond_1f
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v14

    .line 35
    const/4 v13, 0x0

    .line 36
    :cond_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_99

    .line 42
    invoke-static {v14}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/SJf;

    .line 48
    if-eqz v7, :cond_94

    .line 50
    iget-object v0, v1, LX/SJf;->A02:Ljava/lang/String;

    .line 52
    invoke-static {v0, v7}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    :goto_38
    iget-object v0, v1, LX/SJf;->A04:Ljava/util/List;

    .line 58
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 61
    move-result-object v12

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_24

    .line 69
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 v11, v1, 0x1

    .line 75
    if-gez v1, :cond_51

    .line 77
    invoke-static {}, LX/01j;->A0E()V

    .line 80
    throw v15

    .line 81
    :cond_51
    check-cast v2, LX/S8L;

    .line 83
    if-eqz v6, :cond_92

    .line 85
    invoke-static {v6, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/SI4;

    .line 91
    if-eqz v0, :cond_92

    .line 93
    iget-wide v0, v0, LX/SI4;->A08:J

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v10

    .line 99
    :goto_63
    iget-object v3, v2, LX/S8L;->A03:LX/T1M;

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v3, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 106
    move-result-wide v1

    .line 107
    const-wide/16 v8, 0x0

    .line 109
    cmp-long v0, v1, v8

    .line 111
    if-gtz v0, :cond_8e

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-virtual {v3, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 118
    move-result-wide v4

    .line 119
    const-wide/16 v1, -0x1

    .line 121
    cmp-long v0, v4, v1

    .line 123
    if-eqz v0, :cond_90

    .line 125
    if-eqz v10, :cond_8e

    .line 127
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v2

    .line 131
    cmp-long v0, v2, v8

    .line 133
    if-lez v0, :cond_90

    .line 135
    const-wide/16 v0, 0x32

    .line 137
    sub-long/2addr v2, v0

    .line 138
    cmp-long v0, v4, v2

    .line 140
    if-gez v0, :cond_90

    .line 142
    :cond_8e
    add-int/lit8 v13, v13, 0x1

    .line 144
    :cond_90
    move v1, v11

    .line 145
    goto :goto_3f

    .line 146
    :cond_92
    move-object v10, v15

    .line 147
    goto :goto_63

    .line 148
    :cond_94
    move-object v6, v15

    .line 149
    goto :goto_38

    .line 150
    :cond_96
    move-object v7, v15

    .line 151
    goto/16 :goto_d

    .line 153
    :cond_99
    if-nez v13, :cond_9f

    .line 155
    if-eqz p1, :cond_9f

    .line 157
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :cond_9f
    return v13
.end method

.method public static final varargs A01(Ljava/lang/String;Ljava/util/List;[LX/RSP;IZ)LX/RtJ;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/RUQ;

    .line 21
    invoke-virtual {v0}, LX/RUQ;->A00()LX/RSP;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/RUQ;

    .line 55
    invoke-virtual {v0}, LX/RUQ;->A00()LX/RSP;

    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, LX/RSP;->value:I

    .line 61
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 64
    goto :goto_2b

    .line 65
    :cond_41
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_59

    .line 79
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    if-eqz p4, :cond_5d

    .line 83
    :goto_53
    new-instance v0, LX/RtJ;

    .line 85
    invoke-direct {v0, v1, p0, v2, p3}, LX/RtJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    if-nez p4, :cond_5f

    .line 91
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 93
    :cond_5d
    const/4 p3, 0x0

    .line 94
    goto :goto_53

    .line 95
    :cond_5f
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 97
    goto :goto_53
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v8

    .line 4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const-string v5, "MediaAccuracyValidation"

    .line 10
    if-eqz v0, :cond_6b

    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/RtJ;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v4, v7, LX/RtJ;->A03:Ljava/util/List;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_59

    .line 30
    const-string v6, ""

    .line 32
    :goto_20
    iget-object v4, v7, LX/RtJ;->A02:Ljava/lang/String;

    .line 34
    iget-object v3, v7, LX/RtJ;->A01:Ljava/lang/Integer;

    .line 36
    iget v2, v7, LX/RtJ;->A00:I

    .line 38
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " session="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "="

    .line 58
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_e0

    .line 65
    const-string v0, "SKIPPED"

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " present="

    .line 72
    invoke-static {v0, v6, v1, v2}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_4

    .line 83
    :pswitch_53  #0x1
    const-string v0, "FAIL"

    .line 85
    goto :goto_43

    .line 86
    :pswitch_56  #0x0
    const-string v0, "PASS"

    .line 88
    goto :goto_43

    .line 89
    :cond_59
    const-string v3, ","

    .line 91
    const-string v2, "["

    .line 93
    const-string v1, "]"

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v2, v1, v4, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, " codes="

    .line 102
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_20

    .line 107
    :cond_6b
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_6f

    .line 125
    :cond_7d
    invoke-static {p3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9b

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/RUQ;

    .line 145
    invoke-virtual {v0}, LX/RUQ;->A00()LX/RSP;

    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, LX/RSP;->value:I

    .line 151
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 154
    goto :goto_85

    .line 155
    :cond_9b
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_dc

    .line 169
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 171
    :goto_ab
    const-string v3, ","

    .line 173
    const-string v2, "["

    .line 175
    const-string v1, "]"

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v2, v1, v6, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, " session="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " SUMMARY result="

    .line 196
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d9

    .line 202
    const-string v0, "FAIL"

    .line 204
    :goto_cc
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " codes="

    .line 209
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    const-string v0, "PASS"

    .line 219
    goto :goto_cc

    .line 220
    :cond_dc
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 222
    goto :goto_ab

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_53  #00000001
    .end packed-switch
.end method
