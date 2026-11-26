.class public final LX/U78;
.super LX/Tcg;
.source ""


# instance fields
.field public final A00:LX/Tcj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Tcg;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/U78;->A01:Ljava/lang/String;

    .line 5
    new-instance v0, LX/Tcj;

    .line 7
    invoke-direct {v0}, LX/Tcj;-><init>()V

    .line 10
    iput-object v0, p0, LX/U78;->A00:LX/Tcj;

    .line 12
    return-void
.end method


# virtual methods
.method public B5l()Ljava/util/Set;
    .registers 58

    .line 0
    new-instance v7, LX/Qc8;

    .line 2
    invoke-direct {v7}, LX/Qc8;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v14

    .line 9
    const/4 v13, 0x1

    .line 10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v12

    .line 14
    const/16 v56, 0x4

    .line 16
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v11

    .line 20
    const/16 v0, 0x2c

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v10

    .line 26
    const/16 v55, 0x5

    .line 28
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v54

    .line 32
    const/16 v53, 0xc

    .line 34
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v52

    .line 38
    const/16 v51, 0xd

    .line 40
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v50

    .line 44
    const/16 v49, 0xe

    .line 46
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v48

    .line 50
    const/16 v47, 0x10

    .line 52
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v46

    .line 56
    const/16 v45, 0x11

    .line 58
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v44

    .line 62
    const/16 v43, 0x12

    .line 64
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v42

    .line 68
    const/16 v41, 0xf

    .line 70
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v40

    .line 74
    const/16 v39, 0x6

    .line 76
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v38

    .line 80
    const/16 v37, 0x8

    .line 82
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v36

    .line 86
    const/16 v35, 0x1b

    .line 88
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v34

    .line 92
    const/16 v33, 0xa

    .line 94
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v32

    .line 98
    const/16 v31, 0xb

    .line 100
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v30

    .line 104
    const/16 v29, 0x17

    .line 106
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v28

    .line 110
    const/16 v0, 0x2d

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v27

    .line 116
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 119
    move-result-object v9

    .line 120
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    const/16 v0, 0x30

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v6

    .line 130
    const/16 v26, 0x1c

    .line 132
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v25

    .line 136
    const/16 v24, 0x1d

    .line 138
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v23

    .line 142
    const/16 v22, 0x1e

    .line 144
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    const/16 v21, 0x1f

    .line 150
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    const/16 v3, 0x20

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v20

    .line 160
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 163
    move-result-object v19

    .line 164
    const/16 v0, 0x25

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v18

    .line 170
    const/16 v0, 0x28

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v17

    .line 176
    const/16 v0, 0x29

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v16

    .line 182
    const/16 v0, 0x31

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v15

    .line 188
    const/16 v0, 0x32

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x21

    .line 196
    new-array v1, v0, [Ljava/lang/Integer;

    .line 198
    invoke-static {v14, v12, v1, v13}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 201
    invoke-static {v11, v10, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    aput-object v54, v1, v56

    .line 206
    aput-object v52, v1, v55

    .line 208
    aput-object v50, v1, v39

    .line 210
    const/4 v0, 0x7

    .line 211
    aput-object v48, v1, v0

    .line 213
    aput-object v46, v1, v37

    .line 215
    const/16 v0, 0x9

    .line 217
    aput-object v44, v1, v0

    .line 219
    aput-object v42, v1, v33

    .line 221
    aput-object v40, v1, v31

    .line 223
    aput-object v38, v1, v53

    .line 225
    aput-object v36, v1, v51

    .line 227
    aput-object v34, v1, v49

    .line 229
    aput-object v32, v1, v41

    .line 231
    aput-object v30, v1, v47

    .line 233
    aput-object v28, v1, v45

    .line 235
    aput-object v27, v1, v43

    .line 237
    invoke-static {v9, v8, v6, v1}, LX/TaU;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    const/16 v0, 0x16

    .line 242
    aput-object v25, v1, v0

    .line 244
    aput-object v23, v1, v29

    .line 246
    invoke-static {v5, v4, v1}, LX/TaT;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    const/16 v0, 0x1a

    .line 251
    aput-object v20, v1, v0

    .line 253
    aput-object v19, v1, v35

    .line 255
    aput-object v18, v1, v26

    .line 257
    aput-object v17, v1, v24

    .line 259
    aput-object v16, v1, v22

    .line 261
    aput-object v15, v1, v21

    .line 263
    invoke-static {v2, v1, v3}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 270
    const/16 v0, 0x2a

    .line 272
    invoke-static {v7, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 275
    const/16 v0, 0x2b

    .line 277
    invoke-static {v7, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 280
    invoke-static {v7}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/U78;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/U78;

    .line 10
    iget-object v1, p0, LX/U78;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/U78;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U78;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/U78;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "CoreConsumerThreadInteractionData(id="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
