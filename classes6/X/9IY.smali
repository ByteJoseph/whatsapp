.class public final enum LX/9IY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9IY;

.field public static final enum A02:LX/9IY;

.field public static final enum A03:LX/9IY;

.field public static final enum A04:LX/9IY;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v2, "UPDATE"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v5, LX/9IY;

    .line 6
    invoke-direct {v5, v2, v0, v1}, LX/9IY;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v5, LX/9IY;->A03:LX/9IY;

    .line 11
    const-string v0, "UPDATE_CARD"

    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, LX/9IY;

    .line 16
    invoke-direct {v3, v0, v1, v4}, LX/9IY;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v3, LX/9IY;->A04:LX/9IY;

    .line 21
    const-string v2, "LINK_CARD"

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/9IY;

    .line 26
    invoke-direct {v1, v2, v4, v0}, LX/9IY;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v1, LX/9IY;->A02:LX/9IY;

    .line 31
    new-array v0, v0, [LX/9IY;

    .line 33
    invoke-static {v5, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/9IY;->A01:[LX/9IY;

    .line 38
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/9IY;->A00:LX/06C;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9IY;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9IY;
    .registers 2

    .line 0
    const-class v0, LX/9IY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9IY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9IY;
    .registers 1

    .line 0
    sget-object v0, LX/9IY;->A01:[LX/9IY;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9IY;

    .line 8
    return-object v0
.end method
