.class public final enum LX/ROf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ROf;

.field public static final enum A01:LX/ROf;

.field public static final enum A02:LX/ROf;

.field public static final enum A03:LX/ROf;

.field public static final enum A04:LX/ROf;

.field public static final enum A05:LX/ROf;

.field public static final enum A06:LX/ROf;

.field public static final enum A07:LX/ROf;

.field public static final enum A08:LX/ROf;

.field public static final enum A09:LX/ROf;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "INT"

    .line 3
    new-instance v14, LX/ROf;

    .line 5
    invoke-direct {v14, v0, v1}, LX/ROf;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v14, LX/ROf;->A01:LX/ROf;

    .line 10
    const-string v1, "LONG"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/ROf;

    .line 15
    invoke-direct {v13, v1, v0}, LX/ROf;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v13, LX/ROf;->A02:LX/ROf;

    .line 20
    const-string v1, "FLOAT"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/ROf;

    .line 25
    invoke-direct {v12, v1, v0}, LX/ROf;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v12, LX/ROf;->A03:LX/ROf;

    .line 30
    const-string v0, "DOUBLE"

    .line 32
    const/4 v11, 0x3

    .line 33
    new-instance v10, LX/ROf;

    .line 35
    invoke-direct {v10, v0, v11}, LX/ROf;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v10, LX/ROf;->A04:LX/ROf;

    .line 40
    const-string v0, "BOOLEAN"

    .line 42
    const/4 v9, 0x4

    .line 43
    new-instance v8, LX/ROf;

    .line 45
    invoke-direct {v8, v0, v9}, LX/ROf;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v8, LX/ROf;->A05:LX/ROf;

    .line 50
    const-string v0, "STRING"

    .line 52
    const/4 v7, 0x5

    .line 53
    new-instance v6, LX/ROf;

    .line 55
    invoke-direct {v6, v0, v7}, LX/ROf;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v6, LX/ROf;->A06:LX/ROf;

    .line 60
    sget-object v0, LX/Q3m;->A01:LX/N96;

    .line 62
    const-string v0, "BYTE_STRING"

    .line 64
    const/4 v5, 0x6

    .line 65
    new-instance v4, LX/ROf;

    .line 67
    invoke-direct {v4, v0, v5}, LX/ROf;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v4, LX/ROf;->A07:LX/ROf;

    .line 72
    const-string v1, "ENUM"

    .line 74
    const/16 v18, 0x0

    .line 76
    const/4 v0, 0x7

    .line 77
    const/16 v17, 0x1

    .line 79
    new-instance v3, LX/ROf;

    .line 81
    invoke-direct {v3, v1, v0}, LX/ROf;-><init>(Ljava/lang/String;I)V

    .line 84
    sput-object v3, LX/ROf;->A08:LX/ROf;

    .line 86
    const/16 v16, 0x7

    .line 88
    const-string v0, "MESSAGE"

    .line 90
    const/4 v15, 0x2

    .line 91
    const/16 v2, 0x8

    .line 93
    new-instance v1, LX/ROf;

    .line 95
    invoke-direct {v1, v0, v2}, LX/ROf;-><init>(Ljava/lang/String;I)V

    .line 98
    sput-object v1, LX/ROf;->A09:LX/ROf;

    .line 100
    const/16 v0, 0x9

    .line 102
    new-array v0, v0, [LX/ROf;

    .line 104
    aput-object v14, v0, v18

    .line 106
    aput-object v13, v0, v17

    .line 108
    aput-object v12, v0, v15

    .line 110
    aput-object v10, v0, v11

    .line 112
    aput-object v8, v0, v9

    .line 114
    aput-object v6, v0, v7

    .line 116
    aput-object v4, v0, v5

    .line 118
    aput-object v3, v0, v16

    .line 120
    aput-object v1, v0, v2

    .line 122
    sput-object v0, LX/ROf;->A00:[LX/ROf;

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/ROf;
    .registers 1

    .line 0
    sget-object v0, LX/ROf;->A00:[LX/ROf;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ROf;

    .line 8
    return-object v0
.end method
