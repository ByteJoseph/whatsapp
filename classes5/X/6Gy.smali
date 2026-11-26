.class public final enum LX/6Gy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6Gy;

.field public static final enum A03:LX/6Gy;

.field public static final enum A04:LX/6Gy;

.field public static final enum A05:LX/6Gy;

.field public static final enum A06:LX/6Gy;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/6Gy;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/6Gy;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/6Gy;->A06:LX/6Gy;

    .line 10
    const-string v1, "IMAGINE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/6Gy;

    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/6Gy;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v5, LX/6Gy;->A04:LX/6Gy;

    .line 20
    const-string v1, "MEMU"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/6Gy;

    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/6Gy;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, LX/6Gy;->A05:LX/6Gy;

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v2, 0x4

    .line 32
    const-string v0, "EDIT"

    .line 34
    new-instance v1, LX/6Gy;

    .line 36
    invoke-direct {v1, v0, v3, v2}, LX/6Gy;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v1, LX/6Gy;->A03:LX/6Gy;

    .line 41
    new-array v0, v2, [LX/6Gy;

    .line 43
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v3

    .line 48
    sput-object v0, LX/6Gy;->A02:[LX/6Gy;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/6Gy;->A01:LX/06C;

    .line 56
    const/16 v1, 0x12

    .line 58
    new-instance v0, LX/84b;

    .line 60
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/6Gy;->A00:LX/00q;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6Gy;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gy;
    .registers 2

    .line 0
    const-class v0, LX/6Gy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gy;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gy;
    .registers 1

    .line 0
    sget-object v0, LX/6Gy;->A02:[LX/6Gy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gy;

    .line 8
    return-object v0
.end method
