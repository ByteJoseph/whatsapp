.class public final enum LX/GDd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GDd;

.field public static final enum A02:LX/GDd;

.field public static final enum A03:LX/GDd;

.field public static final enum A04:LX/GDd;

.field public static final enum A05:LX/GDd;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "UNSPECIFIED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/GDd;

    .line 5
    invoke-direct {v6, v1, v0}, LX/GDd;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v6, LX/GDd;->A05:LX/GDd;

    .line 10
    const-string v1, "EXTERNAL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/GDd;

    .line 15
    invoke-direct {v5, v1, v0}, LX/GDd;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/GDd;->A03:LX/GDd;

    .line 20
    const-string v1, "CHANNEL"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/GDd;

    .line 25
    invoke-direct {v4, v1, v0}, LX/GDd;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/GDd;->A02:LX/GDd;

    .line 30
    const-string v1, "PSA_CHAT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/GDd;

    .line 35
    invoke-direct {v3, v1, v0}, LX/GDd;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/GDd;->A04:LX/GDd;

    .line 40
    const-string v0, "CHAT_LIST"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/GDd;

    .line 45
    invoke-direct {v1, v0, v2}, LX/GDd;-><init>(Ljava/lang/String;I)V

    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [LX/GDd;

    .line 51
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    aput-object v1, v0, v2

    .line 56
    sput-object v0, LX/GDd;->A01:[LX/GDd;

    .line 58
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/GDd;->A00:LX/06C;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GDd;
    .registers 2

    .line 0
    const-class v0, LX/GDd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GDd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GDd;
    .registers 1

    .line 0
    sget-object v0, LX/GDd;->A01:[LX/GDd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GDd;

    .line 8
    return-object v0
.end method
