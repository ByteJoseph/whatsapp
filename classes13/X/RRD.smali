.class public final enum LX/RRD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRD;

.field public static final enum A02:LX/RRD;

.field public static final enum A03:LX/RRD;

.field public static final enum A04:LX/RRD;

.field public static final enum A05:LX/RRD;

.field public static final enum A06:LX/RRD;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "FAILURE"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v8, LX/RRD;

    .line 6
    invoke-direct {v8, v1, v0, v2}, LX/RRD;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v8, LX/RRD;->A02:LX/RRD;

    .line 11
    const-string v0, "INVALID_MANIFEST"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v7, LX/RRD;

    .line 16
    invoke-direct {v7, v0, v2, v1}, LX/RRD;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v7, LX/RRD;->A03:LX/RRD;

    .line 21
    const-string v0, "NEED_MANIFEST"

    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v6, LX/RRD;

    .line 26
    invoke-direct {v6, v0, v1, v2}, LX/RRD;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v6, LX/RRD;->A06:LX/RRD;

    .line 31
    const-string v0, "INVALID_PEER"

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v5, LX/RRD;

    .line 36
    invoke-direct {v5, v0, v2, v1}, LX/RRD;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, LX/RRD;->A04:LX/RRD;

    .line 41
    const-string v0, "MANIFEST_OUT_OF_DATE"

    .line 43
    const/4 v4, 0x5

    .line 44
    new-instance v3, LX/RRD;

    .line 46
    invoke-direct {v3, v0, v1, v4}, LX/RRD;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v3, LX/RRD;->A05:LX/RRD;

    .line 51
    const-string v2, "UNSUPPORTED"

    .line 53
    const/4 v0, 0x6

    .line 54
    new-instance v1, LX/RRD;

    .line 56
    invoke-direct {v1, v2, v4, v0}, LX/RRD;-><init>(Ljava/lang/String;II)V

    .line 59
    new-array v0, v0, [LX/RRD;

    .line 61
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    sput-object v0, LX/RRD;->A01:[LX/RRD;

    .line 69
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/RRD;->A00:LX/06C;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRD;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRD;
    .registers 2

    .line 0
    const-class v0, LX/RRD;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRD;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRD;
    .registers 1

    .line 0
    sget-object v0, LX/RRD;->A01:[LX/RRD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRD;

    .line 8
    return-object v0
.end method
