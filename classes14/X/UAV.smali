.class public final enum LX/UAV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAV;

.field public static final enum A01:LX/UAV;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v0, "UNDEFINED"

    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/UAV;

    .line 5
    invoke-direct {v7, v0, v8}, LX/UAV;-><init>(Ljava/lang/String;I)V

    .line 8
    const-string v0, "SETUP"

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v5, LX/UAV;

    .line 13
    invoke-direct {v5, v0, v6}, LX/UAV;-><init>(Ljava/lang/String;I)V

    .line 16
    const-string v0, "MOVING"

    .line 18
    const/4 v4, 0x2

    .line 19
    new-instance v3, LX/UAV;

    .line 21
    invoke-direct {v3, v0, v4}, LX/UAV;-><init>(Ljava/lang/String;I)V

    .line 24
    const-string v0, "FINISHED"

    .line 26
    const/4 v2, 0x3

    .line 27
    new-instance v1, LX/UAV;

    .line 29
    invoke-direct {v1, v0, v2}, LX/UAV;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v1, LX/UAV;->A01:LX/UAV;

    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [LX/UAV;

    .line 37
    aput-object v7, v0, v8

    .line 39
    aput-object v5, v0, v6

    .line 41
    aput-object v3, v0, v4

    .line 43
    aput-object v1, v0, v2

    .line 45
    sput-object v0, LX/UAV;->A00:[LX/UAV;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UAV;
    .registers 2

    .line 0
    const-class v0, LX/UAV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UAV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UAV;
    .registers 1

    .line 0
    sget-object v0, LX/UAV;->A00:[LX/UAV;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAV;

    .line 8
    return-object v0
.end method
