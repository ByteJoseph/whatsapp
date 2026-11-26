.class public final enum LX/GD1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GD1;

.field public static final enum A02:LX/GD1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/GD1;

    .line 3
    invoke-direct {v1}, LX/GD1;-><init>()V

    .line 6
    sput-object v1, LX/GD1;->A02:LX/GD1;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/GD1;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/GD1;->A01:[LX/GD1;

    .line 15
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/GD1;->A00:LX/06C;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "COPY_PASTE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GD1;
    .registers 2

    .line 0
    const-class v0, LX/GD1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GD1;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GD1;
    .registers 1

    .line 0
    sget-object v0, LX/GD1;->A01:[LX/GD1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GD1;

    .line 8
    return-object v0
.end method
