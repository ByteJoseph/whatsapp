.class public final enum LX/15X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/15X;

.field public static final enum A02:LX/15X;

.field public static final enum A03:LX/15X;

.field public static final enum A04:LX/15X;

.field public static final enum A05:LX/15X;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "INITIALIZED"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v6, LX/15X;

    .line 6
    invoke-direct {v6, v1, v0, v2}, LX/15X;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, LX/15X;->A03:LX/15X;

    .line 11
    const-string v0, "ACTIVE"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v5, LX/15X;

    .line 16
    invoke-direct {v5, v0, v2, v1}, LX/15X;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v5, LX/15X;->A02:LX/15X;

    .line 21
    const-string v0, "PAUSED"

    .line 23
    const/4 v4, 0x3

    .line 24
    new-instance v3, LX/15X;

    .line 26
    invoke-direct {v3, v0, v1, v4}, LX/15X;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LX/15X;->A04:LX/15X;

    .line 31
    const-string v1, "UNLINKED"

    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v2, LX/15X;

    .line 36
    invoke-direct {v2, v1, v4, v0}, LX/15X;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v2, LX/15X;->A05:LX/15X;

    .line 41
    new-array v1, v0, [LX/15X;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v6, v1, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v5, v1, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 52
    aput-object v2, v1, v4

    .line 54
    sput-object v1, LX/15X;->A01:[LX/15X;

    .line 56
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/15X;->A00:LX/06C;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/15X;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/15X;
    .registers 2

    .line 0
    const-class v0, LX/15X;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15X;

    .line 8
    return-object v0
.end method

.method public static values()[LX/15X;
    .registers 1

    .line 0
    sget-object v0, LX/15X;->A01:[LX/15X;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/15X;

    .line 8
    return-object v0
.end method
