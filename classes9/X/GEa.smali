.class public final enum LX/GEa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GEa;

.field public static final enum A02:LX/GEa;

.field public static final enum A03:LX/GEa;

.field public static final enum A04:LX/GEa;


# instance fields
.field public final labelRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f1213d6

    .line 4
    const-string v0, "WRONG_TEXT_HIGHLIGHTED"

    .line 6
    new-instance v6, LX/GEa;

    .line 8
    invoke-direct {v6, v0, v2, v1}, LX/GEa;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v6, LX/GEa;->A04:LX/GEa;

    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f1213d3

    .line 17
    const-string v0, "SUGGESTED_ACTIONS_DONT_MATCH"

    .line 19
    new-instance v5, LX/GEa;

    .line 21
    invoke-direct {v5, v0, v2, v1}, LX/GEa;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v5, LX/GEa;->A03:LX/GEa;

    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x7f1213d4

    .line 30
    const-string v0, "NOT_NEEDED"

    .line 32
    new-instance v4, LX/GEa;

    .line 34
    invoke-direct {v4, v0, v2, v1}, LX/GEa;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v4, LX/GEa;->A02:LX/GEa;

    .line 39
    const/4 v3, 0x3

    .line 40
    const v2, 0x7f1213d5

    .line 43
    const-string v0, "OTHER"

    .line 45
    new-instance v1, LX/GEa;

    .line 47
    invoke-direct {v1, v0, v3, v2}, LX/GEa;-><init>(Ljava/lang/String;II)V

    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [LX/GEa;

    .line 53
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v3

    .line 58
    sput-object v0, LX/GEa;->A01:[LX/GEa;

    .line 60
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/GEa;->A00:LX/06C;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GEa;->labelRes:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEa;
    .registers 2

    .line 0
    const-class v0, LX/GEa;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GEa;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GEa;
    .registers 1

    .line 0
    sget-object v0, LX/GEa;->A01:[LX/GEa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GEa;

    .line 8
    return-object v0
.end method
