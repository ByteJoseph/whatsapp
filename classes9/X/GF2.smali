.class public final enum LX/GF2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GF2;

.field public static final enum A02:LX/GF2;

.field public static final enum A03:LX/GF2;

.field public static final enum A04:LX/GF2;

.field public static final enum A05:LX/GF2;


# instance fields
.field public final propValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "HEADER_CAMERA"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/GF2;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/GF2;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/GF2;->A03:LX/GF2;

    .line 10
    const-string v2, "TILE_AT_START"

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v5, LX/GF2;

    .line 16
    invoke-direct {v5, v2, v0, v1}, LX/GF2;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v5, LX/GF2;->A05:LX/GF2;

    .line 21
    const-string v0, "TILE_AT_END"

    .line 23
    const/4 v4, 0x3

    .line 24
    new-instance v3, LX/GF2;

    .line 26
    invoke-direct {v3, v0, v1, v4}, LX/GF2;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LX/GF2;->A04:LX/GF2;

    .line 31
    const-string v2, "FAB"

    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/GF2;

    .line 36
    invoke-direct {v1, v2, v4, v0}, LX/GF2;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v1, LX/GF2;->A02:LX/GF2;

    .line 41
    new-array v0, v0, [LX/GF2;

    .line 43
    invoke-static {v6, v5, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v4

    .line 48
    sput-object v0, LX/GF2;->A01:[LX/GF2;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/GF2;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GF2;->propValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GF2;
    .registers 2

    .line 0
    const-class v0, LX/GF2;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GF2;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GF2;
    .registers 1

    .line 0
    sget-object v0, LX/GF2;->A01:[LX/GF2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GF2;

    .line 8
    return-object v0
.end method
