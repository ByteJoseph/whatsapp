.class public final enum LX/UBE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UBE;

.field public static final enum A01:LX/UBE;

.field public static final enum A02:LX/UBE;

.field public static final enum A03:LX/UBE;

.field public static final enum A04:LX/UBE;


# instance fields
.field public final valueType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "OTHER"

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v14, LX/UBE;

    .line 7
    invoke-direct {v14, v2, v1, v0}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    const-class v2, Ljava/lang/Void;

    .line 12
    const-string v1, "PURE_BARCODE"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v13, LX/UBE;

    .line 17
    invoke-direct {v13, v2, v1, v0}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 20
    sput-object v13, LX/UBE;->A03:LX/UBE;

    .line 22
    const-class v3, Ljava/util/List;

    .line 24
    const-string v1, "POSSIBLE_FORMATS"

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v12, LX/UBE;

    .line 29
    invoke-direct {v12, v3, v1, v0}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 32
    const-string v1, "TRY_HARDER"

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v11, LX/UBE;

    .line 37
    invoke-direct {v11, v2, v1, v0}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 40
    sput-object v11, LX/UBE;->A04:LX/UBE;

    .line 42
    const-class v1, Ljava/lang/String;

    .line 44
    const-string v0, "CHARACTER_SET"

    .line 46
    const/4 v10, 0x4

    .line 47
    new-instance v9, LX/UBE;

    .line 49
    invoke-direct {v9, v1, v0, v10}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 52
    sput-object v9, LX/UBE;->A01:LX/UBE;

    .line 54
    const-string v0, "ALLOWED_LENGTHS"

    .line 56
    const/4 v8, 0x5

    .line 57
    const-class v15, [I

    .line 59
    new-instance v7, LX/UBE;

    .line 61
    invoke-direct {v7, v15, v0, v8}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 64
    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 66
    const/16 v23, 0x0

    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v6, LX/UBE;

    .line 71
    invoke-direct {v6, v2, v1, v0}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 74
    const/16 v22, 0x6

    .line 76
    const-string v1, "ASSUME_GS1"

    .line 78
    const/16 v21, 0x1

    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v5, LX/UBE;

    .line 83
    invoke-direct {v5, v2, v1, v0}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 86
    const/16 v20, 0x7

    .line 88
    const-string v1, "RETURN_CODABAR_START_END"

    .line 90
    const/16 v19, 0x2

    .line 92
    const/16 v0, 0x8

    .line 94
    new-instance v4, LX/UBE;

    .line 96
    invoke-direct {v4, v2, v1, v0}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 99
    const-class v2, LX/VNn;

    .line 101
    const/16 v18, 0x8

    .line 103
    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    .line 105
    const/16 v17, 0x3

    .line 107
    const/16 v0, 0x9

    .line 109
    new-instance v3, LX/UBE;

    .line 111
    invoke-direct {v3, v2, v1, v0}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 114
    sput-object v3, LX/UBE;->A02:LX/UBE;

    .line 116
    const-string v0, "ALLOWED_EAN_EXTENSIONS"

    .line 118
    const/16 v16, 0x9

    .line 120
    const/16 v2, 0xa

    .line 122
    new-instance v1, LX/UBE;

    .line 124
    invoke-direct {v1, v15, v0, v2}, LX/UBE;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 127
    const/16 v0, 0xb

    .line 129
    new-array v0, v0, [LX/UBE;

    .line 131
    aput-object v14, v0, v23

    .line 133
    aput-object v13, v0, v21

    .line 135
    aput-object v12, v0, v19

    .line 137
    aput-object v11, v0, v17

    .line 139
    aput-object v9, v0, v10

    .line 141
    aput-object v7, v0, v8

    .line 143
    aput-object v6, v0, v22

    .line 145
    aput-object v5, v0, v20

    .line 147
    aput-object v4, v0, v18

    .line 149
    aput-object v3, v0, v16

    .line 151
    aput-object v1, v0, v2

    .line 153
    sput-object v0, LX/UBE;->A00:[LX/UBE;

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/UBE;->valueType:Ljava/lang/Class;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBE;
    .registers 2

    .line 0
    const-class v0, LX/UBE;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBE;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBE;
    .registers 1

    .line 0
    sget-object v0, LX/UBE;->A00:[LX/UBE;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBE;

    .line 8
    return-object v0
.end method
