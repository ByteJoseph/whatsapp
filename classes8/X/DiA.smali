.class public final enum LX/DiA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiA;

.field public static final enum A02:LX/DiA;

.field public static final enum A03:LX/DiA;

.field public static final enum A04:LX/DiA;

.field public static final enum A05:LX/DiA;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "default"

    .line 3
    const-string v0, "DEFAULT"

    .line 5
    new-instance v6, LX/DiA;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/DiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/DiA;->A02:LX/DiA;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "mode"

    .line 15
    const-string v0, "MODE"

    .line 17
    new-instance v5, LX/DiA;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/DiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/DiA;->A03:LX/DiA;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "revoke"

    .line 27
    const-string v0, "REVOKE"

    .line 29
    new-instance v4, LX/DiA;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/DiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/DiA;->A05:LX/DiA;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "reset"

    .line 39
    const-string v0, "RESET"

    .line 41
    new-instance v1, LX/DiA;

    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/DiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v1, LX/DiA;->A04:LX/DiA;

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/DiA;

    .line 51
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    aput-object v1, v0, v3

    .line 56
    sput-object v0, LX/DiA;->A01:[LX/DiA;

    .line 58
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/DiA;->A00:LX/06C;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/DiA;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiA;
    .registers 2

    .line 0
    const-class v0, LX/DiA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiA;
    .registers 1

    .line 0
    sget-object v0, LX/DiA;->A01:[LX/DiA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiA;

    .line 8
    return-object v0
.end method
