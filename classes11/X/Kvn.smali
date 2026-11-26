.class public final enum LX/Kvn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Kvn;

.field public static final enum A02:LX/Kvn;

.field public static final enum A03:LX/Kvn;

.field public static final enum A04:LX/Kvn;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CONTROL"

    .line 3
    const-string v0, "DEFAULT"

    .line 5
    new-instance v5, LX/Kvn;

    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/Kvn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, LX/Kvn;->A02:LX/Kvn;

    .line 12
    const-string v0, "TWO_LINE"

    .line 14
    const/4 v4, 0x1

    .line 15
    new-instance v3, LX/Kvn;

    .line 17
    invoke-direct {v3, v0, v4, v0}, LX/Kvn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v3, LX/Kvn;->A03:LX/Kvn;

    .line 22
    const-string v0, "TWO_LINE_SUGGESTIONS"

    .line 24
    const/4 v2, 0x2

    .line 25
    new-instance v1, LX/Kvn;

    .line 27
    invoke-direct {v1, v0, v2, v0}, LX/Kvn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sput-object v1, LX/Kvn;->A04:LX/Kvn;

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [LX/Kvn;

    .line 35
    invoke-static {v5, v3, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    aput-object v1, v0, v2

    .line 40
    sput-object v0, LX/Kvn;->A01:[LX/Kvn;

    .line 42
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Kvn;->A00:LX/06C;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Kvn;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Kvn;
    .registers 2

    .line 0
    const-class v0, LX/Kvn;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kvn;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Kvn;
    .registers 1

    .line 0
    sget-object v0, LX/Kvn;->A01:[LX/Kvn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Kvn;

    .line 8
    return-object v0
.end method
