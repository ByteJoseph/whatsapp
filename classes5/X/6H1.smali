.class public final enum LX/6H1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6H1;

.field public static final enum A02:LX/6H1;

.field public static final enum A03:LX/6H1;

.field public static final enum A04:LX/6H1;

.field public static final enum A05:LX/6H1;

.field public static final enum A06:LX/6H1;

.field public static final enum A07:LX/6H1;


# instance fields
.field public final level:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "H1"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v8, LX/6H1;

    .line 6
    invoke-direct {v8, v1, v0, v2}, LX/6H1;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v8, LX/6H1;->A02:LX/6H1;

    .line 11
    const-string v0, "H2"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v7, LX/6H1;

    .line 16
    invoke-direct {v7, v0, v2, v1}, LX/6H1;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v7, LX/6H1;->A03:LX/6H1;

    .line 21
    const-string v0, "H3"

    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v6, LX/6H1;

    .line 26
    invoke-direct {v6, v0, v1, v2}, LX/6H1;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v6, LX/6H1;->A04:LX/6H1;

    .line 31
    const-string v0, "H4"

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v5, LX/6H1;

    .line 36
    invoke-direct {v5, v0, v2, v1}, LX/6H1;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, LX/6H1;->A05:LX/6H1;

    .line 41
    const-string v0, "H5"

    .line 43
    const/4 v4, 0x5

    .line 44
    new-instance v3, LX/6H1;

    .line 46
    invoke-direct {v3, v0, v1, v4}, LX/6H1;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v3, LX/6H1;->A06:LX/6H1;

    .line 51
    const-string v2, "H6"

    .line 53
    const/4 v0, 0x6

    .line 54
    new-instance v1, LX/6H1;

    .line 56
    invoke-direct {v1, v2, v4, v0}, LX/6H1;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v1, LX/6H1;->A07:LX/6H1;

    .line 61
    new-array v0, v0, [LX/6H1;

    .line 63
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    sput-object v0, LX/6H1;->A01:[LX/6H1;

    .line 71
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/6H1;->A00:LX/06C;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6H1;->level:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6H1;
    .registers 2

    .line 0
    const-class v0, LX/6H1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6H1;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6H1;
    .registers 1

    .line 0
    sget-object v0, LX/6H1;->A01:[LX/6H1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6H1;

    .line 8
    return-object v0
.end method
