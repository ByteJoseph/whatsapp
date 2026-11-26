.class public final enum LX/4NB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/4NB;

.field public static final enum A03:LX/4NB;

.field public static final enum A04:LX/4NB;

.field public static final enum A05:LX/4NB;


# instance fields
.field public final abPropValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 0
    const-string v0, "OFF"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/4NB;

    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/4NB;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v4, LX/4NB;->A05:LX/4NB;

    .line 10
    const-string v0, "INLINE_COMPOSER"

    .line 12
    const/4 v15, 0x1

    .line 13
    new-instance v3, LX/4NB;

    .line 15
    invoke-direct {v3, v0, v15, v15}, LX/4NB;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v3, LX/4NB;->A03:LX/4NB;

    .line 20
    const-string v0, "MESSAGE_TILE_COMPOSER"

    .line 22
    const/4 v14, 0x2

    .line 23
    new-instance v2, LX/4NB;

    .line 25
    invoke-direct {v2, v0, v14, v14}, LX/4NB;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v2, LX/4NB;->A04:LX/4NB;

    .line 30
    const-string v0, "INLINE_COMPOSER_WITH_MESSAGE_TILE"

    .line 32
    const/4 v13, 0x3

    .line 33
    new-instance v1, LX/4NB;

    .line 35
    invoke-direct {v1, v0, v13, v13}, LX/4NB;-><init>(Ljava/lang/String;II)V

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/4NB;

    .line 41
    aput-object v4, v0, v5

    .line 43
    aput-object v3, v0, v15

    .line 45
    aput-object v2, v0, v14

    .line 47
    aput-object v1, v0, v13

    .line 49
    sput-object v0, LX/4NB;->A02:[LX/4NB;

    .line 51
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/4NB;->A01:LX/06C;

    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v11

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v21

    .line 69
    const/16 v20, 0x4

    .line 71
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v19

    .line 75
    const/16 v18, 0x5

    .line 77
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v17

    .line 81
    const/16 v16, 0x6

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v10

    .line 87
    const/16 v1, 0xc

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v9

    .line 93
    const/4 v8, 0x7

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v7

    .line 98
    const/16 v6, 0x8

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    const/16 v0, 0x10

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v12, v11, v1, v15}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    aput-object v21, v1, v14

    .line 124
    aput-object v19, v1, v13

    .line 126
    aput-object v17, v1, v20

    .line 128
    aput-object v10, v1, v18

    .line 130
    aput-object v9, v1, v16

    .line 132
    aput-object v7, v1, v8

    .line 134
    aput-object v5, v1, v6

    .line 136
    const/16 v0, 0x9

    .line 138
    aput-object v4, v1, v0

    .line 140
    const/16 v0, 0xa

    .line 142
    aput-object v3, v1, v0

    .line 144
    const/16 v0, 0xb

    .line 146
    invoke-static {v2, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/4NB;->A00:Ljava/util/Set;

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4NB;->abPropValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NB;
    .registers 2

    .line 0
    const-class v0, LX/4NB;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NB;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NB;
    .registers 1

    .line 0
    sget-object v0, LX/4NB;->A02:[LX/4NB;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NB;

    .line 8
    return-object v0
.end method
