.class public final enum LX/RRZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRZ;

.field public static final enum A02:LX/RRZ;


# instance fields
.field public final type:LX/RP0;

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/RP0;->A02:LX/RP0;

    .line 3
    const-string v0, "Meta"

    .line 5
    new-instance v4, LX/RRZ;

    .line 7
    invoke-direct {v4, v1, v0, v0, v2}, LX/RRZ;-><init>(LX/RP0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    sput-object v4, LX/RRZ;->A02:LX/RRZ;

    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v2, LX/RP0;->A03:LX/RP0;

    .line 15
    const-string v0, "FastLane"

    .line 17
    new-instance v1, LX/RRZ;

    .line 19
    invoke-direct {v1, v2, v0, v0, v3}, LX/RRZ;-><init>(LX/RP0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [LX/RRZ;

    .line 25
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    sput-object v0, LX/RRZ;->A01:[LX/RRZ;

    .line 30
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/RRZ;->A00:LX/06C;

    .line 36
    return-void
.end method

.method public constructor <init>(LX/RP0;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/RRZ;->type:LX/RP0;

    .line 5
    iput-object p3, p0, LX/RRZ;->value:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRZ;
    .registers 2

    .line 0
    const-class v0, LX/RRZ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRZ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRZ;
    .registers 1

    .line 0
    sget-object v0, LX/RRZ;->A01:[LX/RRZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRZ;

    .line 8
    return-object v0
.end method
