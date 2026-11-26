.class public final enum LX/6HL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HL;

.field public static final enum A02:LX/6HL;

.field public static final enum A03:LX/6HL;

.field public static final enum A04:LX/6HL;

.field public static final enum A05:LX/6HL;


# instance fields
.field public final headerTopMargin:F

.field public final layoutTopMargin:F


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "EMPTY"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v6, LX/6HL;

    .line 6
    invoke-direct {v6, v1, v7, v7, v0}, LX/6HL;-><init>(Ljava/lang/String;FFI)V

    .line 9
    sput-object v6, LX/6HL;->A04:LX/6HL;

    .line 11
    const-string v1, "FULL_SCREEN"

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v5, LX/6HL;

    .line 16
    invoke-direct {v5, v1, v7, v7, v0}, LX/6HL;-><init>(Ljava/lang/String;FFI)V

    .line 19
    sput-object v5, LX/6HL;->A05:LX/6HL;

    .line 21
    const-string v1, "BOTTOM_SHEET"

    .line 23
    const/4 v0, 0x2

    .line 24
    const/high16 v4, 0x41800000  # 16.0f

    .line 26
    new-instance v3, LX/6HL;

    .line 28
    invoke-direct {v3, v1, v4, v7, v0}, LX/6HL;-><init>(Ljava/lang/String;FFI)V

    .line 31
    sput-object v3, LX/6HL;->A02:LX/6HL;

    .line 33
    const-string v0, "BOTTOM_SHEET_EDGE2EDGE"

    .line 35
    const/4 v2, 0x3

    .line 36
    new-instance v1, LX/6HL;

    .line 38
    invoke-direct {v1, v0, v7, v4, v2}, LX/6HL;-><init>(Ljava/lang/String;FFI)V

    .line 41
    sput-object v1, LX/6HL;->A03:LX/6HL;

    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [LX/6HL;

    .line 46
    invoke-static {v6, v5, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    aput-object v1, v0, v2

    .line 51
    sput-object v0, LX/6HL;->A01:[LX/6HL;

    .line 53
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/6HL;->A00:LX/06C;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/6HL;->layoutTopMargin:F

    .line 5
    iput p3, p0, LX/6HL;->headerTopMargin:F

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HL;
    .registers 2

    .line 0
    const-class v0, LX/6HL;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HL;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HL;
    .registers 1

    .line 0
    sget-object v0, LX/6HL;->A01:[LX/6HL;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HL;

    .line 8
    return-object v0
.end method
