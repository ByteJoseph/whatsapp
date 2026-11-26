.class public abstract LX/H6l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlI;)LX/FlE;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FlI;->A0C()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/FlI;->templateMessage_:LX/FlC;

    .line 8
    move-object v2, v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 13
    :cond_d
    iget v1, v0, LX/FlC;->formatCase_:I

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_1e

    .line 18
    if-nez v2, :cond_16

    .line 20
    sget-object v2, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 22
    :cond_16
    invoke-virtual {v2}, LX/FlC;->A00()LX/FlE;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p0}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1a
.end method

.method public static final A01(LX/FlC;)LX/Fl3;
    .registers 3

    .line 0
    iget v1, p0, LX/FlC;->formatCase_:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_16

    .line 5
    invoke-virtual {p0}, LX/FlC;->A01()LX/FkC;

    .line 8
    move-result-object p0

    .line 9
    iget v1, p0, LX/FkC;->titleCase_:I

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_22

    .line 14
    iget-object v0, p0, LX/FkC;->title_:Ljava/lang/Object;

    .line 16
    :goto_10
    check-cast v0, LX/Fl3;

    .line 18
    :goto_12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 25
    move-result-object p0

    .line 26
    iget v1, p0, LX/FkQ;->titleCase_:I

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_22

    .line 31
    iget-object v0, p0, LX/FkQ;->title_:Ljava/lang/Object;

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 36
    goto :goto_12
.end method

