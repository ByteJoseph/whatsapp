.class public final enum LX/0LS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0LS;

.field public static final enum A02:LX/0LS;

.field public static final enum A03:LX/0LS;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum A04:LX/0LS;

.field public static final enum A05:LX/0LS;

.field public static final enum A06:LX/0LS;

.field public static final enum A07:LX/0LS;

.field public static final enum A08:LX/0LS;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum A09:LX/0LS;

.field public static final enum A0A:LX/0LS;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum A0B:LX/0LS;

.field public static final enum A0C:LX/0LS;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const-string v1, "BLOB"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v13, LX/0LS;

    .line 5
    invoke-direct {v13, v1, v0, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v13, LX/0LS;->A02:LX/0LS;

    .line 10
    const-string v1, "DATE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v12, LX/0LS;

    .line 15
    invoke-direct {v12, v1, v0, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v12, LX/0LS;->A04:LX/0LS;

    .line 20
    const-string v1, "DATETIME"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v11, LX/0LS;

    .line 25
    invoke-direct {v11, v1, v0, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v11, LX/0LS;->A05:LX/0LS;

    .line 30
    const-string v1, "DOUBLE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v10, LX/0LS;

    .line 35
    invoke-direct {v10, v1, v0, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v10, LX/0LS;->A06:LX/0LS;

    .line 40
    const-string v1, "INTEGER"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v9, LX/0LS;

    .line 45
    invoke-direct {v9, v1, v0, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v9, LX/0LS;->A07:LX/0LS;

    .line 50
    const-string v1, "REAL"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v8, LX/0LS;

    .line 55
    invoke-direct {v8, v1, v0, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v8, LX/0LS;->A09:LX/0LS;

    .line 60
    const-string v1, "TEXT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v7, LX/0LS;

    .line 65
    invoke-direct {v7, v1, v0, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v7, LX/0LS;->A0B:LX/0LS;

    .line 70
    const-string v1, "LONG"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v6, LX/0LS;

    .line 75
    invoke-direct {v6, v1, v0, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v6, LX/0LS;->A08:LX/0LS;

    .line 80
    const-string v1, "STRING"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v5, LX/0LS;

    .line 86
    invoke-direct {v5, v1, v0, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sput-object v5, LX/0LS;->A0A:LX/0LS;

    .line 91
    const-string v1, "BOOLEAN"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v4, LX/0LS;

    .line 97
    invoke-direct {v4, v1, v0, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    sput-object v4, LX/0LS;->A03:LX/0LS;

    .line 102
    const/16 v3, 0xa

    .line 104
    const-string v1, ""

    .line 106
    const-string v0, "UNSPECIFIED"

    .line 108
    new-instance v2, LX/0LS;

    .line 110
    invoke-direct {v2, v0, v3, v1}, LX/0LS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    sput-object v2, LX/0LS;->A0C:LX/0LS;

    .line 115
    const/16 v0, 0xb

    .line 117
    new-array v1, v0, [LX/0LS;

    .line 119
    const/4 v0, 0x0

    .line 120
    aput-object v13, v1, v0

    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v12, v1, v0

    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v11, v1, v0

    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v10, v1, v0

    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v9, v1, v0

    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v8, v1, v0

    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v7, v1, v0

    .line 140
    const/4 v0, 0x7

    .line 141
    aput-object v6, v1, v0

    .line 143
    const/16 v0, 0x8

    .line 145
    aput-object v5, v1, v0

    .line 147
    const/16 v0, 0x9

    .line 149
    aput-object v4, v1, v0

    .line 151
    aput-object v2, v1, v3

    .line 153
    sput-object v1, LX/0LS;->A01:[LX/0LS;

    .line 155
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/0LS;->A00:LX/06C;

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/0LS;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LS;
    .registers 2

    .line 0
    const-class v0, LX/0LS;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0LS;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0LS;
    .registers 1

    .line 0
    sget-object v0, LX/0LS;->A01:[LX/0LS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0LS;

    .line 8
    return-object v0
.end method
