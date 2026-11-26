.class public abstract LX/BnT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .line 0
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 3
    move-result-object v15

    .line 4
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 7
    move-result-object v14

    .line 8
    const/16 v29, 0xb

    .line 10
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v13

    .line 14
    const/16 v28, 0xc

    .line 16
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v12

    .line 20
    const/16 v27, 0xf

    .line 22
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v11

    .line 26
    const/16 v0, 0x1f

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v10

    .line 32
    const/16 v0, 0x23

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v9

    .line 38
    const/16 v0, 0x26

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v26

    .line 44
    const/16 v0, 0x27

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 54
    const/16 v0, 0x32

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v25

    .line 60
    const/16 v0, 0x3a

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v24

    .line 66
    const/16 v0, 0x40

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v23

    .line 72
    const/16 v0, 0x46

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v22

    .line 78
    const/16 v0, 0x47

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v21

    .line 84
    const/16 v0, 0x54

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v20

    .line 90
    const/16 v0, 0x60

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v19

    .line 96
    const/16 v0, 0x62

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    const/16 v0, 0x64

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    const/16 v0, 0x65

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    const/16 v0, 0x68

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    const/16 v0, 0x6b

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v18

    .line 126
    const/16 v0, 0x6c

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v17

    .line 132
    const/16 v0, 0x81

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    const/16 v16, 0x7

    .line 140
    const/16 v0, 0x18

    .line 142
    new-array v1, v0, [Ljava/lang/Integer;

    .line 144
    invoke-static {v15, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v11, v10, v9, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    aput-object v26, v1, v16

    .line 152
    invoke-static {v8, v7, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    const/16 v0, 0xa

    .line 157
    aput-object v25, v1, v0

    .line 159
    aput-object v24, v1, v29

    .line 161
    aput-object v23, v1, v28

    .line 163
    const/16 v0, 0xd

    .line 165
    aput-object v22, v1, v0

    .line 167
    const/16 v0, 0xe

    .line 169
    aput-object v21, v1, v0

    .line 171
    aput-object v20, v1, v27

    .line 173
    const/16 v0, 0x10

    .line 175
    aput-object v19, v1, v0

    .line 177
    invoke-static {v6, v5, v4, v3, v1}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    const/16 v0, 0x15

    .line 182
    aput-object v18, v1, v0

    .line 184
    const/16 v0, 0x16

    .line 186
    aput-object v17, v1, v0

    .line 188
    const/16 v0, 0x17

    .line 190
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/BnT;->A00:Ljava/util/Set;

    .line 196
    return-void
.end method
