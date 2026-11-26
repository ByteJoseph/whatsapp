.class public final enum LX/UBD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UBD;

.field public static final enum A01:LX/UBD;

.field public static final enum A02:LX/UBD;

.field public static final enum A03:LX/UBD;

.field public static final enum A04:LX/UBD;


# instance fields
.field public final isList:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "SCALAR"

    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v6, LX/UBD;

    .line 5
    invoke-direct {v6, v0, v7, v7}, LX/UBD;-><init>(Ljava/lang/String;IZ)V

    .line 8
    sput-object v6, LX/UBD;->A03:LX/UBD;

    .line 10
    const-string v0, "VECTOR"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v5, LX/UBD;

    .line 15
    invoke-direct {v5, v0, v1, v1}, LX/UBD;-><init>(Ljava/lang/String;IZ)V

    .line 18
    sput-object v5, LX/UBD;->A04:LX/UBD;

    .line 20
    const-string v0, "PACKED_VECTOR"

    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/UBD;

    .line 25
    invoke-direct {v3, v0, v4, v1}, LX/UBD;-><init>(Ljava/lang/String;IZ)V

    .line 28
    sput-object v3, LX/UBD;->A02:LX/UBD;

    .line 30
    const-string v0, "MAP"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/UBD;

    .line 35
    invoke-direct {v1, v0, v2, v7}, LX/UBD;-><init>(Ljava/lang/String;IZ)V

    .line 38
    sput-object v1, LX/UBD;->A01:LX/UBD;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/UBD;

    .line 43
    invoke-static {v6, v5, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v3, v0, v4

    .line 48
    aput-object v1, v0, v2

    .line 50
    sput-object v0, LX/UBD;->A00:[LX/UBD;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "isList"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/UBD;->isList:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBD;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/UBD;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBD;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBD;
    .registers 1

    .line 0
    sget-object v0, LX/UBD;->A00:[LX/UBD;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBD;

    .line 8
    return-object v0
.end method
