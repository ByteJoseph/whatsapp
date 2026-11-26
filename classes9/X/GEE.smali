.class public final enum LX/GEE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GEE;

.field public static final enum A02:LX/GEE;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "COLLAPSED"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, LX/GEE;

    .line 6
    invoke-direct {v3, v1, v0, v4}, LX/GEE;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v3, LX/GEE;->A02:LX/GEE;

    .line 11
    const-string v2, "EXPANDED"

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/GEE;

    .line 16
    invoke-direct {v1, v2, v4, v0}, LX/GEE;-><init>(Ljava/lang/String;II)V

    .line 19
    new-array v0, v0, [LX/GEE;

    .line 21
    invoke-static {v3, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    sput-object v0, LX/GEE;->A01:[LX/GEE;

    .line 26
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/GEE;->A00:LX/06C;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GEE;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEE;
    .registers 2

    .line 0
    const-class v0, LX/GEE;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GEE;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GEE;
    .registers 1

    .line 0
    sget-object v0, LX/GEE;->A01:[LX/GEE;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GEE;

    .line 8
    return-object v0
.end method
