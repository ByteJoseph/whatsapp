.class public final enum LX/9Ia;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9Ia;

.field public static final enum A02:LX/9Ia;

.field public static final enum A03:LX/9Ia;

.field public static final enum A04:LX/9Ia;

.field public static final enum A05:LX/9Ia;


# instance fields
.field public final capability:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "top"

    .line 3
    const-string v0, "TOP_BAR_ATTRIBUTION"

    .line 5
    new-instance v6, LX/9Ia;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/9Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/9Ia;->A04:LX/9Ia;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "triggered"

    .line 15
    const-string v0, "TRIGGERED_ATTRIBUTION"

    .line 17
    new-instance v5, LX/9Ia;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/9Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/9Ia;->A05:LX/9Ia;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "legal_sticker"

    .line 27
    const-string v0, "FORCED_ON_TOP_STICKER"

    .line 29
    new-instance v4, LX/9Ia;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/9Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/9Ia;->A02:LX/9Ia;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "music"

    .line 39
    const-string v0, "MUSIC"

    .line 41
    new-instance v1, LX/9Ia;

    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/9Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v1, LX/9Ia;->A03:LX/9Ia;

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/9Ia;

    .line 51
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    aput-object v1, v0, v3

    .line 56
    sput-object v0, LX/9Ia;->A01:[LX/9Ia;

    .line 58
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/9Ia;->A00:LX/06C;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/9Ia;->capability:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Ia;
    .registers 2

    .line 0
    const-class v0, LX/9Ia;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Ia;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9Ia;
    .registers 1

    .line 0
    sget-object v0, LX/9Ia;->A01:[LX/9Ia;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Ia;

    .line 8
    return-object v0
.end method
