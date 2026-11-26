.class public final enum LX/RRL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/RRL;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RRL;

.field public static final enum A03:LX/RRL;

.field public static final enum A04:LX/RRL;

.field public static final enum A05:LX/RRL;

.field public static final enum A06:LX/RRL;

.field public static final enum A07:LX/RRL;

.field public static final enum A08:LX/RRL;

.field public static final enum A09:LX/RRL;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v0, "None"

    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v10, LX/RRL;

    .line 5
    invoke-direct {v10, v0, v8, v8}, LX/RRL;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v10, LX/RRL;->A08:LX/RRL;

    .line 10
    const-string v1, "InvalidFormat"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/RRL;

    .line 15
    invoke-direct {v9, v1, v0, v0}, LX/RRL;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v9, LX/RRL;->A04:LX/RRL;

    .line 20
    const-string v1, "InvalidSignature"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/RRL;

    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/RRL;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v7, LX/RRL;->A06:LX/RRL;

    .line 30
    const-string v1, "KeyMissing"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/RRL;

    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/RRL;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, LX/RRL;->A07:LX/RRL;

    .line 40
    const-string v1, "InvalidKey"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/RRL;

    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/RRL;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v5, LX/RRL;->A05:LX/RRL;

    .line 50
    const-string v1, "InsufficientAccess"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/RRL;

    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/RRL;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v4, LX/RRL;->A03:LX/RRL;

    .line 60
    const/4 v3, 0x6

    .line 61
    const/16 v1, 0x3e8

    .line 63
    const-string v0, "UnknownError"

    .line 65
    new-instance v2, LX/RRL;

    .line 67
    invoke-direct {v2, v0, v3, v1}, LX/RRL;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v2, LX/RRL;->A09:LX/RRL;

    .line 72
    const/4 v0, 0x7

    .line 73
    new-array v1, v0, [LX/RRL;

    .line 75
    aput-object v10, v1, v8

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v9, v7, v6, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    invoke-static {v5, v4, v2, v1}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    sput-object v1, LX/RRL;->A02:[LX/RRL;

    .line 86
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 89
    move-result-object v1

    .line 90
    sput-object v1, LX/RRL;->A01:LX/06C;

    .line 92
    new-array v0, v8, [LX/RRL;

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [LX/RRL;

    .line 100
    sput-object v0, LX/RRL;->A00:[LX/RRL;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRL;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRL;
    .registers 2

    .line 0
    const-class v0, LX/RRL;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRL;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRL;
    .registers 1

    .line 0
    sget-object v0, LX/RRL;->A02:[LX/RRL;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRL;

    .line 8
    return-object v0
.end method
