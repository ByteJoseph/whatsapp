.class public final enum LX/1zV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1zV;

.field public static final enum A02:LX/1zV;

.field public static final enum A03:LX/1zV;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "START"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/1zV;

    .line 5
    invoke-direct {v4, v1, v0}, LX/1zV;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, LX/1zV;->A03:LX/1zV;

    .line 10
    const-string v0, "END"

    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v2, LX/1zV;

    .line 15
    invoke-direct {v2, v0, v3}, LX/1zV;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v2, LX/1zV;->A02:LX/1zV;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [LX/1zV;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v4, v1, v0

    .line 26
    aput-object v2, v1, v3

    .line 28
    sput-object v1, LX/1zV;->A01:[LX/1zV;

    .line 30
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1zV;->A00:LX/06C;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zV;
    .registers 2

    .line 0
    const-class v0, LX/1zV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zV;
    .registers 1

    .line 0
    sget-object v0, LX/1zV;->A01:[LX/1zV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zV;

    .line 8
    return-object v0
.end method
