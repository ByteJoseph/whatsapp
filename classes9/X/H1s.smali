.class public abstract LX/H1s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlI;Ljava/lang/String;)LX/FlI;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/FlI;->A0B()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_43

    .line 10
    iget-object v0, p0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 12
    move-object v2, v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 17
    :cond_11
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 23
    if-ne v1, v0, :cond_43

    .line 25
    move-object v0, v2

    .line 26
    if-nez v2, :cond_1e

    .line 28
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 30
    :cond_1e
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 34
    if-eqz v0, :cond_43

    .line 36
    if-nez v2, :cond_28

    .line 38
    sget-object v2, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 40
    :cond_28
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Fgs;

    .line 46
    invoke-static {v1}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, LX/Fgs;->A04(LX/Fgt;)V

    .line 56
    invoke-static {p0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 63
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 66
    move-result-object p0

    .line 67
    :cond_43
    return-object p0
.end method

.method public static final A01(LX/FlI;Ljava/lang/String;Ljava/lang/String;)LX/FlI;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 6
    move-result-object v6

    .line 7
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_74

    .line 17
    iget-object v0, p0, LX/FlI;->imageMessage_:LX/Fl1;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 23
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Fgn;

    .line 29
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    check-cast v0, LX/Fl1;

    .line 33
    iget-object v0, v0, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    const/16 v0, 0x1a

    .line 41
    invoke-static {v4, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/HvY;

    .line 48
    invoke-direct {v0, v4, v1}, LX/HvY;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {p1, p2, v2, v0, v3}, LX/H1s;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_74

    .line 57
    invoke-virtual {v6, v4}, LX/Fgy;->A0e(LX/Fgn;)V

    .line 60
    const/4 v5, 0x1

    .line 61
    :goto_3d
    invoke-virtual {p0}, LX/FlI;->A0D()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_71

    .line 67
    invoke-static {p0}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/Fgo;

    .line 77
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    check-cast v0, LX/Fl3;

    .line 81
    iget-object v0, v0, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    const/16 v0, 0x1b

    .line 89
    invoke-static {v4, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/HvY;

    .line 96
    invoke-direct {v0, v4, v1}, LX/HvY;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {p1, p2, v2, v0, v3}, LX/H1s;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_71

    .line 105
    invoke-virtual {v6, v4}, LX/Fgy;->A0u(LX/Fgo;)V

    .line 108
    :goto_6c
    invoke-static {v6}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 111
    move-result-object p0

    .line 112
    :cond_70
    return-object p0

    .line 113
    :cond_71
    if-eqz v5, :cond_70

    .line 115
    goto :goto_6c

    .line 116
    :cond_74
    const/4 v5, 0x0

    .line 117
    goto :goto_3d
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;I)Z
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    :goto_2
    if-ge v2, p4, :cond_d0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/8rD;

    .line 14
    iget v0, v3, LX/8rD;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_cc

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v4, v3, LX/8rD;->embeddedContent_:LX/Fl8;

    .line 23
    if-nez v4, :cond_1b

    .line 25
    sget-object v4, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 27
    :cond_1b
    iget v0, v4, LX/Fl8;->contentCase_:I

    .line 29
    if-ne v0, v1, :cond_cc

    .line 31
    invoke-virtual {v4}, LX/Fl8;->A00()LX/Fhu;

    .line 34
    move-result-object v5

    .line 35
    iget v0, v5, LX/Fhu;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 39
    if-eqz v0, :cond_cc

    .line 41
    iget-object v6, v5, LX/Fhu;->message_:LX/FlI;

    .line 43
    if-nez v6, :cond_2f

    .line 45
    sget-object v6, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 47
    :cond_2f
    invoke-virtual {v6}, LX/FlI;->A0A()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_cc

    .line 53
    invoke-static {v6}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 56
    move-result-object v7

    .line 57
    iget v0, v7, LX/FlG;->bitField0_:I

    .line 59
    and-int/lit16 v0, v0, 0x200

    .line 61
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_cc

    .line 67
    iget-object v8, v7, LX/FlG;->messageAssociation_:LX/BEu;

    .line 69
    if-nez v8, :cond_49

    .line 71
    sget-object v8, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 73
    :cond_49
    iget v0, v8, LX/BEu;->bitField0_:I

    .line 75
    and-int/lit8 v0, v0, 0x2

    .line 77
    if-eqz v0, :cond_cc

    .line 79
    iget-object v1, v8, LX/BEu;->parentMessageKey_:LX/FlF;

    .line 81
    if-nez v1, :cond_55

    .line 83
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 85
    :cond_55
    iget v0, v1, LX/FlF;->bitField0_:I

    .line 87
    and-int/lit8 v0, v0, 0x4

    .line 89
    if-eqz v0, :cond_cc

    .line 91
    iget-object v0, v1, LX/FlF;->id_:Ljava/lang/String;

    .line 93
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_cc

    .line 99
    invoke-static {v1}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/FlF;

    .line 112
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/BE9;

    .line 118
    invoke-virtual {v0, v1}, LX/BE9;->A01(LX/FlF;)V

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/BEu;

    .line 127
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Fgu;

    .line 133
    invoke-virtual {v0, v1}, LX/Fgu;->A06(LX/BEu;)V

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/FlG;

    .line 142
    invoke-static {v6}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, LX/Fgy;->A0y(LX/FlG;)V

    .line 149
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Fgq;

    .line 159
    invoke-virtual {v0, v1}, LX/Fgq;->A01(LX/FlI;)V

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Fhu;

    .line 168
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/FgH;

    .line 174
    invoke-virtual {v0, v1}, LX/FgH;->A00(LX/Fhu;)V

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/Fl8;

    .line 183
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/8q8;

    .line 189
    invoke-virtual {v0, v1}, LX/8q8;->A02(LX/Fl8;)V

    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p3, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const/4 v9, 0x1

    .line 204
    :cond_cc
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_d0
    return v9
.end method
