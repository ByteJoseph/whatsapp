.class public final enum LX/9Im;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9Im;

.field public static final enum A02:LX/9Im;

.field public static final enum A03:LX/9Im;

.field public static final enum A04:LX/9Im;

.field public static final enum A05:LX/9Im;

.field public static final enum A06:LX/9Im;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v0, "QUICK_REPLIED"

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x4

    .line 4
    new-instance v7, LX/9Im;

    .line 6
    invoke-direct {v7, v0, v9, v8}, LX/9Im;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v7, LX/9Im;->A03:LX/9Im;

    .line 11
    const-string v0, "REPLIED"

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    new-instance v4, LX/9Im;

    .line 17
    invoke-direct {v4, v0, v6, v5}, LX/9Im;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v4, LX/9Im;->A05:LX/9Im;

    .line 22
    const-string v1, "READ"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, LX/9Im;

    .line 27
    invoke-direct {v3, v1, v0, v0}, LX/9Im;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, LX/9Im;->A04:LX/9Im;

    .line 32
    const-string v0, "DELIVERED"

    .line 34
    new-instance v2, LX/9Im;

    .line 36
    invoke-direct {v2, v0, v5, v6}, LX/9Im;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v2, LX/9Im;->A02:LX/9Im;

    .line 41
    const-string v0, "SENT"

    .line 43
    new-instance v1, LX/9Im;

    .line 45
    invoke-direct {v1, v0, v8, v9}, LX/9Im;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v1, LX/9Im;->A06:LX/9Im;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/9Im;

    .line 53
    aput-object v7, v0, v9

    .line 55
    invoke-static {v4, v3, v0, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    aput-object v2, v0, v5

    .line 60
    aput-object v1, v0, v8

    .line 62
    sput-object v0, LX/9Im;->A01:[LX/9Im;

    .line 64
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/9Im;->A00:LX/06C;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9Im;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Im;
    .registers 2

    .line 0
    const-class v0, LX/9Im;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Im;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9Im;
    .registers 1

    .line 0
    sget-object v0, LX/9Im;->A01:[LX/9Im;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Im;

    .line 8
    return-object v0
.end method
