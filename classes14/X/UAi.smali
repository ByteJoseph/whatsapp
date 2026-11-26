.class public final enum LX/UAi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAi;

.field public static final enum A01:LX/UAi;

.field public static final enum A02:LX/UAi;

.field public static final enum A03:LX/UAi;

.field public static final enum A04:LX/UAi;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 0
    const-string v1, "ERROR_CORRECTION"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/UAi;

    .line 5
    invoke-direct {v15, v1, v0}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 8
    const-string v1, "CHARACTER_SET"

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v14, LX/UAi;

    .line 13
    invoke-direct {v14, v1, v0}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v14, LX/UAi;->A01:LX/UAi;

    .line 18
    const-string v1, "DATA_MATRIX_SHAPE"

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v13, LX/UAi;

    .line 23
    invoke-direct {v13, v1, v0}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 26
    const-string v1, "MIN_SIZE"

    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v12, LX/UAi;

    .line 31
    invoke-direct {v12, v1, v0}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 34
    const-string v1, "MAX_SIZE"

    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v11, LX/UAi;

    .line 39
    invoke-direct {v11, v1, v0}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 42
    const-string v0, "MARGIN"

    .line 44
    const/4 v10, 0x5

    .line 45
    new-instance v9, LX/UAi;

    .line 47
    invoke-direct {v9, v0, v10}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v9, LX/UAi;->A03:LX/UAi;

    .line 52
    const-string v0, "PDF417_COMPACT"

    .line 54
    const/4 v8, 0x6

    .line 55
    new-instance v7, LX/UAi;

    .line 57
    invoke-direct {v7, v0, v8}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 60
    const-string v1, "PDF417_COMPACTION"

    .line 62
    const/16 v24, 0x0

    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v6, LX/UAi;

    .line 67
    invoke-direct {v6, v1, v0}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 70
    const/16 v23, 0x7

    .line 72
    const-string v1, "PDF417_DIMENSIONS"

    .line 74
    const/16 v22, 0x1

    .line 76
    const/16 v0, 0x8

    .line 78
    new-instance v5, LX/UAi;

    .line 80
    invoke-direct {v5, v1, v0}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 83
    const/16 v21, 0x8

    .line 85
    const-string v1, "AZTEC_LAYERS"

    .line 87
    const/16 v20, 0x2

    .line 89
    const/16 v0, 0x9

    .line 91
    new-instance v4, LX/UAi;

    .line 93
    invoke-direct {v4, v1, v0}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 96
    const/16 v19, 0x9

    .line 98
    const-string v1, "QR_VERSION"

    .line 100
    const/16 v18, 0x3

    .line 102
    const/16 v0, 0xa

    .line 104
    new-instance v3, LX/UAi;

    .line 106
    invoke-direct {v3, v1, v0}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 109
    sput-object v3, LX/UAi;->A04:LX/UAi;

    .line 111
    const/16 v17, 0xa

    .line 113
    const-string v0, "GS1_FORMAT"

    .line 115
    const/16 v16, 0x4

    .line 117
    const/16 v2, 0xb

    .line 119
    new-instance v1, LX/UAi;

    .line 121
    invoke-direct {v1, v0, v2}, LX/UAi;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v1, LX/UAi;->A02:LX/UAi;

    .line 126
    const/16 v0, 0xc

    .line 128
    new-array v0, v0, [LX/UAi;

    .line 130
    aput-object v15, v0, v24

    .line 132
    aput-object v14, v0, v22

    .line 134
    aput-object v13, v0, v20

    .line 136
    aput-object v12, v0, v18

    .line 138
    aput-object v11, v0, v16

    .line 140
    aput-object v9, v0, v10

    .line 142
    aput-object v7, v0, v8

    .line 144
    aput-object v6, v0, v23

    .line 146
    aput-object v5, v0, v21

    .line 148
    aput-object v4, v0, v19

    .line 150
    aput-object v3, v0, v17

    .line 152
    aput-object v1, v0, v2

    .line 154
    sput-object v0, LX/UAi;->A00:[LX/UAi;

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UAi;
    .registers 2

    .line 0
    const-class v0, LX/UAi;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UAi;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UAi;
    .registers 1

    .line 0
    sget-object v0, LX/UAi;->A00:[LX/UAi;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAi;

    .line 8
    return-object v0
.end method
