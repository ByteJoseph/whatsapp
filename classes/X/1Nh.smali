.class public final enum LX/1Nh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1Nh;

.field public static final enum A02:LX/1Nh;

.field public static final enum A03:LX/1Nh;

.field public static final enum A04:LX/1Nh;


# instance fields
.field public final serialName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "top"

    .line 4
    const-string v0, "TOP"

    .line 6
    new-instance v5, LX/1Nh;

    .line 8
    invoke-direct {v5, v0, v2, v1}, LX/1Nh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v5, LX/1Nh;->A04:LX/1Nh;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "center"

    .line 16
    const-string v0, "CENTER"

    .line 18
    new-instance v4, LX/1Nh;

    .line 20
    invoke-direct {v4, v0, v2, v1}, LX/1Nh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v4, LX/1Nh;->A03:LX/1Nh;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v1, "bottom"

    .line 28
    const-string v0, "BOTTOM"

    .line 30
    new-instance v2, LX/1Nh;

    .line 32
    invoke-direct {v2, v0, v3, v1}, LX/1Nh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, LX/1Nh;->A02:LX/1Nh;

    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [LX/1Nh;

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v5, v1, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v4, v1, v0

    .line 46
    aput-object v2, v1, v3

    .line 48
    sput-object v1, LX/1Nh;->A01:[LX/1Nh;

    .line 50
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/1Nh;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1Nh;->serialName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Nh;
    .registers 2

    .line 0
    const-class v0, LX/1Nh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Nh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1Nh;
    .registers 1

    .line 0
    sget-object v0, LX/1Nh;->A01:[LX/1Nh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Nh;

    .line 8
    return-object v0
.end method
