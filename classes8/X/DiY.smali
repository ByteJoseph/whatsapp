.class public final enum LX/DiY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiY;

.field public static final enum A02:LX/DiY;

.field public static final enum A03:LX/DiY;

.field public static final enum A04:LX/DiY;

.field public static final enum A05:LX/DiY;

.field public static final enum A06:LX/DiY;

.field public static final enum A07:LX/DiY;


# instance fields
.field public final graph:LX/Dfl;

.field public final operation:LX/Dgz;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    sget-object v9, LX/Dfl;->A02:LX/Dfl;

    .line 2
    sget-object v2, LX/Dgz;->A04:LX/Dgz;

    .line 4
    const-string v1, "PRIMARY_FULL_SYNC"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v8, LX/DiY;

    .line 9
    invoke-direct {v8, v9, v2, v1, v0}, LX/DiY;-><init>(LX/Dfl;LX/Dgz;Ljava/lang/String;I)V

    .line 12
    sput-object v8, LX/DiY;->A04:LX/DiY;

    .line 14
    sget-object v3, LX/Dfl;->A03:LX/Dfl;

    .line 16
    const-string v1, "SIDE_FULL_SYNC"

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v7, LX/DiY;

    .line 21
    invoke-direct {v7, v3, v2, v1, v0}, LX/DiY;-><init>(LX/Dfl;LX/Dgz;Ljava/lang/String;I)V

    .line 24
    sput-object v7, LX/DiY;->A07:LX/DiY;

    .line 26
    sget-object v2, LX/Dgz;->A02:LX/Dgz;

    .line 28
    const-string v1, "PRIMARY_ADD"

    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v6, LX/DiY;

    .line 33
    invoke-direct {v6, v9, v2, v1, v0}, LX/DiY;-><init>(LX/Dfl;LX/Dgz;Ljava/lang/String;I)V

    .line 36
    sput-object v6, LX/DiY;->A02:LX/DiY;

    .line 38
    const-string v1, "SIDE_ADD"

    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v5, LX/DiY;

    .line 43
    invoke-direct {v5, v3, v2, v1, v0}, LX/DiY;-><init>(LX/Dfl;LX/Dgz;Ljava/lang/String;I)V

    .line 46
    sput-object v5, LX/DiY;->A06:LX/DiY;

    .line 48
    sget-object v2, LX/Dgz;->A05:LX/Dgz;

    .line 50
    const-string v1, "PRIMARY_REMOVE"

    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v4, LX/DiY;

    .line 55
    invoke-direct {v4, v9, v2, v1, v0}, LX/DiY;-><init>(LX/Dfl;LX/Dgz;Ljava/lang/String;I)V

    .line 58
    sput-object v4, LX/DiY;->A05:LX/DiY;

    .line 60
    sget-object v3, LX/Dgz;->A03:LX/Dgz;

    .line 62
    const-string v2, "PRIMARY_DOWNGRADE_TO_SIDE"

    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v1, LX/DiY;

    .line 67
    invoke-direct {v1, v9, v3, v2, v0}, LX/DiY;-><init>(LX/Dfl;LX/Dgz;Ljava/lang/String;I)V

    .line 70
    sput-object v1, LX/DiY;->A03:LX/DiY;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/DiY;

    .line 75
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v0, LX/DiY;->A01:[LX/DiY;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/DiY;->A00:LX/06C;

    .line 89
    return-void
.end method

.method public constructor <init>(LX/Dfl;LX/Dgz;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/DiY;->graph:LX/Dfl;

    .line 5
    iput-object p2, p0, LX/DiY;->operation:LX/Dgz;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiY;
    .registers 2

    .line 0
    const-class v0, LX/DiY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiY;
    .registers 1

    .line 0
    sget-object v0, LX/DiY;->A01:[LX/DiY;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiY;

    .line 8
    return-object v0
.end method
