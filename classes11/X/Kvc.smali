.class public final enum LX/Kvc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Kvc;

.field public static final enum A02:LX/Kvc;

.field public static final enum A03:LX/Kvc;


# instance fields
.field public final layoutResource:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f0e0554

    .line 4
    const-string v0, "FLEX"

    .line 6
    new-instance v4, LX/Kvc;

    .line 8
    invoke-direct {v4, v0, v2, v1}, LX/Kvc;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v4, LX/Kvc;->A03:LX/Kvc;

    .line 13
    const/4 v3, 0x1

    .line 14
    const v2, 0x7f0e0555

    .line 17
    const-string v0, "EVOLUTION"

    .line 19
    new-instance v1, LX/Kvc;

    .line 21
    invoke-direct {v1, v0, v3, v2}, LX/Kvc;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v1, LX/Kvc;->A02:LX/Kvc;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/Kvc;

    .line 29
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    sput-object v0, LX/Kvc;->A01:[LX/Kvc;

    .line 34
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Kvc;->A00:LX/06C;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Kvc;->layoutResource:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Kvc;
    .registers 2

    .line 0
    const-class v0, LX/Kvc;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kvc;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Kvc;
    .registers 1

    .line 0
    sget-object v0, LX/Kvc;->A01:[LX/Kvc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Kvc;

    .line 8
    return-object v0
.end method
