.class public final enum LX/RRA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RRA;

.field public static final enum A03:LX/RRA;

.field public static final enum A04:LX/RRA;

.field public static final enum A05:LX/RRA;


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "AFS_ELIGIBLE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/RRA;

    .line 5
    invoke-direct {v5, v1, v0, v1}, LX/RRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v5, LX/RRA;->A03:LX/RRA;

    .line 10
    const-string v1, "ROW_ELIGIBLE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/RRA;

    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/RRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v4, LX/RRA;->A04:LX/RRA;

    .line 20
    const-string v1, "UNKNOWN"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/RRA;

    .line 25
    invoke-direct {v3, v1, v0, v1}, LX/RRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v3, LX/RRA;->A05:LX/RRA;

    .line 30
    const-string v0, "DISABLE"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/RRA;

    .line 35
    invoke-direct {v1, v0, v2, v0}, LX/RRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/RRA;

    .line 41
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, LX/RRA;->A02:[LX/RRA;

    .line 48
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/RRA;->A01:LX/06C;

    .line 54
    iget-object v0, v3, LX/RRA;->code:Ljava/lang/String;

    .line 56
    sput-object v0, LX/RRA;->A00:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RRA;->code:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRA;
    .registers 2

    .line 0
    const-class v0, LX/RRA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRA;
    .registers 1

    .line 0
    sget-object v0, LX/RRA;->A02:[LX/RRA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRA;

    .line 8
    return-object v0
.end method
