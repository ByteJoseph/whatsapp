.class public final enum LX/Is7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Is7;

.field public static final enum A02:LX/Is7;

.field public static final enum A03:LX/Is7;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "Default"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/Is7;

    .line 5
    invoke-direct {v4, v1, v0}, LX/Is7;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, LX/Is7;->A02:LX/Is7;

    .line 10
    const-string v1, "UserInput"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/Is7;

    .line 15
    invoke-direct {v3, v1, v0}, LX/Is7;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/Is7;->A03:LX/Is7;

    .line 20
    const-string v2, "PreventUserInput"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/Is7;

    .line 25
    invoke-direct {v1, v2, v0}, LX/Is7;-><init>(Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/Is7;

    .line 31
    invoke-static {v4, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    sput-object v0, LX/Is7;->A01:[LX/Is7;

    .line 36
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Is7;->A00:LX/06C;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Is7;
    .registers 2

    .line 0
    const-class v0, LX/Is7;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Is7;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Is7;
    .registers 1

    .line 0
    sget-object v0, LX/Is7;->A01:[LX/Is7;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Is7;

    .line 8
    return-object v0
.end method
