.class public final enum LX/9IO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9IO;

.field public static final enum A02:LX/9IO;


# instance fields
.field public final capability:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/9IO;

    .line 3
    invoke-direct {v1}, LX/9IO;-><init>()V

    .line 6
    sput-object v1, LX/9IO;->A02:LX/9IO;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/9IO;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/9IO;->A01:[LX/9IO;

    .line 15
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/9IO;->A00:LX/06C;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "EDITABLE"

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "editable"

    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object v0, p0, LX/9IO;->capability:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9IO;
    .registers 2

    .line 0
    const-class v0, LX/9IO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9IO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9IO;
    .registers 1

    .line 0
    sget-object v0, LX/9IO;->A01:[LX/9IO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9IO;

    .line 8
    return-object v0
.end method
