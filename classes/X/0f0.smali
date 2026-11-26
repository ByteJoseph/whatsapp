.class public final enum LX/0f0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0f0;

.field public static final enum A02:LX/0f0;

.field public static final enum A03:LX/0f0;

.field public static final enum A04:LX/0f0;


# instance fields
.field public final origin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ctwa"

    .line 3
    const-string v0, "PNH_CTWA"

    .line 5
    new-instance v5, LX/0f0;

    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/0f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, LX/0f0;->A04:LX/0f0;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "group_status"

    .line 15
    const-string v0, "GROUP_STATUS"

    .line 17
    new-instance v4, LX/0f0;

    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/0f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, LX/0f0;->A03:LX/0f0;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v1, "general"

    .line 27
    const-string v0, "GENERAL"

    .line 29
    new-instance v2, LX/0f0;

    .line 31
    invoke-direct {v2, v0, v3, v1}, LX/0f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v2, LX/0f0;->A02:LX/0f0;

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [LX/0f0;

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v5, v1, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v4, v1, v0

    .line 45
    aput-object v2, v1, v3

    .line 47
    sput-object v1, LX/0f0;->A01:[LX/0f0;

    .line 49
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/0f0;->A00:LX/06C;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/0f0;->origin:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0f0;
    .registers 2

    .line 0
    const-class v0, LX/0f0;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0f0;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0f0;
    .registers 1

    .line 0
    sget-object v0, LX/0f0;->A01:[LX/0f0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0f0;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0f0;->origin:Ljava/lang/String;

    .line 2
    return-object v0
.end method
