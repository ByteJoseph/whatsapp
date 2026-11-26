.class public final enum LX/6IK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6IK;

.field public static final enum A02:LX/6IK;

.field public static final enum A03:LX/6IK;

.field public static final enum A04:LX/6IK;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/6IK;

    .line 5
    invoke-direct {v5, v1, v0, v1}, LX/6IK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v5, LX/6IK;->A04:LX/6IK;

    .line 10
    const-string v1, "CIRCLE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/6IK;

    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/6IK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v4, LX/6IK;->A02:LX/6IK;

    .line 20
    const-string v1, "SQUARE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/6IK;

    .line 25
    invoke-direct {v3, v1, v0, v1}, LX/6IK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v3, LX/6IK;->A03:LX/6IK;

    .line 30
    const-string v0, "VERTICAL"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/6IK;

    .line 35
    invoke-direct {v1, v0, v2, v0}, LX/6IK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/6IK;

    .line 41
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, LX/6IK;->A01:[LX/6IK;

    .line 48
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/6IK;->A00:LX/06C;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6IK;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6IK;
    .registers 2

    .line 0
    const-class v0, LX/6IK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6IK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6IK;
    .registers 1

    .line 0
    sget-object v0, LX/6IK;->A01:[LX/6IK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6IK;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6IK;->serverValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
