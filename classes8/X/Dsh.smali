.class public abstract LX/Dsh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/Dbw;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V
    .registers 33

    .line 0
    move-object/from16 v8, p2

    .line 2
    move-object/from16 v15, p3

    .line 4
    invoke-static {v15, v8}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v6, p1

    .line 11
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, -0x59c06202

    .line 17
    move-object/from16 v7, p0

    .line 19
    invoke-interface {v7, v0}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 v5, p4

    .line 24
    and-int/lit8 v0, p4, 0x6

    .line 26
    if-nez v0, :cond_12b

    .line 28
    invoke-static {v7, v15}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    or-int v1, v1, p4

    .line 34
    :goto_22
    and-int/lit8 v0, p4, 0x30

    .line 36
    if-nez v0, :cond_2b

    .line 38
    invoke-static {v7, v8}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2b
    and-int/lit16 v0, v5, 0x180

    .line 45
    if-nez v0, :cond_34

    .line 47
    invoke-static {v7, v6}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/CyV;->A1R(I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v7, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_127

    .line 62
    invoke-static {v7}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 65
    move-result-object v17

    .line 66
    iget-object v0, v8, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0B:LX/00q;

    .line 68
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 71
    move-result-object v0

    .line 72
    const/16 v27, 0x0

    .line 74
    invoke-static {v7, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/FIb;

    .line 84
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 90
    invoke-static {v0, v2, v7}, LX/CyV;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Jdi;

    .line 96
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2, v7, v4}, LX/CyV;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 106
    new-array v10, v4, [Ljava/lang/Object;

    .line 108
    sget-object v13, LX/JlE;->A03:LX/KkL;

    .line 110
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    if-ne v12, v2, :cond_7a

    .line 116
    const/16 v9, 0x21

    .line 118
    invoke-static {v7, v9}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 121
    move-result-object v12

    .line 122
    :cond_7a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 130
    invoke-static {v13, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v9, 0x5

    .line 134
    new-instance v11, LX/KIN;

    .line 136
    invoke-direct {v11, v13, v9}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 139
    const/16 v10, 0x9

    .line 141
    new-instance v9, LX/KIB;

    .line 143
    invoke-direct {v9, v13, v10}, LX/KIB;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v9, v11}, LX/JXM;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;)LX/JuH;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v7, v9, v12, v14, v4}, LX/JW3;->A00(LX/FM1;LX/KkL;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 156
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LX/JlE;

    .line 162
    iget-object v9, v9, LX/JlE;->A01:LX/KEN;

    .line 164
    iget-object v9, v9, LX/KEN;->A00:Ljava/lang/String;

    .line 166
    invoke-static {v9}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, LX/ERC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v25

    .line 174
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 177
    move-result v9

    .line 178
    if-lez v9, :cond_ba

    .line 180
    instance-of v9, v3, LX/EuE;

    .line 182
    const/16 v26, 0x1

    .line 184
    if-eqz v9, :cond_bc

    .line 186
    :cond_ba
    const/16 v26, 0x0

    .line 188
    :cond_bc
    sget-object p0, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 190
    new-instance v9, LX/F4q;

    .line 192
    move-object/from16 v23, v8

    .line 194
    move-object/from16 v24, v15

    .line 196
    move-object/from16 v20, v1

    .line 198
    move-object/from16 v21, v3

    .line 200
    move-object/from16 v22, v6

    .line 202
    move-object/from16 v18, v0

    .line 204
    move-object/from16 v19, v10

    .line 206
    move-object/from16 v16, v9

    .line 208
    invoke-direct/range {v16 .. v26}, LX/F4q;-><init>(LX/JtG;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Jdi;LX/FIb;LX/Dbw;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    const v10, -0x665af998

    .line 214
    invoke-static {v7, v9, v10}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 217
    move-result-object p1

    .line 218
    const/16 p2, 0xc06

    .line 220
    const/16 p3, 0x6

    .line 222
    move-object/from16 v26, v7

    .line 224
    move/from16 p4, v4

    .line 226
    invoke-static/range {v26 .. v32}, LX/DoF;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 229
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    if-ne v4, v2, :cond_f5

    .line 239
    const/16 v4, 0x25

    .line 241
    invoke-static {v7, v1, v0, v4}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 244
    move-result-object v4

    .line 245
    :cond_f5
    invoke-static {v7, v4, v9}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    instance-of v0, v3, LX/Eu8;

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v7, v3, v6}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-nez v1, :cond_10a

    .line 264
    if-ne v0, v2, :cond_110

    .line 266
    :cond_10a
    const/16 v0, 0x26

    .line 268
    invoke-static {v7, v6, v3, v0}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 271
    move-result-object v0

    .line 272
    :cond_110
    invoke-static {v7, v0, v4}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :goto_113
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_126

    .line 281
    const/4 v14, 0x1

    .line 282
    new-instance v0, LX/F0h;

    .line 284
    move-object v9, v0

    .line 285
    move-object v10, v6

    .line 286
    move-object v11, v8

    .line 287
    move-object v12, v15

    .line 288
    move v13, v5

    .line 289
    invoke-direct/range {v9 .. v14}, LX/F0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 292
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 294
    :cond_126
    return-void

    .line 295
    :cond_127
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 298
    goto :goto_113

    .line 299
    :cond_12b
    move v1, v5

    .line 300
    goto/16 :goto_22
.end method
