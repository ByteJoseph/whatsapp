.class public final enum LX/UBT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UBT;

.field public static final enum A02:LX/UBT;

.field public static final enum A03:LX/UBT;


# instance fields
.field public final analyticsValue:Ljava/lang/String;

.field public final storageValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "instagram"

    .line 3
    const-string v0, "INSTAGRAM"

    .line 5
    new-instance v4, LX/UBT;

    .line 7
    invoke-direct {v4, v0, v2, v1, v1}, LX/UBT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v4, LX/UBT;->A03:LX/UBT;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "facebook"

    .line 15
    const-string v0, "FACEBOOK"

    .line 17
    new-instance v1, LX/UBT;

    .line 19
    invoke-direct {v1, v0, v3, v2, v2}, LX/UBT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    sput-object v1, LX/UBT;->A02:LX/UBT;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/UBT;

    .line 27
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    sput-object v0, LX/UBT;->A01:[LX/UBT;

    .line 32
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/UBT;->A00:LX/06C;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UBT;->analyticsValue:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/UBT;->storageValue:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBT;
    .registers 2

    .line 0
    const-class v0, LX/UBT;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBT;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBT;
    .registers 1

    .line 0
    sget-object v0, LX/UBT;->A01:[LX/UBT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBT;

    .line 8
    return-object v0
.end method
