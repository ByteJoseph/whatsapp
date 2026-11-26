.class public final enum LX/GFD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFD;

.field public static final enum A02:LX/GFD;

.field public static final enum A03:LX/GFD;

.field public static final enum A04:LX/GFD;

.field public static final enum A05:LX/GFD;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "AD"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/GFD;

    .line 5
    invoke-direct {v5, v1, v0, v1}, LX/GFD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v5, LX/GFD;->A02:LX/GFD;

    .line 10
    const-string v1, "UPLOAD"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/GFD;

    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/GFD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v4, LX/GFD;->A05:LX/GFD;

    .line 20
    const-string v1, "NO_IMAGE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/GFD;

    .line 25
    invoke-direct {v3, v1, v0, v1}, LX/GFD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v3, LX/GFD;->A03:LX/GFD;

    .line 30
    const-string v0, "UNKNOWN"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/GFD;

    .line 35
    invoke-direct {v1, v0, v2, v0}, LX/GFD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v1, LX/GFD;->A04:LX/GFD;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/GFD;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, LX/GFD;->A01:[LX/GFD;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/GFD;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFD;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFD;
    .registers 2

    .line 0
    const-class v0, LX/GFD;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFD;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFD;
    .registers 1

    .line 0
    sget-object v0, LX/GFD;->A01:[LX/GFD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFD;

    .line 8
    return-object v0
.end method
