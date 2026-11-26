.class public final LX/Ger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 28

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v8, LX/Ger;->A00:LX/05b;

    .line 11
    const/16 v0, 0xb0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v13

    .line 17
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 20
    move-result-object v12

    .line 21
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 24
    move-result-object v11

    .line 25
    const/16 v26, 0xc

    .line 27
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v25

    .line 31
    const/16 v24, 0xd

    .line 33
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v10

    .line 37
    const/16 v0, 0x34

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    .line 43
    const/16 v0, 0x50

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    const/16 v0, 0x51

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    const/16 v0, 0x58

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v23

    .line 61
    const/16 v0, 0x6e

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v22

    .line 67
    const/16 v0, 0x94

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v21

    .line 73
    const/16 v0, 0x9b

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v20

    .line 79
    const/16 v0, 0x9c

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v19

    .line 85
    const/16 v0, 0xa8

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v18

    .line 91
    const/16 v0, 0xb2

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v17

    .line 97
    const/16 v16, 0x8

    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v15

    .line 103
    const/16 v14, 0xa

    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    const/16 v0, 0xe6

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x3

    .line 121
    const/16 v0, 0x13

    .line 123
    new-array v1, v0, [Ljava/lang/Integer;

    .line 125
    invoke-static {v13, v12, v11, v1}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    aput-object v25, v1, v2

    .line 130
    invoke-static {v10, v9, v7, v6, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    aput-object v23, v1, v16

    .line 135
    const/16 v0, 0x9

    .line 137
    aput-object v22, v1, v0

    .line 139
    aput-object v21, v1, v14

    .line 141
    const/16 v0, 0xb

    .line 143
    aput-object v20, v1, v0

    .line 145
    aput-object v19, v1, v26

    .line 147
    aput-object v18, v1, v24

    .line 149
    const/16 v0, 0xe

    .line 151
    aput-object v17, v1, v0

    .line 153
    const/16 v0, 0xf

    .line 155
    aput-object v15, v1, v0

    .line 157
    invoke-static {v5, v4, v3, v1}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v1}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v8, LX/Ger;->A01:Ljava/util/Set;

    .line 166
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ger;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, LX/Ger;->A01:Ljava/util/Set;

    .line 12
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method
