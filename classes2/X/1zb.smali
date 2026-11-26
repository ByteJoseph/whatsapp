.class public final enum LX/1zb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1zb;

.field public static final enum A02:LX/1zb;

.field public static final enum A03:LX/1zb;

.field public static final enum A04:LX/1zb;


# instance fields
.field public final abPropValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/1zb;

    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/1zb;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v4, LX/1zb;->A02:LX/1zb;

    .line 10
    const-string v1, "SHOW_COUNT_ONLY"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/1zb;

    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/1zb;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v3, LX/1zb;->A03:LX/1zb;

    .line 20
    const-string v0, "SHOW_NAME_AND_COUNT"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/1zb;

    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/1zb;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v1, LX/1zb;->A04:LX/1zb;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/1zb;

    .line 33
    invoke-static {v4, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    aput-object v1, v0, v2

    .line 38
    sput-object v0, LX/1zb;->A01:[LX/1zb;

    .line 40
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1zb;->A00:LX/06C;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1zb;->abPropValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zb;
    .registers 2

    .line 0
    const-class v0, LX/1zb;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zb;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zb;
    .registers 1

    .line 0
    sget-object v0, LX/1zb;->A01:[LX/1zb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zb;

    .line 8
    return-object v0
.end method
