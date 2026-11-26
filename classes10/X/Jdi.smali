.class public final LX/Jdi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Jdi;

.field public static final A02:LX/Jdi;

.field public static final A03:LX/Jdi;


# instance fields
.field public final A00:LX/KGU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jdi;

    .line 2
    invoke-direct {v0}, LX/Jdi;-><init>()V

    .line 5
    sput-object v0, LX/Jdi;->A02:LX/Jdi;

    .line 7
    new-instance v0, LX/Jdi;

    .line 9
    invoke-direct {v0}, LX/Jdi;-><init>()V

    .line 12
    sput-object v0, LX/Jdi;->A01:LX/Jdi;

    .line 14
    new-instance v0, LX/Jdi;

    .line 16
    invoke-direct {v0}, LX/Jdi;-><init>()V

    .line 19
    sput-object v0, LX/Jdi;->A03:LX/Jdi;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [LX/KnV;

    .line 7
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jdi;->A00:LX/KGU;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Jdi;->A00:LX/KGU;

    .line 2
    iget v9, v0, LX/KGU;->A00:I

    .line 4
    if-eqz v9, :cond_106

    .line 6
    iget-object v8, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_9
    if-ge v7, v9, :cond_105

    .line 11
    aget-object v5, v8, v7

    .line 13
    check-cast v5, LX/KnV;

    .line 15
    const/16 v12, 0x400

    .line 17
    check-cast v5, LX/Jvk;

    .line 19
    iget-object v3, v5, LX/Jvk;->A03:LX/Jvk;

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v4, v11

    .line 23
    :goto_17
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_66

    .line 26
    instance-of v0, v3, LX/IFT;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    check-cast v3, LX/IFT;

    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3}, LX/IFT;->A00(LX/IFT;)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_105

    .line 41
    if-eq v0, v2, :cond_fb

    .line 43
    if-eq v0, v6, :cond_61

    .line 45
    if-eq v0, v10, :cond_61

    .line 47
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    iget v0, v3, LX/Jvk;->A01:I

    .line 54
    and-int/2addr v0, v12

    .line 55
    if-eqz v0, :cond_61

    .line 57
    instance-of v0, v3, LX/IFM;

    .line 59
    if-eqz v0, :cond_61

    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/IFM;

    .line 64
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_43
    if-eqz v2, :cond_5e

    .line 69
    iget v0, v2, LX/Jvk;->A01:I

    .line 71
    and-int/2addr v0, v12

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    if-ne v1, v6, :cond_52

    .line 78
    move-object v3, v2

    .line 79
    :cond_4f
    :goto_4f
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 81
    goto :goto_43

    .line 82
    :cond_52
    invoke-static {v4}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 93
    goto :goto_4f

    .line 94
    :cond_5e
    if-ne v1, v6, :cond_61

    .line 96
    goto :goto_17

    .line 97
    :cond_61
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_17

    .line 102
    :cond_66
    iget-object v1, v5, LX/Jvk;->A03:LX/Jvk;

    .line 104
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 106
    if-nez v0, :cond_73

    .line 108
    const-string v0, "visitChildren called on an unattached node"

    .line 110
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 118
    move-result-object v5

    .line 119
    iget-object v0, v1, LX/Jvk;->A02:LX/Jvk;

    .line 121
    if-nez v0, :cond_e8

    .line 123
    invoke-static {v5, v1}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 126
    :cond_7e
    :goto_7e
    iget v0, v5, LX/KGU;->A00:I

    .line 128
    if-eqz v0, :cond_ec

    .line 130
    invoke-static {v5, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 133
    move-result-object v4

    .line 134
    iget v0, v4, LX/Jvk;->A00:I

    .line 136
    and-int/2addr v0, v12

    .line 137
    if-nez v0, :cond_91

    .line 139
    invoke-static {v5, v4}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 142
    goto :goto_7e

    .line 143
    :goto_8f
    if-eqz v4, :cond_7e

    .line 145
    :cond_91
    iget v0, v4, LX/Jvk;->A01:I

    .line 147
    and-int/2addr v0, v12

    .line 148
    if-eqz v0, :cond_e5

    .line 150
    move-object v3, v11

    .line 151
    :goto_97
    instance-of v0, v4, LX/IFT;

    .line 153
    if-eqz v0, :cond_b1

    .line 155
    check-cast v4, LX/IFT;

    .line 157
    const/4 v10, 0x3

    .line 158
    const/4 v2, 0x2

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v4}, LX/IFT;->A00(LX/IFT;)I

    .line 163
    move-result v0

    .line 164
    if-eq v0, v1, :cond_105

    .line 166
    if-eq v0, v2, :cond_f0

    .line 168
    if-eq v0, v6, :cond_de

    .line 170
    if-eq v0, v10, :cond_de

    .line 172
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    iget v0, v4, LX/Jvk;->A01:I

    .line 179
    and-int/2addr v0, v12

    .line 180
    if-eqz v0, :cond_de

    .line 182
    instance-of v0, v4, LX/IFM;

    .line 184
    if-eqz v0, :cond_de

    .line 186
    move-object v0, v4

    .line 187
    check-cast v0, LX/IFM;

    .line 189
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_c0
    if-eqz v2, :cond_db

    .line 194
    iget v0, v2, LX/Jvk;->A01:I

    .line 196
    and-int/2addr v0, v12

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    if-ne v1, v6, :cond_cf

    .line 203
    move-object v4, v2

    .line 204
    :cond_cc
    :goto_cc
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 206
    goto :goto_c0

    .line 207
    :cond_cf
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 218
    goto :goto_cc

    .line 219
    :cond_db
    if-ne v1, v6, :cond_de

    .line 221
    goto :goto_e2

    .line 222
    :cond_de
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 225
    move-result-object v4

    .line 226
    :goto_e2
    if-eqz v4, :cond_7e

    .line 228
    goto :goto_97

    .line 229
    :cond_e5
    iget-object v4, v4, LX/Jvk;->A02:LX/Jvk;

    .line 231
    goto :goto_8f

    .line 232
    :cond_e8
    invoke-virtual {v5, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 235
    goto :goto_7e

    .line 236
    :cond_ec
    add-int/lit8 v7, v7, 0x1

    .line 238
    goto/16 :goto_9

    .line 240
    :cond_f0
    invoke-static {v4}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 243
    sget-object v1, LX/Ivl;->A04:LX/Ivl;

    .line 245
    sget-object v0, LX/Ivl;->A02:LX/Ivl;

    .line 247
    invoke-virtual {v4, v1, v0}, LX/IFT;->A0K(LX/KkM;LX/KkM;)V

    .line 250
    return-void

    .line 251
    :cond_fb
    invoke-static {v3}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 254
    sget-object v1, LX/Ivl;->A04:LX/Ivl;

    .line 256
    sget-object v0, LX/Ivl;->A02:LX/Ivl;

    .line 258
    invoke-virtual {v3, v1, v0}, LX/IFT;->A0K(LX/KkM;LX/KkM;)V

    .line 261
    :cond_105
    return-void

    .line 262
    :cond_106
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 264
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public final A01()V
    .registers 2

    .line 0
    new-instance v0, LX/Kay;

    .line 2
    invoke-direct {v0}, LX/Kay;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, LX/Jdi;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 8
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)Z
    .registers 14

    .line 0
    sget-object v0, LX/Jdi;->A02:LX/Jdi;

    .line 2
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    if-eq p0, v0, :cond_b9

    .line 6
    sget-object v0, LX/Jdi;->A01:LX/Jdi;

    .line 8
    if-eq p0, v0, :cond_b4

    .line 10
    iget-object v0, p0, LX/Jdi;->A00:LX/KGU;

    .line 12
    iget v8, v0, LX/KGU;->A00:I

    .line 14
    if-eqz v8, :cond_ad

    .line 16
    iget-object v7, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_14
    if-ge v6, v8, :cond_ac

    .line 22
    aget-object v1, v7, v6

    .line 24
    check-cast v1, LX/KeG;

    .line 26
    const/16 v10, 0x400

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/Jvk;

    .line 31
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 33
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const-string v0, "visitChildren called on an unattached node"

    .line 39
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 47
    move-result-object v5

    .line 48
    check-cast v1, LX/Jvk;

    .line 50
    iget-object v9, v1, LX/Jvk;->A03:LX/Jvk;

    .line 52
    iget-object v0, v9, LX/Jvk;->A02:LX/Jvk;

    .line 54
    if-eqz v0, :cond_49

    .line 56
    invoke-virtual {v5, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 59
    :cond_3b
    :goto_3b
    iget v0, v5, LX/KGU;->A00:I

    .line 61
    if-eqz v0, :cond_6a

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v5, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 67
    move-result-object v9

    .line 68
    iget v0, v9, LX/Jvk;->A00:I

    .line 70
    and-int/2addr v0, v10

    .line 71
    if-nez v0, :cond_4f

    .line 73
    :cond_49
    invoke-static {v5, v9}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 76
    goto :goto_3b

    .line 77
    :goto_4d
    if-eqz v9, :cond_3b

    .line 79
    :cond_4f
    iget v0, v9, LX/Jvk;->A01:I

    .line 81
    and-int/2addr v0, v10

    .line 82
    if-eqz v0, :cond_a9

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_55
    instance-of v0, v9, LX/IFT;

    .line 87
    if-eqz v0, :cond_73

    .line 89
    check-cast v9, LX/IFT;

    .line 91
    invoke-virtual {v9}, LX/IFT;->A0H()LX/JuZ;

    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    invoke-static {v9, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 102
    move-result v0

    .line 103
    :goto_67
    if-eqz v0, :cond_a2

    .line 105
    const/4 v11, 0x1

    .line 106
    :cond_6a
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_14

    .line 109
    :cond_6d
    const/4 v0, 0x7

    .line 110
    invoke-static {v9, p1, v0}, LX/Jnb;->A06(LX/IFT;Lkotlin/jvm/functions/Function1;I)Z

    .line 113
    move-result v0

    .line 114
    goto :goto_67

    .line 115
    :cond_73
    iget v0, v9, LX/Jvk;->A01:I

    .line 117
    and-int/2addr v0, v10

    .line 118
    if-eqz v0, :cond_a2

    .line 120
    instance-of v0, v9, LX/IFM;

    .line 122
    if-eqz v0, :cond_a2

    .line 124
    move-object v0, v9

    .line 125
    check-cast v0, LX/IFM;

    .line 127
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_82
    if-eqz v2, :cond_9f

    .line 132
    iget v0, v2, LX/Jvk;->A01:I

    .line 134
    and-int/2addr v0, v10

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    if-ne v1, v4, :cond_91

    .line 141
    move-object v9, v2

    .line 142
    :cond_8e
    :goto_8e
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 144
    goto :goto_82

    .line 145
    :cond_91
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v9, :cond_9b

    .line 151
    invoke-virtual {v3, v9}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 154
    const/4 v9, 0x0

    .line 155
    :cond_9b
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 158
    goto :goto_8e

    .line 159
    :cond_9f
    if-ne v1, v4, :cond_a2

    .line 161
    goto :goto_a6

    .line 162
    :cond_a2
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 165
    move-result-object v9

    .line 166
    :goto_a6
    if-eqz v9, :cond_3b

    .line 168
    goto :goto_55

    .line 169
    :cond_a9
    iget-object v9, v9, LX/Jvk;->A02:LX/Jvk;

    .line 171
    goto :goto_4d

    .line 172
    :cond_ac
    return v11

    .line 173
    :cond_ad
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 175
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method
