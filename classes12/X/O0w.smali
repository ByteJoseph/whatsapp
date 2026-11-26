.class public final enum LX/O0w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/O0w;

.field public static final enum A01:LX/O0w;

.field public static final enum A02:LX/O0w;

.field public static final enum A03:LX/O0w;


# instance fields
.field public final importance:I

.field public final isSet:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v5, LX/O0w;

    .line 2
    invoke-direct {v5}, LX/O0w;-><init>()V

    .line 5
    sput-object v5, LX/O0w;->A03:LX/O0w;

    .line 7
    const-string v1, "LOW"

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v4, LX/O0w;

    .line 12
    invoke-direct {v4, v1, v0, v0}, LX/O0w;-><init>(Ljava/lang/String;II)V

    .line 15
    sput-object v4, LX/O0w;->A01:LX/O0w;

    .line 17
    const-string v1, "MEDIUM"

    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v3, LX/O0w;

    .line 22
    invoke-direct {v3, v1, v0, v0}, LX/O0w;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v3, LX/O0w;->A02:LX/O0w;

    .line 27
    const-string v0, "HIGH"

    .line 29
    const/4 v2, 0x3

    .line 30
    new-instance v1, LX/O0w;

    .line 32
    invoke-direct {v1, v0, v2, v2}, LX/O0w;-><init>(Ljava/lang/String;II)V

    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [LX/O0w;

    .line 38
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    aput-object v1, v0, v2

    .line 43
    sput-object v0, LX/O0w;->A00:[LX/O0w;

    .line 45
    return-void
.end method

.method public constructor <init>()V
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

    .line 268435456
    const-string v0, "NOT_SET"

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/O0w;->importance:I

    .line 268435465
    iput-boolean v1, p0, LX/O0w;->isSet:Z

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O0w;->importance:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/O0w;->isSet:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0w;
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
    const-class v0, LX/O0w;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0w;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0w;
    .registers 1

    .line 0
    sget-object v0, LX/O0w;->A00:[LX/O0w;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0w;

    .line 8
    return-object v0
.end method
