.class public abstract LX/H6j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/H6j;->A01(LX/1AZ;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/HPQ;->A00(LX/1AZ;)LX/GnJ;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, LX/GnJ;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    const-string v0, "\n"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static A01(LX/1AZ;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {p0}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object p0, v0, LX/GnJ;->A00:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object p0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static A02(LX/GnJ;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_39

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_f
    iget-object v1, p0, LX/GnJ;->A00:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    const-string v2, "\n"

    .line 23
    if-nez v0, :cond_25

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_22

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_25
    iget-object v1, p0, LX/GnJ;->A01:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_39

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_36

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static A03(LX/GnJ;LX/FgX;)V
    .registers 8

    .line 0
    if-eqz p0, :cond_be

    .line 2
    iget-object v2, p0, LX/GnJ;->A00:Ljava/lang/String;

    .line 4
    if-eqz v2, :cond_12

    .line 6
    invoke-static {p1}, LX/FOz;->A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/FkP;->bitField0_:I

    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v1, LX/FkP;->bitField0_:I

    .line 16
    iput-object v2, v1, LX/FkP;->contentText_:Ljava/lang/String;

    .line 18
    :cond_12
    iget-object v2, p0, LX/GnJ;->A01:Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_22

    .line 22
    invoke-static {p1}, LX/FOz;->A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, LX/FkP;->bitField0_:I

    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 30
    iput v0, v1, LX/FkP;->bitField0_:I

    .line 32
    iput-object v2, v1, LX/FkP;->footerText_:Ljava/lang/String;

    .line 34
    :cond_22
    iget-object v0, p0, LX/GnJ;->A02:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_be

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_be

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/Gpd;

    .line 54
    sget-object v0, LX/FjX;->DEFAULT_INSTANCE:LX/FjX;

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 59
    move-result-object v4

    .line 60
    iget-object v2, v5, LX/Gpd;->A04:Ljava/lang/String;

    .line 62
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/FjX;

    .line 68
    iget v0, v1, LX/FjX;->bitField0_:I

    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 72
    iput v0, v1, LX/FjX;->bitField0_:I

    .line 74
    iput-object v2, v1, LX/FjX;->buttonId_:Ljava/lang/String;

    .line 76
    iget v1, v5, LX/Gpd;->A01:I

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v1, v0, :cond_b5

    .line 81
    sget-object v0, LX/GIZ;->A01:LX/GIZ;

    .line 83
    :goto_53
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/FjX;

    .line 89
    invoke-virtual {v0}, LX/GIZ;->getNumber()I

    .line 92
    move-result v0

    .line 93
    iput v0, v1, LX/FjX;->type_:I

    .line 95
    iget v0, v1, LX/FjX;->bitField0_:I

    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 99
    iput v0, v1, LX/FjX;->bitField0_:I

    .line 101
    sget-object v0, LX/FhH;->DEFAULT_INSTANCE:LX/FhH;

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v5, LX/Gpd;->A03:Ljava/lang/String;

    .line 109
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/FhH;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget v0, v1, LX/FhH;->bitField0_:I

    .line 123
    or-int/lit8 v0, v0, 0x1

    .line 125
    iput v0, v1, LX/FhH;->bitField0_:I

    .line 127
    iput-object v2, v1, LX/FhH;->displayText_:Ljava/lang/String;

    .line 129
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/FhH;

    .line 135
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/FjX;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iput-object v0, v1, LX/FjX;->buttonText_:LX/FhH;

    .line 146
    iget v0, v1, LX/FjX;->bitField0_:I

    .line 148
    or-int/lit8 v0, v0, 0x2

    .line 150
    iput v0, v1, LX/FjX;->bitField0_:I

    .line 152
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {p1}, LX/FOz;->A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v2, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 162
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ae

    .line 168
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 174
    :cond_ae
    iget-object v0, v2, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto/16 :goto_2a

    .line 181
    :cond_b5
    const/4 v0, 0x1

    .line 182
    if-ne v1, v0, :cond_bb

    .line 184
    sget-object v0, LX/GIZ;->A02:LX/GIZ;

    .line 186
    goto :goto_53

    .line 187
    :cond_bb
    sget-object v0, LX/GIZ;->A03:LX/GIZ;

    .line 189
    goto :goto_53

    .line 190
    :cond_be
    return-void
.end method

.method public static A04(LX/1AZ;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p0}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public static A05(LX/1AZ;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/H6j;->A04(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-static {p0}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v0, v0, LX/GnJ;->A02:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Gpd;

    .line 33
    iget-object v0, v0, LX/Gpd;->A02:LX/HDu;

    .line 35
    if-eqz v0, :cond_15

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method
