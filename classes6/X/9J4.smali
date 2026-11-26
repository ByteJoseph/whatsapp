.class public final enum LX/9J4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9J4;

.field public static final enum A02:LX/9J4;

.field public static final enum A03:LX/9J4;


# instance fields
.field public final nativeValue:I

.field public final qplValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v2, "NONE"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v5, LX/9J4;

    .line 6
    invoke-direct {v5, v2, v1, v1, v0}, LX/9J4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    sput-object v5, LX/9J4;->A02:LX/9J4;

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v1, "size_threshold"

    .line 14
    const-string v0, "SIZE_THRESHOLD"

    .line 16
    new-instance v4, LX/9J4;

    .line 18
    invoke-direct {v4, v0, v2, v2, v1}, LX/9J4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    sput-object v4, LX/9J4;->A03:LX/9J4;

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v2, "transcoded_larger"

    .line 26
    const-string v0, "TRANSCODED_LARGER"

    .line 28
    new-instance v1, LX/9J4;

    .line 30
    invoke-direct {v1, v0, v3, v3, v2}, LX/9J4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [LX/9J4;

    .line 36
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    sput-object v0, LX/9J4;->A01:[LX/9J4;

    .line 41
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/9J4;->A00:LX/06C;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9J4;->nativeValue:I

    .line 5
    iput-object p4, p0, LX/9J4;->qplValue:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9J4;
    .registers 2

    .line 0
    const-class v0, LX/9J4;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9J4;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9J4;
    .registers 1

    .line 0
    sget-object v0, LX/9J4;->A01:[LX/9J4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9J4;

    .line 8
    return-object v0
.end method
