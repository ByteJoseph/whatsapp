.class public final enum LX/UAM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAM;

.field public static final enum A01:LX/UAM;

.field public static final enum A02:LX/UAM;

.field public static final enum A03:LX/UAM;

.field public static final enum A04:LX/UAM;

.field public static final enum A05:LX/UAM;

.field public static final enum A06:LX/UAM;

.field public static final enum A07:LX/UAM;

.field public static final enum A08:LX/UAM;

.field public static final enum A09:LX/UAM;

.field public static final enum A0A:LX/UAM;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const-string v1, "VOID"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/UAM;

    .line 5
    invoke-direct {v14, v1, v0}, LX/UAM;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v14, LX/UAM;->A01:LX/UAM;

    .line 10
    const-string v1, "INT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/UAM;

    .line 15
    invoke-direct {v13, v1, v0}, LX/UAM;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v13, LX/UAM;->A02:LX/UAM;

    .line 20
    const-string v1, "LONG"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/UAM;

    .line 25
    invoke-direct {v12, v1, v0}, LX/UAM;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v12, LX/UAM;->A03:LX/UAM;

    .line 30
    const-string v1, "FLOAT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/UAM;

    .line 35
    invoke-direct {v11, v1, v0}, LX/UAM;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v11, LX/UAM;->A04:LX/UAM;

    .line 40
    const-string v0, "DOUBLE"

    .line 42
    const/4 v10, 0x4

    .line 43
    new-instance v9, LX/UAM;

    .line 45
    invoke-direct {v9, v0, v10}, LX/UAM;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v9, LX/UAM;->A05:LX/UAM;

    .line 50
    const-string v0, "BOOLEAN"

    .line 52
    const/4 v8, 0x5

    .line 53
    new-instance v7, LX/UAM;

    .line 55
    invoke-direct {v7, v0, v8}, LX/UAM;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/UAM;->A06:LX/UAM;

    .line 60
    const/16 v20, 0x0

    .line 62
    const-string v1, "STRING"

    .line 64
    const/16 v19, 0x1

    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v6, LX/UAM;

    .line 69
    invoke-direct {v6, v1, v0}, LX/UAM;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v6, LX/UAM;->A07:LX/UAM;

    .line 74
    sget-object v0, LX/Q3m;->A01:LX/N96;

    .line 76
    const/16 v18, 0x6

    .line 78
    const-string v1, "BYTE_STRING"

    .line 80
    const/16 v17, 0x2

    .line 82
    const/4 v0, 0x7

    .line 83
    new-instance v5, LX/UAM;

    .line 85
    invoke-direct {v5, v1, v0}, LX/UAM;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v5, LX/UAM;->A08:LX/UAM;

    .line 90
    const-string v1, "ENUM"

    .line 92
    const/16 v16, 0x7

    .line 94
    const/16 v0, 0x8

    .line 96
    new-instance v4, LX/UAM;

    .line 98
    invoke-direct {v4, v1, v0}, LX/UAM;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v4, LX/UAM;->A09:LX/UAM;

    .line 103
    const/16 v15, 0x8

    .line 105
    const-string v0, "MESSAGE"

    .line 107
    const/4 v3, 0x3

    .line 108
    const/16 v2, 0x9

    .line 110
    new-instance v1, LX/UAM;

    .line 112
    invoke-direct {v1, v0, v2}, LX/UAM;-><init>(Ljava/lang/String;I)V

    .line 115
    sput-object v1, LX/UAM;->A0A:LX/UAM;

    .line 117
    const/16 v0, 0xa

    .line 119
    new-array v0, v0, [LX/UAM;

    .line 121
    aput-object v14, v0, v20

    .line 123
    aput-object v13, v0, v19

    .line 125
    aput-object v12, v0, v17

    .line 127
    aput-object v11, v0, v3

    .line 129
    aput-object v9, v0, v10

    .line 131
    aput-object v7, v0, v8

    .line 133
    aput-object v6, v0, v18

    .line 135
    aput-object v5, v0, v16

    .line 137
    aput-object v4, v0, v15

    .line 139
    aput-object v1, v0, v2

    .line 141
    sput-object v0, LX/UAM;->A00:[LX/UAM;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/UAM;
    .registers 1

    .line 0
    sget-object v0, LX/UAM;->A00:[LX/UAM;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAM;

    .line 8
    return-object v0
.end method
