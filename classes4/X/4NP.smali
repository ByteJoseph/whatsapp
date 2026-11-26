.class public final enum LX/4NP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NP;

.field public static final enum A02:LX/4NP;

.field public static final enum A03:LX/4NP;


# instance fields
.field public final statusOnSuccess:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v3, 0x2

    .line 1
    const-string v2, "APPROVE"

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "approve"

    .line 6
    new-instance v5, LX/4NP;

    .line 8
    invoke-direct {v5, v2, v1, v0, v3}, LX/4NP;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    sput-object v5, LX/4NP;->A02:LX/4NP;

    .line 13
    const/4 v4, 0x3

    .line 14
    const-string v3, "REJECT"

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v0, "reject"

    .line 19
    new-instance v1, LX/4NP;

    .line 21
    invoke-direct {v1, v3, v2, v0, v4}, LX/4NP;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    sput-object v1, LX/4NP;->A03:LX/4NP;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/4NP;

    .line 29
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    sput-object v0, LX/4NP;->A01:[LX/4NP;

    .line 34
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/4NP;->A00:LX/06C;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/4NP;->value:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/4NP;->statusOnSuccess:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NP;
    .registers 2

    .line 0
    const-class v0, LX/4NP;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NP;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NP;
    .registers 1

    .line 0
    sget-object v0, LX/4NP;->A01:[LX/4NP;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NP;

    .line 8
    return-object v0
.end method
