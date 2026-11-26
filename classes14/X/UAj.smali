.class public final enum LX/UAj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAj;

.field public static final enum A01:LX/UAj;

.field public static final enum A02:LX/UAj;

.field public static final enum A03:LX/UAj;

.field public static final enum A04:LX/UAj;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const-string v1, "OTHER"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/UAj;

    .line 5
    invoke-direct {v15, v1, v0}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 8
    const-string v1, "ORIENTATION"

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v14, LX/UAj;

    .line 13
    invoke-direct {v14, v1, v0}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 16
    const-string v1, "BYTE_SEGMENTS"

    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v13, LX/UAj;

    .line 21
    invoke-direct {v13, v1, v0}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v13, LX/UAj;->A01:LX/UAj;

    .line 26
    const-string v1, "ERROR_CORRECTION_LEVEL"

    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v12, LX/UAj;

    .line 31
    invoke-direct {v12, v1, v0}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v12, LX/UAj;->A02:LX/UAj;

    .line 36
    const-string v0, "ISSUE_NUMBER"

    .line 38
    const/4 v11, 0x4

    .line 39
    new-instance v10, LX/UAj;

    .line 41
    invoke-direct {v10, v0, v11}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 44
    const-string v0, "SUGGESTED_PRICE"

    .line 46
    const/4 v9, 0x5

    .line 47
    new-instance v8, LX/UAj;

    .line 49
    invoke-direct {v8, v0, v9}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 52
    const-string v0, "POSSIBLE_COUNTRY"

    .line 54
    const/4 v7, 0x6

    .line 55
    new-instance v6, LX/UAj;

    .line 57
    invoke-direct {v6, v0, v7}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 60
    const-string v1, "UPC_EAN_EXTENSION"

    .line 62
    const/16 v22, 0x0

    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v5, LX/UAj;

    .line 67
    invoke-direct {v5, v1, v0}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 70
    const/16 v21, 0x7

    .line 72
    const-string v1, "PDF417_EXTRA_METADATA"

    .line 74
    const/16 v20, 0x1

    .line 76
    const/16 v0, 0x8

    .line 78
    new-instance v4, LX/UAj;

    .line 80
    invoke-direct {v4, v1, v0}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 83
    const/16 v19, 0x8

    .line 85
    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    .line 87
    const/16 v18, 0x2

    .line 89
    const/16 v0, 0x9

    .line 91
    new-instance v3, LX/UAj;

    .line 93
    invoke-direct {v3, v1, v0}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v3, LX/UAj;->A04:LX/UAj;

    .line 98
    const/16 v17, 0x9

    .line 100
    const-string v0, "STRUCTURED_APPEND_PARITY"

    .line 102
    const/16 v16, 0x3

    .line 104
    const/16 v2, 0xa

    .line 106
    new-instance v1, LX/UAj;

    .line 108
    invoke-direct {v1, v0, v2}, LX/UAj;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v1, LX/UAj;->A03:LX/UAj;

    .line 113
    const/16 v0, 0xb

    .line 115
    new-array v0, v0, [LX/UAj;

    .line 117
    aput-object v15, v0, v22

    .line 119
    aput-object v14, v0, v20

    .line 121
    aput-object v13, v0, v18

    .line 123
    aput-object v12, v0, v16

    .line 125
    aput-object v10, v0, v11

    .line 127
    aput-object v8, v0, v9

    .line 129
    aput-object v6, v0, v7

    .line 131
    aput-object v5, v0, v21

    .line 133
    aput-object v4, v0, v19

    .line 135
    aput-object v3, v0, v17

    .line 137
    aput-object v1, v0, v2

    .line 139
    sput-object v0, LX/UAj;->A00:[LX/UAj;

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UAj;
    .registers 2

    .line 0
    const-class v0, LX/UAj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UAj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UAj;
    .registers 1

    .line 0
    sget-object v0, LX/UAj;->A00:[LX/UAj;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAj;

    .line 8
    return-object v0
.end method
