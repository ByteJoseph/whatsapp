.class public final enum LX/Dgu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dgu;

.field public static final enum A02:LX/Dgu;

.field public static final enum A03:LX/Dgu;

.field public static final enum A04:LX/Dgu;

.field public static final enum A05:LX/Dgu;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "SUCCESS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/Dgu;

    .line 5
    invoke-direct {v5, v1, v0}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/Dgu;->A05:LX/Dgu;

    .line 10
    const-string v1, "MODELS_NOT_AVAILABLE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/Dgu;

    .line 15
    invoke-direct {v4, v1, v0}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, LX/Dgu;->A03:LX/Dgu;

    .line 20
    const-string v1, "PSI_CLASS_NOT_FOUND"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/Dgu;

    .line 25
    invoke-direct {v3, v1, v0}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, LX/Dgu;->A04:LX/Dgu;

    .line 30
    const-string v0, "INITIALIZATION_EXCEPTION"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/Dgu;

    .line 35
    invoke-direct {v1, v0, v2}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v1, LX/Dgu;->A02:LX/Dgu;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/Dgu;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, LX/Dgu;->A01:[LX/Dgu;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Dgu;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dgu;
    .registers 2

    .line 0
    const-class v0, LX/Dgu;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dgu;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dgu;
    .registers 1

    .line 0
    sget-object v0, LX/Dgu;->A01:[LX/Dgu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dgu;

    .line 8
    return-object v0
.end method
