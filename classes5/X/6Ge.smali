.class public final enum LX/6Ge;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Ge;

.field public static final enum A02:LX/6Ge;

.field public static final enum A03:LX/6Ge;

.field public static final enum A04:LX/6Ge;

.field public static final enum A05:LX/6Ge;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "top"

    .line 4
    const-string v0, "TOP"

    .line 6
    new-instance v6, LX/6Ge;

    .line 8
    invoke-direct {v6, v0, v2, v1}, LX/6Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v6, LX/6Ge;->A05:LX/6Ge;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "bottom"

    .line 16
    const-string v0, "BOTTOM"

    .line 18
    new-instance v5, LX/6Ge;

    .line 20
    invoke-direct {v5, v0, v2, v1}, LX/6Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v5, LX/6Ge;->A02:LX/6Ge;

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "left"

    .line 28
    const-string v0, "LEFT"

    .line 30
    new-instance v4, LX/6Ge;

    .line 32
    invoke-direct {v4, v0, v2, v1}, LX/6Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, LX/6Ge;->A03:LX/6Ge;

    .line 37
    const/4 v3, 0x3

    .line 38
    const-string v2, "right"

    .line 40
    const-string v0, "RIGHT"

    .line 42
    new-instance v1, LX/6Ge;

    .line 44
    invoke-direct {v1, v0, v3, v2}, LX/6Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v1, LX/6Ge;->A04:LX/6Ge;

    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [LX/6Ge;

    .line 52
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    aput-object v1, v0, v3

    .line 57
    sput-object v0, LX/6Ge;->A01:[LX/6Ge;

    .line 59
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/6Ge;->A00:LX/06C;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6Ge;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Ge;
    .registers 2

    .line 0
    const-class v0, LX/6Ge;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Ge;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Ge;
    .registers 1

    .line 0
    sget-object v0, LX/6Ge;->A01:[LX/6Ge;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Ge;

    .line 8
    return-object v0
.end method
