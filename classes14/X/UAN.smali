.class public final enum LX/UAN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAN;


# instance fields
.field public final zzk:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-class v2, Ljava/lang/Void;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "VOID"

    .line 5
    new-instance v13, LX/UAN;

    .line 7
    invoke-direct {v13, v2, v0, v1}, LX/UAN;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    const-class v2, Ljava/lang/Integer;

    .line 12
    const/4 v15, 0x0

    .line 13
    const-string v0, "INT"

    .line 15
    const/4 v12, 0x1

    .line 16
    new-instance v11, LX/UAN;

    .line 18
    invoke-direct {v11, v2, v0, v12}, LX/UAN;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    const-class v3, Ljava/lang/Long;

    .line 23
    const-string v1, "LONG"

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v10, LX/UAN;

    .line 28
    invoke-direct {v10, v3, v1, v0}, LX/UAN;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 31
    const-class v3, Ljava/lang/Float;

    .line 33
    const-string v1, "FLOAT"

    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v9, LX/UAN;

    .line 38
    invoke-direct {v9, v3, v1, v0}, LX/UAN;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 41
    const-class v3, Ljava/lang/Double;

    .line 43
    const-string v1, "DOUBLE"

    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v8, LX/UAN;

    .line 48
    invoke-direct {v8, v3, v1, v0}, LX/UAN;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    const-class v3, Ljava/lang/Boolean;

    .line 53
    const-string v1, "BOOLEAN"

    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v7, LX/UAN;

    .line 58
    invoke-direct {v7, v3, v1, v0}, LX/UAN;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 61
    const-class v3, Ljava/lang/String;

    .line 63
    const-string v1, "STRING"

    .line 65
    const/4 v0, 0x6

    .line 66
    new-instance v6, LX/UAN;

    .line 68
    invoke-direct {v6, v3, v1, v0}, LX/UAN;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 71
    const-class v3, LX/Q3r;

    .line 73
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 75
    const-string v1, "BYTE_STRING"

    .line 77
    const/4 v0, 0x7

    .line 78
    new-instance v5, LX/UAN;

    .line 80
    invoke-direct {v5, v3, v1, v0}, LX/UAN;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 83
    const/16 v4, 0x8

    .line 85
    const-string v0, "ENUM"

    .line 87
    new-instance v3, LX/UAN;

    .line 89
    invoke-direct {v3, v2, v0, v4}, LX/UAN;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 92
    const-class v14, Ljava/lang/Object;

    .line 94
    const/16 v2, 0x9

    .line 96
    const-string v0, "MESSAGE"

    .line 98
    new-instance v1, LX/UAN;

    .line 100
    invoke-direct {v1, v14, v0, v2}, LX/UAN;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 103
    const/16 v0, 0xa

    .line 105
    new-array v0, v0, [LX/UAN;

    .line 107
    aput-object v13, v0, v15

    .line 109
    invoke-static {v11, v10, v9, v0, v12}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 112
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    aput-object v3, v0, v4

    .line 117
    aput-object v1, v0, v2

    .line 119
    sput-object v0, LX/UAN;->A00:[LX/UAN;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/UAN;->zzk:Ljava/lang/Class;

    .line 5
    return-void
.end method

.method public static values()[LX/UAN;
    .registers 1

    .line 0
    sget-object v0, LX/UAN;->A00:[LX/UAN;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAN;

    .line 8
    return-object v0
.end method
