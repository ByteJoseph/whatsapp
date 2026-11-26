.class public final enum LX/UAZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAZ;

.field public static final enum A01:LX/UAZ;

.field public static final enum A02:LX/UAZ;

.field public static final enum A03:LX/UAZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/UAZ;

    .line 5
    invoke-direct {v5, v1, v0}, LX/UAZ;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/UAZ;->A02:LX/UAZ;

    .line 10
    const-string v1, "WALL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/UAZ;

    .line 15
    invoke-direct {v4, v1, v0}, LX/UAZ;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, LX/UAZ;->A03:LX/UAZ;

    .line 20
    const-string v1, "CPU"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/UAZ;

    .line 25
    invoke-direct {v3, v1, v0}, LX/UAZ;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, LX/UAZ;->A01:LX/UAZ;

    .line 30
    const-string v0, "BOTH"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/UAZ;

    .line 35
    invoke-direct {v1, v0, v2}, LX/UAZ;-><init>(Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/UAZ;

    .line 41
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, LX/UAZ;->A00:[LX/UAZ;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UAZ;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/UAZ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UAZ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UAZ;
    .registers 1

    .line 0
    sget-object v0, LX/UAZ;->A00:[LX/UAZ;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAZ;

    .line 8
    return-object v0
.end method