.method public static final A02(LX/FlI;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FlI;->A0C()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/FlI;->templateMessage_:LX/FlC;

    .line 8
    move-object p0, v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 13
    :cond_d
    iget v0, v0, LX/FlC;->bitField0_:I

    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    if-nez p0, :cond_17

    .line 21
    sget-object p0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 23
    :cond_17
    iget-object v0, p0, LX/FlC;->templateId_:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A03(LX/FkQ;)Ljava/util/ArrayList;
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FkQ;->hydratedButtons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v12, 0x0

    .line 11
    :goto_b
    if-ge v12, v3, :cond_f2

    .line 13
    iget-object v0, p0, LX/FkQ;->hydratedButtons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Fl9;

    .line 21
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    iget v4, v1, LX/Fl9;->hydratedButtonCase_:I

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v4, v0, :cond_d4

    .line 29
    iget-object v0, v1, LX/Fl9;->hydratedButton_:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/Fhx;

    .line 33
    iget-object v4, v0, LX/Fhx;->displayText_:Ljava/lang/String;

    .line 35
    :goto_23
    const/16 v0, 0x32

    .line 37
    invoke-static {v4, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a8

    .line 47
    iget v4, v1, LX/Fl9;->hydratedButtonCase_:I

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v4, v0, :cond_ba

    .line 52
    const/4 v11, 0x1

    .line 53
    iget-object v0, v1, LX/Fl9;->hydratedButton_:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/Fhx;

    .line 57
    iget-object v9, v0, LX/Fhx;->id_:Ljava/lang/String;

    .line 59
    :goto_3b
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    iget v5, v1, LX/Fl9;->hydratedButtonCase_:I

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v5, v0, :cond_b4

    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 69
    const-string v10, ""

    .line 71
    if-eq v4, v0, :cond_55

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v4, v0, :cond_55

    .line 76
    invoke-virtual {v1}, LX/Fl9;->A00()LX/Fjw;

    .line 79
    move-result-object v0

    .line 80
    iget-object v10, v0, LX/Fjw;->consentedUsersUrl_:Ljava/lang/String;

    .line 82
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    :cond_55
    new-instance v7, LX/H2g;

    .line 87
    invoke-direct/range {v7 .. v12}, LX/H2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    const/4 v6, 0x0

    .line 91
    iget v5, v1, LX/Fl9;->hydratedButtonCase_:I

    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne v5, v0, :cond_8e

    .line 96
    invoke-virtual {v1}, LX/Fl9;->A00()LX/Fjw;

    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, LX/Fjw;->bitField0_:I

    .line 102
    and-int/lit8 v0, v0, 0x8

    .line 104
    if-eqz v0, :cond_8e

    .line 106
    invoke-virtual {v1}, LX/Fl9;->A00()LX/Fjw;

    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, LX/Fjw;->webviewPresentation_:I

    .line 112
    invoke-static {v0}, LX/1zi;->forNumber(I)LX/1zi;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_78

    .line 118
    sget-object v0, LX/1zi;->A02:LX/1zi;

    .line 120
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v4

    .line 124
    if-eq v4, v6, :cond_b1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v4, v0, :cond_ae

    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne v4, v0, :cond_ed

    .line 132
    const-string v4, "compact"

    .line 134
    :goto_86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    iput-object v4, v7, LX/H2g;->A03:Ljava/lang/String;

    .line 142
    :cond_8e
    const/4 v0, 0x2

    .line 143
    if-ne v11, v0, :cond_a5

    .line 145
    if-ne v5, v0, :cond_ac

    .line 147
    invoke-virtual {v1}, LX/Fl9;->A00()LX/Fjw;

    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, LX/Fjw;->bitField0_:I

    .line 153
    and-int/lit8 v0, v0, 0x10

    .line 155
    if-eqz v0, :cond_ac

    .line 157
    invoke-virtual {v1}, LX/Fl9;->A00()LX/Fjw;

    .line 160
    move-result-object v0

    .line 161
    iget-boolean v0, v0, LX/Fjw;->webviewInteraction_:Z

    .line 163
    :goto_a3
    iput-boolean v0, v7, LX/H2g;->A05:Z

    .line 165
    :cond_a5
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_a8
    add-int/lit8 v12, v12, 0x1

    .line 170
    goto/16 :goto_b

    .line 172
    :cond_ac
    const/4 v0, 0x1

    .line 173
    goto :goto_a3

    .line 174
    :cond_ae
    const-string v4, "tall"

    .line 176
    goto :goto_86

    .line 177
    :cond_b1
    const-string v4, "full"

    .line 179
    goto :goto_86

    .line 180
    :cond_b4
    const/4 v0, 0x2

    .line 181
    const/4 v4, 0x3

    .line 182
    if-ne v5, v0, :cond_44

    .line 184
    const/4 v4, 0x2

    .line 185
    goto :goto_44

    .line 186
    :cond_ba
    const/4 v0, 0x2

    .line 187
    if-ne v4, v0, :cond_c6

    .line 189
    const/4 v11, 0x2

    .line 190
    invoke-virtual {v1}, LX/Fl9;->A00()LX/Fjw;

    .line 193
    move-result-object v0

    .line 194
    iget-object v9, v0, LX/Fjw;->url_:Ljava/lang/String;

    .line 196
    goto/16 :goto_3b

    .line 198
    :cond_c6
    const/4 v11, 0x3

    .line 199
    if-ne v4, v11, :cond_d1

    .line 201
    iget-object v0, v1, LX/Fl9;->hydratedButton_:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/Fhw;

    .line 205
    :goto_cd
    iget-object v9, v0, LX/Fhw;->phoneNumber_:Ljava/lang/String;

    .line 207
    goto/16 :goto_3b

    .line 209
    :cond_d1
    sget-object v0, LX/Fhw;->DEFAULT_INSTANCE:LX/Fhw;

    .line 211
    goto :goto_cd

    .line 212
    :cond_d4
    const/4 v0, 0x2

    .line 213
    if-ne v4, v0, :cond_df

    .line 215
    invoke-virtual {v1}, LX/Fl9;->A00()LX/Fjw;

    .line 218
    move-result-object v0

    .line 219
    iget-object v4, v0, LX/Fjw;->displayText_:Ljava/lang/String;

    .line 221
    goto/16 :goto_23

    .line 223
    :cond_df
    const/4 v0, 0x3

    .line 224
    if-ne v4, v0, :cond_ea

    .line 226
    iget-object v0, v1, LX/Fl9;->hydratedButton_:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/Fhw;

    .line 230
    :goto_e6
    iget-object v4, v0, LX/Fhw;->displayText_:Ljava/lang/String;

    .line 232
    goto/16 :goto_23

    .line 234
    :cond_ea
    sget-object v0, LX/Fhw;->DEFAULT_INSTANCE:LX/Fhw;

    .line 236
    goto :goto_e6

    .line 237
    :cond_ed
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_f2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_f9

    .line 248
    return-object v2

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    return-object v0
.end method

.method public static final A04(LX/FlC;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p0, LX/FlC;->formatCase_:I

    .line 3
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {p0}, LX/FlC;->A01()LX/FkC;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/FkC;->titleCase_:I

    .line 16
    invoke-static {v0}, LX/FP6;->A0A(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 22
    if-ne v0, v1, :cond_24

    .line 24
    return v2

    .line 25
    :cond_19
    invoke-static {p0}, LX/FOz;->A0Z(LX/FlC;)LX/FkQ;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/FkQ;->titleCase_:I

    .line 31
    invoke-static {v0}, LX/FP6;->A0A(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    return v3
.end method

.method public static final A05(LX/FlI;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/FlI;->A0C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {p0}, LX/FOz;->A0a(LX/FlI;)LX/FlC;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, LX/FlC;->formatCase_:I

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 22
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_10

    .line 28
    return v2
.end method
