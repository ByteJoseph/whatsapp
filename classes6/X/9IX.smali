.class public final enum LX/9IX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9IX;

.field public static final enum A02:LX/9IX;

.field public static final enum A03:LX/9IX;


# instance fields
.field public final propValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "DEFAULT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/9IX;

    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/9IX;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v4, LX/9IX;->A02:LX/9IX;

    .line 10
    const-string v1, "DISCOVER"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/9IX;

    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/9IX;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v3, LX/9IX;->A03:LX/9IX;

    .line 20
    const-string v2, "DEFAULT_RESTYLE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/9IX;

    .line 25
    invoke-direct {v1, v2, v0, v0}, LX/9IX;-><init>(Ljava/lang/String;II)V

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/9IX;

    .line 31
    invoke-static {v4, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    sput-object v0, LX/9IX;->A01:[LX/9IX;

    .line 36
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/9IX;->A00:LX/06C;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9IX;->propValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9IX;
    .registers 2

    .line 0
    const-class v0, LX/9IX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9IX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9IX;
    .registers 1

    .line 0
    sget-object v0, LX/9IX;->A01:[LX/9IX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9IX;

    .line 8
    return-object v0
.end method
