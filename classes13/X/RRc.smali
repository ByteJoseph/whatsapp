.class public final enum LX/RRc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRc;

.field public static final enum A02:LX/RRc;

.field public static final enum A03:LX/RRc;

.field public static final enum A04:LX/RRc;


# instance fields
.field public final debugName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v2, "SimpleLiteCamera"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v5, LX/RRc;

    .line 6
    invoke-direct {v5, v2, v0, v1, v2}, LX/RRc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    sput-object v5, LX/RRc;->A04:LX/RRc;

    .line 11
    const-string v0, "LiteCamera"

    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, LX/RRc;

    .line 16
    invoke-direct {v3, v0, v1, v4, v0}, LX/RRc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    sput-object v3, LX/RRc;->A02:LX/RRc;

    .line 21
    const-string v2, "OneCamera"

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/RRc;

    .line 26
    invoke-direct {v1, v2, v4, v0, v2}, LX/RRc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    sput-object v1, LX/RRc;->A03:LX/RRc;

    .line 31
    new-array v0, v0, [LX/RRc;

    .line 33
    invoke-static {v5, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/RRc;->A01:[LX/RRc;

    .line 38
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/RRc;->A00:LX/06C;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRc;->type:I

    .line 5
    iput-object p4, p0, LX/RRc;->debugName:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRc;
    .registers 2

    .line 0
    const-class v0, LX/RRc;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRc;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRc;
    .registers 1

    .line 0
    sget-object v0, LX/RRc;->A01:[LX/RRc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRc;

    .line 8
    return-object v0
.end method
